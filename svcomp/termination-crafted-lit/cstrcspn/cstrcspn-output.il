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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @build_nondet_String_2304 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x798; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R1: bv64 := $R0:bv64 { .label = "1944_0" };
    $R0: bv64 := $R19:bv64 { .label = "1948_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1952_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "1952_1" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1956_4" };
    call @cstrcspn_2368 () { .label = "1960_1" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x790; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R19: bv64 := $R0:bv64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @build_nondet_String_2304 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2304 () -> ()
  { .name = "build_nondet_String"; .address = 0x900; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x900; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_5 {.address = 0x924; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "2340_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2344_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2348_0$0" };
    $R19: bv64 := Exp14__5_61:bv64 { .label = "2348_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_7 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    $R0: bv64 := $R19:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_740_entry_7);
  ];
  block %build_nondet_String_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    goto(%build_nondet_String_7);
  ];
  block %build_nondet_String_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2324_0" };
    goto(%build_nondet_String_7);
  ];
  block %build_nondet_String_13 {.address = 0x910; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%build_nondet_String_9, %build_nondet_String_11);
  ];
  block %_inlineret_3 [
    goto(%build_nondet_String_5);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @cstrcspn_2368 () -> ()
  { .name = "cstrcspn"; .address = 0x940; .returnBlock = "cstrcspn_basil_return_1" }
[
  block %cstrcspn_entry {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2376_1" };
    goto(%cstrcspn_9, %cstrcspn_57);
  ];
  block %cstrcspn_5 {.address = 0x980; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_4" };
    goto(%cstrcspn_basil_return_1);
  ];
  block %cstrcspn_7 {.address = 0x9ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%cstrcspn_5);
  ];
  block %cstrcspn_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    goto(%cstrcspn_7);
  ];
  block %cstrcspn_11 {.address = 0x97c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2428_0" };
    goto(%cstrcspn_5);
  ];
  block %cstrcspn_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%cstrcspn_25);
  ];
  block %cstrcspn_17 {.address = 0x994; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%cstrcspn_13, %cstrcspn_15);
  ];
  block %cstrcspn_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_48: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "2452_0" };
    var Exp10__5_49: bv8 := load le $mem Cse0__5_48:bv64 8 { .label = "2452_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_49:bv8)) { .label = "2452_2" };
    $R5: bv64 := Cse0__5_48:bv64 { .label = "2452_3" };
    goto(%cstrcspn_17);
  ];
  block %cstrcspn_21 {.address = 0x9a4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2468_0" };
    goto(%cstrcspn_21);
  ];
  block %cstrcspn_25 {.address = 0x99c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp11__5_47: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2460_1" };
    goto(%cstrcspn_19, %cstrcspn_23);
  ];
  block %cstrcspn_27 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%cstrcspn_25);
  ];
  block %cstrcspn_29 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrcspn_49);
  ];
  block %cstrcspn_31 {.address = 0x990; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrcspn_31);
  ];
  block %cstrcspn_35 {.address = 0x988; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%cstrcspn_29, %cstrcspn_33);
  ];
  block %cstrcspn_37 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse0__5_55: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2440_0" };
    var Exp10__5_56: bv8 := load le $mem Cse0__5_55:bv64 8 { .label = "2440_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_56:bv8)) { .label = "2440_2" };
    $R5: bv64 := Cse0__5_55:bv64 { .label = "2440_3" };
    goto(%cstrcspn_35);
  ];
  block %cstrcspn_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrcspn_47);
  ];
  block %cstrcspn_41 {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%cstrcspn_37, %cstrcspn_39);
  ];
  block %cstrcspn_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_51: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2412_0" };
    var Exp10__5_52: bv8 := load le $mem Cse0__5_51:bv64 8 { .label = "2412_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_52:bv8)) { .label = "2412_2" };
    $R3: bv64 := Cse0__5_51:bv64 { .label = "2412_3" };
    goto(%cstrcspn_41);
  ];
  block %cstrcspn_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_47 {.address = 0x974; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2420_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%cstrcspn_43, %cstrcspn_45);
  ];
  block %cstrcspn_49 {.address = 0x960; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R3: bv64 := $R1:bv64 { .label = "2400_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2404_0" };
    goto(%cstrcspn_47);
  ];
  block %cstrcspn_51 {.address = 0x95c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%cstrcspn_49);
  ];
  block %cstrcspn_53 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%cstrcspn_51);
  ];
  block %cstrcspn_55 {.address = 0x950; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%cstrcspn_27, %cstrcspn_53);
  ];
  block %cstrcspn_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_50: bv8 := load le $mem $R1:bv64 8 { .label = "2384_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2384_1" };
    $R5: bv64 := $R0:bv64 { .label = "2388_0" };
    goto(%cstrcspn_55);
  ];
  block %cstrcspn_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x900; .size = 0x1c0 };
      { .name = "cstrcspn"; .address = 0x940; .size = 0x3a0 };
      { .name = "main"; .address = 0x780; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDp5CimwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0gDQRScyx422kVQRE1OJYVYXjCp3NhcYSfpRKIpbKysTzB2QhqDgp0aiKCprTWKndhEIwgWyflB0OIg";
      "Wix6rm8PInJooRbDg50389689eyDPY+h0GyHmAbWmwzlKaoNqnUWLjfbufDs4905oDMSZbUgMkOs1odctZ9wR5oG48IZROGe";
      "POuAiydLMOJ0wpmUG9cE//3BEhzYv5Cyq8Iyl995K0DDKuooaFQNqmPAYwVIN8jDqFtiljxcppURilwqn2C/AZwOvC2dpzqW";
      "88Zbau2I+h3SjruWyPra0KfW+3KLMOlnHJ7kGkb9fW8tkaN+37+bi03KcUWIIjc54yDZulMwC+Xt+imbwteZcbp7BFjAyVZP";
      "eJGvqfuv0AwN4fyYG0l8N8OzD329Dp7UGcwYVfUPsRBMxd/QbRzWNszo/7K9PHEMmBno80Up09vAhGcf+X4l4krvMv5K+xZH";
      "eMKQ0izqPEl98R0dhRd6B2V9DuRR89W72qHl9Qe++k/+v/N/xX8AD88r/DQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLOxGAQBRD0fARQMkMDT6gWCEUSEACAhCxBSUCKBGAiBUChLvFmzOZ5BVdNWySGi4+9lRICXdyeO0TF7zx";
      "wIT67Jpdjy3OOOY/XFG2Y+7xwoAp71CltGKPEQNeOOMPBsHpgowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwIOnrATH+/v9vgarPC6ZPBog3gGigmhKIGoG5TPMYA7ju3eVjcOQGmXEBiG1+//+v";
      "g2qGO7IZX4A4AmiGCJIZziAjoPIijPjlTQjIhxCQLyEgP4WA/BYC8lfwyIMAABsnpX30AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DSWnhATyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U/ySKJd4/Qn+zPExXMEz/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PUq8t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri/1wrsoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
