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

prog entry @main_2324;

proc @main_2324 () -> ()
  { .name = "main"; .address = 0x914; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x914; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2324_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2324_3" };
    $R29: bv64 := $R31:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_int_2692 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0x9c0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2496_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2508_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0x9b0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2480_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2484_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_char_2812 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2560_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2564_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2572_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0x9f0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2544_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2548_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @__VERIFIER_nondet_char_2812 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa5c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R31: bv64 := $R29:bv64 { .label = "2656_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R19: bv64 := Exp14__5_41:bv64 { .label = "2660_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2664_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xa28; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2604_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2612_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2616_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2624_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2632_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2636_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2640_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2644_1" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @cstrpbrk_2148 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa14; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_50: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2584_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2588_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x9e8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2536_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9d4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2520_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2524_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 {.address = 0x958; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2396_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2400_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2404_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2408_0" };
    $R0: bv64 := $R31:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2416_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2420_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2424_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2428_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "2432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2436_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2440_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2444_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2448_0" };
    $R0: bv64 := $R31:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2456_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2464_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2468_0" };
    store le $mem bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2472_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x950; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2384_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x944; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x93c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_37);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2364_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x92c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%main_39, %main_43);
  ];
  block %main_47 {.address = 0x924; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @__VERIFIER_nondet_int_2692 ();
    goto(%main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2692 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa84; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2812 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xafc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xafc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @cstrpbrk_2148 () -> ()
  { .name = "cstrpbrk"; .address = 0x864; .returnBlock = "cstrpbrk_basil_return_1" }
[
  block %cstrpbrk_entry {.address = 0x864; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
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
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_3 {.address = 0x8ec; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2292_0" };
    goto(%cstrpbrk_3);
  ];
  block %cstrpbrk_7 {.address = 0x90c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2316_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_9 {.address = 0x8e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrpbrk_7);
  ];
  block %cstrpbrk_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2276_1" };
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_13 {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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
    goto(%cstrpbrk_5, %cstrpbrk_11);
  ];
  block %cstrpbrk_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrpbrk_13);
  ];
  block %cstrpbrk_17 {.address = 0x898; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%cstrpbrk_27);
  ];
  block %cstrpbrk_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2208_0" };
    goto(%cstrpbrk_17);
  ];
  block %cstrpbrk_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrpbrk_13);
  ];
  block %cstrpbrk_23 {.address = 0x8b4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%cstrpbrk_19, %cstrpbrk_21);
  ];
  block %cstrpbrk_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2228_1" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "2232_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2240_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%cstrpbrk_23);
  ];
  block %cstrpbrk_27 {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2212_1" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "2216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%cstrpbrk_15, %cstrpbrk_25);
  ];
  block %cstrpbrk_29 {.address = 0x880; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%cstrpbrk_27);
  ];
  block %cstrpbrk_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2176_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2180_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2184_1" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "2188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_33 {.address = 0x908; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrpbrk_7);
  ];
  block %cstrpbrk_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    goto(%cstrpbrk_33);
  ];
  block %cstrpbrk_37 {.address = 0x8f8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2296_1" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%cstrpbrk_31, %cstrpbrk_35);
  ];
  block %cstrpbrk_basil_return_1 [
    return ();
  ]
];




prog entry @main_2324 {
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
      { .name = "_IO_stdin_used"; .address = 0xb28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa98; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrpbrk"; .address = 0x864; .size = 0x580 };
      { .name = "main"; .address = 0x914; .size = 0xae0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x914 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyEE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADI1zJlwAAAAA=="
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
    .size = 0x3d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgTYRh9l7tFKxRNIUPUS9TJxeGGI0TIXxFu1RIQp0Yd49L5BK84djEodL1utYOTy0ExaXDrZEMLgsJd";
      "USnYIdDpx5zn+/9LmxJEMnz897/vvXff9+6Wb5n71xDsXWf9MLGVmEIe3kTnp4lODAxx7EmTPYv1LcvWj1gaP/KkAD7EWVbq";
      "mcsHdsXc/1fBwGv00DF4Vnk2gF89oJnQoxp78gk9hqaxhYJ9oHym+VVg98bo5WDx0upadbT4Zof8Q2rvDT35VGsLZ9rU//gu";
      "5dwnc5BF6lt9URMGXD3vd08G5Gv/BSHfc48vrAqCpVYftZM5IVO/vzm9y1ful/rb2jeeh0zoHc8LGduQNrAQUxeXidlCAqIW";
      "30FkKbzMu0WN6pXzHvkrnKWp7obmighXcYWZtFf/ZM1TXmLiturZMNotxaf3BeVpjz3tyfuUZ/I7a4LfJ/U/beY5bJ/l8Bh4";
      "GzYQPVJnHVHYUL5YeU5ftbvqhfUpTPOCCHfRwej+AMcvBtmzym5Mz/NYWIIM6zPwipBdF9FF7hC6QbRREtIB1h5wJrV/q4Ba";
      "6DILC5dDN5+Rzw83iKls2sym64z1DvXFXC/O652x3sn30Xpnotf7WPis3l2hlvvW9OwKK04w9RyS84r/BjNd6uoc1b9xmm1X";
      "Z6t6qb8zC7Y3Izar33+xv1SqAAzQAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb28;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb38;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SsYHEgSFkAgkE1YgQGQSAZAMACCESoYopIBOgKigkEQJccXL880+bCLSIkiqZ68sGfHgW+O";
      "3H6qiTuujMjDPVtVnXjkjWd2vPLFB0c++WXPdSYS2PIPZdunToQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pn/nwWqTwaIe4BYBCi2AaLPYS7HPPase3fBelSAeA0QLwHKxzAi5B15ZR0nszEFA80G";
      "uhxizhUgvvH3/38RiDkCc5nmMTpDzQHJfwG5GY+8CND8A3jkTYDyW/DIhwDlV+CRLwHKz8EjPwUoPwGP/BagfAsOeRAAAPu1";
      "t9LUAQAA"
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+J1BkOHfIyMpISUg6QCbUigBSQmUgUQiMQiGIcfAvhMXnTVv3u3t7e5FstjANSzgEB4T";
      "4wgfD4xz/PSJ/lziXbiAZ/KrWr7j61vGZ+UOP97wmPy1bWQMCe+jO3tejKUZzBQGZbo7K6CN9nACUziF2yQ8L+Nwjwvs1fq/";
      "ne3jr1Z4Qb3DGV8PPCf/wv0/NR1frTHIpgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDhROUDAB0OuE8wAAAA" ]
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
