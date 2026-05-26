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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x1:bv64 { .label = "1932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1936_0" };
    $R21: bv64 := 0xaaab:bv64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_63);
  ];
  block %main_5 {.address = 0x7f8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2040_0$0" };
    $R21: bv64 := Exp14__5_59:bv64 { .label = "2040_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2044_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2048_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2048_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2048_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "2048_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "2048_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    call @reach_error_2432 () { .label = "2104_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7e0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R0: bv64 := 0xaaab:bv64 { .label = "2016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R0:bv64))) { .label = "2020_0" };
    $R19: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2024_0" };
    $R0: bv64 := 0x55555555:bv64 { .label = "2028_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2032_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2032_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7dc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7, %main_17);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_19);
  ];
  block %main_23 {.address = 0x80c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_61);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "2060_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2064_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x82c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_61);
  ];
  block %main_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x5:bv32)) { .label = "2092_0" };
    $R20: bv64 := 0x1:bv64 { .label = "2096_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x820; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_61);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "2080_0" };
    $R20: bv64 := 0x1:bv64 { .label = "2084_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x81c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 {.address = 0x818; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_55);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_19);
  ];
  block %main_45 {.address = 0x7d8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0x7cc; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "1996_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7c4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_39, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "1988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "1988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "1988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "1988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "1988_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7ac; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R21:bv64))) { .label = "1964_0" };
    $R1: bv64 := zero_extend(33, extract(64, 33, $R1:bv64)) { .label = "1968_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1))) { .label = "1972_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "1976_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "1980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "1980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "1980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "1980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "1980_4" };
    goto(%main_25, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7a8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_21, %main_57);
  ];
  block %main_61 {.address = 0x7a4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x79c; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R21: bv64 := zero_extend(32, bvconcat(0xaaaa:bv16, extract(16, 0, $R21:bv64))) { .label = "1952_0" };
    goto(%main_61);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xad8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xae8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "__FRAME_END__"; .address = 0xd78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x5e0 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
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
      "H4sIAAAAAAAA/6VRP0gbcRT+fvcLRRoXTbFCafXUQcxWIuKUS5cbukUze9GxQ9HD6SBGOnbQ04qDi6MRCh0UurTGOropCkKh";
      "MdhSqEPwdPhBruf3u9AOtoWKw8d7vPe+7/0LvQ+VUMIPxkQlg3L+KgU1W1jJLwFvAomhQmF7ZoH+ukCmWNpeM5vFQzMhkkVD";
      "PM8mMO0YGM+2YXqe1r2HjgfUeKXrf0bDl8CwQy2LGm4Jj2oBns4ZeDHI2quUpcDaYCxXCb29jaqcOHbvt/hnUfRwhhplION2";
      "okPP9YUxt6vlf6afZ76nVx5NDMijxygfPCG+SmyeSkvV++F/4041oIFzW0nmEsTbKFp9T8Tx77aygK131NK9tdbfAIFF1OAL";
      "WpM2C/yoAuOn1DBrtipSoyHFJoyeY61zs94E9vuac4e59vnXZjO3vMv6OrnPGraajLnGb27ofWz9IgmVIt+pW6OWwEg875mt";
      "eI+tWL/bUiXucUL08h5OHaNB0lKh92nj5i76Vv/aTSP0dioSWBSE7g3aKSftm+tpH9W0P0n9l+zDW2VaM+7EM14w9ouv/6hj";
      "obf7R///zB/cMX/X/rfKXwOsvG1tNAMAAA=="
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83P8VYL5mBwYABFQAAi/tM2TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AQBBE0T1AIpCXYCgBSYJBUgLyykBSAAUgTyAoAUkBCCTyykAAy0dsXiaZWZPH9SgiGTfcqq0RaR7V";
      "mexxxQN3TF/VgA4TegNaXLDEDXsMOKEoeyzw/P/ihQ5txB4r9NjhByb3PDWMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb90;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwSJLwHiAqA4iM3gDBEHuWUPEBv8/v9/D0S9wVy2";
      "eaxOk1mmMDtNZYrlunf36uUrfAyO3GDzZYD4Dci9MHOg5jvfu8sHk+dhxC+vQ0Deh4B8DgH5HgLyawjIn8EjDwIAPoRUM+wB";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd7c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "C2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjXENOerws8S1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBy/J/IAACAAA="
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
