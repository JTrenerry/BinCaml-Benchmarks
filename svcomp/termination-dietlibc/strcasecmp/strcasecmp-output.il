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

prog entry @main_2360;

proc @main_2360 () -> ()
  { .name = "main"; .address = 0x938; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x938; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_int_2724 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0x9a0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2464_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2468_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2476_0" };
    store le $stack bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    goto(%main_37);
  ];
  block %main_5 {.address = 0x990; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "2448_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2452_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "2452_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_nondet_char_2844 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa38; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2616_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2620_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2628_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    goto(%main_21);
  ];
  block %main_11 {.address = 0xa28; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2600_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2604_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_char_2844 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa80; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2688_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2692_0$0" };
    $R19: bv64 := Exp14__5_45:bv64 { .label = "2692_1" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2696_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xa60; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_41: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2660_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2668_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2672_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2676_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @strcasecmp_2212 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa4c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2640_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2644_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x9f8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2552_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2556_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2560_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2564_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2568_0" };
    $R0: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2576_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2580_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2584_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2592_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9f0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_15);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2544_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9e0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $mem bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2536_3" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x9c8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "2504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2508_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2512_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2516_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_int_2724 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x9b4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2488_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2492_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2496_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2496_5" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x960; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_67: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "2400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2404_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2408_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2412_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2416_0" };
    $R0: bv64 := $R31:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2424_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2428_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2432_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2436_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2440_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x958; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_15);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2392_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x948; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2384_3" };
    goto(%main_41, %main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2724 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2732_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2844 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb1c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb1c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strcasecmp_2212 () -> ()
  { .name = "strcasecmp"; .address = 0x8a4; .returnBlock = "strcasecmp_basil_return_1" }
[
  block %strcasecmp_entry {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2228_0" };
    goto(%strcasecmp_37);
  ];
  block %strcasecmp_3 {.address = 0x928; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))), 0x1:bv32)) { .label = "2344_0" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    var Exp16__5_90: bv64 := load le $stack Cse0__5_89:bv64 64 { .label = "2348_1$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) 64 { .label = "2348_2$0" };
    $R19: bv64 := Exp16__5_90:bv64 { .label = "2348_3" };
    $R20: bv64 := Exp18__5_91:bv64 { .label = "2348_4" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2352_4" };
    goto(%strcasecmp_basil_return_1);
  ];
  block %strcasecmp_5 {.address = 0x91c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%strcasecmp_3);
  ];
  block %strcasecmp_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strcasecmp_5);
  ];
  block %strcasecmp_9 {.address = 0x924; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strcasecmp_3);
  ];
  block %strcasecmp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strcasecmp_9);
  ];
  block %strcasecmp_13 {.address = 0x918; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%strcasecmp_37);
  ];
  block %strcasecmp_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strcasecmp_13);
  ];
  block %strcasecmp_17 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%strcasecmp_11, %strcasecmp_15);
  ];
  block %strcasecmp_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R19:bv64), 0x41:bv32) { .label = "2320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0x41:bv64))) { .label = "2320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0x41:bv64))) { .label = "2320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2320_4" };
    goto(%strcasecmp_17);
  ];
  block %strcasecmp_21 {.address = 0x8f0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2296_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2308_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2312_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2312_5" };
    goto(%strcasecmp_7, %strcasecmp_19);
  ];
  block %strcasecmp_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strcasecmp_21);
  ];
  block %strcasecmp_25 {.address = 0x8ec; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strcasecmp_21);
  ];
  block %strcasecmp_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x20:bv32)) { .label = "2284_0" };
    goto(%strcasecmp_25);
  ];
  block %strcasecmp_29 {.address = 0x8d4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2260_1" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "2268_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffe7:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffe7:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffe7:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2276_4" };
    goto(%strcasecmp_23, %strcasecmp_27);
  ];
  block %strcasecmp_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strcasecmp_29);
  ];
  block %strcasecmp_33 {.address = 0x8d0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%strcasecmp_29);
  ];
  block %strcasecmp_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x20:bv32)) { .label = "2256_0" };
    goto(%strcasecmp_33);
  ];
  block %strcasecmp_37 {.address = 0x8b8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2232_1" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffbf:bv32)) { .label = "2240_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffe7:bv32) { .label = "2248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffe7:bv64))) { .label = "2248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffe7:bv64))) { .label = "2248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2248_4" };
    goto(%strcasecmp_31, %strcasecmp_35);
  ];
  block %strcasecmp_basil_return_1 [
    return ();
  ]
];




