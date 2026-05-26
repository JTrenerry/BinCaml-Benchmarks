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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x4:bv64 { .label = "1988_0" };
    $R29: bv64 := $R31:bv64 { .label = "1992_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_63:bv64 $R19:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1996_2" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    goto(%FUN_770_entry_15);
  ];
  block %main_5 {.address = 0x800; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "2052_4" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2056_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2056_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2056_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2056_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R0: bv64 := $R19:bv64 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R1: bv64 := $R20:bv64 { .label = "2024_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2028_0" };
    $R0: bv64 := $R19:bv64 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @f_2432 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x7e0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d4; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2004_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    goto(%FUN_770_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
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
  block %_inlineret_5 {.originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_11);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_5);
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
  block %f_entry {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2440_0" };
    $R19: bv64 := $R0:bv64 { .label = "2444_0" };
    $R0: bv64 := $R1:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %f_3 {.address = 0x9c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2500_0$0" };
    $R19: bv64 := Exp14__5_13:bv64 { .label = "2500_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2504_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    goto(%f_3);
  ];
  block %f_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%f_3);
  ];
  block %f_9 [
    guard eq(extract(32, 31, $R1:bv64), 0x0:bv1);
    goto(%f_21);
  ];
  block %f_11 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x0:bv1));
    goto(%f_3);
  ];
  block %f_13 {.address = 0x9bc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_11: bv32 := load le $mem $R19:bv64 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2492_1" };
    goto(%f_9, %f_11);
  ];
  block %f_15 {.address = 0x9b8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %f_17 {.address = 0x9b0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%f_15);
  ];
  block %f_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_770_entry_19);
  ];
  block %f_21 {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2464_0" };
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2468_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "2472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2472_4" };
    goto(%f_7, %f_19);
  ];
  block %f_23 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%f_21);
  ];
  block %f_25 {.address = 0x998; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_17: bv32 := load le $mem $R19:bv64 32 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2456_1" };
    goto(%f_5, %f_23);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%f_25);
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
  block %_inlineret_4 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%f_13);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%f_17);
  ];
  block %FUN_770_entry_19 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_20);
  ];
  block %FUN_770_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "f"; .address = 0x980; .size = 0x280 };
      { .name = "g"; .address = 0x9d0; .size = 0x2c0 };
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPU/CUBS9r48NN0xcVKj6B1wkTLQunRU3B4r+AHcZrHHTRaKJo6vt7MKi4GTihoFE49ASNRgdmtTBl9DU";
      "8xo1qEgkDDfv45x7zr33vbB8ZltkNUJOlaDA7E4UHQWcHHn3gP0r9sdEhx4fd0yFqi5POes4y/UJOJG1HBR0OyxfnNR4sZXO";
      "8OYwUZzjzSl4TUs/eHlcE+1ZqjyiHpfIpxdDcGAJRBV+l4j4vmMIjei0FkUTg3yJ0T4RqzCsKtY80XONaMWDhuoaogQNnzOH";
      "lHRL6vzkq0RXM92ta31se0/t6gd18NvIXfQNsRbnKl+5IWYZzzFJIoV8U9FzGqNsXO+9ISzwY/1JTeyijxtEBvMzFZYLkpro";
      "N8M79Ddofr2e8t1c9LID3ZKiVXX2llUTtFTCu+UTNC/7lu+6AXzzg8OiaKHXu5+e5JvgWtAj6Ml/kIYeeon1VoF7MTflfGrd";
      "ou6/evpe/7kt/5D0DMv1X9x/4o0R8VH9h8LfAVoTVUR0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4QVSwElmYigBT8SVQAknkVdCCoigBAQSERmZAiIo4UpIAUk2P+LNNzu7rzo3w01S4NLHniqp";
      "4EqOX/uBGV+4YUH97BO7DlvMeDn+cEbZvh897hjxjQlDLV2xxwVHfGLGP7te3n2MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwIOnrATH+/v8fgKovAKZPA4g3gNwBVBOBqsafC6zIkdsJqlgFiO8A8YdfqOY5T2aa";
      "wugPVHQFbCSDDBCzMDIweADNFIGoE5jLNI/R+d5dPpi8CgF5FwLyKQTkWwjILyEgf4SA/BM88iAAAGJdexoEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdf4;
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
      "H4sIAAAAAAAA/62QuxGCUBBFFxXwO2MgAwp2YSmWYG5iAZZAGYSWQDmEJgYMI4/BPRs8Yjc5c9/u3c8LROMCz/AKt3AfK3dW";
      "v1Ee0dU3+DFHL+EJvsgXk/zC/DPlp3f3kQ06tPkURuafK9fom7YX1pIMJuIHNmmcGhgjJTxAzpUUPiP/vQ79O2q4mszvnN5j";
      "pT26xO/QrC9v9IN8i7Z/+ncM/d2kCgACAAA="
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
