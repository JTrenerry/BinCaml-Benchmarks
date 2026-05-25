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
  block %main_entry {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2248_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2248_3" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_int_2328 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x8fc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8ec; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2284_1" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @rec_2148 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8e4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8d4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x918; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x918; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2328_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2328_3" };
    $R29: bv64 := $R31:bv64 { .label = "2332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2340_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2340_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2340_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rec_2148 () -> ()
  { .name = "rec"; .address = 0x864; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2164_3" };
    goto(%rec_19, %rec_23);
  ];
  block %rec_3 {.address = 0x8a0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%rec_13);
  ];
  block %rec_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2208_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    goto(%rec_3);
  ];
  block %rec_7 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2240_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2240_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2240_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2240_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_9 {.address = 0x8b8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%rec_7);
  ];
  block %rec_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2236_0" };
    goto(%rec_9);
  ];
  block %rec_13 {.address = 0x8ac; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2224_3" };
    goto(%rec_5, %rec_11);
  ];
  block %rec_15 {.address = 0x890; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2196_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    goto(%rec_13);
  ];
  block %rec_17 {.address = 0x884; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%rec_15);
  ];
  block %rec_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @rec_2148 ();
    goto(%rec_17);
  ];
  block %rec_21 {.address = 0x87c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x9c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x904; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x918; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x954; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x97c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x92c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c8; .size = 0x1e0 };
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
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUsDQRScy8YqFn4ELEQvp3YpUkoqNzZXK9cnWqexvsJY23go+BdiCiubK9R8lHaRBASFTVAJaHEQEBay";
      "nG8vUUIQueKxt/Nm5s3bK26xzhoq7XWqN4Zaj3HZ34T3zuAJIMCnLRn1klQvYXg5oIrwgS05cCPCcKXOil0zwzp/FQycoQ7P";
      "oNOicwf4qANOjzwsYcsD8giYUUPC7GqfWb4FPGyMjh8L8yen1qhw3iB+n7S7gS0PI23iV6vcuytFuYcpyGXSl5o8zw1sR3lf";
      "bVkhfuSf5vKa9niiyqCyX2oiP0xxqdxmdXaXZ9pPubeRrzDhC5P7JnBEuR2QdgFIawxJ7H3pt8kSJ8t9kYOf1L3cuKfv+ltr";
      "y2HoaA7hi8ptVaezLwEX03PKkzlzkzn6H4hV+Br7yavc+0g7xhpxsHZMLK7fv9g3KLAo+mQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9c0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9d0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQByH4d8xgOuWEDQGEA1giBvCAIIgGEG4EQQDXDSGKODvC+/zujJvRkkFwmu2cuLI+swOavnkiR+e";
      "2Tvp5oprM+u548ADTxw48siJF754Y59JO1f8AysuAiOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa58;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+f/fBCTpyC4HEtMBif/9/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGuAYikQfQZz2eaxht+7yweTXwPEB2B2Qc31RZI/A8R3gPIiEHmBuUzz";
      "GJ2R5N8A8QU88jyMDAxH8MjrAOV34JH3AcqvwSOfA5RfgEe+Byg/BY/8GqB8Bw55EAAAehUbFcwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc24;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROACFpUfwGJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygRvI+UaP328P7f4FG7gmfyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wKjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vhoUULQACAAA="
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
