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
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xb:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @foo_2344 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x798; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1948_4" };
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
  block %reach_error_entry {.address = 0x900; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xaf8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb08:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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


proc @foo_2344 () -> ()
  { .name = "foo"; .address = 0x928; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x928; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_foo_2344: bv64 := $R30:bv64;
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2344_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffed:bv32) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffed:bv64))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffed:bv64))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "2348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "2348_4" };
    goto(%foo_27, %foo_39);
  ];
  block %foo_3 {.address = 0x96c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2412_0" };
    goto(%foo_basil_return_1);
  ];
  block %foo_5 {.address = 0x968; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R1: bv64 := 0x14:bv64 { .label = "2408_0" };
    goto(%foo_3);
  ];
  block %foo_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%foo_5);
  ];
  block %foo_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%foo_3);
  ];
  block %foo_11 {.address = 0x954; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%foo_25);
  ];
  block %foo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%foo_11);
  ];
  block %foo_15 {.address = 0x948; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%foo_9, %foo_13);
  ];
  block %foo_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x3:bv32)) { .label = "2376_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffec:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffec:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffec:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "2380_4" };
    goto(%foo_15);
  ];
  block %foo_19 {.address = 0x940; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%foo_7, %foo_17);
  ];
  block %foo_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffee:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffee:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffee:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2368_4" };
    goto(%foo_19);
  ];
  block %foo_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%foo_5);
  ];
  block %foo_25 {.address = 0x960; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffed:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffed:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffed:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "2400_4" };
    goto(%foo_21, %foo_23);
  ];
  block %foo_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%foo_25);
  ];
  block %foo_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    assert eq($R30:bv64, R30_begin_foo_2344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2304 () { .label = "2428_2" };
    goto(%foo_basil_return_1);
  ];
  block %foo_33 {.address = 0x93c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%foo_basil_return_1);
  ];
  block %foo_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%foo_33);
  ];
  block %foo_37 {.address = 0x934; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%foo_31, %foo_35);
  ];
  block %foo_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffec:bv32) { .label = "2356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffec:bv64))) { .label = "2356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffec:bv64))) { .label = "2356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "2356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "2356_4" };
    goto(%foo_37);
  ];
  block %foo_basil_return_1 [
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
      { .name = "test_ptr_to_statics"; .address = 0xb28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "foo"; .address = 0x928; .size = 0x2c0 };
      { .name = "main"; .address = 0x780; .size = 0x120 };
      { .name = "plus"; .address = 0x980; .size = 0x2c0 };
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSu0vDUBTGv/R208HiUBdtom66i1OjCHFwEMme2uIfUBw7NJ1FNCi4CW7W2aWLWtciiNKi4JAEFUGHQqcL";
      "xvglPhBfKB0OJ5zH7zvn3ASlg2pOsRcCAcfNoOYuw1kCNgHGSse7R8JqZVTR/MmsUdEchH02RLsR2POELv0ROLcRD2jjwZCC";
      "uSTtJAy3Lmhx/M6QOrB/Gobp3zSgYB0uHIVeo88C90eA6ZGhuYZcJKMtlD0kMq2I87leAxrDj+Xzqd7KivY4tVFnvc/e6bYh";
      "83Fv4r034C2iO3R6IPvZn/P1SV3BRDzvtSFt1sf8AV1uc49Lmso75XxMdnp0+d29rrjfb/cLSodVAawrtEgb9AV3zNHUcQf2";
      "uJMnf406CvRadg7FVQVmdh5Fjz7Sys6iqPJb60UqinNW8yM/6vGeQrOSsBeoUXvZ8zDe0yNXkJtPIpVgzor47LfI2Xnle3zT";
      "MjUqjNtkqK+M8gyKdhiahT6kOH+N75p+4zbI/bhf/C8xHpTqX+7zx/xZl/lu9f+VfwYvyRMfVAMAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84M7cgJ1W3KDW5tKg4syxVLxkszGDAgAoAiYXdnEAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb30;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAUBSF4fsogkBWXhRFMzYgvgVYgGgZ4gsWIQiWIIqCRYiigOsX7nxz5pxrsrAaRCTl3K3aGhGPE/nE";
      "Be2jumODB84Ys9vQ4oUlulfV4Yz93+OIJ66YKP9YYBSwxxw7rNFjix/DZEDRlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe4B4BVBMA6JPYC7TPEaQ+BIg3gEUjwCJhyDE9wDxDzRxGSDzChA/+PX/";
      "vwqS/e737oLtBsl/Abnz7///Ikj2OCPJizDilzchIB9CQL6EgPwUAvJbCMhfwSMPAgC5xbaV9AEAAA=="
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
