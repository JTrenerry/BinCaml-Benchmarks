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

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2352 ();
    goto(%main_55);
  ];
  block %main_3 {.address = 0x910; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    goto(%main_51);
  ];
  block %main_9 {.address = 0x8f0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_int_2352 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8d4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8c4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2244_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2248_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2252_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8bc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    goto(%main_51);
  ];
  block %main_25 {.address = 0x8b8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @__VERIFIER_nondet_int_2352 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8ac; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x89c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_25);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x88c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2188_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2192_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2196_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x884; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2180_3" };
    goto(%main_21, %main_37);
  ];
  block %main_41 {.address = 0x880; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_int_2352 ();
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_47 {.address = 0x904; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8f8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2300_3" };
    goto(%main_5, %main_49);
  ];
  block %main_53 {.address = 0x878; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x870; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2352 ();
    goto(%main_53);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x930; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x930; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2352_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2352_3" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2364_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2364_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2364_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
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
      { .name = "__FRAME_END__"; .address = 0xc10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x91c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x930; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x958; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x994; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x944; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0x5c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
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
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41PMUtCURg9z+tmRJDQIPl81RhEUzh1bXlz4a61NjW/IZsjSAr6CyXR1PKWUtc2QyEouEqFUIPgdMnH69yn";
      "NkiFw8d3v3PPOd93CiuiuYhSI816E6i0hdSdZZTfBcoK6OHT1YJ/cdZLGF50WRHedbUEblUYLlRFoWVnRPO3goVTVFG22B32";
      "TeCjCuTb9HCUq3fp0RNWBTG7ZXwm+Q7wsDQ4fMzNHB07g9xZjfwOtVs9V+9F2tiPNvDurgLe3U9Az1NfrMustLAR3fvq6hL5";
      "kX9S6hvmeGJlUNop1pHtJ6QOvPrlZJZn5hv7rgPnyoa/ZnoKvg0kV/lmP1AWM9nSVynpM+N+hRkVZ8Sxbbhxcs3feE6PvGaJ";
      "/6mzJ3Sc50a7DcfsPTH81PB9/RXmwTzjHIF3H909xGrTYI0psWn9/sW+Ae31LHd8AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9bc;
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
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8olyygCgbQLHAjCAYQLwoXBQMIRrhgAEEQRWPcACq/L7zPa8q8DSJSoHtVF945cuKDq0/1";
      "5pEfDmyNSKOqNTt23PPAnmeeOPLKF2+c+GSbifyxdzZVfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa68;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAxTbgaQv595dPpj8GiBm+ff/vwhEXmAu0zxGZyT5M0D84y9u+Tcg";
      "jEeeh5GB4QEeeR2g/BU88j5A+RN45HOA8nvwyPcA5TfgkAcBAIpBUPKsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc14;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlB7DwGJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygQ/R8o13n68P7f4FG7gifyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wKjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vOXBLkwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
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
