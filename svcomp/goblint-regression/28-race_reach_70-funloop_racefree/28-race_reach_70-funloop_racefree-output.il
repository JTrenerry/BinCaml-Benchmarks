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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0x940; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2368_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2372_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_1" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_87:bv64 $R19:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2384_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "2392_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "2396_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_88:bv64 $R21:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2400_2" };
    $R22: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2404_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1b8:bv64) { .label = "2408_0" };
    goto(%main_41);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2556_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2564_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2564_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "2564_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "2564_4" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "2568_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "2568_2$0" };
    $R21: bv64 := Exp16__5_82:bv64 { .label = "2568_3" };
    $R22: bv64 := Exp18__5_83:bv64 { .label = "2568_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2572_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2576_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9ec; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2544_0" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "2548_0" };
    var Cse0__5_85: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "2548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "2548_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x9e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp10__5_86: bv64 := load le $mem $R20:bv64 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp10__5_86:bv64 { .label = "2528_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2528_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_8f0_entry_33);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9d8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse2__5_91: bv64 := bvnot($R19:bv64) { .label = "2520_0" };
    var Cse0__5_92: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "2520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "2520_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0x9cc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := $R22:bv64 { .label = "2508_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x28:bv64) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @cache_entry_addref_3040 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9c8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R22:bv64, 0x190:bv64) { .label = "2504_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9b4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2492_0" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "2496_0" };
    var Cse0__5_90: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2496_5" };
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0x9a0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2464_0" };
    $R2: bv64 := $R21:bv64 { .label = "2468_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %main_35 {.address = 0x984; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2436_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R19: bv64 := $R20:bv64 { .label = "2444_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc80:bv64) { .label = "2448_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x97c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse2__5_93: bv64 := bvnot($R20:bv64) { .label = "2428_0" };
    var Cse0__5_94: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "2428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "2428_5" };
    goto(%main_5, %main_37);
  ];
  block %main_41 {.address = 0x96c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2412_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8a0_entry_9);
  ];
  block %_inlineret_1 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_39);
  ];
  block %FUN_8a0_entry_9 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_10);
  ];
  block %FUN_8a0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_31);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_33 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_34);
  ];
  block %FUN_8f0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %main_13 {.address = 0x9fc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2944 () -> ()
  { .name = "reach_error"; .address = 0xb80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_reach_error_2944: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2944_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe10:bv64) { .label = "2964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "2972_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_23 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_24);
  ];
  block %FUN_8e0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_3328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd00; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cache_entry_addref_3040 () -> ()
  { .name = "cache_entry_addref"; .address = 0xbe0; .returnBlock = "cache_entry_addref_basil_return_1" }
