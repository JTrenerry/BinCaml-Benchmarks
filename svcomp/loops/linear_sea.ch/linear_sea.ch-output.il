memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_uint_2848 ();
    goto(%main_43);
  ];
  block %main_5 {.address = 0x850; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @reach_error_2496 () { .label = "2128_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7f0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2032_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2036_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2036_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2036_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x848; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2120_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x854; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2132_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_23 {.address = 0x82c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2092_0" };
    var Cse2__5_62: bv64 := bvnot($R1:bv64) { .label = "2096_0" };
    var Cse0__5_63: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_29 {.address = 0x838; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp16__5_51: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2104_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "2104_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2108_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2112_4" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0x820; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2080_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2084_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x804; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "2052_0" };
    $R3: bv64 := 0x3:bv64 { .label = "2056_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "2060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2060_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R1:bv64))) { .label = "2064_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2068_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "2072_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2072_1" };
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0x7fc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x4:bv64 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    goto(%FUN_780_entry_7);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_43 {.address = 0x7cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R1: bv64 := zero_extend(32, zero_extend(3, extract(32, 3, $R0:bv64))) { .label = "2000_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2004_0" };
    $R3: bv64 := 0x869d:bv64 { .label = "2008_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2012_0" };
    store le $mem bvadd($R2:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2016_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R3:bv64))) { .label = "2020_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2024_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2024_5" };
    goto(%main_39, %main_41);
  ];
  block %_inlineret_3 [
    goto(%main_37);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2848 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb20; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "calloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "MAX"; .address = 0xbbc; .size = 0x20 };
      { .name = "SIZE"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "linear_search"; .address = 0xa00; .size = 0x360 };
      { .name = "main"; .address = 0x7c0; .size = 0x4e0 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmgNCsQswExOxADACWOkqRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjM0GBkYFLCIKwKxEhZxAxzmuOAwxxyH+mAc6hlxqAcApvIeSQgB";
      "AAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzU7EIBRGeSEoUKbtuHQWZhJn1z25pZTiUDDQv8zTS6MxLtTdzcnJucmHpISUdJzlANYhKZ3tlEwzZDKB";
      "9ZmoHeRgPTj70EiBc0Eh6EKc0eGSFEiFXl6vzxfJCau/z1Kgwtu9SHOIulhrYZpcMqd6oKunkxhZRd1mJ0bPq+iwOWIYIKqx";
      "Enjxdx82j531y46NXzAnguOKFVl7+tGdTPnoz7XbRF9Ty7ZyfGugp/cm8vpdcf5P0SiF2YlwQjPsij/F4yWS1/Ymex21sWnW";
      "sb1dXPC6hc7pPJGZgv8aTX6qv4ofT4X0bm0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gD+maeowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
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
      "H4sIAAAAAAAA/6VSPUhbURT+7jvJpIsoFEpr8moHyZApUJx8TyxvrmYUEs1UMrVdApE2jqVLHi04RhDBCt0cIoh/q1vEQMHh";
      "xWop2CHodCGP1+8+mw5SkdbhcO97557v+875Tljd/RwK/DbwyVKoq0WZTScwtHpUn7ETeOFMY2sMK68nIeX3QB6ozYTV/fU9";
      "KbSXeA+iaNnUlXh3p50te1HNSsVuPud9TSF3JsmMQq2VAEaI5zegLqCQtyrzzW+iMoVBvHKjKL9L/PEwys9RR4n8vSh6kErL";
      "8V1ReCrHj4k/yjgXbHTE0adj8L+zpwDo4qenJeavtb5Q6zYj/v/D0w6wuUke08tt+NRaB5SveNo8J4GLPc6hQww78PQ8Mbqi";
      "NmCl2gbn5nsbOHzSe3fkDi59sHvux32+P2XtVNfTC3Gt9ac2rO7EXlwNQA+zvmi5E47Cs1jvmadrfB/jP3L0W/bxlZHm3IuW";
      "mrgacHRYPVi/2cvJHXMM6b+AvjMMN3iWilnfXsn6CLL+AvHfkIezyl1rvN6XS/7r15vvjoWc/PaZ/vlmX17S50Sl1DwXyTRg";
      "lY3PRr/ZH3A/UkiWg+XGw/7c1uj733JJari8pQ/DH+8kNfT38j/yrXvm78v/T/lfXViqzLQDAAA="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8nMy81sSi+ODVRLzlDL5nBACi2oI2RAQYA2kIrVDgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLPQ2AMBRF4QesLGxNWJDRBAOMjEipACQwIAIBjIhgqAQkNOHncjq8fHnJuUVb9YuZNVy6pVCY7Y+08btX";
      "OnDAE2e8MGJNl7DD7pM8ehzzHleMuOcOIzpJKXfoSrMJPQaccMWAP14Hbl2UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc60;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/P9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBIkvAeIHQHEQm8EZIq4CZO6BiucgqffluneXj8GF";
      "2xlKywClnoDs+/X//xwMdY5geRZGoH//Qs2HyjuDpIEAJK9CQN6FgHwKAfkWAvJLCMgfISD/BI88CAAAqnA1AgQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN0A+EJAoEhF+R+EoHAHRUFNTpswRUuYIlBwlJQ0FQsQIdrZwarYZjdfP9joQrR3cwj2cwiJW";
      "zvBTqlzi9Tv4cY0ncAUb+ptef2T5gfLRueOXLR7Sn7MxsvxQOcEPeryk9l6Yi1/EpHUa4BopYQYZVxbwEvnrt9Cf4wrHvftf";
      "TuexrR1ekXc4z5c7fqb/xO2f/l0fosM7XgACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
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
