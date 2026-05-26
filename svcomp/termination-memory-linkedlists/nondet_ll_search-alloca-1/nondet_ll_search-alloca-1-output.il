memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0x7b4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R19: bv64 := Exp14__5_27:bv64 { .label = "1972_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1976_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "1980_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1980_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "1980_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "1980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1980_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_17);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x7ac; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "1964_0$0" };
    $R19: bv64 := Exp14__5_30:bv64 { .label = "1964_1" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7a0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp14__5_24: bv32 := load le $mem $R19:bv64 32 { .label = "1952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "1952_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1956_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "1956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "1956_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x79c; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_17);
  ];
  block %main_21 {.address = 0x794; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R19: bv64 := $R0:bv64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x790; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @init_nondet_ll_2368 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_nondet_ll_2368 () -> ()
  { .name = "init_nondet_ll"; .address = 0x940; .returnBlock = "init_nondet_ll_basil_return_1" }
[
  block %init_nondet_ll_entry {.address = 0x940; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_56:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_740_entry_9);
  ];
  block %init_nondet_ll_3 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2480_0" };
    $R0: bv64 := $R23:bv64 { .label = "2484_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2488_0$0" };
    $R23: bv64 := Exp14__5_42:bv64 { .label = "2488_1" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2492_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2492_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "2492_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "2492_4" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2496_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2496_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2496_2$0" };
    $R21: bv64 := Exp16__5_47:bv64 { .label = "2496_3" };
    $R22: bv64 := Exp18__5_48:bv64 { .label = "2496_4" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2500_4" };
    goto(%init_nondet_ll_basil_return_1);
  ];
  block %init_nondet_ll_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "2476_0" };
    goto(%init_nondet_ll_3);
  ];
  block %init_nondet_ll_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    goto(%init_nondet_ll_3);
  ];
  block %init_nondet_ll_9 {.address = 0x9a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%init_nondet_ll_5, %init_nondet_ll_7);
  ];
  block %init_nondet_ll_11 {.address = 0x9a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%init_nondet_ll_9);
  ];
  block %init_nondet_ll_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_nondet_ll_11);
  ];
  block %init_nondet_ll_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_nondet_ll_21);
  ];
  block %init_nondet_ll_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_nondet_ll_11);
  ];
  block %init_nondet_ll_19 {.address = 0x98c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem $R0:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2444_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2448_0" };
    $R19: bv64 := $R0:bv64 { .label = "2452_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2456_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2460_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%init_nondet_ll_15, %init_nondet_ll_17);
  ];
  block %init_nondet_ll_21 {.address = 0x980; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R21: bv64 := $R19:bv64 { .label = "2432_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_740_entry_7);
  ];
  block %init_nondet_ll_23 {.address = 0x974; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%init_nondet_ll_21);
  ];
  block %init_nondet_ll_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := 0x1:bv64 { .label = "2420_0" };
    goto(%init_nondet_ll_23);
  ];
  block %init_nondet_ll_27 {.address = 0x960; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2400_0" };
    $R23: bv64 := $R0:bv64 { .label = "2404_0" };
    $R19: bv64 := $R0:bv64 { .label = "2408_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "2412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "2412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "2412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2412_4" };
    goto(%init_nondet_ll_13, %init_nondet_ll_25);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%init_nondet_ll_19);
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
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%init_nondet_ll_27);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %init_nondet_ll_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
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
      { .name = "init_nondet_ll"; .address = 0x940; .size = 0x460 };
      { .name = "main"; .address = 0x780; .size = 0x220 };
      { .name = "safe_search"; .address = 0x9cc; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwT";
      "SRwARJlF4MAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUjDUBD+kley6KItKIimVSdnQZx8dcluuzk0dVWE4iQZbGdBLAqCiyIIJuBmh4I/Vdx0qrQgCKZFRdCh";
      "UGp5YIiXiKIiQu1wHLz7vrv7vneOcWw6DNl6B8QusD5HUWewdiirYVZKyjyvQprVgfiCwsWa6+bqHVwA6SnHONsrsETZw/03";
      "EsOs1I90cYDinuZWGBfVIWQfaCcbqOFZE4xqAYoj1924pPDfHzXBgYNz1+35awdIWIWNrEQ5QnkCeCqQlgr1iNiaSFKPGpMs";
      "yGrZ6/MTHwEuBl+XrqKdmeXIa3TtlPBV4k7WNDHjc+VPrvPFyyDx9Sof5xLG/H3vNJEmvN+/l4sV0nFNESYf9SrGPU9/8/OG";
      "9P3ln2Mcvs+MSWZjWjZfGEYgp4vNPohF6q8C+Sb56v3prYLUvoT4KM384DdY0PLw84QNEXZdQZeH3VYgbuXQrOS6cdW7BSBl";
      "d29t6vRusx6r2cdFPRalmZOmY5zvves/8XchnTkFCCHAfc0yeD5BN5ShXo5x+k2jx/FviXg/ay3Ui23W253fUv0N3U9AWXQD";
      "AAA="
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
      "H4sIAAAAAAAA/xXLrRGDQBiE4eWngJPMYCghHoOMTAknIymBAhCUEIFEICMpICIlXAkpIGHznvjmmZ3dr2irfpYUuPi174WU";
      "cCUPP/uJI75ww4Q67Zpdhw1ueM1/uKBs77nHNw74wYihlCa84ANveOCIf36t9/uMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWBzO4BMf7+/98D0ecwl2Meu/NktimsU1mmMTtPZ4q+d/f61WuXr4AMkQHiPUAc";
      "A1SvA1EvMJdpHqPnvbtgO1SA+A4Qf/j1/78Lqjt8Ye5ggJrDwsjA4AE0RwTJHGeoOSB5FQLyLgTkUwjItxCQX0JA/ggB+Sd4";
      "5EEAAPtUo0sEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdb4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DSekRPIZHoLTQGR1H4ui+FKFmmzcvmy+bJBCtLdzAHZzAq1FO";
      "8XuiXOL1J/gzx8dwBc/0151+6PID5aO1hx8bPKL/HCqNy+NcQ0o9XlJ8ATPxi5g0VgOMkROcwRGcw73x16vIf8cFxp35b6vv";
      "cVtb/Eje4lxfbnhB/4W7f+q7vuCoI3kAAgAA"
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