[
  block %cache_entry_addref_entry {.address = 0xbe0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_cache_entry_addref_3040: bv64 := $R30:bv64;
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3040_3" };
    $R29: bv64 := $R31:bv64 { .label = "3044_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_59:bv64 $R19:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3048_2" };
    $R19: bv64 := $R0:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    goto(%FUN_900_entry_31);
  ];
  block %cache_entry_addref_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_cache_entry_addref_3040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2944 () { .label = "3192_2" };
    goto(%cache_entry_addref_basil_return_1);
  ];
  block %cache_entry_addref_9 {.address = 0xc64; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3172_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3176_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "3176_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "3176_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "3176_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "3176_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3180_4" };
    assert eq($R30:bv64, R30_begin_cache_entry_addref_3040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_19);
  ];
  block %cache_entry_addref_11 {.address = 0xc5c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%cache_entry_addref_9);
  ];
  block %cache_entry_addref_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    goto(%FUN_910_entry_21);
  ];
  block %cache_entry_addref_15 {.address = 0xc54; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_71: bv32 := load le $mem $R19:bv64 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3156_1" };
    goto(%cache_entry_addref_7, %cache_entry_addref_13);
  ];
  block %cache_entry_addref_17 {.address = 0xc4c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%cache_entry_addref_15);
  ];
  block %cache_entry_addref_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    goto(%FUN_900_entry_29);
  ];
  block %cache_entry_addref_21 {.address = 0xc3c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3132_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3136_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "3136_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "3136_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "3136_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "3136_4" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3140_4" };
    assert eq($R30:bv64, R30_begin_cache_entry_addref_3040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_17);
  ];
  block %cache_entry_addref_23 {.address = 0xc28; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_57: bv32 := load le $mem $R19:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3116_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3120_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    goto(%FUN_910_entry_15);
  ];
  block %cache_entry_addref_25 {.address = 0xc20; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    goto(%FUN_900_entry_27);
  ];
  block %cache_entry_addref_27 {.address = 0xc0c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_60: bv32 := load le $mem $R19:bv64 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3088_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_910_entry_13);
  ];
  block %cache_entry_addref_29 {.address = 0xc04; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%cache_entry_addref_27);
  ];
  block %cache_entry_addref_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_900_entry_25);
  ];
  block %cache_entry_addref_33 {.address = 0xc00; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%cache_entry_addref_19, %cache_entry_addref_31);
  ];
  block %cache_entry_addref_35 {.address = 0xbf8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @__VERIFIER_nondet_int_3328 ();
    goto(%cache_entry_addref_33);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%cache_entry_addref_25);
  ];
  block %FUN_910_entry_13 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_14);
  ];
  block %FUN_910_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%cache_entry_addref_21);
  ];
  block %FUN_910_entry_15 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_16);
  ];
  block %FUN_910_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%cache_entry_addref_basil_return_1);
  ];
  block %FUN_910_entry_17 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_18);
  ];
  block %FUN_910_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%cache_entry_addref_basil_return_1);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%cache_entry_addref_11);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%cache_entry_addref_29);
  ];
  block %FUN_900_entry_25 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_26);
  ];
  block %FUN_900_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%cache_entry_addref_23);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%cache_entry_addref_17);
  ];
  block %FUN_900_entry_29 {.address = 0x900} [
    var R30_begin_FUN_900_2304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_30);
  ];
  block %FUN_900_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%cache_entry_addref_35);
  ];
  block %FUN_900_entry_31 {.address = 0x900} [
    var R30_begin_FUN_900_2304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_32);
  ];
  block %FUN_900_basil_return_1_32 [
    goto(%_inlineret_11);
  ];
  block %cache_entry_addref_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1138; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x113c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "cache"; .address = 0x20088; .size = 0xc80 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc0; .size = 0xa0 };
      { .name = "cache_entry_addref"; .address = 0xbe0; .size = 0x4e0 };
      { .name = "main"; .address = 0x940; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc80; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBE0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OADAtHyZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTv2tTURQ+993SpS6SVCdt8nRw6FSqacEf78UhY7ANLh2a6p/Q8Q15jeiiQy8NOgqd+t6sQwdtmiyiIDSl";
      "AUEwCSpCHILPgA/6fH4nTdIQS1A6HC73O+f7zo97bljW98K0sRdY5ASSlLconKig9cKmUBubpNpLmvM0T6rQGFc1GXEF2ZVV";
      "4G/D8FlOizZXwjDzs0xqkmjdk1H3pTajpmLyoGfMachJV4LH3DfgreqkamlDUVFXOY2a9d9hZj/J+ufcKrQfEBU+aZHmGrTt";
      "R8Yv5pXA63Geg2PCF1iGQ2QveIum015KOmFZV+hFFeVydbCGUbZ8WR5cgP5F2BdJbl0afuMSqa+YRY2oRd9TPtc+BnuIGgpc";
      "B+PfUr5B9OJJGJ4flY8wS7KFEjjjOG8RNYtEmTo04rWUvwKNlhQuaVNV1hmOjxO90w9z++aZtcfxQ3NjF/ENcJOtlH+vw9X6";
      "3MB6ffSGE+RHwM/mzXlDUKJT7+eUbyO+oz9t+HfRxwdYDPPL5sW8N2H4gVXaGu7lI/obNb/A2nEk3l7AODfhvG/MqXgtoSg2";
      "p3RhL6SRB7OaPapxp1PjD2DMH8avd/Fj/Vf9vfTwPhQjdRsxvKMm9iSr0ayNXb0JLKsZ2zRGZ4FtM3YDGJ+JY9+dnu8aYzrr";
      "mk5glbdm0Cfj091YzOxq/z4QdwVx7Qj5pW6d/ZkP/hv+L6Vx1dt//i/vu/+Fd5q1sLeVk+Z90nx5xzlHYO3+Ff+P/sop/afN";
      "/1/+PyZK+fiUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe28;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DQBjF8e/KAk0wJHQI5CUsgKxEMgLyZEdA3gAVFRWVCIY42QEYoPKStjz+iJdfXt5zddHezawk1VdK";
      "Dn/SQg+Y8IErrpjR/6ULvx4bvGGHEQecMRz7Jj2PjueT2RsbzHjFStKIHifs8YUBE0b84A7G5ON7pAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed0;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WaD6RIC4B6QfKKYB0Scwl2keI0h8CRAbAMVBbAZnhPgeLOIgt10BYgug+ByIOQZz";
      "2eaxOk1mmcIczgV0whU+BkduTzjLcSoTyM0cjEB7gHpcUN08hdEXohDkPx2gGoef///fgKjZIAjEH1kc507zmzfVz2nyFL8p";
      "k/1cpk7ymzbRL+vqtctX7t5z5Gt4wOII8rQMEOcA9S+AuRfqP+d7d8FhApLvISC/hoD8GQLybwjI8zDhl9chIO+DRx4EAE/o";
      "fwlsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x113c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmh/CtQhiSUv+IvI5iWhvKhyhmkoPQGqLwMmjwLTD8ThP76738+iP4B5bNC";
      "5RugCtmgfAlmCM0F5e+FGM/ADZOH0qIMqACqjeHFf4gGqDUMH6C0CJRmh9LiUDqAHVV8AhuqPw5AaU40+3//h/gHpvQflJ8A";
      "1f8fymeEuQPKt4PK/4TyYeFEbQAAyylBhwACAAA="
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
    .size = 0x1b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDEQAAPZwvYrgBAAA=" ]
  }
]
} ;
