memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2264;

proc @main_2264 () -> ()
  { .name = "main"; .address = 0x8d8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8d8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2264_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2264_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2264_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2264_3" };
    $R29: bv64 := $R31:bv64 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_int_2380 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x930; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x92c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x91c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2336_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @twoWay_2148 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x918; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_2380 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x910; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x900; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x8fc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2380 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8f4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_3);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2292_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2284_3" };
    goto(%main_21, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2380 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x94c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x94c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2392_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @twoWay_2148 () -> ()
  { .name = "twoWay"; .address = 0x864; .returnBlock = "twoWay_basil_return_1" }
[
  block %twoWay_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2168_3" };
    goto(%twoWay_19, %twoWay_23);
  ];
  block %twoWay_3 {.address = 0x8d0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2256_4" };
    goto(%twoWay_basil_return_1);
  ];
  block %twoWay_5 {.address = 0x8c4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2252_0" };
    goto(%twoWay_3);
  ];
  block %twoWay_7 {.address = 0x8b8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2232_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2236_1" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @twoWay_2148 ();
    goto(%twoWay_5);
  ];
  block %twoWay_9 {.address = 0x8ac; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%twoWay_7);
  ];
  block %twoWay_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    goto(%twoWay_9);
  ];
  block %twoWay_13 {.address = 0x89c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%twoWay_7);
  ];
  block %twoWay_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    goto(%twoWay_13);
  ];
  block %twoWay_17 {.address = 0x888; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%twoWay_11, %twoWay_15);
  ];
  block %twoWay_19 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2184_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2196_3" };
    goto(%twoWay_17);
  ];
  block %twoWay_21 {.address = 0x880; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%twoWay_3);
  ];
  block %twoWay_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2176_0" };
    goto(%twoWay_21);
  ];
  block %twoWay_basil_return_1 [
    return ();
  ]
];




prog entry @main_2264 {
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
      { .name = "_IO_stdin_used"; .address = 0x9f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x960; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8d8; .size = 0x300 };
      { .name = "twoWay"; .address = 0x864; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8d8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwGVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "Aa3mgcjAAAAA"
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
    .size = 0x298;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41PMUhCURQ93yc0WEEoOHzq+6upxTGcerb8uWjXGtuaf5DNLUlBa6M5NLX8oVIbGwJDISh4XyqMGgSnB35+";
      "934xQiIcLu/dc+45957CsmjNo9RcoHoTqPpC6s4Syu8CZQX08OVoQVyc6iUMz7pUEd51tASuVBima6LQtjKi9VfBwDFqKBv0";
      "2vSuAZ81YMsnD1s5eps8esKoIma12Wd83gbuFwcHj/npwyN7kD+p03yHtOs9R+9E2tiPNnBvLgK6u5+ATpK+2JA5aWA1uvfV";
      "0SWaj/xTUl9SjieqDEqbxQZy/YTUgduojGd5pnyBex35Kgueb8JTpvQsYG+XcrA+CaQYU1nirCF3TpzKSg9xbDAe55lhP8e9";
      "T3+e/aAbfIEV5jL7MAP3rvI7iwmc8t6RL+8E7ZwlvxRzY/cwN0XcDHNp2kM6vvGB9jA3yhi4t5H/EKtPgjUnxCb1+xf7Bmct";
      "NT6YAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9d8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9f0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa00;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRGAMBSA4Tew3DFPiUnuMARAEGGCAAgiIJAEmCDCQizA5GIQAHj84rvPdPWwi0iL8VUNfHHkzImbT7Ww";
      "54cXtkaksONeVWeeeGXPJ28c+eDMgW+ObCuRxI5/+7VrXYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa88;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4h9gGIlEH0Gc9nmsUbfu8sHk18DxAuA8glI5oYhyZ8B4gdAeRGIvMBc";
      "pnmMzkjyb4D4Ch55HkYGhhN45HWA8nvwyPsA5Tfgkc8Byi/BI98DlJ+BR34NUL4HhzwIAAA9AQ68zAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc54;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwqKnw5HRewpLT0CR7D0BrQchSNYegSPYWlpaUPBMLKM5G2x1KZ58zabTbKeaGTwCHO4glWo";
      "XOPPSLnHb19v4AGfwwTeyaej/NTW+8q6M8WPLzyw/SZKxhDBF+hFn5clvoMbcYMyeRstoI1cYQxncAvPoXteBu4eDxiN+rdG";
      "97FXOzyn3uCMLx/8RL7B7T/9O3pTe9VpAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBgcoHADMd4iMwAAAA" ]
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
