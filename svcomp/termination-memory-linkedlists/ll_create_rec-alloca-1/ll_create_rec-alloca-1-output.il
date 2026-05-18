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

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_2364 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x918; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2336_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2320_1" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @new_ll_2212 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2364 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x93c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x93c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_ll_2212 () -> ()
  { .name = "new_ll"; .address = 0x8a4; .returnBlock = "new_ll_basil_return_1" }
[
  block %new_ll_entry {.address = 0x8a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%new_ll_11, %new_ll_15);
  ];
  block %new_ll_3 {.address = 0x8f8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%new_ll_basil_return_1);
  ];
  block %new_ll_5 {.address = 0x8e8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2280_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2284_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2292_1" };
    goto(%new_ll_3);
  ];
  block %new_ll_7 {.address = 0x8cc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2252_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2256_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2260_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2264_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @new_ll_2212 ();
    goto(%new_ll_5);
  ];
  block %new_ll_9 {.address = 0x8c4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%new_ll_7);
  ];
  block %new_ll_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_740_entry_7);
  ];
  block %new_ll_13 {.address = 0x8bc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%new_ll_3);
  ];
  block %new_ll_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2236_0" };
    goto(%new_ll_13);
  ];
  block %_inlineret_3 [
    goto(%new_ll_9);
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
  block %new_ll_basil_return_1 [
    return ();
  ]
];




prog entry @main_2304 {
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
      { .name = "_IO_stdin_used"; .address = 0x9e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x93c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x950; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x140 };
      { .name = "new_ll"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x900 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgDJ4QyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gA1Uu4uwAAAAA=="
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
    .size = 0x248;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QsUrDUBQ96ctWdVGIi6ZR/0E6+eqS2dK91T9wzmCcXQwKbs61g5NLB7XV0S3SgqDwEqIIdgh0etBHvHml";
      "IkUkw+HCuecezrnNLTZYgx+uE94ZOhHjMt5E8MEQCCDFyJWMdibhLcsuRgTNf7qSAzdJllk91hzaFTb4CzBwCoHAoOnQ3AG+";
      "ekAjIg9HuHKfPFJmdFCyh7nPvN4BnjYmR8+1heMTZ1I765M+ptvd1JUH+rb0c6u8uytFucdlyGW6b8W8yg1s67yJK33Sa/9V";
      "Lq+pxwuhAr/eilEdl7lU3kN7vssr9VPerfYVNrrC5l0bOKTcDdBPloAVlPzwMv+LBRnRXlhcGphqYWIvpV1Ev9W8CZlP5T22";
      "f2deBM5n/knuRR3Ivz7LpLx7rZty/SJcWJAr6vcv9w1cg4xZSAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9c8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9e0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9f0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRGAQBBA0T0IwHkMEZDMUAFBAAQREERAIC/AhVhBhAuAJMYFAJaP+PPUd3XZbyJSUXjMImZUbF6zhBNe";
      "qHjjgd6JeDNrscMRB1xwxoArKu54YsSMir4QSf+PH0wJmHeEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa78;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+f/fBCTpyC4HEtMBYou///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QLEYiD6DuWzzWEPv3eWDya8B4htAeQ0kcz2Q5M8A8QOgvAhEXmAu";
      "0zxGZyT5N0B8BY88DyMDwwk88jpA+T145H2A8hvwyOcA5Zfgke8Bys/AI78GKN+DQx4EAAQwqk/MAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc44;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Ug/nQyqMgZPIqtnd5AS49jackRKDmCR6C0cUaHkTC6L0Wo3ebNy+bLJglEawtzuIMzeDfK";
      "OV7FyhV++wQ/ZvgYrmFBf9Prj1x+oHy29vRljYf0X0OlcXl8gh/0eJniS5iIX8SkthpgjFzgAkYwhUfjr19D/x0ljHvzG6vv";
      "cVtb/Eze4lxfHvie/ht3//Tv6gBeyDoQAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
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
