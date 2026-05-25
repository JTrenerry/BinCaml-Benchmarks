memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_2316;

proc @main_2316 () -> ()
  { .name = "main"; .address = 0x90c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x90c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "2324_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2332_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2336_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "2336_1" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_780_entry_15);
  ];
  block %main_7 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2396_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_4" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @reach_error_2276 () { .label = "2388_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x94c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2380_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x938; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2360_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_43:bv32) { .label = "2360_1" };
    var Exp9__5_44: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2364_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "2364_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2368_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2372_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_45:bv32) { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_780_entry_13);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @reach_error_2276 () { .label = "2352_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x928; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%main_19, %main_23);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_780_entry_13 {.address = 0x780} [
    var R30_begin_FUN_780_1920_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_5:bv64) { .comment = "R30 = R30_in" };
    call @__isinff () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_14);
  ];
  block %FUN_780_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_25);
  ];
  block %FUN_780_entry_15 {.address = 0x780} [
    var R30_begin_FUN_780_1920_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_7:bv64) { .comment = "R30 = R30_in" };
    call @__isinff () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_16);
  ];
  block %FUN_780_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__isinff () -> ()
  { .name = "__isinff" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2316 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__isinff"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xca0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xa40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xca4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x97c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x990; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x90c; .size = 0x2e0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x90c ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYDYlYgZgFidiAGAOULy/tAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYhJALEQFjO0GBkYFLCJA7ESFnF+HOa44TDHEof6UBzqGXGoBwDoGSmfCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrntCKaXPoWCgX5lfL43GuFB3N/ednJdcJKVKycRZDgockhIS+GHIwUGn";
      "ZZpVPk0KfG70ruQAXjl4GKS6EGd0QEUKRY1eXq/PF8kKKr5jxVHpYS/THKIpV8FtkxX2JAayejLxkdbEbTBRcl55h+0hw0pF";
      "PdYcL/7uw+axA7/s2PoFs4IzXNMyY08/vJOtHv1ZuI33ggDdqvGtUT25N5GJd83YP0arNaanghUkl135J3i8RPLa3mRvorGQ";
      "ZhPb28UFb1rVOZO3sVPwX2vJT/RX8AOp75GFbwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x580;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZ2BgEGCAgOkTp7ExMDAzeELFtoD5TAwhUHkAWx7XPzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qjgPJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDNRlFlwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x248;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QsUoDQRScvbWLnYWFepdTwfgFEixysbk+pE/0D6xTGG0FyWmRwsZSr9DGNprY2kUSEBQuIYpghINUCznW";
      "yUlUgkiK4S3zZua9t4VV2VpCuWkSLxJ+RzqquwLvVcILgBB9V0n2Zohnrat9IubfXOUA1z2t5+uy0LaSsvUXIFABhCdYbdYM";
      "8F4H8h1m2IGrtpkRSuHDsNqjnEm9DdwvD/cesrP7h/Ywe9KgvkvvVuiqndhrfHuj0s1FxL0HCag5+otGNu0IbMT79lxVpj7O";
      "X3TUJe94JJIo54qGSA8SjopKd+eTtzzxvqh0G+cCqEisewf0jN7iLBVzCFKez6zxfIRXOQtrprZQCyynVmXPAnZ5a/6D71NC";
      "k9ebGVMvfGmOfmn4p9VjApwz3ulnhxHXmIZrTslNm/cv9wminqqXSAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa08;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa20;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgbSc/MQSQxO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAsIuEhzgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa58;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRWAMBRA0T8wOOaxiAVAcA4FEIRALgAREBNEWAAkggiIRSACERDA54l7rqnybhaREv5VjZx445sPbj7V";
      "kwM/vLA1Ijs7tqrac82eWw488MojJ5744sBFJhLZ8Q9P4iJvhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8+f/fBCTpyC4HEtMBYoG///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqjaGCTzQu/dBZsFkj8CxAeA8iJI+pyR5J8A";
      "8RY88iyMDAwr8MirAOXn4JF3AcpPwCOfwghxPy75FqB8BR75JUD5HBzyIAAAvFy9msQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xca4;
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
      "H4sIAAAAAAAA/62QOxKCQBBEB5WPIlUGUuLvLBzFI3AFQ0JDj0DoEQw9CqEJAWXJWjpvgiV2kle9vb0zs4FolfAIT3AJi1iZ";
      "oZOFcotu3sGPe/PhDt7wDyN/ZvmJshtc9WWLDvFXXIwsP1UyhlT6vKQ2L8zFL2LSOg3QRi5wDVlXNrCO/PNH6O9xh/NR/5fT";
      "fezqgL6Sd2jGlyf6jN+j7Z/+XR+tsnBIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DhROUDAMyvjNowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
