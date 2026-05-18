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

prog entry @main_2276;

proc @main_2276 () -> ()
  { .name = "main"; .address = 0x8e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8e4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_2356 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x918; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2328_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2328_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2328_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2328_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x914; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x90c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2316_1" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    call @rec2_2216 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x904; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8f0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2292_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2296_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2300_5" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2356 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x934; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x934; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2364_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2368_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rec1_2148 () -> ()
  { .name = "rec1"; .address = 0x864; .returnBlock = "rec1_basil_return_1" }
[
  block %rec1_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2164_3" };
    goto(%rec1_13, %rec1_17);
  ];
  block %rec1_3 {.address = 0x8a0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2208_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2208_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2208_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2208_4" };
    goto(%rec1_basil_return_1);
  ];
  block %rec1_5 {.address = 0x89c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2204_0" };
    goto(%rec1_3);
  ];
  block %rec1_7 {.address = 0x898; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @rec1_2148 ();
    goto(%rec1_5);
  ];
  block %rec1_9 {.address = 0x890; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @rec1_2148 ();
    goto(%rec1_7);
  ];
  block %rec1_11 {.address = 0x884; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%rec1_9);
  ];
  block %rec1_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @rec1_2148 ();
    goto(%rec1_11);
  ];
  block %rec1_15 {.address = 0x87c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%rec1_3);
  ];
  block %rec1_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%rec1_15);
  ];
  block %rec1_basil_return_1 [
    return ();
  ]
];


proc @rec2_2216 () -> ()
  { .name = "rec2"; .address = 0x8a8; .returnBlock = "rec2_basil_return_1" }
[
  block %rec2_entry {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2216_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2216_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2216_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2216_3" };
    $R29: bv64 := $R31:bv64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%rec2_11, %rec2_15);
  ];
  block %rec2_3 {.address = 0x8dc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%rec2_basil_return_1);
  ];
  block %rec2_5 {.address = 0x8d8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2264_0" };
    goto(%rec2_3);
  ];
  block %rec2_7 {.address = 0x8d4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @rec2_2216 ();
    goto(%rec2_5);
  ];
  block %rec2_9 {.address = 0x8c8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%rec2_7);
  ];
  block %rec2_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @rec1_2148 ();
    goto(%rec2_9);
  ];
  block %rec2_13 {.address = 0x8c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%rec2_3);
  ];
  block %rec2_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%rec2_13);
  ];
  block %rec2_basil_return_1 [
    return ();
  ]
];




prog entry @main_2276 {
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
      { .name = "_IO_stdin_used"; .address = 0x9d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x934; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x95c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x948; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8e4; .size = 0x1e0 };
      { .name = "rec1"; .address = 0x864; .size = 0x220 };
      { .name = "rec2"; .address = 0x8a8; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8e4 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwJVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AS97pgPAAAAA"
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
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QsUrDUBSG//QGKdTFWnDSNOo7SCdvXTJX3Nu66uLcwTi7GBR8Be0gDi5dNM3qVmlBUEiKLQUdAlHhQkM8";
      "SROFICXD4eT+Od/HPbe+yfqr0HtrVCOGtsO4GG7AGDMYNuDiQxOM/slUr0FwOaGK8okmOHBnB8GKyeoDpcz6/xUknMGEIVFX";
      "qW8D7yaw55BDtTXRJIfLpDZyyiD0pOdV4HF9evxUXTw5VafV8y7ND4ndcTWxH7G5X9Zv3V/7dG+vALFMfMPiFS5hK7rvmyZ0";
      "mo/8JS5uaI9nqjL03YaFilfgwm9ZV+ldXmi/xGsr6NgK7yjA0SHtAGLzQCnMkEftm3yQUfuk7s2+lxLnPMdC4qD5EXFfsSfN";
      "FoGLkHfCWdwW6S0PmrFDjh3jkKXzH/sQsbOsmyXrZcyy+uZmP8jT9AqAAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9c0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9d8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9e8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcMoMyd1hC5s4IBUhpCkcIACgMolAZQplQoDaBUGkGB5y+++0yRVoOI5PCv6syRI1+8c/mp";
      "nhw4MyIdW17Z8cOenaoGrnnkhiO3fHDPN09sE5GFHW/s+Qc83k1DjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa78;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+f/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P3/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A4BijmgqTP/95dPpj8GiBugNkFlfdFkj8DxHPwyL8B4h1AeRGIvMBc";
      "pnmMzkjyPIxAO/DI6wDlF+CR9wHKT8EjnwOU78Aj3wOUr8EjvwYoX4BH/gxQPgWHPAgAAOCnpvXsAQAA"
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
      "H4sIAAAAAAAA/62QMRKCQAwAAwqKaIejovaUlD6BJ1j6A1qewhMofQLPsLS0tLFwGDlHslcctWl29nK5JOeJRgaPsIBLWIfK";
      "Fd5Gyh3efLyBe3wOU3glfxjlp7beV756U/54xwPyt4mSMUTwBXrW5yXGt3AtblAmD6MFtJELTOAMbuApdM+rwN2jhdGof2d0";
      "H3u1xwvqDc748sRz8m/c/tO/4wvsjorXAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCgcoHABiL2HUwAAAA" ]
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
