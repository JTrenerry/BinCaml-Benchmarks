memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2296;

proc @main_2296 () -> ()
  { .name = "main"; .address = 0x8f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8f8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2296_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2296_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2296_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2296_3" };
    $R29: bv64 := $R31:bv64 { .label = "2300_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_740_entry_7);
  ];
  block %main_3 {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x93c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2364_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x934; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2356_1" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @chunk_2212 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x92c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x918; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2332_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2336_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x910; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_int_2396 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x908; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_int_2396 ();
    goto(%main_17);
  ];
  block %_inlineret_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_19);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @chunk_2212 () -> ()
  { .name = "chunk"; .address = 0x8a4; .returnBlock = "chunk_basil_return_1" }
[
  block %chunk_entry {.address = 0x8a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2224_1" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2228_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2236_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2240_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%chunk_7, %chunk_13);
  ];
  block %chunk_3 {.address = 0x8f0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2288_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2288_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2288_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2288_4" };
    goto(%chunk_basil_return_1);
  ];
  block %chunk_5 {.address = 0x8ec; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%chunk_3);
  ];
  block %chunk_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%chunk_5);
  ];
  block %chunk_9 {.address = 0x8e8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%chunk_3);
  ];
  block %chunk_11 {.address = 0x8cc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%chunk_9);
  ];
  block %chunk_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2252_1" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2256_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2260_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2268_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2272_1" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @chunk_2212 ();
    goto(%chunk_11);
  ];
  block %chunk_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2396 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x95c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x95c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2396_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2396_3" };
    $R29: bv64 := $R31:bv64 { .label = "2400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2408_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2296 {
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
      { .name = "_IO_stdin_used"; .address = 0xa00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x948; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x95c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x970; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "chunk"; .address = 0x8a4; .size = 0x2a0 };
      { .name = "main"; .address = 0x8f8; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8f8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgPqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZHEHyCJcyKJ";
      "AwALUfQMwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x268;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QMU8CQRCF397SYUIUEmwUTq2s7AyVi831hB605SdQeNYWetHEv6AUVjY0CrZ2GEiMmhwXNCZSXEK1CeR8";
      "twRNiDEUk9l9O++bma1sye4a3M46412i0ZdKB5vwPiQ8HwgxdLTkW4LxFkWXQ4bRPx2tgNtBFGVbstLL5WX3r4DAGXx4gtlm";
      "3gO+WkC5T4btO/qAjFCKBqxcL+bM19vA48b46Km4dHxij4vnbdYH9O6Hjj40XuvHO6nfXU849ygJnaa/GqiCEtg18w4c7bLe";
      "8FeVvuEez4w83FI1QGGUVHpSf7ia3+WV+824fgraTyktoJpxxg488MydatsCZaPxLhJYntbB1IXsYwGZmDfrMWPCcjun8Z+S";
      "nQEu/CyaK3FOo9nPsk96yq/xz8BZE+TEzBd64vsv737KM1p7Ea2zoLYo71/tGwKa7vtoAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa00;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa10;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRVAMBiF0RcGoLdESucwgsIIRlAYQaFMocwQGSIDKI2gNAB+X3HPdU3ZrZIqzK9Z5IMT6zPL1PPJgR/e";
      "uXbSxZ5bMxt54JknDrxw4o0Pjnxz4rqQMnv+AUU6796EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa98;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+f/fBCTpyC4HEtMBif/9/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYiFI+oLv3eWDya8B4g1A+QAk+SAk+TNA/AAoLwKRF5jLNI/RGUn+";
      "DRBfwSPPw8jAcAKPvA5Qfg8eeR9GiPtwyecA5Zfgke8Bys/AI7+GERJm2ORBAADyMkyqzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL4QYwqcDQUiYIaOkpYMNoGSclJSMwBiMQEkTCYSIkXLvCqfmmqfn833sSDRKuIUVnMG7U87x";
      "R6rM8Ms36pjjY7iBV/JFLz+0+oGyaf2x648n5F+x0lk9PsH32l6m+BouJYzY9vdawBg5wwUcwRU8uPC8TsJ33GDam//x+h67";
      "2uIn6j3O+vLEd+TfuP3Tv+MHdH5O1QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBgcoHAE5m3TQwAAAA" ]
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
