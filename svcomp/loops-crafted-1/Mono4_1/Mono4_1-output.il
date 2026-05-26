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
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "1920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1924_0" };
    $V31: bv128 := 0x0:bv128 { .label = "1928_0" };
    var Exp14__5_38: bv128 := load le $mem bvadd($R1:bv64, 0xac0:bv64) 128 { .label = "1932_0$0" };
    $V30: bv128 := Exp14__5_38:bv128 { .label = "1932_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1936_0" };
    $V28: bv128 := 0x1000000010000000100000001:bv128 { .label = "1940_0" };
    $V27: bv128 := 0x4000000040000000400000004:bv128 { .label = "1944_0" };
    var Exp14__5_39: bv128 := load le $mem bvadd($R1:bv64, 0xad0:bv64) 128 { .label = "1948_0$0" };
    $V29: bv128 := Exp14__5_39:bv128 { .label = "1948_1" };
    $R1: bv64 := 0xd090:bv64 { .label = "1952_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x3:bv16, extract(16, 0, $R1:bv64))) { .label = "1956_0" };
    goto(%main_43);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2020_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2020_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2020_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2020_3" };
    $R29: bv64 := $R31:bv64 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @reach_error_2368 () { .label = "2028_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x7dc; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2012_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7c4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(96, bvadd(bvadd(extract(32, 0, $V31:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(96, 64, $V31:bv128), extract(128, 96, $V31:bv128)))) { .label = "1988_0" };
    $R0: bv64 := 0xa120:bv64 { .label = "1992_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "1996_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2000_0" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2004_5" };
    goto(%main_15);
  ];
  block %main_19 [
    $V26: bv128 := bvconcat(If47__4_32:bv32, bvconcat(If37__4_31:bv32, bvconcat(If27__4_30:bv32, If17__4_29:bv32))) { .label = "1960_8" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1964_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V27:bv128))))) { .label = "1968_0" };
    $V26: bv128 := bvand($V28:bv128, bvnot($V26:bv128)) { .label = "1972_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128))))) { .label = "1976_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1980_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "1980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "1980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "1980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "1980_5" };
    goto(%main_5, %main_17);
  ];
  block %main_21 [
    guard bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V29:bv128));
    var If47__4_32: bv32 := 0xffffffff:bv32 { .label = "1960_7" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V29:bv128)));
    var If47__4_32: bv32 := 0x0:bv32 { .label = "1960_7" };
    goto(%main_19);
  ];
  block %main_25 [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V29:bv128));
    var If37__4_31: bv32 := 0xffffffff:bv32 { .label = "1960_5" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V29:bv128)));
    var If37__4_31: bv32 := 0x0:bv32 { .label = "1960_5" };
    goto(%main_25);
  ];
  block %main_31 [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V29:bv128));
    var If27__4_30: bv32 := 0xffffffff:bv32 { .label = "1960_3" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V29:bv128)));
    var If27__4_30: bv32 := 0x0:bv32 { .label = "1960_3" };
    goto(%main_31);
  ];
  block %main_37 [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128));
    var If17__4_29: bv32 := 0xffffffff:bv32 { .label = "1960_1" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128)));
    var If17__4_29: bv32 := 0x0:bv32 { .label = "1960_1" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x7a8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_39, %main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa98:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xaa8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
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
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xae0; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x380 };
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
      "H4sIAAAAAAAA/6VRP0gCYRT/nZ+bLdVQS55X0uAcRJB5ttx2gdTsaaNbYw7a5BBER0Jgi2M5FTgVmTYFbYZCEHEeFUENktMH";
      "Hdf7DgwxgsLhx/u+9+f33u89CdgH8gnZj7WV0+uoRP9leh8RolX6T5QSKZS3zmM1HX6MPxYu9JK8rbuFc12GlIm77rp7caYj";
      "XExYlNdh88EYkDGAdcFbZ8m2k706cRjMDaAoh1hrEMkwa80g3wwSnhkqHaZyew7mC+VbQBfvGmcU8xMuXffwhuD5XzWuAtW6";
      "606JHsO8fUAifRZMiaxClmZ7q9NsHeJQLI2niKPLpAp8clvwDOcrwO3sZ+4uPrazq3zGDxqUb1Ptalfjaa/W913rZGuezl4A";
      "fJLqDVtdUiUsevM+aTxP+R7/tMr3SMc9IUQ7Mmws9QIqd7LXx8NaHkjfb9oExG4Z3UzcTfQG2U0jYirliAkrYqaJP0d9aFcL";
      "g7f4IF+/XtxJ+Jxs40f/P8abI8ZH7f+v+BdvsklA9AIAAA=="
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
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMN83Py/fJN5QL5kBAgwYEIARiEG6mIFYfiE7CoYBAAPuN1VYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBCF4SswALIJhhGQTTBIRkAyBrIDMEAlAsEIlQzAAEgEQyCA40dcvrzkvTNFWo8iknPhVm2NiH1U";
      "Z/KAERfc8MQD3aua0evQoscKA/YY0eOOE164/n+VPTqUhD2WOGCDH2g3AHaMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb78;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gjBDfAxL//f9/AUg8CiIuA3IP";
      "EBvA1EPNcb53F2w3SP4LAXkRRvzyJgTkQwjIlxCQn0JAfgseeRAAAGFBuK/UAQAA"
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
