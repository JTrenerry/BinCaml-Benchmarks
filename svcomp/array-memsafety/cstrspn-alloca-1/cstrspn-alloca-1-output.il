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

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @__VERIFIER_nondet_int_2704 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0x9d0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2512_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2524_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0x9c0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2496_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2500_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2500_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @__VERIFIER_nondet_char_2824 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa10; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2576_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2580_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2588_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xa00; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2560_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2564_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_char_2824 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa6c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2668_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2672_0$0" };
    $R19: bv64 := Exp14__5_41:bv64 { .label = "2672_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2676_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xa38; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2620_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2628_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2632_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2640_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2648_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2652_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2656_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2660_1" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @cstrspn_2148 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa24; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2604_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2608_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x9f8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2552_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9e4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2536_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2540_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2544_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0x968; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2408_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2412_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2416_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2420_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2424_0" };
    $R0: bv64 := $R31:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2432_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2436_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2440_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2444_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "2448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2452_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2456_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2460_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2464_0" };
    $R0: bv64 := $R31:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2472_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2476_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2480_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2484_0" };
    store le $mem bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2488_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x960; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2400_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2404_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x954; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2392_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x94c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2384_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x93c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2372_3" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0x934; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @__VERIFIER_nondet_int_2704 ();
    goto(%main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2704 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa90; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa90; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2712_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2824 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb08; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb08; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @cstrspn_2148 () -> ()
  { .name = "cstrspn"; .address = 0x864; .returnBlock = "cstrspn_basil_return_1" }
[
  block %cstrspn_entry {.address = 0x864; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%cstrspn_37);
  ];
  block %cstrspn_3 {.address = 0x8f4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrspn_37);
  ];
  block %cstrspn_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2300_0" };
    goto(%cstrspn_3);
  ];
  block %cstrspn_7 {.address = 0x91c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2332_4" };
    goto(%cstrspn_basil_return_1);
  ];
  block %cstrspn_9 {.address = 0x8e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrspn_7);
  ];
  block %cstrspn_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "2276_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2280_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2284_0" };
    goto(%cstrspn_9);
  ];
  block %cstrspn_13 {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2252_1" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2256_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2264_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2268_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%cstrspn_5, %cstrspn_11);
  ];
  block %cstrspn_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrspn_13);
  ];
  block %cstrspn_17 {.address = 0x898; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%cstrspn_27);
  ];
  block %cstrspn_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2208_0" };
    goto(%cstrspn_17);
  ];
  block %cstrspn_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrspn_13);
  ];
  block %cstrspn_23 {.address = 0x8b4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%cstrspn_19, %cstrspn_21);
  ];
  block %cstrspn_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2228_1" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "2232_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2240_0" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%cstrspn_23);
  ];
  block %cstrspn_27 {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2212_1" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "2216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%cstrspn_15, %cstrspn_25);
  ];
  block %cstrspn_29 {.address = 0x880; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%cstrspn_27);
  ];
  block %cstrspn_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2176_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2180_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2184_1" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    goto(%cstrspn_29);
  ];
  block %cstrspn_33 {.address = 0x910; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrspn_7);
  ];
  block %cstrspn_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2320_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "2320_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2324_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2328_0" };
    goto(%cstrspn_33);
  ];
  block %cstrspn_37 {.address = 0x900; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2304_1" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%cstrspn_31, %cstrspn_35);
  ];
  block %cstrspn_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
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
      { .name = "_IO_stdin_used"; .address = 0xb38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xda4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xab8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrspn"; .address = 0x864; .size = 0x600 };
      { .name = "main"; .address = 0x924; .size = 0xac0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x924 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyFE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OABfMWQlwAAAAA=="
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
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgTURj+LneTEYqmkCHqJerk4nDDcUTIqwg3ihLErVHHuHQ+oemcxaDgetlqByeXg2LS4NbJhhYEhUtR";
      "Kdgh0OlhzvN779KmBpEMP++97/+/7///j7d609y/itbeNcZ3E1sjU8jDG+j8MNGJgTGOfWkyZzG+pumbI4bGj3wpgPdxmhb7";
      "5uqBXTb3/xUw8BJ9dAyeFZ414GcfqI+oUYl9+YQaY9PYQs4+UDrz9RVg9/pkfbhycaNdmay82mH9Ibl3x758qrm5M24SfHib";
      "cO6TPGSB/MZAeMKAq+f95ssW67X+spDvuMdnRhmth40BvJO8kEkw2Jzf5Qv3S4JtrRsvQY6oHS8JGduQnG05Ji8uEbOFBIQX";
      "30ZkKbzEt0WOypWynA2scZa6ehu6VkS4gsv0pLnxO62f1o1M3FI5G0YzVF5RW/Us04u80ran2vasr9Lu/kr/qk2Cj5uZL9tn";
      "vjwGXoc1RI/UWUUU1lQfrD1nH+WFyoXVOUzXtSLcQQeTe0Mcvximz8q7MTXPY2ERMqwuUFeA7LmILnCX0G1F3aKQDtC+z5mU";
      "H40cvNClNxYuhW42I+8PusSUV0161XOmfIf8Qsavnec7U76T7aP5zoyv97HwSfWmV23u6+nZFVaYYeoesmadf6WnPVT/5NTX";
      "nvYV9CgJdhbB9hbEFtX7L/YHFf7uwdwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb38;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb48;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsQ1AUBiF0R8DUEoYQqGQWMAICkMoDfAKIyiMoFAqFW8IhUEknlxfcXKiImmdmaV4XmnlPkg7z+zZ88X5";
      "JwUuOYvMbq64ltRzxxMPvPDIBzu+eOGHN85js5Mb/gH4wkG2hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WaD6ZIC4B4hZgGIHIPoc5nLMY8+7dxesRwWI1wDxEqB8BCNC3pFX1nEyG1MQ0Gyg";
      "yyHmXAHhv///i0DMEZjLNI/RGWoOSP4LEJ/AIy8CNH8PHnkToPwGPPIhQPkleORLgPIz8MhPAcr34JHfApRvwCEPAgDlIDlD";
      "1AEAAA=="
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwAJ/w6Gv8QjkZSQEpB0gKWUlICkBMpAIpGYiAxDjgn7Tlw0a96829vb3YtksYUZzOEEFolx";
      "iqdj4wq/fKIfN/gAruGVfNrK93x9x1jW7tTwgcfk710jY0j4CD3Y82IsLeFcYVCmp7MC2ugIZ7APF3CfhOfnONzjBoet/m9n";
      "+/irNZ5T73DG1wvfka9w/0//ji9SSF8UAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
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
