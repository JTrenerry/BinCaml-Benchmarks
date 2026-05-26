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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "2052_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2056_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2056_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2056_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2056_3" };
    $R29: bv64 := $R31:bv64 { .label = "2060_0" };
    var Exp14__5_33: bv128 := load le $mem $R0:bv64 128 { .label = "2064_0$0" };
    $V30: bv128 := Exp14__5_33:bv128 { .label = "2064_1" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2068_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "2068_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2068_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2072_0" };
    var Exp10__5_35: bv128 := load le $mem bvadd($R0:bv64, 0xb:bv64) 128 { .label = "2076_0$0" };
    $V31: bv128 := Exp10__5_35:bv128 { .label = "2076_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V30:bv128 128 { .label = "2080_0" };
    $R0: bv64 := $R19:bv64 { .label = "2084_0" };
    store le $stack bvadd($R31:bv64, 0x3b:bv64) $V31:bv128 128 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    goto(%FUN_790_entry_11);
  ];
  block %main_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_7 {.address = 0x89c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2208_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2208_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2208_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "2208_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "2208_4" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2212_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2212_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2212_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2212_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x890; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x880; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2176_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2180_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2184_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2184_5" };
    goto(%main_5, %main_11);
  ];
  block %main_15 [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2160_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2160_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x868; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff1:bv32) { .label = "2152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff1:bv64))) { .label = "2152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff1:bv64))) { .label = "2152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2152_4" };
    $R0: bv64 := 0xf:bv64 { .label = "2156_0" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_27 {.address = 0x8ac; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_9);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2220_0$0" };
    $R21: bv64 := Exp14__5_36:bv64 { .label = "2220_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x864; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_21);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2148_0$0" };
    $R21: bv64 := Exp14__5_37:bv64 { .label = "2148_1" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x85c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2140_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x850; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "2128_0" };
    var Cse2__5_29: bv64 := bvnot($R21:bv64) { .label = "2132_0" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2132_5" };
    goto(%main_25, %main_37);
  ];
  block %main_41 {.address = 0x844; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2116_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_43 {.address = 0x838; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2104_0" };
    $R21: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2108_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2112_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x830; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2096_0" };
    goto(%main_23, %main_45);
  ];
  block %_inlineret_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_39);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @atoi () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_47);
  ];
  block %FUN_790_entry_11 {.address = 0x790} [
    var R30_begin_FUN_790_1936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1940_1" };
    $R16: bv64 := $R16:bv64 { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_12);
  ];
  block %FUN_790_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @printf () -> ()
  { .name = "printf" };


proc @atoi () -> ()
  { .name = "atoi" };




prog entry @main_2048 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "atoi"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb40; .size = 0x40 }
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
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x800; .size = 0x5c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x800 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYCYm4GTMAMxCxIfHYgZgNiViDmBGIAFNnG0UQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszWDAwoYgxArEQFjN4cYirATUoYBGXB2IlLOIcOMxxwmGOKQ71gTjU6+FQDwDlEBc9";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQEXyKMH8rX11arqou2u9Ho6Iw0aMwpWEA6R4+UCr41asw6ZTVo";
      "D1tjVq16Dzr4p0WP5CH3SLcxZbSzZIykQm/v59eT4qQU35FJVIBfizHHZItZCldvJneQPZ2BDuLKKhoWPzB6nEWL3S7DWidz";
      "rQSe4A5xARw8TCt2MGFOBMcVKzbs5Yd3cOWzO8qwiE5Sz5byeqt1R+914vJhOP/H6IzB7EA4oVvZFn+C+yRS5+aiOpus82O2";
      "qbmcQgTb6DbY7SI3RPg6TX2iv4If4AWLpGsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZmBgEGCAgC0Tp7ExMDAzuELFpoP5TAwBUHkAKklsZTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qjgDB4RyYGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4lxI";
      "4gAv59n/wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x750;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WRP0hCURTGv/tuuBhEaARB/qspGoMIsp4ub67c09amiKYH+aKxpVdCo0GLCkGQW1FaNLUVCkGBSkVgg/CS";
      "uNDrda5RhDUUDR8X7ne+3z3nXADrMIZNWz/I2hymD4WwNcOy1ilM/15h/LXLCFe4J+fsr45fOc7WE8fQNsNI0wOxFA2seWFM";
      "S3/RBfOG/JQCd1LpqSccJ5Z2YSGuINb0qCI9gYUKM6ZTG0ZfyoUpRjmQgoAbHej2wzu/QxnIfuLDZplY0rdmIllbP8sU+GxZ";
      "cmTu2XF6/QFekpod5KV+GBc+0h1HrspVURuAeU+zVIAGHjXByesg7RLzkNS6f9CECuTzxJLsD167wKifADMZnUE6J4F6AYhV";
      "iRGsaCJBjAZnOSj+suS019N856GX5GWkc2Ut+BLZLFJ9jbLRhibmWlnlM2vrR60/sNwQHsrHQ5ExlWG01e+tJgyqf+erYpnm";
      "kP8RoH3EQ2zMcqvC1k8y7bNcf9nVT7L146zcs3zX1ovf8r/0L/7p//f9P/lvE/WuLPQCAAA="
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
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAdVSLjCdmJSckprmoOygGO+oqayhoqjsoK6uFBiuacCAAgA1Zk7VOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb48;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4APiHX/+/+dgZGCo+Pv//xQg/waQXgGkOf79/78HSLsA6QtAegaQ/gJSD6QdgOpvAOkEIP0D";
      "SDcAaYn///8vANIWQPoAkI4A0g9A5gJpBiagfiCtAKQBwBJeT3wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+f/fBCTpyC4HEtMBYo2///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqD2RPDxCv+P3//w6QgDNfwFyueZzOkzmmsHtOZfO+GgDUfoUPaF4ASGgqG0jW";
      "8aoMUOkRIC4AmiUCsU9gLtM8Rud7d8F2geSfEJBnYcQvr0JA3oWAfAoB+RYC8kvwyIMAAAFeUPPEAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFwRUxBkLHf/gDvZcgp4jWHghD0BpaelxKCm0cByJo/u2CLXbvHn5skk2gWiVsIA1zGA1Vs7x";
      "e6rc4s07+HGPT+AOXsjzQR5Zf6h89O70ZYfH5Ac2JvhipOQZctTjZYZv4Er8ok1apw2h3Q+XkHFlbXnir7exP8cNTgf3v5zO";
      "Y1t7/Eq/w3m+dPiZ/InbP/27PrlQzxQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2MmjATqByWZQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
