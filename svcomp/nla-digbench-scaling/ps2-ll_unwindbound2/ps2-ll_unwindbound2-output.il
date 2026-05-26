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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_39);
  ];
  block %main_3 {.address = 0x7f0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2032_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2036_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2036_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2036_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @reach_error_2368 () { .label = "2044_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_3);
  ];
  block %main_13 {.address = 0x7e0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2016_0" };
    $R3: bv64 := bvadd(bvadd($R0:bv64, bvnot(bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1))), 0x1:bv64) { .label = "2020_0" };
    var Cse0__5_13: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "2024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_13:bv64), bvadd(sign_extend(64, $R3:bv64), sign_extend(64, $R1:bv64)))) { .label = "2024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_13:bv64), bvadd(zero_extend(64, $R3:bv64), zero_extend(64, $R1:bv64)))) { .label = "2024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv64, 0x0:bv64) { .label = "2024_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_13:bv64) { .label = "2024_4" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x7dc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2012_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_21 {.address = 0x7b8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "1976_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "1980_0" };
    $R3: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "1984_0" };
    $R4: bv64 := 0x1:bv64 { .label = "1988_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "1992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "1992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "1992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "1992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "1992_4" };
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%main_13);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%main_15);
  ];
  block %main_29 {.address = 0x7d8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7d0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse2__5_9: bv64 := bvnot($R0:bv64) { .label = "2000_0" };
    var Cse0__5_10: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_23, %main_31);
  ];
  block %main_35 {.address = 0x7a4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R4: bv64 := 0x0:bv64 { .label = "1960_0" };
    $R3: bv64 := 0x0:bv64 { .label = "1964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1968_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x78c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "1932_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "1936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "1936_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1940_0" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "1944_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "1948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "1948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "1948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "1948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "1948_4" };
    goto(%main_5, %main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xab8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xac8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad8:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xae0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x400 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRvUtCcRQ9z9+LBl2ioJbKZ065CiEIviR4c+Gu6V/g0qKgzoX0MGhoqqmP1cWh0qagzVAIGlQqghwEpx/4";
      "eJ33+iCkhmo4XLjn3nPuh5W7PLEEzDKwN6Fg9zCq1wIqpo6iqMVUZHc8SCCvV1QUNwSKTYWYBGY0FWacdRko20FySR+yRSAR";
      "A15Ctp1YA8KOhj+vHQhV3BSgnJXIg7VWrnFcF8n2Oj2TQdGap+YC8Shw2hW67C3BfOJMHWCAviEdX/o3z217/5pw88+G1IFq";
      "3bZnHa1Fv2h9B3AndGAqjBqjM1+dc3SpoXUMuUmNgVBO4VlsOzrj9RpwExgVbld9pW1ttFppsL7H3vjAkGm31/PZa+Uu3FsO";
      "vZDT7E/19IiuYMWd98GQvE/V1Z/TZZl73BF+3iPVQ2To1aWVuzoe3+We+/20mwOL/xPArkI43mDMdJZNzR8ykQqZaeoX6MNb";
      "hd9mfPv3FnNO/3i+/57/qu/+jNzH3/7AN//J/9f/V/wrE8bC4xQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+g2Eg3J0cvmQEKDBhQAQBFAIagOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAQBCF4UUikMjMSIRKuBkNCIVKuBIuFCpAcCUIFCAUKkCgAIESBFi/YOebN/PeBnlUDSKScv5WtYFI";
      "9qhOZIcLjrjhgSeaVzWh12KBHRr02OCMPe444oXr/1fZo8E4ZI8lOqzRo8UPuffc3JQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb80;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBsi8AsQav///b0Ay";
      "J5br3l0+BkdukPwXkDxMH1TeGSQNBCB5EUb88iYE5EMIyJcQkJ9CQH4LAfkreORBAACHeYyT9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd74;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nym3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8zjXkosfLHN/AtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sD4UQL5QACAAA="
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
