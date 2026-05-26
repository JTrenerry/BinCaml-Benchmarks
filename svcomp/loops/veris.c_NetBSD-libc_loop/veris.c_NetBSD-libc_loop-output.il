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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1932_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "1936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @glob2_2368 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x79c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1952_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xae0:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xab8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad8:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
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


proc @glob2_2368 () -> ()
  { .name = "glob2"; .address = 0x940; .returnBlock = "glob2_basil_return_1" }
[
  block %glob2_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_glob2_2368: bv64 := $R30:bv64;
    var Cse2__5_49: bv64 := bvnot($R1:bv64) { .label = "2368_0" };
    var Cse0__5_50: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2368_5" };
    goto(%glob2_7, %glob2_25);
  ];
  block %glob2_5 {.address = 0x974; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2420_0" };
    goto(%glob2_basil_return_1);
  ];
  block %glob2_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%glob2_5);
  ];
  block %glob2_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2428_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2428_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2428_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2428_3" };
    $R29: bv64 := $R31:bv64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    assert eq($R30:bv64, R30_begin_glob2_2368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2304 () { .label = "2436_2" };
    goto(%glob2_basil_return_1);
  ];
  block %glob2_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%glob2_21);
  ];
  block %glob2_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%glob2_5);
  ];
  block %glob2_17 {.address = 0x968; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%glob2_13, %glob2_15);
  ];
  block %glob2_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2408_1" };
    var Cse2__5_44: bv64 := bvnot($R0:bv64) { .label = "2412_0" };
    var Cse0__5_45: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "2412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "2412_5" };
    goto(%glob2_17);
  ];
  block %glob2_21 {.address = 0x960; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "2400_0" };
    var Cse0__5_48: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2400_5" };
    goto(%glob2_11, %glob2_19);
  ];
  block %glob2_23 {.address = 0x948; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%glob2_21);
  ];
  block %glob2_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2380_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R2:bv64, 0x40:bv64) 64 { .label = "2384_0$0" };
    $R2: bv64 := Exp14__5_46:bv64 { .label = "2384_1" };
    goto(%glob2_23);
  ];
  block %glob2_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xd80; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xae0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xd84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf0; .size = 0x40 };
      { .name = "tmp"; .address = 0x20040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "glob2"; .address = 0x940; .size = 0x240 };
      { .name = "main"; .address = 0x780; .size = 0x140 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
      "H4sIAAAAAAAA/6VSPUjDYBB96edWNwddtIl1sqsgnUyLkF26t7abq2MGo5PgYIOCm7Pt7OBkWx1FkEqLgmAaVIQ6FDt90BBf";
      "UhR/WlE6PA6+u3v37t3nmaclKCh6AnZrHbaiQjoF2GvAPmCteObZUVVkmzFVNAYhOyca07DqM8SjQLkldOnGYT+RzwE6eDGk";
      "YG6MuPT9gxsifH82pA4cX/n+5G/8gTY41MWoMS4B7SqQaZFDcwy5So6OUMqIxJoBz/d6DbiY7W1cp8Y3d7Reaq/Gepe96Y4h";
      "82Fv5KPXoxeBD90o5AT7c66e1BUshnofDGmxPuSf0uUh97glVHqUc5HsRnU5yKs77jdstwCeWSkJoKigfwMwFqyErTnzNnIJ";
      "O0/+Xc6hVwt9jZVQ4yvfQg4o7W0FmQh1xVmbVnX55T7065x+iWWcBN5t+X4muOtnrvt3riH6wn/AOs+s/djvj/n6iPlR5/8r";
      "/wa4vBJCFAMAAA=="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbLUosxiveR4v9QSp2AX3ZzMpOT4nPz8Ar1ksDSDAYRiKEpNTM6ITy0qyi9iQAYA77yM8EgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGAMAxA0RRMBQaNQVYiuWOBSiQjdJQO0CEqGALZARiiQwDhV+Te5e4nZuq3JCIjEx/VYEQKnuzuVb3w";
      "wBsTVqw40NlPdcYFV/S4Y8bY/mDGiqX1yj06tB09OgzoMWLAH21LmzKUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb90;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBIkvAeIPQHEQm8EZIb4HKg62JwAiLgMyF+T+33Bz";
      "wPZ73LsLthsk/wUk/xdqHtQeZyR5EUb88iYE5EMIyJcQkJ9CQH4LAfkreORBAAArpjxQ9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
