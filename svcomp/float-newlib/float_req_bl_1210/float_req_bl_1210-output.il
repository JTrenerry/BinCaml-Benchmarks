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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1932_0" };
    var Exp9__5_58: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @modf_float_2344 ();
    goto(%main_17);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @reach_error_2304 () { .label = "1972_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a8; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1960_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "1964_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1964_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "1964_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "1964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1964_4" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_54: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "1952_0" };
    $VF: bv1 := extract(1, 0, Exp10__5_54:bv4) { .label = "1952_0" };
    $CF: bv1 := extract(2, 1, Exp10__5_54:bv4) { .label = "1952_0" };
    $ZF: bv1 := extract(3, 2, Exp10__5_54:bv4) { .label = "1952_0" };
    $NF: bv1 := extract(4, 3, Exp10__5_54:bv4) { .label = "1952_0" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $ZF: bv1 := 0x1:bv1 { .label = "1952_0" };
    $NF: bv1 := 0x0:bv1 { .label = "1952_0" };
    goto(%main_7, %main_11);
  ];
  block %main_17 {.address = 0x798; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Exp8__5_52: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_52:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_52:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_52:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_52:bv4) { .label = "1944_4" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "1948_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_53:bv32) { .label = "1948_1" };
    goto(%main_13, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @modf_float_2344 () -> ()
  { .name = "modf_float"; .address = 0x928; .returnBlock = "modf_float_basil_return_1" }
[
  block %modf_float_entry {.address = 0x928; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2344_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2348_3" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R2: bv64 := zero_extend(56, extract(31, 23, $R1:bv64)) { .label = "2360_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32)) { .label = "2364_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffea:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffea:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffea:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2368_4" };
    goto(%modf_float_5, %modf_float_23);
  ];
  block %modf_float_3 {.address = 0x978; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2424_4" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), 0x0:bv31)) { .label = "2428_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2436_0" };
    goto(%modf_float_basil_return_1);
  ];
  block %modf_float_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%modf_float_3);
  ];
  block %modf_float_7 {.address = 0x98c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%modf_float_basil_return_1);
  ];
  block %modf_float_9 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R1:bv64), 0x0:bv31)) { .label = "2444_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2448_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2452_4" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2456_0" };
    goto(%modf_float_7);
  ];
  block %modf_float_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%modf_float_3);
  ];
  block %modf_float_13 {.address = 0x95c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%modf_float_basil_return_1);
  ];
  block %modf_float_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64)))) { .label = "2396_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2400_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2404_4" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "2408_0" };
    var Exp9__5_40: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2412_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "2412_1" };
    store le $mem $R0:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2416_0" };
    goto(%modf_float_13);
  ];
  block %modf_float_17 {.address = 0x94c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%modf_float_11, %modf_float_15);
  ];
  block %modf_float_19 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    $R3: bv64 := 0x7fffff:bv64 { .label = "2380_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "2388_3" };
    goto(%modf_float_17);
  ];
  block %modf_float_21 {.address = 0x948; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%modf_float_9, %modf_float_19);
  ];
  block %modf_float_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%modf_float_21);
  ];
  block %modf_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xad8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xae8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isnan_float"; .address = 0x9a0; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x1c0 };
      { .name = "modf_float"; .address = 0x928; .size = 0x3c0 };
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhCURT+rlcIMghsKILej0UFtVeLPmt4cyXUphktbdESOGRzQz0K2qpRpbG1H10jCEUpCFKxCGoQXLqg";
      "vM599SKEoGj4OO+d75zvnO9w4UV3K3GebnFY5XVY6NOUFWAfmqbYqnFW6wgpW0AESM61ErnUJY+W5olXNV6UiA7x4gCSeYXw";
      "yJGpcENUB2E9ST2gjldTcOK8hGvbPrglOPlnUxjA6Y1t90pNV68dYNhFGRajqFMMAS+XtE+FNPSyKZZIo85ZBh61JHXa63Xg";
      "KtDcLIS7trb1ZngvS/VV6p2umyLu9Hq+et07NHwQPdQfqxpTBsOEs2/NFEmqd/T7DHFIPu4IGt0lVsVUw2cI9z7f978nfz95";
      "k2glLtIc2GUEORsUl2Njln48Rt/jVpz0d2gOw7Aia1VDU2RdYGOhMN1ks9FFrJ0wRAKetwlev/DHR3P9UbBV2jOiI9AZxAj1";
      "ZVMPM5qCyaCiAmcfXrMpHcyvEe/m5H/os97NyXcg58qZMl/uOOr/7lFyztv45Nv9/5LP/5P/7/w/8e9Mr6FgNAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfe0MjQQC8ZLG7AgAoAE5wzB0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb10;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ6DQBSE4QeYCsTWkWCQlcgmmMrKHmPlHoADIBE9BALRIyCRK3oIJAcoHf4Vky+TzGR10b3N7ErCTxoy";
      "sw/OdHdICz7wiz1uGLFkt2OD1V+644g+/XHCiGva4YZO0iU3a/GGL3xiQI8jDngCSLZysJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPAMU0IPoE5jLNYwTZuQSIbwDFQXoYnCDiflz37vIxuHA7QmlnEAUE";
      "MkB8BeSOv///SyCpd0KS/wLED379/28BkQe7zwtsjiM3SF6EEUgA9YsguQPZfBMC8iEE5EsIyE8hIL+FgPwVAvJf8MiDAADj";
      "hhvtFAIAAA=="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "C2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjXENOerws8S1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBy/J/IAACAAA="
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
