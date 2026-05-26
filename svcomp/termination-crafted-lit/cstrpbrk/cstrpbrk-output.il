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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @build_nondet_String_2304 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x7a4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1956_0$0" };
    $R19: bv64 := Exp14__5_43:bv64 { .label = "1956_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1960_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "1964_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1964_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "1964_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "1964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1964_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x798; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R1: bv64 := $R0:bv64 { .label = "1944_0" };
    $R0: bv64 := $R19:bv64 { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @cstrpbrk_2368 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x790; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R19: bv64 := $R0:bv64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @build_nondet_String_2304 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
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
  block %build_nondet_String_entry {.address = 0x900; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_5 {.address = 0x924; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "2340_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2344_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2348_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "2348_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2352_3" };
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
  block %build_nondet_String_13 {.address = 0x910; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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


proc @cstrpbrk_2368 () -> ()
  { .name = "cstrpbrk"; .address = 0x940; .returnBlock = "cstrpbrk_basil_return_1" }
[
  block %cstrpbrk_entry {.address = 0x940; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2376_1" };
    goto(%cstrpbrk_7, %cstrpbrk_39);
  ];
  block %cstrpbrk_5 {.address = 0x988; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%cstrpbrk_5);
  ];
  block %cstrpbrk_9 {.address = 0x958; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2392_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_15 {.address = 0x974; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%cstrpbrk_11, %cstrpbrk_13);
  ];
  block %cstrpbrk_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_23: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2420_0" };
    var Exp10__5_24: bv8 := load le $mem Cse0__5_23:bv64 8 { .label = "2420_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_24:bv8)) { .label = "2420_2" };
    $R3: bv64 := Cse0__5_23:bv64 { .label = "2420_3" };
    goto(%cstrpbrk_15);
  ];
  block %cstrpbrk_19 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%cstrpbrk_5);
  ];
  block %cstrpbrk_21 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrpbrk_31);
  ];
  block %cstrpbrk_23 {.address = 0x960; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_25: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2400_0" };
    var Exp10__5_26: bv8 := load le $mem Cse0__5_25:bv64 8 { .label = "2400_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_26:bv8)) { .label = "2400_2" };
    $R0: bv64 := Cse0__5_25:bv64 { .label = "2400_3" };
    goto(%cstrpbrk_19, %cstrpbrk_21);
  ];
  block %cstrpbrk_25 {.address = 0x984; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%cstrpbrk_23);
  ];
  block %cstrpbrk_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrpbrk_25);
  ];
  block %cstrpbrk_29 {.address = 0x97c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2428_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%cstrpbrk_17, %cstrpbrk_27);
  ];
  block %cstrpbrk_31 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R3: bv64 := $R1:bv64 { .label = "2408_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2412_0" };
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_33 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%cstrpbrk_31);
  ];
  block %cstrpbrk_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_37 {.address = 0x950; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%cstrpbrk_33, %cstrpbrk_35);
  ];
  block %cstrpbrk_39 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_31: bv8 := load le $mem $R1:bv64 8 { .label = "2384_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2384_1" };
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x900; .size = 0x1c0 };
      { .name = "cstrpbrk"; .address = 0x940; .size = 0x2a0 };
      { .name = "main"; .address = 0x780; .size = 0x1a0 }
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUgCYRT+7n6bbLvAiOq8siVoM9LJ35bbwy1Ccwqami/ItsAlMWhLGoJ0bk6NtmixFIKG87IIajhwiB88";
      "rncHhokN4fDx4L33fe+97znGddlhKHSDEFvASZehskmxTdFkSmXHywW5AHIbjnFzWWPplhpmzT7SEdacQ64xT3glTptxYS2i";
      "8EaaJmDjUxeMagHCveuePhP8/LsuOHD16LqhYc1BQMIxTBQkihrFBPBRA1Jt0tBMXWyThs2kCmS15ekM92vA3ULv4CE5eZjX";
      "eslinfot4q7busj6XPmH6wx4oRA/Y/E4l7Dm79vRRY76ff1pLs7ojidCmHzJWIh7Ho3yh+4N/XWbh8GZK+S1CuzhtjSj7POi";
      "5/8RzZCg5BO2Ghs1wzGqPj8AHu9IiC5RvABWHaPu9wVmeSxC+RfyyGITywyYylJOdt1oCfLuueumvmhH+m+jz/m9X7Xs/55m";
      "jFFvjFkfd/6/6t93DAAUFAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLRZAUBRF4ecniKK1lBfNgSAahiAYhigIhiAIhiCKgkG8aBA49gt3fTfsE+RRORljUu54pC7geaUVWtxx";
      "xgsvdGg/KaarMcMBK3Q4+r2kDS2evsMbW0xCeixwwQYP7PEHWP/iTowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb50;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WZD09YBooJgFqj4vmD4VIN4AxDZANSEQNQJzmeYxunHdu8vH4MjtA6KgZt0AueM3";
      "zP1wszxhZskA8R8gDgCaJYJkljPUDJC8DCN+eRsC8jEE5GsIyM8hIL+HgPwdPPIgAAB6v5mo/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd4c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ASw/CASgtPYLH8AiUNs7oOBJH96UINdu8edl82SSBaG3hBu7gBN6M";
      "copXiXKJnz/Bnzk+hit4ob/u9EOXHygfrT382OAR/edQaVwe5xpS6vGS4guYiV/EpLEaYIyc4AyO4Bzujb9eR/47rjDuzH9b";
      "fY/b2uJH8hbn+nLHC/ov3P1T3/UF33TP7QACAAA="
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
