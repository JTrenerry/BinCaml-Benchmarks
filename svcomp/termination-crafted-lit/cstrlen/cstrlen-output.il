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

prog entry @main_2364;

proc @main_2364 () -> ()
  { .name = "main"; .address = 0x93c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x93c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @build_nondet_String_2212 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x94c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x948; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @cstrlen_2292 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2408 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x968; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x968; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2212 () -> ()
  { .name = "build_nondet_String"; .address = 0x8a4; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x8a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2408 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_3 {.address = 0x8d0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2256_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2264_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2268_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2276_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2280_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_5 {.address = 0x8c8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2248_1" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_740_entry_7);
  ];
  block %build_nondet_String_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_9 {.address = 0x8c0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    goto(%build_nondet_String_9);
  ];
  block %build_nondet_String_13 {.address = 0x8b0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%build_nondet_String_7, %build_nondet_String_11);
  ];
  block %_inlineret_3 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%build_nondet_String_3);
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
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @cstrlen_2292 () -> ()
  { .name = "cstrlen"; .address = 0x8f4; .returnBlock = "cstrlen_7" }
[
  block %cstrlen_entry {.address = 0x8f4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2300_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2308_0" };
    goto(%cstrlen_11);
  ];
  block %cstrlen_3 {.address = 0x90c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%cstrlen_11);
  ];
  block %cstrlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2324_0" };
    goto(%cstrlen_3);
  ];
  block %cstrlen_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2344_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2348_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2352_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_4" };
    goto(%cstrlen_7);
  ];
  block %cstrlen_11 {.address = 0x918; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2328_1" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2336_3" };
    goto(%cstrlen_5, %cstrlen_9);
  ];
  block %cstrlen_7 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    return ();
  ]
];




prog entry @main_2364 {
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
      { .name = "_IO_stdin_used"; .address = 0xa10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x954; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x97c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x8a4; .size = 0x280 };
      { .name = "cstrlen"; .address = 0x8f4; .size = 0x240 };
      { .name = "main"; .address = 0x93c; .size = 0xc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x93c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgNJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQC3z8nlwAAAAA=="
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
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QP0jDQBTGv/S6VeigUBdNo+6OksmLS3bp3urs4pzBOHcxKDi5awcnlwxqq2MnKy0KCpdQRWiHQKeDhvju";
      "/IMWkQ4fd/flfb/3XqorrLsAv7NIemFoRIzLeBnBK0MggARDVzL6lic9Z9nxkKT9N1dy4KKfZaUmq/bMMuv+JRg4gEBg0GnR";
      "uQ4MmkAlIoYlXLlFjIQZDeTMnuJM1ltAe2m8d+/M7NetsXPYovqYshuJK7d1NvedTb2rs5TmHhUgZylfi7nNDazpefuu9Kle";
      "8+e5PKc9Hkll+Ju1GPaowGXq3ZxO7vJE+31xV4EjYSIUJg9NYHeH9lD5D88PT9S/od7qjjzuImKWgTrV2uIHP/UuNU8UqbbI";
      "pShB5oE5UeKScoF66zu4rfo4WVaJ6K1qiddOvdtPzrXmPFDfASn1Wr980GxTep0pvWl5/3rvkGn/dnQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrxVAUBhA8c+fAcR3DiOIwjvHAkYQBCOIoiAawACiAV58A4iCaARR4XOFe37pBmlUTiKSUPuoLujR4YUb";
      "5q/qiQPGgciIBne0mKlqjQX2WOGMDTrs8Pg/vHFGE4qsaNH/P34VT4OXjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xab0;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUCwASV/Qvbt8MPk1QDwFYa7BXLZ5rAFI8meAeA9QXgIiLzCXaR6j";
      "C5L8G5CfgPIiSPLOSPI8jAwMK/DI6wDl5+CR9wHKT8AjnwOUb8Ej3wOUr8AjvwYon4NH/gxQPgGHPAgAAAkSPg7sAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc9c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Ug/nQyqMgZPIqtnd5AS49jackROAZHoLTQGR1Gwui+FKF2mzcvmy+bJBCtLczhDs5gZZRz";
      "/BErV/jtE/yY4WO4hgX9Ta8/cvmB8tna05c1HtJ/DZXG5fEJftDjZYovYSJ+EZPaaoAxcoELGMEUHo2/fg39d5Qw7s1vrL7H";
      "bW3xM3mLc32543v6b9z907+rA55cYwUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhROUDAC/qlCswAAAA" ]
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
