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
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_57:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_51);
  ];
  block %main_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_8d0_entry_45);
  ];
  block %main_7 {.address = 0x9e8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2536_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2536_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2536_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2536_4" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R21:bv64, 0x98:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2540_1" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2544_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2544_2$0" };
    $R21: bv64 := Exp16__5_47:bv64 { .label = "2544_3" };
    $R22: bv64 := Exp18__5_48:bv64 { .label = "2544_4" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2548_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x9dc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x70:bv64) { .label = "2524_0" };
    $R0: bv64 := $R21:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_920_entry_29);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_19);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%main_9);
  ];
  block %main_17 {.address = 0x9d4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_51: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2516_1" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0x9c8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R1: bv64 := $R19:bv64 { .label = "2504_0" };
    $R0: bv64 := $R20:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_8f0_entry_23);
  ];
  block %main_21 {.address = 0x9c4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2500_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9bc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_41: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2492_1" };
    goto(%main_11, %main_23);
  ];
  block %main_27 {.address = 0x9b4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_910_entry_13);
  ];
  block %main_29 {.address = 0x9a4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv8 8 { .label = "2472_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_920_entry_33);
  ];
  block %main_31 {.address = 0x994; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x70:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_910_entry_21);
  ];
  block %main_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_39 {.address = 0x98c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2444_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2432_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2436_1" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_8e0_entry_41);
  ];
  block %main_43 {.address = 0x96c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R2: bv64 := $R20:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2416_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_900_entry_39);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x958; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_33, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xb40:bv64) { .label = "2400_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x954; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_5, %main_49);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_25);
  ];
  block %FUN_910_entry_13 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_14);
  ];
  block %FUN_910_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_29);
  ];
  block %FUN_910_entry_21 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_22);
  ];
  block %FUN_910_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_23 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_24);
  ];
  block %FUN_8f0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_7);
  ];
  block %FUN_920_entry_29 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_30);
  ];
  block %FUN_920_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_27);
  ];
  block %FUN_920_entry_33 {.address = 0x920} [
    var R30_begin_FUN_920_2336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_34);
  ];
  block %FUN_920_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_41);
  ];
  block %FUN_900_entry_39 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_40);
  ];
  block %FUN_900_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_39);
  ];
  block %FUN_8e0_entry_41 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_detach () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_42);
  ];
  block %FUN_8e0_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8d0_entry_45 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_46);
  ];
  block %FUN_8d0_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_detach () -> ()
  { .name = "pthread_detach" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @__VERIFIER_nondet_int_3136 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc40; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_detach"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "data"; .address = 0x20108; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x200e8; .size = 0x100 };
      { .name = "keep_alive"; .address = 0x20060; .size = 0x8 };
      { .name = "keep_alive_mutex"; .address = 0x200c8; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd38; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x20090; .size = 0x20 };
      { .name = "threads_alive_cond"; .address = 0x20098; .size = 0x180 };
      { .name = "threads_alive_mutex"; .address = 0x20070; .size = 0x100 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc04; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x600 };
      { .name = "thread"; .address = 0xb40; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwUJi68+eb6gocAxMdAQuE0C6FlAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYPDiwiYszBDAwoYi5AbEQFjPqGRkYFLCIRwCxEhZxARzmzMZhTg0O9Yw4xJtwiKvgEF+Fw15j";
      "HOrTcYgDAOVMAWdoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31QyW7DIBTkh7AxJrbTY3OoIjU33xHGBBPjR4Txonx9cZd0UdvL05vRLNKga+i8Ei1vVRCyQx9QOmj5aDQI";
      "+8nFG9QdDlNQK7dO9ohzaxrJxyB84IMwEBm5Cn420W9uPz0TvLpE43z43rgIE9CWlYwuKdDT8/HxwGmSlfc3ZygFs6ZjcF6l";
      "c8l0FZv0rjyTGcjAuqwgdjFDRvYza7DewrAQXnYFwxP04BbA1sC0Yg0TpgmjuMjSKHv4kjvo/NbuS7uwtiQmW/LuUomW9JWn";
      "5VVS+k+ilhJnu4QmJJJN+qdwq0T8WJ/i9F5pMwbl69PBOlC1aKyKE+rBwfuo/E36q/AFRy7uq8QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x644;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBMYQPgAFmcCcHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x668;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x698;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhIxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwH";
      "SRwAJDrgGcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x758;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOeF8OIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL8R9";
      "YjTwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x848;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTYRR/331Vh7qUNGYomiY6iCgORkMmv+tyk6ht0aFI0zr5Z9PtBtOuLj0siJ0+M+Vu1Q6BYpLiIDgI";
      "lQYEh7v4B0GHQAjxg17P33dJVaqCpcPj3fu9937vve93ob3mhpyczhRzuzOGu0a0LA58z48SLXU5nVo2zjgJKk0WGeVafNTz";
      "P5DDqbTBYEEUPb53kEb8tFBNfNeMxJ1gO5pOMlp6ts6c4jxz3gMnxOkSK+zEPk94ur6YFVWfKHe/TE4AzAf/K+BzwBei6Pwq";
      "OHye9N4A60yZrlwR1e7MhBvaLyt1PttcBT57gm8exS7HYJ84eQEXqnWcnM+4Cdxt+mYpve8Q7AnqK3q+xr9YShA9l1GU0lzp";
      "cb75N9O7k2QOg8/AXyT6WieaDsCR8S01B442Zx4Z6abm2V2fIXqd3Xrw1jy88DCzZT5qoL6F3om2pebjXuNnb2i/6GsxTCqB";
      "/mLZLAhG+Xjfj5YqoT7mPy3UbdzxDjautSmzQmdYqNBer+y+Be+d+tdt2sKB/lr7I+DujZFKwXcHb38XMyT0oCEakVmqSmh1";
      "OdYw6d3SOWh6E76+aBYkows7sWwx5wb8SfxPcgV9g1jnr8M3UP90+1C+p+cAuxZzprwr2vfnXfUxz8e8c4PcJfjemFAELX//";
      "D6Bjrv9+tfiWs6j7dV/NRf2kxkO78cf7/Gd+Y5/5/c7fU/4Hke2OedQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd40;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRaCQACE4VkhEI2+R9noHShEopFo5BhEwx7CYOAIxA0GA4fY6CHE8TfM+97Mm9BWXZJ0JPrYY5AyPqhx";
      "t1e84IYJCxas+elrn/CJPRa8/XfbC0Z8YY9vvGJzkGY84x0HzDjhDw/KoCaMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpUgLgHiB8AxY5A9DnM5ZjH7jSVZRqz03Sm7Ht3r1+9xscgApTaArLz7///IDaD";
      "M5/AXKZ5jCC3nQHiBb/+/z+ApN95MtsUVpAZWVz37l69dvkKH4MjN1BaBoj/AHEAzBxHiDnO9+6C3QiSl2HEL29DQD6GgHwN";
      "Afk5BOT3EJC/g0ceBAAIlbC+/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfcc;
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
      "H4sIAAAAAAAA/2NkgIApUFoWSm+B0jxQ2oMDQvNC+SJQhiSUv+IvI5iWhvKhyhmkoPQGqLwMmjwLTD8ThP76738+iP4B5bNC";
      "5RugCtmgfAlmCM0F5R+BGM/ADZOH0qIMqACqjeHFf4gGqDUMH2D+gtLsUFocSkewo4rPYEP1xwEozYlm/+//EP/AlP6D8jOg";
      "+v9D+Ywwd0D5LlD5n1A+LJyoDQDsoQRtAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOKhLAwAmqdXQaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwzQgAbDP94BEAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBoAAJQ86Q6oAAAA" ]
  }
]
} ;
