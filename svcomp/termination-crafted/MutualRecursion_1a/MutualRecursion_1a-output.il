memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_2360 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x918; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2328_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2320_1" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @g_2224 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2360 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x938; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x938; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2368_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @f_2148 () -> ()
  { .name = "f"; .address = 0x864; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2168_3" };
    goto(%f_11, %f_15);
  ];
  block %f_3 {.address = 0x8a4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "2212_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2216_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2216_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2216_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2216_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0x8a0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2208_0" };
    goto(%f_3);
  ];
  block %f_7 {.address = 0x890; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2192_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2196_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @g_2224 ();
    goto(%f_5);
  ];
  block %f_9 {.address = 0x888; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%f_7);
  ];
  block %f_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2184_1" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @g_2224 ();
    goto(%f_9);
  ];
  block %f_13 {.address = 0x880; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%f_3);
  ];
  block %f_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2176_0" };
    goto(%f_13);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @g_2224 () -> ()
  { .name = "g"; .address = 0x8b0; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x8b0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2224_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2224_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2224_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2224_3" };
    $R29: bv64 := $R31:bv64 { .label = "2228_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2244_3" };
    goto(%g_11, %g_15);
  ];
  block %g_3 {.address = 0x8f4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R19: bv64 := Exp14__5_62:bv64 { .label = "2292_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%g_basil_return_1);
  ];
  block %g_5 {.address = 0x8f0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2288_0" };
    goto(%g_3);
  ];
  block %g_7 {.address = 0x8e0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @f_2148 ();
    goto(%g_5);
  ];
  block %g_9 {.address = 0x8d4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%g_7);
  ];
  block %g_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @f_2148 ();
    goto(%g_9);
  ];
  block %g_13 {.address = 0x8cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%g_3);
  ];
  block %g_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    goto(%g_13);
  ];
  block %g_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x94c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "f"; .address = 0x864; .size = 0x260 };
      { .name = "g"; .address = 0x8b0; .size = 0x280 };
      { .name = "main"; .address = 0x900; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x900 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVZyBE0JpMDChiMP4B6DqGYHiMC0gcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC2XNAjwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Pv0/CQBzFXzlMILAYSZy0VJ1cGA2Th0tnjDvo7OLcwTq72Gjiv4AMTi4MKuDohoHERE0h/iDRgYTpEpr6";
      "2ioDGsLwcr3X7/vc95XWRHsJdmuZehOodoVUvVU47wKOCwzwZSrBf3Hq2ffP+1To900lgSvX9xfrotTRs6L9n6DhBHU4Gk+D";
      "5ybwWQd2umQYrql2yRgIrYqY3gk4k/MGcL8yOnwopI+OjVHhtMH5HrNbA1PthdnYOOtZNxce9x6moBaYLzdlXmrYCPd9NZXN";
      "+ZCfkeqSPR6pLOztchP5YUoqz2pWJrs8sZ9nXY+5bg41NydrOnCwzx5gPgFkAi8JnA0F1oNvxDE/x3s5hlTEvqtEO05nJX9Y";
      "zBd73G/MS6D4wvtfXtQ5zbdcnTxd1j44F7B++3jWbTgTeY1ZvNaM3qy8qd43dnnfWYQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9c4;
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRVAUBhA4f9hgBedQzCERhBFAwhGeMEAgmgAURAFUXwDGOItwu8K93zpmiyuFhGx1D2qO554YcAb81c1";
      "oMPEiIyYoscaraoOWOKELW7Yo0eHAWeUSGTFAg9s0P8/ft/4JcqMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa80;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+f/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/P3/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgVJXw9IL1DMB6LPYC7bPFanySz+MH0gNRuAuAaoJgBVTQBMjQwQXwHiFUA1Kkj2";
      "u9+7C5f/AsRrgPIiEHmBuUzzGJ2R5EUYGRgW4JE3AcpPwSMfApTvwCNfwgjxAy75KUD5AjzyWxghYYdL/gpQPgKHPAgAAMTU";
      "64j0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR7DwEJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygS/RMo13n68P7f4FG7gifyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wyjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vuVn4uQACAAA="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
