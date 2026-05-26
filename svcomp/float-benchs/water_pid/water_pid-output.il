memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V10: bv128;
var $V11: bv128;
var $V12: bv128;
var $V13: bv128;
var $V14: bv128;
var $V15: bv128;
var $V30: bv128;
var $V31: bv128;
var $V9: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "1920_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "1924_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_59:bv64 extract(64, 0, $V9:bv128) 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) extract(64, 0, $V10:bv128) 64 { .label = "1936_2" };
    $V10: bv128 := 0xbff0000000000000:bv128 { .label = "1940_0" };
    $V9: bv128 := 0x3ff0000000000000:bv128 { .label = "1944_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_60:bv64 extract(64, 0, $V11:bv128) 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) extract(64, 0, $V12:bv128) 64 { .label = "1948_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_61:bv64 extract(64, 0, $V13:bv128) 64 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) extract(64, 0, $V14:bv128) 64 { .label = "1952_2" };
    $V13: bv128 := 0x3fe0000000000000:bv128 { .label = "1956_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R1:bv64, 0x40:bv64) 64 { .label = "1960_0$0" };
    $V14: bv128 := zero_extend(64, Exp14__5_62:bv64) { .label = "1960_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1964_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "1968_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "1968_1" };
    $R0: bv64 := 0x78:bv64 { .label = "1972_0" };
    var Exp9__5_64: bv64 := $FPAdd_64(extract(64, 0, $V15:bv128), extract(64, 0, $V14:bv128), $FPCR:bv32) { .label = "1976_0" };
    $V14: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "1976_1" };
    var Exp9__5_65: bv64 := $FPSub_64(extract(64, 0, $V13:bv128), extract(64, 0, $V14:bv128), $FPCR:bv32) { .label = "1980_0" };
    $V12: bv128 := zero_extend(64, Exp9__5_65:bv64) { .label = "1980_1" };
    $V11: bv128 := zero_extend(64, extract(64, 0, $V12:bv128)) { .label = "1984_0" };
    goto(%main_27);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_7 {.address = 0x810; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2064_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(64, 0, $V14:bv128) 64 { .label = "2068_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(64, 0, $V15:bv128) 64 { .label = "2072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2076_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2080_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "2080_1" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2084_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2084_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2084_2$0" };
    $V9: bv128 := zero_extend(64, Exp16__5_68:bv64) { .label = "2084_3" };
    $V10: bv128 := zero_extend(64, Exp18__5_69:bv64) { .label = "2084_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2088_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2088_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2088_2$0" };
    $V11: bv128 := zero_extend(64, Exp16__5_71:bv64) { .label = "2088_3" };
    $V12: bv128 := zero_extend(64, Exp18__5_72:bv64) { .label = "2088_4" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2092_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "2092_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "2092_2$0" };
    $V13: bv128 := zero_extend(64, Exp16__5_74:bv64) { .label = "2092_3" };
    $V14: bv128 := zero_extend(64, Exp18__5_75:bv64) { .label = "2092_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2096_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2096_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2096_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2096_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x808; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse1__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2056_0" };
    var Cse0__5_49: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_49:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(Cse1__5_48:bv32, 0x0:bv32) { .label = "2056_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_48:bv32) { .label = "2056_5" };
    $R0: bv64 := Cse0__5_49:bv64 { .label = "2056_6" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7ec; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2028_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(64, 0, $V14:bv128) 64 { .label = "2032_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(64, 0, $V15:bv128) 64 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @reach_error_2432 () { .label = "2040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x804; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7fc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_13, %main_19);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp8__5_47: bv4 := $FPCompare_64(extract(64, 0, $V12:bv128), extract(64, 0, $V9:bv128), true, $FPCR:bv32) { .label = "2044_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_47:bv4) { .label = "2044_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_47:bv4) { .label = "2044_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_47:bv4) { .label = "2044_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_47:bv4) { .label = "2044_4" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_15);
  ];
  block %main_27 {.address = 0x7c4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp9__5_50: bv64 := $FPAdd_64(extract(64, 0, $V14:bv128), extract(64, 0, $V15:bv128), $FPCR:bv32) { .label = "1988_0" };
    $V14: bv128 := zero_extend(64, Exp9__5_50:bv64) { .label = "1988_1" };
    $V31: bv128 := zero_extend(64, extract(64, 0, $V12:bv128)) { .label = "1992_0" };
    var Exp9__5_51: bv64 := $FPSub_64(extract(64, 0, $V13:bv128), extract(64, 0, $V14:bv128), $FPCR:bv32) { .label = "1996_0" };
    $V12: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "1996_1" };
    var Exp9__5_52: bv64 := $FPAdd_64(extract(64, 0, $V11:bv128), extract(64, 0, $V12:bv128), $FPCR:bv32) { .label = "2000_0" };
    $V11: bv128 := zero_extend(64, Exp9__5_52:bv64) { .label = "2000_1" };
    var Exp9__5_53: bv64 := $FPSub_64(extract(64, 0, $V12:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_53:bv64) { .label = "2004_1" };
    var Exp8__5_54: bv4 := $FPCompare_64(extract(64, 0, $V12:bv128), extract(64, 0, $V10:bv128), true, $FPCR:bv32) { .label = "2008_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_54:bv4) { .label = "2008_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_54:bv4) { .label = "2008_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_54:bv4) { .label = "2008_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_54:bv4) { .label = "2008_4" };
    var Exp9__5_55: bv64 := $FPAdd_64(extract(64, 0, $V12:bv128), extract(64, 0, $V11:bv128), $FPCR:bv32) { .label = "2012_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_55:bv64) { .label = "2012_1" };
    var Exp9__5_56: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2016_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_56:bv64) { .label = "2016_1" };
    var Exp9__5_57: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V13:bv128), $FPCR:bv32) { .label = "2020_0" };
    $V15: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "2020_1" };
    goto(%main_23, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb40; .size = 0x40 };
      { .name = "ui"; .address = 0x20048; .size = 0x40 };
      { .name = "yn"; .address = 0x20040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x5c0 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 };
      { .name = "y"; .address = 0x9c0; .size = 0x140 }
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhbURT+Xm4WmxYDDu3izXuNS0hwsVCCQ2/s8Ogq3X2Nk9UXcX5g0tkljwpu1TEJCg4OhUI1glPBQVEo";
      "CD6DLZW0TajTFS/Pc59taQMtLQ4fh3vO+b7zd5X3pm4YqJowfMXgn2UN91ZynvclS7w9EnO/jDL3TnKGD5tCddJQ/XGh0F8Z";
      "/5op8dV8iS8UHL6bmeXLZPV7OjPDl/NlXrWe81eZaX6cLfNOwuUN4KmuMWxqDagisFi1pvgT8l+E4V3EMddU4W85QGW8kxbq";
      "LFtw2yNj1MtjV3k7tS02cZgy2YHGxBA7GERljxM+MDROmJCtNPyPNEsAdPHZloxiccJaGC69JkT+T7YUwMY61f5Vrxeg3SCA";
      "r3dkkX0EtLeo5xPSsAJbPiONLjMaiKUOtU5vvgW8u39Z3i/cfrFgXRZeNim/Rdyxri2LETf2k6u8t3V9g/ME5ADxnZbICwMP";
      "o35PbVmh/Ej/npDzNMd7gkk7clrInyeEVN52rXeWI5rvT7NpKG+zzoCqQdC1QXbSyfnWSs5HkPOLpD9LdWhXD6573Ix6/Ea+";
      "H/sx9N/57jfpf6ToryivWQuyDgfd8m/71Tx9Z83VnN7cf4zv3TB+0/r/Fb8Cv0Etd3QDAAA="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML88sSS1KL4gM0UvGcw3YEAFAIgsKH04AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb48;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AQBBE0QUsBncJhjIuoQnkSUpAXgkUgLgiKACJoAQEJVACAhg+YvMyycxmddFOZlZx/paGzOzCmRwe";
      "acURd9zwRPdKJT2PDfboMWKHCy544PH/wwudJJezQ48BA0aMmDDhB5hrHbKUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZniLgMkLkHKq6BJO5y7y7YDhcg";
      "vgPEB379/78DYl7AXK55nC6snhysXuwurN5srD6srL4srH7Mzqz+TIn37rL5s/my+bF5s/mwebJ58UHcBbJHhZGB4ccfqP1Q";
      "dzlD7QHJuxCQTyEg30JAfgkB+SME5J8QkGdhwi0PAgC0UOoaJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe04;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
