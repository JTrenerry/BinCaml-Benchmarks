memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2248;

proc @main_2248 () -> ()
  { .name = "main"; .address = 0x8c8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2248_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2248_3" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_int_2344 ();
    goto(%main_23);
  ];
  block %main_3 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x908; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%main_3, %main_9);
  ];
  block %main_13 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8ec; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2284_1" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @rec_2148 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8e4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_5);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2344 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x928; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x928; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2344_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2344_3" };
    $R29: bv64 := $R31:bv64 { .label = "2348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2352_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2356_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rec_2148 () -> ()
  { .name = "rec"; .address = 0x864; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2164_3" };
    goto(%rec_19, %rec_23);
  ];
  block %rec_3 {.address = 0x8a0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%rec_13);
  ];
  block %rec_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    goto(%rec_3);
  ];
  block %rec_7 {.address = 0x8c0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2240_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2240_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2240_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2240_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_9 {.address = 0x8b8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%rec_7);
  ];
  block %rec_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2236_0" };
    goto(%rec_9);
  ];
  block %rec_13 {.address = 0x8ac; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2224_3" };
    goto(%rec_5, %rec_11);
  ];
  block %rec_15 {.address = 0x890; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    goto(%rec_13);
  ];
  block %rec_17 {.address = 0x884; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%rec_15);
  ];
  block %rec_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @rec_2148 ();
    goto(%rec_17);
  ];
  block %rec_21 {.address = 0x87c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%rec_7);
  ];
  block %rec_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2172_0" };
    goto(%rec_21);
  ];
  block %rec_basil_return_1 [
    return ();
  ]
];




prog entry @main_2248 {
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
      { .name = "_IO_stdin_used"; .address = 0x9d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x914; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x950; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x93c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c8; .size = 0x260 };
      { .name = "rec"; .address = 0x864; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8c8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwEVFyDgQlFHMY/AFXPCBSHSkH0IYmzIolfQBJnQxJ/gCTOgSQO";
      "AB+5nEHAAAAA"
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
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUvDQBh96WWROigWHYqmUbcOHaWTV5fMSvZW5y7OGYyzi0XBv1A7OLlkUNt0FJdKC4LCtagUdAgUhIOG";
      "+F1apRSRDh+Xe99773vfpbjJ2qtwW2tUbwy1LuOyt4HKO0NFAAE+Lcmop1O9RNFFnyrG+5bkwLWIopU6K3aMDGv/VdBwijoq";
      "Gp0mndvARx2wu+RhCkvuk0fAtBoSRkf5TPNN4H59ePRYmD8+MYeFswbxe6TdCSx5EGsTv9rQub0MKfcgCblE+pLP81zDVpz3";
      "1ZIu8WP/FJdXtMcTVQbuXslHfpDkMnT86vQuz7Rf6NzEvsKAJwzuGcAh5bZB2gUgpTDo2P1Sb5MlTpZ7IgdPV73cqKfu6ltp";
      "y1FkKw7hi6HTrE5mXwbOJ+eUx3PmxnPUPxBpeCqbSI84D+SnOD/5Q+cu9hphjVmw1ozYrH7/Yt8gIo9WdAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9d0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9e0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRmAMBQA4TcIwDwVEBM4CiAJgCDCIiAWAIkgAmIREARAEgG5ALDHift+eaYuuyAiFU2f6oYHRkx4YpNV";
      "b5zxxYDWiDzosFXVAXv0OOKCHiMGvHDFhDvagg86/AEMOn3ahAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa68;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAxRLgegzmMs2jzX83l0+mPwaIN4AlPdBMjcQSf4MEN8ByotA5AXm";
      "Ms1jdEaSfwPEF/DI8zAyMBzBI68DlN+BR94HKL8Gj3wOUH4BHvkeoPwUPPJrgPIdOORBAAB9/zr/zAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc34;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlhQfwGJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygQ/R8o13n68P7f4FG7gifyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wKjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vk96uTwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjBgcoHAK0jxcUwAAAA" ]
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
