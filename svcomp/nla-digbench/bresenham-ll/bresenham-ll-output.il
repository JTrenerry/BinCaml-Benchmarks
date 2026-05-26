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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0x81c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @reach_error_2432 () { .label = "2076_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x80c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2060_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "2060_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2064_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2068_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2068_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2068_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2068_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvsub($R5:bv64, bvmul($R3:bv64, $R6:bv64)) { .label = "2036_0" };
    $R0: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2040_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2044_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2048_0" };
    $R6: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R6:bv64), 0x0:bv1)) { .label = "2052_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_21 {.address = 0x7c4; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R5: bv64 := bvadd($R5:bv64, $R8:bv64) { .label = "1988_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "1992_0" };
    $R1: bv64 := bvsub($R5:bv64, bvmul($R4:bv64, $R6:bv64)) { .label = "1996_0" };
    $R1: bv64 := bvadd($R7:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "2000_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2004_0" };
    var Cse2__5_11: bv64 := bvnot($R2:bv64) { .label = "2008_0" };
    var Cse0__5_12: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2008_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x7bc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(64, 63, $R2:bv64), 0x0:bv1);
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "1980_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "1984_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7ec; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_21);
  ];
  block %main_29 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x0:bv1));
    $R2: bv64 := bvadd($R2:bv64, $R7:bv64) { .label = "2028_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7e8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x7e0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse2__5_8: bv64 := bvnot($R3:bv64) { .label = "2016_0" };
    var Cse0__5_9: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_15, %main_33);
  ];
  block %main_37 {.address = 0x798; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R7: bv64 := sign_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1)) { .label = "1944_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1952_0" };
    $R5: bv64 := 0x0:bv64 { .label = "1956_0" };
    $R2: bv64 := bvadd(bvadd($R7:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "1960_0" };
    $R0: bv64 := bvadd(bvadd($R8:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "1964_0" };
    $R6: bv64 := 0x0:bv64 { .label = "1968_0" };
    $R3: bv64 := 0x0:bv64 { .label = "1972_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x790; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_37);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
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
  block %reach_error_entry {.address = 0x980; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xaf8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb08:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x500 };
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRzysEYRh+Zr6xu+FGccEOTjgqOZndy9zl4mT9yNUfsGKd52Ja5SApRSjlgJzYdXDZ24pSDrMTUuuwtTl8";
      "ZYxnxo82InJ4er/e932e93nfz0sfb3sCdrUBchVYqgr0rDBGZ+ezsVkjOzVnZOuQKbrQClC0QoRvQdQDzUkN1pkGewMxa5Jx";
      "YSmyUtIUS2fvENSyomJkDaJsASPrz/5hElHr0fdbUuxzyEWgCbUQ0SLWJnBQbTAkkBn20qdbOTF2OUofHXFx8RPGusVFG/20";
      "E7cCOyVhSLcL9h13coAKHkwZ+NWIXd9fPiLC/L0pDWB/j36CWd/pQ8EiHNgKo844BJRz3KdEDd0x5Tg1KkLZgdpxGeh87teB";
      "QufT/HmiccHSnxLZPPtdcpMVU06EXPWD69X8RRP5KdcYNBQMhH5vTJlhf6jfasg57nFFxHmvlIvB4Hbvd6v1f839frqflz7Z";
      "FsCiQgSzwTjp9Np6vM9Gqs92qT/DObxV/6vHk9DjNHMB/3P+4S1fqx/+KWteOv/F3y/rxX/W/zv/T/UXYiPne1QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+pKLU4NS8jMVc3J0cvmYHBgAEVAACjUM5gOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb28;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4QUsojgSTI9Q+ZJeAskRkEgkR0BUvCNUVCCRHAGB4AAIZCUCGH7E5sskMxtk0ftjZglX7FIZ";
      "mKWH9CPXOOAXJ1xwRXdKMb0Cn9igQ4859tjijB1uON5/Jf3R4SNkjy+sMUePFV7HPBh/lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc0;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQvfv3/vwDV";
      "/mQusAMcuUHCMkD8B+RemH6ofc737vLB5GUY8cvbEJCPISBfQ0B+DgH5PQTk7+CRBwEAV1L0sfwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "baHM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5nGvISY+XJb6Fa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/9C6TtAACAAA="
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
