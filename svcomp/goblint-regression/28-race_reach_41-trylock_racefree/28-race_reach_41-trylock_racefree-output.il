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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2368_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2372_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_1" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_66:bv64 $R19:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2384_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_0" };
    $R19: bv64 := $R20:bv64 { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2396_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xb80:bv64) { .label = "2404_0" };
    goto(%main_45);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_37);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @reach_error_3052 () { .label = "2564_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_15 {.address = 0x9e8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R21: bv64 := Exp14__5_56:bv64 { .label = "2536_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2544_3" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "2548_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "2548_2$0" };
    $R19: bv64 := Exp16__5_60:bv64 { .label = "2548_3" };
    $R20: bv64 := Exp18__5_61:bv64 { .label = "2548_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2552_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2556_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9d8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2524_0" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "2528_0" };
    var Cse0__5_64: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2528_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x9cc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp10__5_65: bv64 := load le $mem $R20:bv64 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp10__5_65:bv64 { .label = "2508_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2508_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_8f0_entry_9);
  ];
  block %main_23 {.address = 0x9c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_910_entry_19);
  ];
  block %main_25 {.address = 0x9bc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_910_entry_13);
  ];
  block %main_29 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_62: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2484_1" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0x9ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_900_entry_33);
  ];
  block %main_35 {.address = 0x9a8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0x9a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_8a0_entry_23);
  ];
  block %main_39 {.address = 0x990; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2452_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x97c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2436_0" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "2440_0" };
    var Cse0__5_68: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "2440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "2440_5" };
    goto(%main_5, %main_41);
  ];
  block %main_45 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2408_0" };
    $R2: bv64 := $R21:bv64 { .label = "2412_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8d0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_19);
  ];
  block %FUN_8f0_entry_9 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_10);
  ];
  block %FUN_8f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_25);
  ];
  block %FUN_910_entry_13 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_14);
  ];
  block %FUN_910_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_21);
  ];
  block %FUN_910_entry_19 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_20);
  ];
  block %FUN_910_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_35);
  ];
  block %FUN_8a0_entry_23 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_trylock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_24);
  ];
  block %FUN_8a0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_43);
  ];
  block %FUN_8d0_entry_25 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_26);
  ];
  block %FUN_8d0_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_31);
  ];
  block %FUN_900_entry_33 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_34);
  ];
  block %FUN_900_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_trylock () -> ()
  { .name = "pthread_mutex_trylock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3052 () -> ()
  { .name = "reach_error"; .address = 0xbec; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var R30_begin_reach_error_3052: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3052_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3052_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3052_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3052_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3056_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3068_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd90:bv64) { .label = "3072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "3080_0" };
    $R2: bv64 := 0x9:bv64 { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3052:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_21 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_22);
  ];
  block %FUN_8e0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




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
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_trylock"; .offset = 0x20010 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1080; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1084; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20088; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "global"; .address = 0x200a8; .size = 0x20 };
      { .name = "mutex"; .address = 0x20068; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xda0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc40; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x640 };
      { .name = "reach_error"; .address = 0xbec; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb80; .size = 0x360 }
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
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwcLE1p8931AxUNARSDguWk0wfFAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYiFALEQFjOqGRkYFLCIpwGxEhZxGRzmTMdhThcO9UY4xJfhMIcRh3p+HOKO";
      "OMRLcYgDAGNKPo5oAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+DMAyG+UOBEFKgO66HqdJ6426FEEJKSKoQPtZfv9BNaKq2XSzbet7HkiMANo7CeWiZ0tHNd06wBq5W";
      "mX0YJi9W8O5DW97vWx6qF0/QgwDQquYweha0AwsmAL4yaJVhWt2fM5N5pFhtnY+2ZDzaOI/e3s+vJyBxWuxtRqPEqDUZvXUi";
      "mQsqy+CVh6LFs8ED7dIc60UNKT7OtEZykyHGHO9yiibTG7sYpJWZViTNhEhMCcrTJGAvP7yDzO7NsdALbQqs0iXrriVrcF86";
      "Utw4If8YJecoPcQkxmFZJ3+C28kIztUFGuGEVKMXrrqctDWiYrUW4WFysOb7hfCF/gp+Aus6XXHAAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGI5mBEAByNccZHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwMDAIMAAAdMnTmNjYGBmmAUV2wLmMzEshcoDAODYj5cwAAAA" ]
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sUURD+3r50sZEz2Ki5XS3FKomk8u012xmTHCo2WfVPSOcWWQ+00SIPAykFK3drLdKYi1dYWOU0B4LF";
      "3qEiRPDgDPgg63PmvD3lxB8hxTC788188+N7tuFt2zm1nUdIcgndWxTJlwZ5eSzdK8FMAKtPnXM6k6W0IydSibgpyFrWri97";
      "0Nmc0qh7esXBbvubrZYEVpcfCT1ZljtsXLdJuXVrp8Ma9Gv6DitqI3Qw/OecJvn4rvrK3C84NuB9SLy+tdW9kjJAvJBHKukt";
      "+olteJrm1nW51LoFrBX9DmpLZ+TOSep5iuy9RNqWynROQ3+gW2RAF58CwzuPkd2hudZ4No5/DIwCnty39jjP8Cd+0D0QCy3I";
      "u+QvALt1oNomDjcLzHXi6EqRwplsMc9ovgu89PZXXvlHbt9z9/0HW5TfodpKNzA3+rXOsDaPnv3QcByGdQhr/qwSON+f911g";
      "Ysrv859V5jLt8YasTDcNa2K2N65MHj1/PLrLW9rvb/cb9qR3U2jPel5jnUnfqwO9MYajYQUbHLsywOZ/YvMFdmnwHi6SJ72b";
      "rHUxVx5tJpLeoyDjniB/U81oN5vWKM9oT8QLU1T363yk0VRRyzWf/4GfGME53n93hOXR1m/3+U+8eUj8sP0PhH8H2NfGkBQE";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLvw1AUBzE8R82EIXEAkaQaJUGMIAhXmEMxSuMoXgjGEFhCOVL/DlfxeWTS+6SKmsXM8uJv6Q5wVta6RE3";
      "rB/pwBFPDFiw27HG7pV6dDj+f5ww4P7vMGLEMjUrJTXY4IADOnTo0WPAD5kqHTqcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe48;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCK5aDqm8IYDtR5hY9BBCi8AYg/ANVoQNQIzGWaxwgSPwHEPH///wex";
      "GZwR4g+AWARNHOTmH0D85+f//ycg5mwQBOKPLI5zp/nNm+rnNHmK35TJfs5TJ/mlcV29fOXuPUe+hgcsjnwMjtxQ98oAsQ0j";
      "A8ONP1CzoW5xvneXDyYfQ0C+hoD8HALyewjI3yEg/4eAvAwTbnkQAAB9I8WaPAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1084;
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
      "H4sIAAAAAAAA/62QsRGCQBBF9xRBUTMdBbUXSiCwADuwBUugDENKoBxDE2d0GDhH9m1wxG7y7vF377hzolXBE6zhChZz5Ro/";
      "s8jwe+cGHnDaJbf9yI+jPLL5ifLV++uPb3xGfqMxxvdTZYo3ur0sLYdbCYsxeXgd4Bh5wg1M4A6WSfi9isN7NHAxOr/1eh9r";
      "7fEL8x539h94Qf7B7Z3+XV8pqMROAAIAAA=="
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
