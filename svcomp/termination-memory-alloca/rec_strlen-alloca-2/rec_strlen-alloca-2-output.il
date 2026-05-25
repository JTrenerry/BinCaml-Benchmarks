memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2208;

proc @main_2208 () -> ()
  { .name = "main"; .address = 0x8a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8a0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2208_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2208_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2208_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2208_3" };
    $R29: bv64 := $R31:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_2348 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0x908; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R31: bv64 := $R29:bv64 { .label = "2316_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8c4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2248_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2252_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2256_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2260_0" };
    $R0: bv64 := $R31:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2268_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2272_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2276_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2280_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "2284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2288_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2296_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2300_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2304_1" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @strlen_rec_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8bc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2236_0" };
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8ac; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2348 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x92c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x92c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2360_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_rec_2148 () -> ()
  { .name = "strlen_rec"; .address = 0x864; .returnBlock = "strlen_rec_basil_return_1" }
[
  block %strlen_rec_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2160_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2160_1" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2168_3" };
    goto(%strlen_rec_9, %strlen_rec_13);
  ];
  block %strlen_rec_3 {.address = 0x898; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2200_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2200_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2200_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2200_4" };
    goto(%strlen_rec_basil_return_1);
  ];
  block %strlen_rec_5 {.address = 0x894; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2196_0" };
    goto(%strlen_rec_3);
  ];
  block %strlen_rec_7 {.address = 0x888; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%strlen_rec_5);
  ];
  block %strlen_rec_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @strlen_rec_2148 ();
    goto(%strlen_rec_7);
  ];
  block %strlen_rec_11 {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%strlen_rec_3);
  ];
  block %strlen_rec_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2176_0" };
    goto(%strlen_rec_11);
  ];
  block %strlen_rec_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x9d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x918; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x92c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x954; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x97c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x940; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8a0; .size = 0x3c0 };
      { .name = "strlen_rec"; .address = 0x864; .size = 0x1e0 }
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
    .size = 0x278;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42PvUvDUBTFT/rqVKGIBSdNqv4PEhB8FSG7dG/V1cW5gnHuYlBwjZt2cHLpYj/WTra0KCikRaVgh0JxeNAQ";
      "TyJVEZEOl/s4757fvSe3KtqLsJtLrBeBUldI1VuB8yrgeMAQA0sJ/sVZT0Fw3mdFet9SErjxgmChKnId3RDtvwoaTlCFo7Gn";
      "2TeAtyqQ7ZKR9iy1Q8ZQaCXE9E7I+T2fBhrL46NWZva4mB5nTmuc79G7ObTUbuSNfXn9wu2Vz7tHCah5+vN1aUoNa9G9z5ay";
      "OR/xU1JdM8cDy4C9na/DHCWk8gv1y99ZHplvwvWSUF5SKkCaOnDA27OgfwZIRXoczjuZ7HMT1sTLHGeujrKry3Lo3ac33P2p";
      "2WWsw8F4q4XBYSvYMxoePT81l5miuTjuLnirARTJMV2+78OdZFXo+d5bifaGul+oTaM1p9Sm5f2rfQB27OnneAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9b8;
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
      "H4sIAAAAAAAA/w3KoQ2AMBQA0V8YACQJKyCQTViBAZAdAoFEVDACokNUIhEdomMgEcDnxOWZM205eBGpyL2qAU+MeGHC7lPN";
      "uOKDHmvDhz1aVZ1wxAUd7jjjgRtmDHhjxKYQSWjxB/UXMR2EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa68;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAzMLqs/33l2wHhUgXgPEHUD5CiR5R17Z6Ht3gY5GMucKEN8AqhOB";
      "qBOYyzSP0RlqDkj+CxCfwSMvwsjAcACPvAlQfgse+RCg/Ao88iVA+Tl45KcA5Sfgkd8ClG/BIQ8CAHTk5IbUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc3c;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlpaXHsLS0tLFwHFlH87ZYatK8eZvNJllPNPYwgwWcwyZU";
      "Jvg5Uq7x9uP9ucWncANP5He9/NjW+8pnZ6ofb3hA/jpSMoYIHqNHfV5m+AouxA3K5G60gDZSwhRO4BLmoXteB+4eFxj1+r+N";
      "7mOvdnhBvcEZXx74gfwLt/80dHwBbKc5/QACAAA="
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
