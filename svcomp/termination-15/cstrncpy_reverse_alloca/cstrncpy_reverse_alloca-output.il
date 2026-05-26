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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0x7e4; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2028_0$0" };
    $R19: bv64 := Exp14__5_1:bv64 { .label = "2028_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R3: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "1960_0" };
    $R0: bv64 := bvadd($R3:bv64, 0xf:bv64) { .label = "1964_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1968_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1972_0" };
    $R1: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1976_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1980_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1984_0" };
    $R0: bv64 := $R31:bv64 { .label = "1988_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1992_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "1996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "2000_0" };
    $R1: bv64 := bvadd($R31:bv64, $R19:bv64) { .label = "2004_0" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2008_0" };
    store le $stack $R31:bv64 0x0:bv8 8 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @cstrncpy_2368 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1956_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1956_0" };
    goto(%main_7);
  ];
  block %main_13 [
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1952_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "1948_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x798; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1944_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x790; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @cstrncpy_2368 () -> ()
  { .name = "cstrncpy"; .address = 0x940; .returnBlock = "cstrncpy_basil_return_1" }
[
  block %cstrncpy_entry {.address = 0x940; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R5: bv64 := $R0:bv64 { .label = "2368_0" };
    $R4: bv64 := $R0:bv64 { .label = "2372_0" };
    goto(%cstrncpy_29);
  ];
  block %cstrncpy_5 {.address = 0x968; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := $R5:bv64 { .label = "2408_0" };
    goto(%cstrncpy_basil_return_1);
  ];
  block %cstrncpy_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%cstrncpy_5);
  ];
  block %cstrncpy_9 {.address = 0x998; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R5: bv64 := Exp14__5_34:bv64 { .label = "2456_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2460_4" };
    $R0: bv64 := $R5:bv64 { .label = "2464_0" };
    goto(%cstrncpy_basil_return_1);
  ];
  block %cstrncpy_11 {.address = 0x974; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%cstrncpy_9);
  ];
  block %cstrncpy_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2420_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32)) { .label = "2424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R29: bv64 := $R31:bv64 { .label = "2432_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2436_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2440_0" };
    $R0: bv64 := bvadd(bvadd($R4:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_740_entry_7);
  ];
  block %cstrncpy_15 {.address = 0x970; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrncpy_7, %cstrncpy_13);
  ];
  block %cstrncpy_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%cstrncpy_15);
  ];
  block %cstrncpy_19 {.address = 0x95c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%cstrncpy_29);
  ];
  block %cstrncpy_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    goto(%cstrncpy_19);
  ];
  block %cstrncpy_23 {.address = 0x94c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%cstrncpy_17, %cstrncpy_21);
  ];
  block %cstrncpy_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp10__5_33: bv8 := load le $mem $R1:bv64 8 { .label = "2380_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_33:bv8)) { .label = "2380_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2380_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2384_0" };
    store le $mem $R4:bv64 extract(8, 0, $R3:bv64) 8 { .label = "2388_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "2388_1" };
    goto(%cstrncpy_23);
  ];
  block %cstrncpy_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cstrncpy_5);
  ];
  block %cstrncpy_29 {.address = 0x960; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2400_3" };
    goto(%cstrncpy_25, %cstrncpy_27);
  ];
  block %_inlineret_3 [
    goto(%cstrncpy_11);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %cstrncpy_basil_return_1 [
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
      { .name = "memset"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
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
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "cstrncpy"; .address = 0x940; .size = 0x340 };
      { .name = "main"; .address = 0x780; .size = 0x3c0 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMCMxGYDYlYgZgFiAHuLXGA8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhFjBGIhLGZIASUUsIgLA7ESFnElHOaY4TBHE4d6VxzqAUEZ+rLwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0PCqMH8rX11arqou2u9Ho6Iw0CMC7XsNYVC4QlIsIQK8Kri4q";
      "7x4GBRNGU5DqUy5oZ8mYSINeXs/PJ+CEye9YC1RFt1ZjSdlUsxS23Uz2IK90jjSIG2uoX1xg9DiLHttdhpXK+tYIPMV7TEvE";
      "3sVpxTZOmBPBccOqDXv64Q22fgxH6RcxSOrYUt/eWjXQe5u5fNec/2O0WmN2IJzQreyrP8F9EsG5u8BgsrFuLCZ3l5NP0XSq";
      "92a7yIYUv06DT/RX8ANoUR5IXwEAAA=="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwT";
      "SRwARJlF4MAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
      "H4sIAAAAAAAA/6VRO0gDQRB9dxtFULBQUAKanFrZGtCA6KrFNTZKCrtEU1qFlBGNWAbEM4qlraa2VeMHm9gYURAsLocRwRSB";
      "pFnIsc7GD8EPKBaPWXbmvXkz4yaO9l0Gq9IKsQ1sVRgG0xR9QEw/3/Wu6IjFL3a9U0s8HRmFFV/maZSWNufHYMmoP2fQ22bq";
      "beSiHlzFm3FViA6lAJaSDME50jqmPJCcrbRy4SZO97IsfOvzsxuF8AC76UEy30soMmQKjAunH9YjcWygjJIpGOU8hEMpdy4J";
      "9f8nU3Dg4FzKrka9z4CGDdiwNIoGxXHgOQuECqRh2KaYJ40y0zLQfbdK53O9AeT6aivXE22rKaM2kT6heoe4k2VTLNS5+gfX";
      "bdhlB/EjDg9yDcN1vw+mSFJ9Xb+bi3Wa447gp71EHAS/243CPc3302wKamcPhGags78aHuEezKxVfSNnQMChW4bpjtNShmzW";
      "lFHaWSkDyudkC2Y06q38crqt7oFF/nLFdohF8lVsf/Xzzvupv5s43sebjps4+eL/l/n8P/P/7f+n/AtntyzPNAMAAA=="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ1AUBjE8Q8DUEo0RlBKNG8MpTGUCkMoFG8EpVJhiFcawAAKnL/i8ssld1GRNKOZpcTfUhWZlY800wdc";
      "cMEdTwzoXunGDjP2B7Zokvr/jxM6XLHDgANe6DGPzTas8QMMV2UphAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DYAyiWARLwg+jzuncXrEcFiNcAccbv//8rkMx15JV1nMwUBTQa6HCo";
      "OVeAuAFojghEncBcpnmMzlBzQPJfCMiLMOKXNyEgH0JAvoSA/BQC8lvwyIMAAEBxmIfUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DSWnhATyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U/ySKJd4/Qn+zPExXMEz/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PUq8t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri/1wrsoAAIAAA=="
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
