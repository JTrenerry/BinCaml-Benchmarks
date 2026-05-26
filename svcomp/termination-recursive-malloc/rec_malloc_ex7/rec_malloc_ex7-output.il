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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x4:bv64 { .label = "1988_0" };
    $R29: bv64 := $R31:bv64 { .label = "1992_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_8:bv64 $R19:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1996_2" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    goto(%FUN_770_entry_15);
  ];
  block %main_5 {.address = 0x800; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_3: bv64 := load le $stack Cse0__5_2:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_3:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_4:bv64 { .label = "2052_4" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2056_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2056_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2056_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2056_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2032_0" };
    $R1: bv64 := $R20:bv64 { .label = "2036_0" };
    $R0: bv64 := $R19:bv64 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @f_2432 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7e0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R19: bv64 := $R0:bv64 { .label = "2004_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    goto(%FUN_770_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_11);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_13);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @f_2432 () -> ()
  { .name = "f"; .address = 0x980; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x980; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2440_2" };
    $R19: bv64 := $R1:bv64 { .label = "2444_0" };
    $R20: bv64 := $R0:bv64 { .label = "2448_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2452_1" };
    var Exp14__5_64: bv32 := load le $mem $R19:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2456_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2460_4" };
    goto(%f_5, %f_21);
  ];
  block %f_3 {.address = 0x9e4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2532_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2532_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2532_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "2532_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "2532_4" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2536_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%f_3);
  ];
  block %f_7 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%f_17);
  ];
  block %f_9 {.address = 0x9e0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%f_3);
  ];
  block %f_11 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2528_0$0" };
    $R21: bv64 := Exp14__5_51:bv64 { .label = "2528_1" };
    goto(%f_9);
  ];
  block %f_13 {.address = 0x9d0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_58: bv32 := load le $mem $R19:bv64 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2512_1" };
    var Exp14__5_59: bv32 := load le $mem $R21:bv64 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2516_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2520_4" };
    goto(%f_7, %f_11);
  ];
  block %f_15 {.address = 0x9b4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2484_0" };
    var Exp14__5_52: bv32 := load le $mem $R20:bv64 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2492_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2496_0" };
    $R0: bv64 := $R20:bv64 { .label = "2500_0" };
    $R20: bv64 := $R21:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %f_17 {.address = 0x9a8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R21: bv64 := $R19:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_770_entry_11);
  ];
  block %f_19 {.address = 0x9a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%f_17);
  ];
  block %f_21 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2468_0" };
    goto(%f_19);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%f_13);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%f_15);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "f"; .address = 0x980; .size = 0x380 };
      { .name = "g"; .address = 0x9f0; .size = 0x3c0 };
      { .name = "main"; .address = 0x7c0; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBdcDuHwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0/CQBR+12PDDY2LClU2/wDD5NWls0DiSDW6uzh1sK66SDRxdqNNjAtLBxV0MXHDQGLiUIgaEh1ICsMl";
      "1PquUAd/NBCGl3e997773ve+evq1aYBR8ygU3Rwx275/5lKwxN0rnrt4vgQ41SSwLzAbmJt02nJowtrEbwAj6+YU09NvSxVa";
      "aCRTtD5OFNK0Po9cC4IPuZqU8dYSFN9wHgegAx8qp1iLYdg4zz1GcN9WOQMoV3x/NooXCBwDkCLBLGNeBXivAOSb+IbsqBw1";
      "lDuUWCAlG+Kdn/0ywMNif/9RmTo4kvvKSRX7W4hd66h8K8BK31gPdxnsMQ48gXhNUjKMwEow74vKDewP3p9j/BB1PGGkcH+a";
      "RDJunPG/dviM+qL25+lXZuidizqEXwSYrUnMRq3LaQnyvQTwHvolPN0N/cU6xGBd+Oqgn106Y+1hTeDOh9idTx+xjA/8vSsN";
      "NEbzbQ/5wvlC3mwE78YIvP/rvzHFPyhm8vTqr94R67UJ65Pyj1X/AqBnknK0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ1AYBiE4fsxgFKiMYJSolEYQKk0gEKpNIABlApDKA1gAKUxFPi8isuTS+5c7OejpJAkt1nnpBkXuh6z";
      "FVLcscUTNwzYnRhh9ZqVf8cJZfwwwQMLvLDByJMGzHDGGjfs8QOYRwVBjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc30;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwOIe4D4AFCsAKLPYC7bPFanySxTmN2nMvlfdQJqv8IHU7sDiFn+/v9fgUVt";
      "IJJaFSB+AsQrfv3/H4DkHufJTFMY/eHKGGSAmIcR6B+gmSIQdQJzmeYxOt+7yweT1yEg70NAPoeAfA8B+TUE5M8QkH+DRx4E";
      "AJG7QVwMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF+VHEWcMdBSVLijFEshNKMASKMPQEiiHkMTAceQY3bfBEbvJm8fed3tLIFolLOAFZnCTKNd4";
      "vVLm+P0T/HjCF/AIH/TPk35o+ZnyObjrlx0e2XwOxpafK1O80uuFZ8kB7sQvYtI5DTBGGriFrCt7eIv9723k79HC5WT+2+k+";
      "dnTAG/IO5/nS4zX9F27/6d81Aui3PFsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
