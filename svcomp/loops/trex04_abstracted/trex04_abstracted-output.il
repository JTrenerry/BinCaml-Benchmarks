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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_59);
  ];
  block %main_5 {.address = 0x7ac; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1964_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "1964_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "1964_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "1964_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "1964_4" };
    $R0: bv64 := 0x0:bv64 { .label = "1968_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "1972_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1972_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "1972_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "1972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1972_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_15 {.address = 0x7e4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2020_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x7e0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7d8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2008_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2008_3" };
    goto(%main_7, %main_19);
  ];
  block %main_23 {.address = 0x804; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_21);
  ];
  block %main_25 {.address = 0x800; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard eq(extract(1, 0, $R20:bv64), 0x1:bv1);
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x1:bv1));
    goto(%main_21);
  ];
  block %main_33 {.address = 0x7d4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x7cc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7c8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x7f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7f4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7f0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%main_37);
  ];
  block %main_49 {.address = 0x7c4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_45, %main_47);
  ];
  block %main_51 {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7bc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_59 {.address = 0x790; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xf4000:bv32)) { .label = "1936_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x240:bv32)) { .label = "1944_0" };
    $R0: bv64 := 0x8480:bv64 { .label = "1948_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1e:bv16, extract(16, 0, $R0:bv64))) { .label = "1952_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "1956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "1956_5" };
    goto(%main_55, %main_57);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_2560 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xa00; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "foo"; .address = 0x9e0; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x440 };
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhCURg9zytB1FIJNVT2qilyC8KpZw1vL3etoKUhahVKqa0f3qOg1SVQIWhoaCprbQnDIGhQqQhyEKzh";
      "Qq/Xea8MEaK/4fDd+53v757vWrHjtCVgVqeU9B6wo1xMtFUFhlQ0t8EwJrMiuTQGzKeBcHUqRBOftGJnqayIXJmMN4iogtEt";
      "Wl832jdow7yveLC4+WqHHd4PLAZ4vrbt3TXeV4kn2+5M0MaJZ579fSL/F0QGRb4H8VwvcSeQKQpNlgZg3vNNBaCCsi4FOS+x";
      "z/5HhOt/0KUGHB6wt/OWr+pDgYECTIVWpaUWj1lqUWQNtaDLadaoCCUDj//KqdMYrwLn/S8rl6HWxLr6Eto+ZXyJueMVXc64";
      "uZ7PXKu2ixbIDuZHS1pQo5buvLe6pFaHbv0uTS7zHY6efdxHtIRgtUWTtb3Uz3/zjbZW7CQtAEMhnN6gnY0Om2pymOeAOcP6";
      "C+xDrUbeZzxxZ5yjz8lv9Jc//PX1HX8T92zFTlNewNfIu3+KMQ7fOP8P+dw/+f/2/xX/BpJ79F90AwAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKLXCwCQ+Mam4pCgxuSQ1RS8ZLG7AgAoAGijRiUAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb50;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3DMBSE4ed2gSgKiJQFCg0rhXQEQ49hGJgRDAs6REBAQAcILCzIEIYBTa9/wdOnk+6e6879w8xqzn+k";
      "7MwKzuRwSCuOuOETC1ZfqaHn8YIRb5gwYsaEEy74wvf/L+5YSWpP7PGKASMmHDDjHX8bxiOBnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPiPH3/38NiD6BuUzzGEHiS0B6gOIgNoMzQnwPFnEZIPMKyP0wcag5zvfu";
      "gu1WAdkLxDN+/f/fgeq+KYzeXEAnXuFjcORmAJkjw8jA8OEPdnNA8jYE5GMIyNcQkJ9DQH4PAfk7BOT/4JEHAQBmh8ATHAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
