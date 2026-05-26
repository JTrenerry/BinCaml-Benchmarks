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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x780; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_13);
  ];
  block %main_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_11);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "1944_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1944_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "1944_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "1944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1944_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x790; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "1936_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "1936_1" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x78c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @init_cll_2304 ();
    goto(%main_11);
  ];
  block %main_7 {.address = 0x798; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_cll_2304 () -> ()
  { .name = "init_cll"; .address = 0x900; .returnBlock = "init_cll_basil_return_1" }
[
  block %init_cll_entry {.address = 0x900; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_19:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_740_entry_7);
  ];
  block %init_cll_3 {.address = 0x954; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2388_0" };
    $R0: bv64 := $R22:bv64 { .label = "2392_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R21: bv64 := Exp16__5_12:bv64 { .label = "2396_3" };
    $R22: bv64 := Exp18__5_13:bv64 { .label = "2396_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2400_4" };
    goto(%init_cll_basil_return_1);
  ];
  block %init_cll_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_cll_3);
  ];
  block %init_cll_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_cll_15);
  ];
  block %init_cll_9 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%init_cll_3);
  ];
  block %init_cll_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "2384_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "2384_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "2384_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "2384_4" };
    goto(%init_cll_9);
  ];
  block %init_cll_13 {.address = 0x93c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem $R0:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2364_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2368_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2372_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2376_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%init_cll_7, %init_cll_11);
  ];
  block %init_cll_15 {.address = 0x930; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2352_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_740_entry_9);
  ];
  block %init_cll_17 {.address = 0x928; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%init_cll_15);
  ];
  block %init_cll_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2344_2" };
    $R19: bv64 := 0x1:bv64 { .label = "2348_0" };
    goto(%init_cll_17);
  ];
  block %init_cll_21 {.address = 0x918; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2328_0" };
    $R22: bv64 := $R0:bv64 { .label = "2332_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2336_4" };
    goto(%init_cll_5, %init_cll_19);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%init_cll_21);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%init_cll_13);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %init_cll_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "init_cll"; .address = 0x900; .size = 0x340 };
      { .name = "main"; .address = 0x780; .size = 0x100 };
      { .name = "traverse"; .address = 0x968; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDp5CimwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
      "H4sIAAAAAAAA/6VRP0gCURz+7p642BKCtpReNbU2hFNPl9vLTUJrbYrGG7papUgK2po9Zxsa8k+N0WIpBA3nURHUIJjBA4/X";
      "704I+oMVDh8P3u/7837fc42q5TIU9oDDFQICXNhSnrhGvVhj2VYszprDkJ1lzUmYjSnCA0OpzbhwZlB4JE8b6OBFF4xmAcKV";
      "lEd3BP/+SRccKN9IGR2WAwX7sFFQ6NToXASea0C6TR6arYtV8ugwpQQ11vJ8vvI14HK6v3WdHNvOa/3kQZ34DmlTHV2s+Vr1";
      "Q+saFb+LbggiTPqcwxNcwYL/3ntdmMT3/Se4OKY9bglxmEs5B4luiAvXOP/WGe0bHdafa5z5mb2MavUY5qCajTz5xoDTN+qz";
      "GsTGroJ0d1mx5inrle48zg5xwsTZDGLcDEJU1fC6JiXxklYkAGGzSKmXSVmucVEc7Db4Z+qu/KnfX/7b04FyPe1PnD/OGyPO";
      "R83/1/wdjCu2HxQDAAA="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLKxZAYBiE4c8liKJzlD/agyIIliEIliEKgiUIgiWIomARokVgvMKcZ8KMlwb5YGYx2W6p8SiPNEONK454";
      "4IEnulcK2RWY4IIlntj/f0kLOtz/HV5YY+SbdZjhhBVu2OIHiF4ybYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb50;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WaD6NIC4B6QfKJYB0Wcwl20eq9NUpmmMHlOYJ7N4Xbnscu/u1Wt8DDJA6R1AHANU";
      "qwFRKzCXaR6jx727fDA33AC54/f//wpI8m5QeRAAmfEHiAOAZoggqXGGqgHJyzDil7chIB9DQL6GgPwcAvJ7CMjfwSMPAgBz";
      "N8C1/AEAAA=="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ASw/CASgtPYLH8AiUNs7oOBJH96UINdu8edl82SSBaG3hBu7gBN6M";
      "copXiXKJnz/Bnzk+hit4ob/u9EOXHygfrT382OAR/edQaVwe5xpS6vGS4guYiV/EpLEaYIyc4AyO4Bzujb9eR/47rjDuzH9b";
      "fY/b2uJH8hbn+nLHC/ov3P1T3/UF33TP7QACAAA="
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
