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
  block %main_entry {.address = 0x900; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff740:bv64) { .label = "2304_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2308_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2312_1" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2320_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2324_0" };
    $R19: bv64 := $R20:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2332_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_25:bv64 $R21:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2340_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2344_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2352_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xb40:bv64) { .label = "2356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2360_0" };
    store le $mem bvadd($R23:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2364_0" };
    goto(%main_39);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @reach_error_2992 () { .label = "2524_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_13 {.address = 0x9bc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2492_0$0" };
    $R23: bv64 := Exp14__5_26:bv64 { .label = "2492_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2500_3" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2504_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2504_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2504_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "2504_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "2504_4" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2508_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2508_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "2508_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "2508_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8c0:bv64) { .label = "2512_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2516_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9ac; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2480_0" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "2484_0" };
    var Cse0__5_21: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x9a0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp10__5_22: bv64 := load le $mem $R20:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp10__5_22:bv64 { .label = "2464_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2464_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_8b0_entry_33);
  ];
  block %main_21 {.address = 0x994; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_19);
  ];
  block %main_23 {.address = 0x98c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_35: bv64 := load le $mem bvadd($R23:bv64, 0x58:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2444_1" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    goto(%FUN_8d0_entry_31);
  ];
  block %main_25 {.address = 0x984; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R22:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_8d0_entry_29);
  ];
  block %main_29 {.address = 0x97c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R22:bv64, 0x20:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2428_1" };
    goto(%main_9, %main_27);
  ];
  block %main_31 {.address = 0x974; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := $R22:bv64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_33 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $mem bvadd($R23:bv64, 0x58:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2408_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %main_37 {.address = 0x954; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2396_0" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "2400_0" };
    var Cse0__5_37: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2400_5" };
    goto(%main_5, %main_35);
  ];
  block %main_39 {.address = 0x940; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2368_0" };
    $R2: bv64 := $R21:bv64 { .label = "2372_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_29);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_33);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_37);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_25);
  ];
  block %FUN_8d0_entry_29 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_30);
  ];
  block %FUN_8d0_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_21);
  ];
  block %FUN_8d0_entry_31 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_32);
  ];
  block %FUN_8d0_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_17);
  ];
  block %FUN_8b0_entry_33 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_34);
  ];
  block %FUN_8b0_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2992 () -> ()
  { .name = "reach_error"; .address = 0xbb0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbb0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin_reach_error_2992: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2992_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3000_0" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd50:bv64) { .label = "3012_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd38:bv64) { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "3020_0" };
    $R2: bv64 := 0x9:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8a0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1048; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x104c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "global"; .address = 0x20088; .size = 0x20 };
      { .name = "mp"; .address = 0x20058; .size = 0x40 };
      { .name = "mutex1"; .address = 0x20090; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200b0; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc00; .size = 0xa0 };
      { .name = "main"; .address = 0x900; .size = 0x700 };
      { .name = "reach_error"; .address = 0xbb0; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb40; .size = 0x380 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xb20 ];
      [ 0x1fdb0; 0xacc ];
      [ 0x1ffd8; 0x900 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0x20090 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhAhiYUMRh/Ag08QlQ/gGoOYxAcZhRIHACSZwVSfwCkjgb";
      "kvgDJHFOJHEAqdFlw9gAAAA="
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPW8TQRB9e5suNMj5KALEPlPQkIZYKBXrNFchQ2KBIEUM/ISI6oocKZAQFFkRiRJExV0NRRpw0tIQQywh";
      "UZwtQEihsGSisFKO462JQ3R8CJRiNNp5M2925k0qixtpRW0kPsJEQndnRfhFCt2VQ9HOGMyowPL2nBOO0A8Dy/XHQj9zTms8";
      "go4nYGKZi9pyOJIIGoL2Kk0fLLjEKkoDRb3oYKv1La3GE8o0WfuGeCxHogZ93VWrsYNS/21zbP14Xm72LbitvlredYvvcT4k";
      "ZzlNqztjygDBTOKrsDtbDrfnpsNUFjXn0XU537wJrBzk+p3Nn5Sbx8l/gvZBImpJZdpF6I/cRQx08NkzdrYB2h3+YcX+w8Y/";
      "eUYBT++l6ajt9Sd+cG8IhBb0BfpzwFYdqLbIUYg9c40cHSkiOONNy5PNLwAv3d3F1+Ujt+4Wdsv315jfZu10xzPXe7XOfm3i";
      "P/+h4SBMjvW1pfKUEjjb++97zwTM7/GfUuYq53hLy3N/tSUx1R1UJvHXn2Rnecf5/ra//Z68myFy274BdVyg1ld6Wueiy/Q1";
      "ao0BHK25WLWxS3vYhZ/YxT5WYcxynKenvg2rbf9vif8ilLxDQbN9QX9DlXQhntTIl7QrgpkzB26IGk3262x+J3NfWfxYBrfx";
      "3o0RS/y1X/bzj3jjkPhh+/8X/h1D4K/vFAQAAA=="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd68;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2EUBSE4Qt0QBAkGOQtgQSDRFDAyhUUgUBQBAKBoAgEEkkJKxCUgCThMfsjTr5MMnOcyEt7Y4zPdafU";
      "OnhJI/nABe0trVjijhMG9H5oMX+kAiss3z3WOOH29tC4/MMYQ0kZJvjFDzZY4YAdzvgHIBp1nJwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe08;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCKFaDqm8IYAdR5hY9BBCi8AYi/ANVoQNQIzGWaxwgSPwHEPH///wex";
      "GZwR4g+AWARNHOSuH0D85+f//w8g5hwQBOKPLI5zZ/jNm+7nNHma35Spfs7TJ/k5TZ3iN22yXxbX9avXLl+5e8+Rr+EBiyMf";
      "gyM3xN0yIP8zMjBc+AO1A+om53t3+WDyKQTkWwjILyEgf4SA/BMC8ixM+OVV8MiDAAAddGMcRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x104c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0VQ1MQQiX94B0qOY2ln71E4AbHyOB6B0sZEY2SNzJtiqZ3m8Zj5dhkC0TrDPazgDC7Gyjm+";
      "5GGD15+g4w5nXLbwSj/v9UPLD5SP1p1+fOIj+kcGI3w9VCb4RY+XqfVhJn4Rk8ZpgGvkZnvBGK5gGfvvD5G/h+UnvfvfTvex";
      "0RYvyDucz5c7ntJ/4fYf/l1fqFX8wgACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwPQFKAwAT077oGAAAAA==" ]
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
