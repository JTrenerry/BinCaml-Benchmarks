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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x7d4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @reach_error_2368 () { .label = "2004_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_11 {.address = 0x7ac; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1964_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "1968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "1968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "1968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "1968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "1968_4" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x7c4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R19: bv64 := Exp14__5_1:bv64 { .label = "1988_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1992_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "1996_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1996_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "1996_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "1996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7c0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7b8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1976_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "1976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "1976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "1976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "1976_5" };
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7a8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_17);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x798; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1944_3" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "1948_0" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1952_1" };
    var ITESimp_0_6: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "1952_2" };
    $VF: bv1 := bvand(ITESimp_0_6:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64)))) { .label = "1952_3" };
    $CF: bv1 := bvand(ITESimp_0_6:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64)))) { .label = "1952_4" };
    $ZF: bv1 := bvand(ITESimp_0_6:bv1, bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32)) { .label = "1952_5" };
    $NF: bv1 := bvand(ITESimp_0_6:bv1, extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32))) { .label = "1952_6" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0x790; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_33);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
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
  block %reach_error_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xac0:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xac0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x2c0 };
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUgCYRh95y802GZQS51XTTYFRTh1utzQVLg1aDU2tXaDSjQF4VHQGk3p3FpqU9BmKAQN51ER1CA5/eBx";
      "vbswpCgMh8cH//e9973v/a55VXIFrE4Ech847gjE91hVYEdBdCV7pu+eAukRYAxhrKphzENBWoWyXfC8NHuLnYgugfyaa16f";
      "V0Wmue7zY6IxCDKzojGJfH2KeBIot4QunRlYz/RkA228GVKwFyYuPe/khgjeXwypAxdVzxv3d/6mT69F2LAUVo11GXit8p4W";
      "NTTbkBvUaAuljJDa9HW+z2vA7XQ3d5ccLRxo3eRRjfMOuam2ITcDbuiL6/ZlGSU/6+gJXcFS4PfRkHnOB/oTujzkHfdEjLll";
      "HST8DHv59ft/4H1/5eealZIAigrh7wbrFuYsLRu3YMetFPVz3MOsFj49VgKP73zr8YO/45tr1n7sH7BfH7I/7P5/9T8AxO+0";
      "ZPQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTUvOSM3MSibAPL+OT8vKzSvOSSzLJUvWQGCDCA0kWpickZ8alFRflFDMgAACAnuCZIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAYBSF4esniKIZGxB1G/iiZYiWIQjfIgRRtARBsARRFEQcr3DnmTNzzg3yqOrNLOXGW3KBWfFIA7nD";
      "GWdc8cId3SvF9BrM0GOJI7a4oMcDJ0wkbf9fPNFhGrLHEjus8QPGGNNHjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4i4CpC5ByT++///CFR7ArnA";
      "Fjlyg4RlQO4DYgOYfqi5zvfu8sHkWRjxy6sQkHchIJ9CQL6FgPwSAvJH8MiDAABdeuT55AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd4c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lGu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx7nGnLW42WOr+BS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wP0TNfSAAIAAA=="
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
