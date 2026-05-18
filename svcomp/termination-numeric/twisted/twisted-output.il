memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_2368 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x920; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2336_0$0" };
    $R19: bv64 := Exp14__5_36:bv64 { .label = "2336_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2340_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2340_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2340_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2340_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x914; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @f_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x90c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    call @__VERIFIER_nondet_int_2368 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2368 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x940; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x940; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @f_2148 () -> ()
  { .name = "f"; .address = 0x864; .returnBlock = "f_11" }
[
  block %f_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2168_0" };
    goto(%f_37);
  ];
  block %f_3 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%f_37);
  ];
  block %f_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%f_15);
  ];
  block %f_7 {.address = 0x8bc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%f_3, %f_5);
  ];
  block %f_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2240_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2256_3" };
    goto(%f_7);
  ];
  block %f_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2280_1" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2288_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2292_4" };
    goto(%f_11);
  ];
  block %f_15 {.address = 0x8d8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2264_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2268_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2272_5" };
    goto(%f_9, %f_13);
  ];
  block %f_17 {.address = 0x8b8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%f_15);
  ];
  block %f_19 {.address = 0x8b4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%f_17);
  ];
  block %f_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%f_19);
  ];
  block %f_23 {.address = 0x89c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%f_35);
  ];
  block %f_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%f_23);
  ];
  block %f_27 {.address = 0x880; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%f_21, %f_25);
  ];
  block %f_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2196_3" };
    goto(%f_27);
  ];
  block %f_31 {.address = 0x8b0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%f_17);
  ];
  block %f_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%f_31);
  ];
  block %f_35 {.address = 0x8a0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2208_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2212_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2216_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2216_5" };
    goto(%f_29, %f_33);
  ];
  block %f_37 {.address = 0x87c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%f_35);
  ];
  block %f_11 {.address = 0x8e8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    return ();
  ]
];




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0x9e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x92c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x97c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x954; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "f"; .address = 0x864; .size = 0x4c0 };
      { .name = "main"; .address = 0x8fc; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwPVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AUSLNc7AAAAA"
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
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42PsUsCURzHv+dzKJSgFBqkzqsmHRzDqWfL7XG71trUfEM2tyQF/Qtm0NRyQ6XX6GYoBAXvpEKoQXB64Ov6";
      "3SuiJMLhy+/xfb/P971veY11l1DtLJOeGRoB47K/itoLQ00AQ7zZktFdnPQYhqcDkvYHtuTApQjDxSYr98ws6/4lGDhCEzWD";
      "pkVzA3htAk5AGZaw5TZlDJnRQMzsRTmT+xbQXhnv35WSB4fWuHTcov0+sZtDW+5oNvbNKvf6TNG/RwnIFPEVnxe5gXX93ydb";
      "Vmlf56e5vKAe96QsqlsVH8VRgkvl+vXJLg/UT7lXOleY8IIMvLBAysObBdKiwD3EMS/I02dgwQT26E0n4gPyhMk96r17/h46";
      "MWIifyZi819s/jfLVegEdCcyn1ybOJ1DXhZIKPe2Ptl3DjgZMeSSNAOagqVyHer3s5dyb/Q+qLNyW9N4nSm9afP+9T4Am982";
      "8YwCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9e8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9f8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bfoBMGMSwiCGRfYIwgOIAiiA+whNjiAIIii4BB7FAHPH775TBm3TkRS2Fd14ZV3Dnxx/qkG";
      "HvjhkTMjkqhqxTV3bHnmnj1PfLDjwJ5v3riIRE5u+AenRX+2hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa80;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+f/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/P3/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWIzIPoM5rLNY025dxesRwWI1wDxmb9Q+xHmesDMhZlzBYSB6kQg";
      "6gTmMs1jdIaaA5L/AsQn8MiLMDIw7MEjbwKU34BHPgQovwSPfAlQfgYe+SlA+R488luA8g045EEAABRF5nvUAQAA"
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
      "H4sIAAAAAAAA/62QuxGCQBBAFxQUlAzHL7mhISVQgiEdkFIKJRBaggVYgKGhoYmB48g5uu+CI2aTN+/29nb3PNHYwwwWcA6b";
      "UJngl0i5xtuP9+cWn8INPJHf9fJjW+8rn52pfrzhAfnrSMkYIniMHvV5meEruBA3KJO70QLaSAlTOIFLmIfueR24e5xh1Ov/";
      "NrqPvdrhBfUGZ3x54AfyL9z+09DxBRP3HWUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
