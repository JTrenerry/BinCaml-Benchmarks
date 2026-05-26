memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_45);
  ];
  block %main_5 {.address = 0x844; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2120_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2120_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2120_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2120_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_11 {.address = 0x83c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2108_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2108_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2108_2$0" };
    $R19: bv64 := Exp16__5_19:bv64 { .label = "2108_3" };
    $R20: bv64 := Exp18__5_20:bv64 { .label = "2108_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2112_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2112_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2112_2$0" };
    $R21: bv64 := Exp16__5_22:bv64 { .label = "2112_3" };
    $R22: bv64 := Exp18__5_23:bv64 { .label = "2112_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x834; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "2100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "2100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "2100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2100_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x828; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2088_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    goto(%FUN_7a0_entry_19);
  ];
  block %main_19 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_17);
  ];
  block %main_21 [
    guard eq(extract(32, 31, $R20:bv64), 0x0:bv1);
    goto(%main_29);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x0:bv1));
    goto(%main_17);
  ];
  block %main_25 {.address = 0x820; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_25: bv32 := load le $mem $R19:bv64 32 { .label = "2080_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2080_1" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x80c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2060_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2064_0" };
    $R0: bv64 := $R21:bv64 { .label = "2068_0" };
    store le $mem $R19:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_29 {.address = 0x800; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R21: bv64 := $R19:bv64 { .label = "2048_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2052_0" };
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_31 {.address = 0x7fc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x7f0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2032_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2036_0" };
    goto(%main_19, %main_33);
  ];
  block %main_37 {.address = 0x7e8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x7e0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    goto(%FUN_770_entry_11);
  ];
  block %main_41 {.address = 0x7d4; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_29:bv64 $R21:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2004_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2008_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2012_2" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7cc; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "1996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "1996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "1996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "1996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "1996_4" };
    goto(%main_7, %main_43);
  ];
  block %_inlineret_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_27);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_37);
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
  block %_inlineret_5 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_25);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_15);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "__FRAME_END__"; .address = 0xdc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdcc; .size = 0x100 };
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
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x480 };
      { .name = "rec"; .address = 0x9c0; .size = 0x320 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAOSznfwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
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
      "H4sIAAAAAAAA/6VSv0vDYBB9yVdc6mbFRW2rTv0DFCeTLplru3VoFQfXQiczGGcXi4KTq5iA4OBgB7XV0a3WgiKY+gtBh0Ja";
      "8YPGeInBwUqxdHh8cPfu3t29z1aPdZuhsAtshQPI7TOkWmlRf2eIWUlB16BVHhxn22IwdojTpHhWRFETPmbCEXbVYkOGy7nx";
      "OVsDSJhs2MgTp06xvCgVm5/OtEm8GuVuKXY3gJxsOykrKeutdFwHtHlbPd8rsUzN7dkLMlPsaoz0xwlPpF9nEr+fROGZdjKB";
      "Bt4UzigXIOikfUTw4i8Kl4DDA8cZ6aYLARuAUBDojdI7B7yWgFSdekRNhS9QjwYTDIjhmtvnNz8KXEy0Vy/lwbX1aFveLBP/";
      "nmrjDYUverXiT62tnnheWEHwIarPivKsJGDGm/dR4Rrxvf6jEl+hPa4JEbpdVhRmraDEbfWs44Z075Fu9/vRJK9d/0KQilXf";
      "WxdN399F31+N/EQACfcPmCxkLPseV32Pl9z7slDM9faveTr1T7/9pxlstdzB/2e+0me+X/2e8l+SVYvPdAMAAA=="
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAYBiE4Q9FoyuiA2jKHx1DdIw/CA4hiKIjCIIjiKLgCFivsPPMzuwGWVR1ZpaQ5pbKwCx/pIHuccYZ";
      "V7xwR/dK97/HlP2BLZqk/v/jhA43bPBEj3FoNmKBC9b4ARGqfIuEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgVJXw8QewDFUlD1TWEMBeq8wscAsncDEKv8/v9/AkSNwVy2eayu0xinMjlNYZ7M";
      "EnHlsuO1q0737vJBjWWQAbkPiAuA5opA9AjMZZrH6AxVA5JnYcQvr0JA3oWAfAoB+RYC8ksIyB/BIw8CAMii5cDkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdcc;
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