prog entry @main_2360 {
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
      { .name = "_IO_stdin_used"; .address = 0xb48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xacc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xab8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x938; .size = 0xac0 };
      { .name = "strcasecmp"; .address = 0x8a4; .size = 0x4a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x938 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAEBFk4oy5q3dTMArY2sOCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjAWIhLGbIMTIA1WIRB2IlLOJWONTr4jDfE4d6RrB6HoYlHBD+FKg4AGkY";
      "H1LwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x163;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFam5+Y4wJpiEJQK8KF9fW62qHtreRqOnN9KAXJKSWSv/AEI42yuRi0xFeGnD";
      "1qhViqsN0tmnBrKPqYAdQjmiBry9n19PgiLCv2PNQBXsWuUSk65mzky7KcyBX/EcsGcjabBbrCf4OLMeml0GpUxqbBicwj3E";
      "JUBnw7RCEyZIEaOwIdWGvfzwelM/hyN3Cxs4tmSpx1srB3xvE+UPRek/RqMUJAdEEd7KvvoT3CeBOHcXMeikjc1Fp+5ycjHo";
      "TvZOb98YH8PXW+IT/RX8ANDKLzVjAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x564;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZmBgEGCAgOkTp7ExMDAz2ELFtoD5TAweUHkAS/s0+DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgFJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCrLgp/wAAAAA=="
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
    .size = 0x3b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RMWgTURjH/3cvOFiXmsAt2ktaJzd1CCeCL6Vwyg2hbYZuPRVc4lIcT8jV0S4NFhx73ZrMXQ7RpBGnTja0";
      "IHS4lCoFOwTi8iDn+b27s41FJMPjPb7v+/+/3/e95Vvs4Cbc/Sk63xiaPcbF8Qzq3xnqAdDHmSkY5TJ0vkbRuxM6cfzUFBzY";
      "OYoirc2WD/U8O/jXgYJ1tFFX6C7Q/RD40QYqPfIoBKZ4Qh59pjSh6ofS53J9AdibHta6pWura4Vh6e0u1R+TdrZviqexVj3X";
      "hs7HRkjcgwmILOntDje4gmLMe2IKl+pj/xwXTZpDzpOHu2B3YAwmuAidzvblWeR8ofMh8V1UGoEG0ctCBFkuAG4go8z/ZLi9";
      "+Rwrj2iujdeYDLSL3IBytTT38k8uQ7vVUg/5Jr9NNVtdpZraFeUOcVZOqa/srwI5edtqzhoslhqh82k7mfX9+axLwIZnwvdM";
      "7uvAygvSy7kek9YzXR8PUMdwrouzV93oWX4vIN1ozNMhWmX4V2V92fW3dC7uAWs2+eIGrtsqDK/MfWKd9MpJH3rPb1GM/rNa";
      "/RVV4j4ZfJHaPGmJw7gruYpUX/yba2ZcLtpRy0q5LOLSEq77o1xWymUlfWIua4SrmHJpF1zy7RHnG/r/VrxD+fef07224r2C";
      "OENnd5zY/pixcf3+G/sNSTkcabADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb30;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb48;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb58;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SsMAB6DZAAECQaJ6BAdggEQiA5RwQiVSESHQHYIZMnxxcszXT0fItJgKKqBPUe+OPHLD6+f";
      "amHLrRHJPPKkqo4t7+z45I1v9pw5sFQikXtOvPAPIPVHPIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe0;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgVJXw8QmwDFpkD0Gcxlm8fqNJllCnMiUOcVPgYNoPAGIF4CVBPBCFYTMJdrHqcj";
      "r6zjZA6mIKAqoOshQAaI74Dc+/f/fxGIeQJzmeYxOt+7yweT/wPER/DIywDt2IFH3gYovwaPfAxQfgEe+Rqg/BQ88nOA8h14";
      "5PcA5WtwyIMAALrbeoPcAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItPwWJAcT/HZB6lF4ACQa2rhypI0dg5CgdWRgQokHglyGd6+XpxXFsJ5JFBncwh2N4T4wT";
      "fJ8aV3j5if7c4AO4hlfy20a+5+s7xmftih8rPFZ4kTE07RpH+NGeF2NpCecKgzJVzgpoowOcwT5cwHMSnpdxuMcNDhv93872";
      "8Vdr/EK9wxlfD/xE/oX7f2o7vsVWQqkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DgROUDAKimpf8wAAAA" ]
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
