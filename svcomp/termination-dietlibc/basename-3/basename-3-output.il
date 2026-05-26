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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0x7b8; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R31: bv64 := $R29:bv64 { .label = "1976_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "1980_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1980_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "1980_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "1980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1980_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1948_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "1960_0" };
    $R0: bv64 := $R31:bv64 { .label = "1964_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @basename_2432 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x78c; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1940_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @basename_2432 () -> ()
  { .name = "basename"; .address = 0x980; .returnBlock = "basename_basil_return_1" }
[
  block %basename_entry {.address = 0x980; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R3: bv64 := $R0:bv64 { .label = "2432_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    goto(%basename_51);
  ];
  block %basename_5 {.address = 0x9e0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2528_4" };
    goto(%basename_basil_return_1);
  ];
  block %basename_7 {.address = 0x9dc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%basename_5);
  ];
  block %basename_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R3:bv64 { .label = "2524_0" };
    goto(%basename_7);
  ];
  block %basename_11 {.address = 0x9e8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%basename_basil_return_1);
  ];
  block %basename_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2536_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%basename_11);
  ];
  block %basename_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%basename_5);
  ];
  block %basename_17 {.address = 0x9d4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%basename_51);
  ];
  block %basename_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2516_0" };
    goto(%basename_17);
  ];
  block %basename_21 {.address = 0x9cc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%basename_15, %basename_19);
  ];
  block %basename_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_14: bv64 := bvnot($R0:bv64) { .label = "2508_0" };
    var Cse0__5_15: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "2508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "2508_5" };
    goto(%basename_21);
  ];
  block %basename_25 {.address = 0x9c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%basename_13, %basename_23);
  ];
  block %basename_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_4: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "2500_1" };
    goto(%basename_25);
  ];
  block %basename_29 {.address = 0x9c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%basename_9, %basename_27);
  ];
  block %basename_31 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%basename_29);
  ];
  block %basename_33 {.address = 0x9a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%basename_43);
  ];
  block %basename_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2468_0" };
    goto(%basename_33);
  ];
  block %basename_37 {.address = 0x9a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%basename_31, %basename_35);
  ];
  block %basename_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%basename_37);
  ];
  block %basename_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%basename_45);
  ];
  block %basename_43 {.address = 0x9a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp11__5_12: bv8 := load le $mem $R1:bv64 8 { .label = "2472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2472_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd1:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd1:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2476_4" };
    goto(%basename_39, %basename_41);
  ];
  block %basename_45 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R1:bv64 { .label = "2484_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2488_0" };
    goto(%basename_43);
  ];
  block %basename_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%basename_45);
  ];
  block %basename_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%basename_37);
  ];
  block %basename_51 {.address = 0x98c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R1: bv64 := $R3:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp11__5_10: bv8 := load le $mem $R1:bv64 8 { .label = "2452_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2452_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd1:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd1:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2456_4" };
    goto(%basename_47, %basename_49);
  ];
  block %basename_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "basename"; .address = 0x980; .size = 0x3a0 };
      { .name = "main"; .address = 0x780; .size = 0x220 };
      { .name = "strrchr"; .address = 0x940; .size = 0x1a0 }
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYAYnYGTMAMpTmBmBWIWaB8NiAGAKtty2JAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYwUGEGKAiq8p4FvvuDVKGwDV+Q8rKAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhETgmJ0oMLIAFSLRRyIlbCIO+BQb4zDfH8c6rnA6nkYHDghfBOoOCNUvAEq";
      "XgIVBwAgnnVACAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x169;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIABE+SEwYGI7PTaHKlJz8x0BJoSGpQK8KF9frFZVD21vo9HTG2mAFFkH4TXIJSV1S4BzZ6XiuYhU";
      "uBc21EZtgl9tEM4+NBAypgJ2COWIOvDyen4+cYpI/x1bBppgtyaXmHSz9MwMVWEO/RUvAXt2Ix12q/UEHxcmodllUIi63zE4";
      "h3uIa4DOhnmDJsyQIkZhR5qKPf3wetM+pmPvVjb12JK1vb0NYsL3IdH+XVH6j9EoBckBUYRrKZs/wX0S8PN44ZNO2thcdBov";
      "JxeDHoV0un5jfAxfb/FP9FfwA6klHkFpAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x582;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZGBgEGCAgOkTp7ExMDAzOEPFtoD5TAx+UHkARVJqJTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUsDQRB9m02ngmjARk1O/QkGPRCyanG9pE80pZVYRkiipY1nBMEfIJraUjQJdlopCoJFEj8QVAhYLXqs";
      "7w5j4Rd+FMMsM/PezLwdL7u/7Um4m8CaWFDFGPJTCWCuQyAZG4OL+4VVk4kd1jPWco11iWZ0dJ61+3x72cpWWabOojF5+ldL";
      "DcnTPuSP+2nXEqW6VLoxCPeG/DWgiXtHS+bCtIox60e0IH7raAXsHBjT890MEFhBGa6gt+i5210ZSNbJYdUcPU2OphQlhKJn";
      "Ps/7egs4HHjOnYy3F5at5/FihfUNYieajp4JsKE3rJfdC7R8bIPuJj5dVbYSGAnmvXJ0nvUBf0TpVe5xTvP1TldhP7Yp7WWr";
      "H/S84H7f6efx/xrUzepFl98b1CkERCbCcCeh7BzELDoXN5aMiX/2X5fEeq83UJey5OMHiEvtYs7XKSQwbJGrFSsYk6xRLz/2";
      "xNm4244IK5t6xXPUljsmo4D94OfI1+qJ8Of34vdmzynvi3v6Yf74n/n/9v9V/gUWqoHjdAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4SUgkJHMxCApgZmYkynjZCQlRCIoAoGISAFIJCJFnEwRJJv/xJtvdnZfcSmvk6QzFw87FlLC";
      "hRy+9ooDvvGFCfWzK3YtNhixz384omw/c487BvzkHdYn6YEdznjDDe/4B/JM982MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPiPEXZiefwFymeYze9+6C9agA8RqQ+UD5EpCAE0Q+nAukwJHbCUndFSD+";
      "8ev/fxckcxx5ZYH2Az2HZN8fIA4AmieCpM4Zag5IXoYRv7wNAfkYAvI1BOTnEJDfQ0D+Dh55EAAAw7ZpZvwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdac;
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
      "H4sIAAAAAAAA/62QPQ6CUAyAi/yoiImDRFE8iEdxY3XyDk4ewSM4egRGj+LooIMh8kjo1+Ex2+XLR9vXlkA09nAHDzCDz0Q5";
      "x9+pssBvv6DnFp/ADbyTLwf5yPpHyk/rTv08PCa/ppA1ZBEqWUOO+rzMrB7m4kdo9zhtYIxUcAnHcAUvif/9Eft31HA6mN84";
      "vcdKW/xKv8NZX174mfwXt//07+gAx7GyYQACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
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
