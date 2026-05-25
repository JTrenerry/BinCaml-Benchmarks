memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2192;

proc @main_2192 () -> ()
  { .name = "main"; .address = 0x890; .returnBlock = "main_19" }
[
  block %main_entry {.address = 0x890; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2192_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2192_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2192_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2192_3" };
    $R29: bv64 := $R31:bv64 { .label = "2196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2200_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2204_0" };
    $R0: bv64 := $R31:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2212_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2216_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2220_0" };
    $R1: bv64 := $R0:bv64 { .label = "2224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2232_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2244_0" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "2248_0$0" };
    $R19: bv64 := Exp14__5_22:bv64 { .label = "2248_1" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_2352 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x8ec; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_23);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @foo_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8e8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_23);
  ];
  block %main_9 {.address = 0x8e4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @foo_2148 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8dc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x8d8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @__VERIFIER_nondet_int_2352 ();
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R31: bv64 := $R29:bv64 { .label = "2316_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2320_0$0" };
    $R19: bv64 := Exp14__5_23:bv64 { .label = "2320_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2324_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8f0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2292_0" };
    var Exp14__5_26: bv64 := load le $mem $R0:bv64 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2296_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    goto(%main_23);
  ];
  block %main_19 {.address = 0x908; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x930; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x930; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2352_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2352_3" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2364_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2364_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2364_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @foo_2148 () -> ()
  { .name = "foo"; .address = 0x864; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2160_0" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2164_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2168_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2172_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2176_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2184_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2184_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2184_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_basil_return_1 [
    return ();
  ]
];




prog entry @main_2192 {
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
      { .name = "__FRAME_END__"; .address = 0xc40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e0; .size = 0x40 };
      { .name = "x"; .address = 0x20038; .size = 0x40 }
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
      { .name = "foo"; .address = 0x864; .size = 0x160 };
      { .name = "main"; .address = 0x890; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x890 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwCVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AX896cXAAAAA"
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
      "H4sIAAAAAAAA/41QTUsCURQ9M09oYTulaFE61X8IIehZwawL9079g9YTZOs2SYF/wSRatZlNfmxbqSgEFaNUCLkQXD1wms4M";
      "qCEhLg73ce495517s9uitY5cY4P4FCh1hFTdLeS/BPIuMEDfVIK9CPHm+4UeEfI9U0ng0fX91YrIthNJ0foP0HCNCvIaq8G6";
      "B3xXgEyHHoZrqhN6DIRWgp5oBz6z8wbwvDm6aKaXL6+MUfqmyvkutfsDU52GWn2i9eynO4+5h1GoGPVWTaakhp0w74epcpwP";
      "/eNSPXCPFyKJ3LFVQ2oYlcqza8XZXV65n2eXQ99Q67JCKg3SMSI40gAnmPPsanE2g3+AuhvodonRYRP982aHNx77UKvG7xg9";
      "14BbS4ezBMRX+E4AZxZvxRsXdHLvrH8zEE4wc//jZ8A9yuG/0z0mudmb5pvLNRbkFvWby/0Chux/uHwCAAA="
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcGoHSnNYBC4c4CRlAYQplCmSFSGEChUKZUGCIjGEGB5y+++0yZdk5EMgyv6sKBd7745OpT";
      "jWz54ZlzI7JyzY2qDtyz5ZE9TxzYcWTPN29cJCIHt/wDtG1VLoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa70;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUEwHok9gLtM8Rs97d8F6VIB4DRAXAOV7kMx15JV1nMwUDzQa6HCo";
      "OVdAGKhOBMkcZ6g5IPkvQHwCj7wIIwPDHjzyJkD5DXjkQ4DyS/DIlwDlZ+CRnwKU78EjvwUo34BDHgQAakWZiNQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc44;
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAgcoHAIZ0j34wAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
