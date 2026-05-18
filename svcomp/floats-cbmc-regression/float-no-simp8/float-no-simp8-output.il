memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_2316;

proc @main_2316 () -> ()
  { .name = "main"; .address = 0x90c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x90c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2332_0" };
    $R0: bv64 := 0x80100000:bv64 { .label = "2336_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2344_0" };
    $V31: bv128 := 0x10000000100000:bv128 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2356_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2360_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_46:bv32) { .label = "2360_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2364_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_47:bv32) { .label = "2364_1" };
    var Exp9__5_48: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2368_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2368_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2372_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2376_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "2376_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2380_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_50:bv32) { .label = "2380_1" };
    var Exp8__5_51: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2384_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_51:bv4) { .label = "2384_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_51:bv4) { .label = "2384_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_51:bv4) { .label = "2384_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_51:bv4) { .label = "2384_4" };
    goto(%main_7, %main_21);
  ];
  block %main_5 {.address = 0x974; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @reach_error_2276 () { .label = "2420_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x97c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2432_0$0" };
    $R19: bv64 := Exp14__5_52:bv64 { .label = "2432_1" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2436_4" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x96c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x960; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2404_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_55:bv32) { .label = "2404_1" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_780_entry_7);
  ];
  block %main_19 {.address = 0x958; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2392_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_56:bv32) { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_780_entry_5);
  ];
  block %_inlineret_3 [
    goto(%main_19);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @__signbitf () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @__signbitf () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


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
    $R3: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa50:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__signbitf () -> ()
  { .name = "__signbitf" };




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
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "__signbitf"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xa70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xcdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9b4; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x90c; .size = 0x400 };
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYhJAbEQFjN0GBkYFLCJA7ESFnF+HOZ44DDHGof6cBzqGXGoBwC+xRJuCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x171;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnsClFIcCgboR+bXS6MxLtTdzX0n5yUXcC5S0jHzUVgHOE/WeGnzWKKz";
      "UvGURTnOwvrSqF3w0Xrh7EMDIUPM4ICqFKoWvLxeny+cVJh9x4aC2tu9TjlEXa+Mmq4ozImNaPVophNukdvsjNF5pRKaQwaF";
      "iGpqKVz83YfNQ2f9skPjF0gqSmCL64I9/fDOpnkMZ+Y2OjBk8dZMb50Y0L2LhL0rQv4xGqUgPlWkQqWU9Z/g8RLwa3/jg47a";
      "2JR17G8XF7zuhXS6bGPm4L/W4p/or+AH0WMqLHEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x582;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZGBgEGCAgOkTp7ExMDAzeEPFtoD5TAxhUHkAXi3p0jAAAAA=" ]
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
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QsUsCURz+7l6bQYNDS52aQVhDg4OIwz0bul3cNdf+hBu0JagWjwbXRnOIhhahqzPa2gyFoOgUiyAHwemB";
      "5+vnSQ4S4fDx3vve7/ve973cJmuto9TUCB8MtQ7johuF9clgucAAfUMwulsivElZ6RN8/ssQHLjpSbnqsFw7FGatvwAFZUCx";
      "FFojtOrAtwNkO+QRcQ1xQB4DptSghtoTn/n5CPC0MSo+p5ePziKj9HmD5ruk3RsYouBr1ZnWM+8uPco9DEAESZ9X00muIOHn";
      "7RmiRPO+/xoXV9TjhRBGKZNXleQwwIVnPlTnu7xSP8+8930BlJkTswqkmewVHvM5XMSsGnl55u3sfXcX9U4QAup1JoQtTeqw";
      "Q/tYkSnYMoH6WOe2THH7fUfXZBz2OE7nBLedqK5R96xL5xPyHDJsu8Qf076o4jBPf0eZKqcEUI5p7sfqtP9vzlLGMxuLcM0F";
      "uUX9/uV+AGR8euFsAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa48;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbSc/MQS3bx83eLM3AILvWQGKDCA0kWpickZ8alFRflFDMgAAC2qOzVAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa88;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bdsJ5pxAUEQzSiOIAiCA4gOIO4BNgoOsYcQRNExHADPH775TB43TkQS1K/qxisHPnhn+6le";
      "PPDDI6dGxHHBVlU7znjmkj23HLjnkye+eeE0EvFc8Q8KX3QShAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb10;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY1QBMpdA1TZAxB3mcsxjd5rMFgMzDwRkgPgMEK8B";
      "qhNB0u987y4fTP4NEC/AI8/DCPQzHnkdoHwHHnkfoHwNHvkcoHwBHvkeoHwKHvk1QPkIHPIgAAC/sgIgzAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcdc;
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
      "H4sIAAAAAAAA/2NkgABHKC0LpROhNA+UlmCH0LxQvg4XhJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FBnMBRCjGfghrkXSosyoAKoNoYX/yEaoNYwTIDSIlAa6l0GcSjdwYYqfoIV1R8HoDQnmv2//0P8A1P6D8qf";
      "AdX/H8qHOp/hA5TfBJX/CeXDwonaAACO9ohkAAIAAA=="
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
