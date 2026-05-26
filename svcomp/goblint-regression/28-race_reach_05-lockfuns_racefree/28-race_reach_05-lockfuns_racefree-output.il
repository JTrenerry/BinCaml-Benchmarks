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
  block %main_entry {.address = 0x900; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "2304_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2308_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2312_1" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2320_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_0" };
    $R19: bv64 := $R20:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2332_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xb00:bv64) { .label = "2340_0" };
    goto(%main_37);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @reach_error_2924 () { .label = "2488_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_13 {.address = 0x99c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2460_0$0" };
    $R21: bv64 := Exp14__5_68:bv64 { .label = "2460_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2468_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2468_3" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "2472_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "2472_2$0" };
    $R19: bv64 := Exp16__5_72:bv64 { .label = "2472_3" };
    $R20: bv64 := Exp18__5_73:bv64 { .label = "2472_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "2476_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2480_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x98c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2448_0" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "2452_0" };
    var Cse0__5_67: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "2452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "2452_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp10__5_74: bv64 := load le $mem $R20:bv64 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp10__5_74:bv64 { .label = "2432_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2432_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_21 {.address = 0x978; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_8c0_entry_27);
  ];
  block %main_23 {.address = 0x970; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_8c0_entry_35);
  ];
  block %main_27 {.address = 0x968; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_77: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2408_1" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0x960; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_8b0_entry_9);
  ];
  block %main_31 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2388_0" };
    $R0: bv64 := $R19:bv64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_8b0_entry_17);
  ];
  block %main_35 {.address = 0x93c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2372_0" };
    var Cse2__5_75: bv64 := bvnot($R0:bv64) { .label = "2376_0" };
    var Cse0__5_76: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2376_5" };
    goto(%main_5, %main_33);
  ];
  block %main_37 {.address = 0x928; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2344_0" };
    $R2: bv64 := $R21:bv64 { .label = "2348_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_880_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_27);
  ];
  block %FUN_8b0_entry_9 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_10);
  ];
  block %FUN_8b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_31);
  ];
  block %FUN_8b0_entry_17 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_18);
  ];
  block %FUN_8b0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_35);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19);
  ];
  block %FUN_8c0_entry_27 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_28);
  ];
  block %FUN_8c0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_8c0_entry_35 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_36);
  ];
  block %FUN_8c0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2924 () -> ()
  { .name = "reach_error"; .address = 0xb6c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb6c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_reach_error_2924: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2924_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd50:bv64) { .label = "2944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd38:bv64) { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2952_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2924:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


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
      { .name = "__FRAME_END__"; .address = 0x1090; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20080; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "global"; .address = 0x200a0; .size = 0x20 };
      { .name = "mutex"; .address = 0x20060; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc0; .size = 0xa0 };
      { .name = "lock"; .address = 0xbe0; .size = 0xc0 };
      { .name = "main"; .address = 0x900; .size = 0x5e0 };
      { .name = "reach_error"; .address = 0xb6c; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb00; .size = 0x360 };
      { .name = "unlock"; .address = 0xc00; .size = 0xc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
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
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qjgDJ4QKYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gDh9B8twAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
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
      "H4sIAAAAAAAA/6VSPWgUQRT+ZiddbOQMVprb1SKgYJMjpHL2mi2DyVWiZL1IOquUW2STwsYmg4rptMxunRRp9OKBjdVduIBg";
      "sXeoCBE8OAMOZB3frHvxWCIqKR6Ped973/v5Rjedlp4TrTRAlHLIwQKLvjXJ8wvxUQlqAtjYsa7LhJfiHp+IOcI2I2tr/WzF";
      "gUzmhETDkasWDrs/dK3EsLGyzrL8DuX465D7xlfFrm+hMnwbvEU+fCi+G743JpZzPScuV+vaUUkoIJxPAxENFtxINx1Js8oG";
      "Xzx4ADyZLPPO4lXeuUT1l8k+csRdLlTvCuQn2iUB+vjiKTPzGNlT6vHC9DHxz54SwPam1hcNn+E6zUD7wGeSkbfJ3wQOG0Ct";
      "Sxx24ql7xNHnLIY1eWB4ivk28NY5Xt13z609so/dx3uU36Paat9T9azWOqlNg5e/NBiHMnf06+6sYJjJ5v3gqZDyM/4poZZp";
      "j3dkZbqPX2ezg3Gh0uD1VnGX97Tfn3YzdtKTdB/VbjnX7n6uHcZw3q9i18SWcuzub+zWELuTa3ubPGnXNroN50qDVxGn/8TI";
      "TE+QXxIVaSfTEuWKdFg4L6hudD7SaHpYa2q+/gWfKuAmnt0sZNLgabC3dWPkJqfh14q4+YM5VrzvP+LtM+Jn7f9f+E+y/0la";
      "FAQAAA=="
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ2CUBjE8QMsGIDCxJbCEV7iAo5A4QAOYMEIFg7wBqCgcAAGoGAEBrCgcAATlPP/ii+/XO6+7FCcnpIq";
      "Lq72K5Oarz2SB5xxwTfWP1v0LdYYMeBusy8Y8Jb+8ZF22KUdjjjgMZdmPOMHr7i3fceAPTY4YYsLRiwL6Q/7Thg7rAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgVJXw8QRwDFclD1TWEMB+q8wscgAhTeAMQLgGo0IGoE5jLNYwSJnwDiPUBxEJvB";
      "GSH+AIiPoInLAJk/gPgMUFwCyRyXe3fB7gPJSzDilgf52QIov+bn//97IPIbBIH4I4vj3Gl+86b6OU2e4jdlsp/z1El+yVxX";
      "L1+5e8+Rr+EBiyMfgyM31L8gO2qAZnTA3Aa1wxnJDXMIyO8hIH+HgPwfAvIyTPjlbQjIx+CRBwEAE2S1nHwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1094;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB39YRW2MBH8w8QgeydLO3qN4AmLlETwGR6C0MdEQWBPmTbHUTvN4fDs7DJFoXeEe3uAcfpxy";
      "ga942OBFE3Xc4RO4hQ/yvJePrH+gfLf+0s3Dx+RnDsb4eqhM8LteLzPLYSph0SaV1wbGSGl7QdaVDB5c+P4Uh3s84bQ3v/a6";
      "jx1t8SP9Hufz5YUvyb+4/ad/1w88JiMGAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
