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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2304_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2308_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2312_1" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_91:bv64 $R19:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2320_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_0" };
    $R19: bv64 := $R20:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2332_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc04:bv64) { .label = "2340_0" };
    goto(%main_41);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @reach_error_3140 () { .label = "2520_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_13 {.address = 0x9bc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2492_0$0" };
    $R21: bv64 := Exp14__5_81:bv64 { .label = "2492_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2500_3" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2504_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "2504_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "2504_2$0" };
    $R19: bv64 := Exp16__5_85:bv64 { .label = "2504_3" };
    $R20: bv64 := Exp18__5_86:bv64 { .label = "2504_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2508_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2512_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9ac; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2480_0" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "2484_0" };
    var Cse0__5_89: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x9a0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp10__5_90: bv64 := load le $mem $R20:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp10__5_90:bv64 { .label = "2464_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2464_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_8b0_entry_31);
  ];
  block %main_21 {.address = 0x998; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_8d0_entry_19);
  ];
  block %main_23 {.address = 0x990; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_8d0_entry_25);
  ];
  block %main_27 {.address = 0x988; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_87: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2440_1" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0x980; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_8c0_entry_43);
  ];
  block %main_31 {.address = 0x978; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_8c0_entry_41);
  ];
  block %main_33 {.address = 0x960; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2408_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_8d0_entry_9);
  ];
  block %main_35 {.address = 0x950; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2388_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_8c0_entry_35);
  ];
  block %main_39 {.address = 0x93c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2372_0" };
    var Cse2__5_92: bv64 := bvnot($R0:bv64) { .label = "2376_0" };
    var Cse0__5_93: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "2376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "2376_5" };
    goto(%main_5, %main_37);
  ];
  block %main_41 {.address = 0x928; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2344_0" };
    $R2: bv64 := $R21:bv64 { .label = "2348_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_31);
  ];
  block %FUN_8d0_entry_9 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_10);
  ];
  block %FUN_8d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_19);
  ];
  block %FUN_8d0_entry_19 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_20);
  ];
  block %FUN_8d0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_8d0_entry_25 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_26);
  ];
  block %FUN_8d0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_39);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_17);
  ];
  block %FUN_8b0_entry_31 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_32);
  ];
  block %FUN_8b0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_35);
  ];
  block %FUN_8c0_entry_35 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_36);
  ];
  block %FUN_8c0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_29);
  ];
  block %FUN_8c0_entry_41 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_42);
  ];
  block %FUN_8c0_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_27);
  ];
  block %FUN_8c0_entry_43 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_44);
  ];
  block %FUN_8c0_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3140 () -> ()
  { .name = "reach_error"; .address = 0xc44; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc44; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var R30_begin_reach_error_3140: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "3140_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdd0:bv64) { .label = "3160_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdb8:bv64) { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "3168_0" };
    $R2: bv64 := 0x10:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8a0_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8a0_entry_29 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_30);
  ];
  block %FUN_8a0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1118; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x111c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "f"; .address = 0x20058; .size = 0x40 };
      { .name = "fm"; .address = 0x200b0; .size = 0x100 };
      { .name = "global"; .address = 0x20088; .size = 0x20 };
      { .name = "gm"; .address = 0x20090; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xde0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc80; .size = 0xa0 };
      { .name = "bad"; .address = 0xb40; .size = 0x2a0 };
      { .name = "good"; .address = 0xba0; .size = 0x320 };
      { .name = "main"; .address = 0x900; .size = 0x6e0 };
      { .name = "reach_error"; .address = 0xc44; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc04; .size = 0x200 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xb20 ];
      [ 0x1fdb0; 0xacc ];
      [ 0x1ffd8; 0x900 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xba0 ]
    ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBDiwiYszeDAwoYjZAbEQFjNSGRkYFLCIBwCxEhbxRhzqS3CYL4NDfAIOcxhxqOfHIa6NQzwe";
      "hzgAjH/SOlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhAhiYUMRh/Ag08QVQ8w9AzWEEisOMAoETSOKsSOIXkMTZ";
      "kMQfIIlzIokDAEbeMq3YAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x810;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x830;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2tTURT+7rvdKoKmxUmbPB0UKjhUY6bcdMlYbbLYpU/9Ezq+oc8OgujQi4UODkInX2Yduti0GUUkkUYE";
      "hySoCHUIxoIX8no9J32JGOMvOhwO9/z4vnvO+WzFrdo5VY18hJGE7hRE+LVCXk6U9hMwk8Dqs5OXdEMmSi05WZIIaoKsbu36";
      "kgvdmFMaZVcvO9hrHthiQmB1aUNozxX6LdUIegNsF3VyGobjbyjubUBXyTPuK367atNzcHnwpvxL8sFd9Y35drg25npMXDlr";
      "i/sJZYBgPvJV2CnkQltxNc2iy3Kx/ghYm0rK3b/Z4jm5e5rwz5B9kCg1pTKts9AfaRcNoI3PecMzj5Hdoz+s8T84/ilvFPD0";
      "gbWnmO93+OD5A6F5DynyWWCvDBSbhJFq5M1NwmhLUYIzVWec4foU8MLtLr/OHbtzP9XNPdym+hb1zrbz5lav1xn0Rv7zwxuO";
      "w/AdvJVcRgmke/99nzcB1ffwzyuzQHPwfZK0P29FZDrjykT+zpPhWd7RfH/a3zAn355vuBDfFGM44bnY5NiN+N6FH7nr/Vyf";
      "/9oQ3wCfdDnQFmljNsZSI3iycS4zgudqrC3WC/PNEN9IDtLpBarlfU1MK9N/B062Tpqr9fsP974VStK4IGMc1vttldapxhWN";
      "ZFo7TjB/nHpJLzP9eq77MiLWPbDrP8+/FfY0TrnI3/7lPv+Yrx0xf1T+/8p/B1RvmPGUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DUBjE8Y+yQEUFSZEMgHwJSyARDFH5JKIDVDIAogJRWVHZARAVDIB8AklSyvWPuPxyuYvOcdGb2Ykk";
      "XylEuEpvuscR7xhwQmN3PynDCh0+scZ0kxqsscMrvrDFz/7D/GA2YokLXjCRdEOHD6xwQI8ztniMzf5RH+7jrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe98;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+//9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pn/nwVJXw/IXqBYCKq+QJg+kJoNIPOBalJQ1UxhDAWqusIHVnMFiKcA1Tigq/GBqBEB";
      "Cv8AmQVUowFRIzCXaR4jSFyAkYHhAFAcxGZwRohrAMX3oImDzHcAiqv8/P//DsScDYJA/JHFce40v3lT/ZwmT/GbMtnPeeok";
      "v2yuq5ev3L3nyNfwgMWRj8GRG+pvGSBuAZrRADMb6hbne3f5YPJLCMgfISD/hIA8CxN+eRUC8i4E5FPwyIMAADaDEJSEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x111c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGHSgtvxJCRUCBOzByHEY2ds7BxAlQJ47DERhZkECIpCp+HtIZLy+vn500caJ1hGt4hkM47ipH";
      "+InFAr983Y9LnHYp4JV81cgTm28pnz4car7wDvmexhSft5V9vNTtZWA5nEpcjMk96ADHyA3mMIMzuM3i77s0vofN9xrnf4Le";
      "x1o9vmE+4Py+PPAJ+Ru3d/h3VYKBzGEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MOKhDAwBn39m3YAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwvYAbwgcAn3W8IhgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
