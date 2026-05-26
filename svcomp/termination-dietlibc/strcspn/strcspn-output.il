memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7ec; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2028_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7e8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2024_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x7e4; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7c0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1988_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1992_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1996_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2000_0" };
    $R1: bv64 := $R31:bv64 { .label = "2004_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2012_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2012_1" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @strcspn_2368 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b8; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1976_3" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x794; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1944_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1948_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1952_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1956_0" };
    $R2: bv64 := $R31:bv64 { .label = "1960_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R2:bv64 64 { .label = "1964_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x78c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1932_3" };
    goto(%main_9, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strcspn_2368 () -> ()
  { .name = "strcspn"; .address = 0x940; .returnBlock = "strcspn_basil_return_1" }
[
  block %strcspn_entry {.address = 0x940; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2376_1" };
    goto(%strcspn_9, %strcspn_53);
  ];
  block %strcspn_5 {.address = 0x97c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2428_4" };
    goto(%strcspn_basil_return_1);
  ];
  block %strcspn_7 {.address = 0x9b4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strcspn_5);
  ];
  block %strcspn_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%strcspn_7);
  ];
  block %strcspn_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%strcspn_5);
  ];
  block %strcspn_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%strcspn_23);
  ];
  block %strcspn_15 {.address = 0x994; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strcspn_11, %strcspn_13);
  ];
  block %strcspn_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2452_0" };
    var Exp16__5_35: bv8 := load le $mem bvadd($R6:bv64, $R0:bv64) 8 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_35:bv8)) { .label = "2456_1" };
    goto(%strcspn_15);
  ];
  block %strcspn_19 {.address = 0x9ac; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strcspn_5);
  ];
  block %strcspn_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R0: bv64 := $R1:bv64 { .label = "2476_0" };
    goto(%strcspn_19);
  ];
  block %strcspn_23 {.address = 0x9a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2464_0" };
    var Exp16__5_34: bv8 := load le $mem bvadd($R6:bv64, $R1:bv64) 8 { .label = "2468_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_34:bv8)) { .label = "2468_1" };
    goto(%strcspn_17, %strcspn_21);
  ];
  block %strcspn_25 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%strcspn_23);
  ];
  block %strcspn_27 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%strcspn_47);
  ];
  block %strcspn_29 {.address = 0x990; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%strcspn_5);
  ];
  block %strcspn_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%strcspn_29);
  ];
  block %strcspn_33 {.address = 0x984; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strcspn_27, %strcspn_31);
  ];
  block %strcspn_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2436_0" };
    var Exp16__5_38: bv8 := load le $mem bvadd($R6:bv64, $R0:bv64) 8 { .label = "2440_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_38:bv8)) { .label = "2440_1" };
    goto(%strcspn_33);
  ];
  block %strcspn_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%strcspn_45);
  ];
  block %strcspn_39 {.address = 0x96c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%strcspn_35, %strcspn_37);
  ];
  block %strcspn_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_42: bv8 := load le $mem $R3:bv64 8 { .label = "2412_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_42:bv8)) { .label = "2412_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2412_2" };
    goto(%strcspn_39);
  ];
  block %strcspn_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strcspn_5);
  ];
  block %strcspn_45 {.address = 0x974; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2420_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%strcspn_41, %strcspn_43);
  ];
  block %strcspn_47 {.address = 0x960; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R3: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2400_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2404_0" };
    goto(%strcspn_45);
  ];
  block %strcspn_49 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%strcspn_47);
  ];
  block %strcspn_51 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strcspn_25, %strcspn_49);
  ];
  block %strcspn_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_41: bv8 := load le $mem $R1:bv64 8 { .label = "2384_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2384_1" };
    $R6: bv64 := $R0:bv64 { .label = "2388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    goto(%strcspn_51);
  ];
  block %strcspn_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
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
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x3c0 };
      { .name = "strcspn"; .address = 0x940; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMCJxGYFYhYgZgZiALPtHEU8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEWMI+TAQKEa9jWAwBW/xo8JAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhHjBGIhLGZIMzIA1WIRB2IlLOLmONRr4TDfDYd6RrB6HgYHTgi/BioOAJGG";
      "lg/wAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGKcHptDFam5+Y4wJpiEJQK8KF9fW62qHtreRqOnN9KAXJLKjwCEcLZXIheZivDS7o1a";
      "pbjaIJ19aiD7mArYIZQjasDb+/n1JCgi/DvWDFTBrlUuMelq5sy0m8Ic+BXPAXs2kga7xXqCjzProdllUMqkxobBKdxDXAJ0";
      "NkwrNGGCFDEKG1Jt2MsPrzf1czhyt7CBY0uWery1csD3NlH+UJT+YzRKQXJAFOGt7Ks/wX0SiHN3EYNO2thcdOouJxeD7mTv";
      "9PaN8TF8vSU+0V/BD5ZUlRZgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUhCURg9712DwMAhoamer3JpNlIIukXwdnFo828RoqFZIVtz6WXUWtFQzi1B5A9u0VIkBA0qFUEOhtOl";
      "XrfvPSTCCgqHw8e953zn++65Vvr82GIwd4BtDVi9VBFBhueVWZh6K7Mlk/pFPenLNUlz4IHQ2low19WuKD9rG6S1dXseLpZI";
      "qwJeH7LhIt1b6cpRiUVrmo/d2IhOsptRZK/GCA8MhQbjojkB85G0daCNliEYcS7CqZS7VYJz/2QIDpycSTny1a8XULCJEkyF";
      "qk51DnguAZEGeeh1Q8TJo82UAlStZvv06nXgYvxt7Xp+aD2nv83ny6RvUu9C2xAJp1f97LW6WXbcEMPUH6vwEFcw4+x7b4gs";
      "6R1/Lxcb9I5bgp1LrIJQx81FbzY27uh9v73NhpUuOjNd4KFFhoCfKmVXAOXlVxGYcMFssoEpRn+Q8PLgARCIwrW8L2XESped";
      "eSBNNRULHr7L6Veah0GYZTorUgYU4iqpeDAh5XSdcurYPHm/dPey59M5bDl/W/62/x/5qz75fuf/i/8AbJ4lSDQDAAA="
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ1AUBjE8Q8DUEo0RlBKNG8MpTGUCkMoFG8EpVJhiFcawAAKnL/i8ssld1GRNKOZpcTfUhWZlY800wdc";
      "cMEdTwzoXunGDjP2B7Zokvr/jxM6XLHDgANe6DGPzTas8QMMV2UphAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DYAyhWA9EnMJdpHqM/1727fAyO3CpAoTVAnPH7//8KJHMdeWWj790F";
      "OhrJnCtA3AA0RwTJHGeQMVD5LwTkRRjxy5sQkA8hIF9CQH4KAfkteORBAAACOSTi1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFwRUxBkLHH+AO3gUjkBJZ+uRKCk4gKVHobSxcByJI/tShJpt3rxsvmQTT7QusIAlTOAjUm7x";
      "Llae8ObrjczwFTzDln4+6Qc27ytfg7n+2eOhuBsZQ3YLJWNIpcfLBj/CvbhFTHqjAd/mYQqX8ADryF1vQvcdd7ie3P8x+h67";
      "dcBv5A3O+PLEK/pv3P7T3PUDO+NvawACAAA="
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
