memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2232;

proc @main_2232 () -> ()
  { .name = "main"; .address = 0x8b8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8b8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2232_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2232_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2232_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2232_3" };
    $R29: bv64 := $R31:bv64 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_2300 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x8dc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2272_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2272_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2272_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8c4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2252_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2256_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2260_1" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @rec_2148 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2300 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x8fc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x8fc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rec_2148 () -> ()
  { .name = "rec"; .address = 0x864; .returnBlock = "rec_basil_return_1" }
[
  block %rec_entry {.address = 0x864; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2164_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "2168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "2168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "2168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2168_4" };
    goto(%rec_5, %rec_15);
  ];
  block %rec_3 {.address = 0x8ac; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2224_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2224_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2224_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2224_4" };
    goto(%rec_basil_return_1);
  ];
  block %rec_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%rec_3);
  ];
  block %rec_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%rec_3);
  ];
  block %rec_9 {.address = 0x88c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%rec_3);
  ];
  block %rec_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2192_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2196_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2204_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @rec_2148 ();
    goto(%rec_9);
  ];
  block %rec_13 {.address = 0x880; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%rec_7, %rec_11);
  ];
  block %rec_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2176_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2a:bv32) { .label = "2180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2a:bv64))) { .label = "2180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2a:bv64))) { .label = "2180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2180_4" };
    goto(%rec_13);
  ];
  block %rec_basil_return_1 [
    return ();
  ]
];




prog entry @main_2232 {
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
      { .name = "_IO_stdin_used"; .address = 0x9a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x910; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8b8; .size = 0x180 };
      { .name = "rec"; .address = 0x864; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8b8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwHVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AYMrLEjAAAAA"
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
    .size = 0x248;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42PP0vDUBTFT/K6VRBRcCj6GnWqk5N08tUls9pRaPUbuAkdjLMOBgW/Qu3g5JJF06xulRYEhaT+oaBgoNOD";
      "hnjzJIpFJMPhXc4793fvrS2x7hyszjzphaEVMCH7i7BfGWwfCPFuSkZ/OdJjHJ8PSMofmFIAV34cz7qs1uNF1v1L0HACF7ZG";
      "r0HvGvDmAtWAGIZvyh1ihExrQee9hDOeN4DbhdHBXWXi8MgYVU7blO9T73poyl3Vq3/3Ro3ri4j2HuYhp6m/7omy0LCq9n02";
      "pUV5xZ8R8pLuuCcVYW3WPZSHeSGjhtccv+WB7ku5PocTFOD4XDh8G3vHGqqqbmJlOakLwkEOG/o+30p8qqcChpLP9NIHzUp4";
      "6YyUOQmcJdxfeaqfKA/a7Sd/o/JfXjuL18noZeX9630CaGszlUgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x988;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9a0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAQBBA0T0SGblECUIzWhAoQKAEgRIEwivgithACVeAUBlXANYX/HnRd3XebyJSkn/MAiZUbF6ziBNe";
      "qHjjgZUTKcysxQ5HHHDBGT2uqLjjiQETKlaZSPx//ADlmI7nhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa38;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+f/fBCTpyC4HEtMBYou///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QLEQJH3B9+7yweTXAPEFmP1QeS8k+TNA/AAoLwKRF5jLNI/RGUn+";
      "DRBfwSPPw8jAcAKPvA5Qfg8eeR+g/AY88jlA+SV45HuA8jPwyK8ByvfgkAcBAOFHpODMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc04;
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
      "H4sIAAAAAAAA/62QuxGCQBBAFxQUlAzHL7mhISVQgiEdkFICJVCCoSVYhqGhoYmB48g5uu+CI2aTN+/29nb3PNHYwwwWcA7b";
      "UJngTaRc46eP9+cWn8INPJPf9fJjW+8rn52pfrzhAfnrSMkYIniMHvV5meEruBA3KJO70QLaSAlTOIFLmIfueR24e1xg1Ov/";
      "NrqPvdrhBfUGZ3x54AfyL9z+09DxBVNK91oAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jBgcoHALSQoxowAAAA" ]
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
