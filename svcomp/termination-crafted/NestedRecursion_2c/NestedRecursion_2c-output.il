memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2208;

proc @main_2208 () -> ()
  { .name = "main"; .address = 0x8a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8a0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2208_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2208_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2208_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2208_3" };
    $R29: bv64 := $R31:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_2284 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x8d0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2256_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8cc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8c4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2244_1" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @g_2148 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8bc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2236_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8ac; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2284 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x8ec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x8ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2284_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2284_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2284_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2284_3" };
    $R29: bv64 := $R31:bv64 { .label = "2288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2292_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2296_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @g_2148 () -> ()
  { .name = "g"; .address = 0x864; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x864; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2164_3" };
    goto(%g_9, %g_13);
  ];
  block %g_3 {.address = 0x898; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2200_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2200_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2200_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2200_4" };
    goto(%g_basil_return_1);
  ];
  block %g_5 {.address = 0x890; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @g_2148 ();
    goto(%g_3);
  ];
  block %g_7 {.address = 0x884; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%g_5);
  ];
  block %g_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @g_2148 ();
    goto(%g_7);
  ];
  block %g_11 {.address = 0x87c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%g_3);
  ];
  block %g_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2172_0" };
    goto(%g_11);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];




prog entry @main_2208 {
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
      { .name = "_IO_stdin_used"; .address = 0x990; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x998; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x914; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x950; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x93c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x900; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "g"; .address = 0x864; .size = 0x1e0 };
      { .name = "main"; .address = 0x8a0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8a0 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwBVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "Aejbv4XAAAAA"
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
    .size = 0x238;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42PP0vDUBTFT/qCS7uIBSdNo34H6eSrS2ale6tjN+cOxtnFoOBX0A5OLl00zepWaUGokBb/FHQIVIQHDfEk";
      "GpUikuFweOfd3+He2proLcHuLlOPAq2hkGq0CudJwPGBAK+WEvzTqfsoOh1TST62lAQu/ShadEWtb5RE7y9BwxFcOBrdpG8A";
      "Ly5QHbLD9C21w45AaC3kjH7cMztvAjcr0/3bSuHg0JxWjjucH5HdDCy1m7C5bzZsXp2H3HuSh1ogX/dkWWpYT/Z9sJTN+aS/";
      "KNUF77ijSrC36x7Kk7xUYdM7m71lwPvSXt9A2zdk2wD2uHc1ZueAYpxBx9Y7+2J/o6ddKTsPnPzmG+RBXv/in2OW7x/uOuE+";
      "s06WrJsxy9r3b/YBVJR/GTgCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x978;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x990;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9a0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAQBSE4XcU4HJNCM1oQaAEBQgEShAIFXCBEq4EwRUgVIYCsH7BzrfJrivzZjazgmyPFNBeKUKFCQc8";
      "cccbE3pHkVRhjR22OGKPK04YccEDA14Y0Wf8/Hv8ACMk5zOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa28;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+f/fBCTpyC4HEtMBYo+///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXwMyC6vO9d5cPJr8GiE8A5S2Q5H2Q5M8A8QOgvAhEXmAu0zxGZyT5";
      "N0B8BY88DyPEfFzyOowQN+OS9wHKb8AjnwOUX4JHvgcoPwOP/BpGSLhikwcBAK3500HMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbf4;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwgIYofjl97S0iNwBEtvYMtRPIKlR/AYlJaUNBSOI+to3hZLTZo3b7PZJOuJxh4WsIQZvEbK";
      "OV4lyjV++3h/bvEp3MA7+d0gP7H1vrLrzeXHJx6SrwMlY4jgKXrS52WGr+BC3KBMGqMFtJEzzGEMl/AYuedV6O7xgMmg/9vo";
      "PvZqj5fUG5zxpcUP5F+4/aex4wtTGZEPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAgcoHAGUxl48wAAAA" ]
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
