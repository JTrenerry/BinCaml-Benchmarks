memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2224;

proc @main_2224 () -> ()
  { .name = "main"; .address = 0x8b0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8b0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2224_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2224_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2224_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2224_3" };
    $R29: bv64 := $R31:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @getNumbers_2148 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8bc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2236_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2240_1" };
    $R1: bv64 := 0x64:bv64 { .label = "2244_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2256_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2256_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2256_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2256_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @getNumbers_2148 () -> ()
  { .name = "getNumbers"; .address = 0x864; .returnBlock = "getNumbers_7" }
[
  block %getNumbers_entry {.address = 0x864; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2156_0" };
    goto(%getNumbers_11);
  ];
  block %getNumbers_3 {.address = 0x874; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%getNumbers_11);
  ];
  block %getNumbers_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2168_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2172_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "2172_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2176_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2180_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    goto(%getNumbers_3);
  ];
  block %getNumbers_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2212_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2216_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2216_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2216_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2216_4" };
    goto(%getNumbers_7);
  ];
  block %getNumbers_11 {.address = 0x894; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2196_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2200_4" };
    goto(%getNumbers_5, %getNumbers_9);
  ];
  block %getNumbers_7 {.address = 0x8a0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    return ();
  ]
];




prog entry @main_2224 {
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
      { .name = "array"; .address = 0x20038; .size = 0x140 };
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
      { .name = "getNumbers"; .address = 0x864; .size = 0x260 };
      { .name = "main"; .address = 0x8b0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8b0 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwDVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AVqEogzAAAAA"
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
      "H4sIAAAAAAAA/42QMUvDUBSFT/q6SAtFLDhpGu1/kE6+umQv3Vv9B25CB9PZxeDgX9AOTg5m0TSruFRaEBRegkqhDoFODxqf";
      "N0+iUEQyHG44Oefj3teps/EGnNEm6Y1hEDIuo2247wyuAGJ82JLRvyLpRanzKUn7U1ty4Foote6zzsSssfFfgoFT+HANmhbN";
      "XWDmA+2QGJaw5T4xYmYMUDAnKWc5bwH3W4vjx2a5f2ItmmdDykfU3YtteaC7hZ9u0ru9TGjveQlyjfrdgDe4gR2976stHcpr";
      "fpXLK7rjiVSD0+oGaMxLXCa94GL5lme6L+MqE94KUNUMATc0HS8yuVc4sm4ETRSxKiiTfpt1HD58qnaWzdgZa5a+YwVSVLjs";
      "l52WAXigXX5zdzr37Q3zeKOcXl7ev94X1hfxrzgCAAA="
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
      "H4sIAAAAAAAA/xXMsRFAQBhE4f8owOWaEJrRgkAJChAIlCAQKuACJVwJgitAqAwFYD3Bzhftc2XezGZWsO2RAtorRagw4YAn";
      "7nhjQu/MvKQKa+ywxRF7XHHCiAseGPDCiD6j8//xA+06/NOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa28;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+f/fBCTpyC4HEtMBYo+///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMV8kPQF3rvLB5NfA8Q3gPIaSPIeSPJngPgBUF4EIi8wl2keozOS";
      "/BsgvoJHnoeRgeEEHnkdRoibccn7AOU34JHPAcovwSPfA5SfgUd+DSMkXLHJgwAA5B6th8wBAAA="
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAgcoHAPsPsGkwAAAA" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
