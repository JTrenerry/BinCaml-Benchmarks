memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff740:bv64) { .label = "2368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2376_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_1" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2388_2" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_86:bv64 $R21:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2392_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R19: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2400_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_8a0_entry_29);
  ];
  block %main_5 {.address = 0xa28; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2600_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2604_3" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2608_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2608_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "2608_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "2608_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2612_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2612_2$0" };
    $R21: bv64 := Exp16__5_76:bv64 { .label = "2612_3" };
    $R22: bv64 := Exp18__5_77:bv64 { .label = "2612_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8c0:bv64) { .label = "2616_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2620_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_13 {.address = 0xa24; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2596_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2596_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2596_2$0" };
    $R23: bv64 := Exp16__5_80:bv64 { .label = "2596_3" };
    $R24: bv64 := Exp18__5_81:bv64 { .label = "2596_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa14; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2584_0" };
    var Cse2__5_87: bv64 := bvnot($R0:bv64) { .label = "2588_0" };
    var Cse0__5_88: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "2588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "2588_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xa08; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp10__5_69: bv64 := load le $mem $R20:bv64 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp10__5_69:bv64 { .label = "2568_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2568_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_8f0_entry_51);
  ];
  block %main_21 {.address = 0xa00; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := $R24:bv64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_910_entry_17);
  ];
  block %main_23 {.address = 0xa7c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa68; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_67: bv32 := load le $mem $R23:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2668_0" };
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    goto(%FUN_910_entry_25);
  ];
  block %main_27 {.address = 0xa60; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    goto(%FUN_900_entry_45);
  ];
  block %main_29 {.address = 0xa4c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_68: bv32 := load le $mem $R23:bv64 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2640_0" };
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_910_entry_21);
  ];
  block %main_31 {.address = 0xa44; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_900_entry_37);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @reach_error_3072 () { .label = "2688_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0x9f8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_21);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_910_entry_19);
  ];
  block %main_43 {.address = 0x9f0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_78: bv32 := load le $mem $R23:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2544_1" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0x9e8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_900_entry_39);
  ];
  block %main_49 {.address = 0x9e4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_33, %main_47);
  ];
  block %main_51 {.address = 0x9dc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R19: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x9d4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R24:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_900_entry_49);
  ];
  block %main_57 {.address = 0x9c0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2504_0" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "2508_0" };
    var Cse0__5_90: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2508_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x9ac; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2476_0" };
    $R2: bv64 := $R21:bv64 { .label = "2480_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_8d0_entry_31);
  ];
  block %main_61 [
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2456_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R24: bv64 := bvadd($R23:bv64, 0x10:bv64) { .label = "2464_0" };
    $R19: bv64 := $R20:bv64 { .label = "2468_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc28:bv64) { .label = "2472_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := $R19:bv64 { .label = "2452_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := $R23:bv64 { .label = "2452_0" };
    goto(%main_61);
  ];
  block %main_67 {.address = 0x988; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2440_3" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_82:bv64 $R23:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2444_2" };
    $R23: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2448_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x97c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R1: bv64 := 0x7fffffff:bv64 { .label = "2428_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%main_7, %main_69);
  ];
  block %main_73 {.address = 0x978; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x96c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_8a0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_19);
  ];
  block %FUN_910_entry_17 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_18);
  ];
  block %FUN_910_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_39);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_27);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_23);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_73);
  ];
  block %FUN_8a0_entry_27 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_28);
  ];
  block %FUN_8a0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_75);
  ];
  block %FUN_8a0_entry_29 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_30);
  ];
  block %FUN_8a0_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_57);
  ];
  block %FUN_8d0_entry_31 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_32);
  ];
  block %FUN_8d0_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_31);
  ];
  block %FUN_900_entry_37 {.address = 0x900} [
    var R30_begin_FUN_900_2304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_38);
  ];
  block %FUN_900_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_45);
  ];
  block %FUN_900_entry_39 {.address = 0x900} [
    var R30_begin_FUN_900_2304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_40);
  ];
  block %FUN_900_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_25);
  ];
  block %FUN_900_entry_45 {.address = 0x900} [
    var R30_begin_FUN_900_2304_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_46);
  ];
  block %FUN_900_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_53);
  ];
  block %FUN_900_entry_49 {.address = 0x900} [
    var R30_begin_FUN_900_2304_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_50);
  ];
  block %FUN_900_basil_return_1_50 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_51 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_52);
  ];
  block %FUN_8f0_basil_return_1_52 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3072 () -> ()
  { .name = "reach_error"; .address = 0xc00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc00; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var R30_begin_reach_error_3072: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3072_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe50:bv64) { .label = "3092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe38:bv64) { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "3100_0" };
    $R2: bv64 := 0x9:bv64 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_33 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_34);
  ];
  block %FUN_8e0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd40; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x180 };
      { .name = "B"; .address = 0x200b8; .size = 0x180 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1170; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1174; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20098; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd00; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0xa20 };
      { .name = "reach_error"; .address = 0xc00; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc28; .size = 0x580 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5CscDR0LGwMBfnThx1AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYjZAbEQFjMqGBkYFLCIBwCxEhbxeBzmTMFhTjsO9TI4xBfjMIcRh3p+HOLa";
      "OMSLcIgDACXOMUtoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMBBE/UMGYxxIemwOVaTmxn1ljGOcmHVkTED5+pq2iqqo7WW1O5p5Kw0BkOOoQ4STtI5cYx+07ODs";
      "LT4OlWbUj3OYol7AeXUhAM62CsYoE2CQKQOgFgkni9LZ+3PGoo1P0oSfINn6EMkKy0afVeTt/fC6B54V9WMtBcnRLvkYfdD5";
      "rRZmm16ZTX1iN2SD6IuKudkOBdvdREvNCqNSBtVXgk54QT8jdRanhRqcKM8Ep1WRJ9vLD+5gynu3q90suprZYi7781Z27LIN";
      "vL4qzv8hGqVoscl4xpLY5n8a15cEDs0ROh20sWPUoTnunUfdyNbp1KEZPH63Cl/WX40fy/nzcL0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63e;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgOkTp7ExMDAzTIeKbQHzmRgWQeUBZ4bMYDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qrgDJ4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCYhBc3wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMTBM+Vt9cMV+oNgB5vhrAOt30WscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTO0wUURQ9b95aYSMfsdH9YSWJFKBu5exabEmA7SwY3digjZGEYgtGChsbXiQhsTGhUGcTjYUmbiMLaiOJ";
      "CRCIJhazGzUmUBBXA5MwjOftBxDRqBQvd+eee8/9nQ1kfF7AXgh6zXk/B8eXUJUB4Xy/aDhHBcYXp4SyUlBvg2BSx1ljQs3x";
      "91dgQuBJcxjiauQQMmHg+npWOiMpoUaaJ+9+k0K1AeMbzK3I1vyzqS7lypZ8WbblJXk012vy3IhBub2mAuJq1MBKaSvIuPJY";
      "/g0xXfsd60Cix5qF0vGuYRas0K5vxr6ktW+ZG5rzufbV+e6RLxkEmfXsBQew+/2c6VQGkpwt5QQyrjizKsrBZc31uM6NEI64";
      "Bgra94g+bR/sYH0N7D59pSBot9hfOCKX/vcNdsil4+z7BN8niXxJml45DvWZd3CBNaymPb2vEN8V1hzWvWj/l7RnAk+vsQc9";
      "w+/4wRvCFkrQRmnPAytFIFMiR9RNe5fIsSZFHkZ4WfPsjY8Cc7HN0cXk4Zu3o5vJOzOMLzM3tZb2Lldzje1cP/eipp8meC3M";
      "t8aSCVPgbLXfj2nPZnyVv9P0znCO93wR3oWaSlSaTM/PzT7cO8sHzven/fm5aUdSZ4JP1wZt1kyoqHtOIZJQMWH3n2ad7d6o";
      "bd3bMLVlU5tdxLiTiaKBbpt37dQ3H6rpwBpCQftOaX3RntzB+hpYh/aRCyZUlL+pswWtscYsOqa9nsdd9Gx/13Na98nR/6/G";
      "fLxxd22309X+X+3C9sNXt37Gtb+qfWJ+buaX/f4lvnBA/KD1/wn/AUXT/YrUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe68;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4QeYaoJogq3YI5DUVHKEPUIPULFHqOgBVlRWcIAKJJIjVHCAlUhC2g4/4uXLTCYvq4vz08xK";
      "7rNKr8zMf6U3uccRE054+kkzBqzYRXQ44AXDX7rtPT6wx0POX3S4YItHSVds8I4eOww4YsSEG2mETBicAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf08;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4gzgGIaEH0Cc5nmMYLsWgJSDxTfgGreFMYoLqCRV/gYHLl94CyoWTeA";
      "+A9QD4jN4AwxC8T+AHLvX1TxBCCTgxHo5p///7swgu04IOjEd+Aji+PcGX7zpvs5T57mN2Wq39QpftMm+/nOmOg3fZJf2o3r";
      "LlevXb5y954jX8MDFkc+kK6PLMgqgaqAaiFGyACNzQGavQLmJqj/nO/dBYcJSL6HgPwaAvJnCMi/ISDPw4RfXoeAvA8eeRAA";
      "ACN58TNsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1174;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmhfBE+CC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD6J/QPms";
      "UPkGqEI2KF+CGUJzQfl7IcYzcMPkobQoAyqAamN48R+iAWoNwweYv6A0O5QWh9IB7KjiE9hQ/XEASnOi2f/7P8Q/MKX/oPwE";
      "qP7/UD4jzB1Qvh1U/ieUDwsnagMAimOpCQACAAA="
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
