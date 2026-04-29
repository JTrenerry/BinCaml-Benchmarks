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

prog entry @main_2220;

proc @main_2220 () -> ()
  { .name = "main"; .address = 0x8ac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8ac; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2220_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2220_3" };
    $R29: bv64 := $R31:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_int_2364 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0x91c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2332_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2336_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2256_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2260_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2264_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2268_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2272_0" };
    $R0: bv64 := $R31:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2280_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2284_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2288_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2292_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2296_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2300_0" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "2304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2308_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2316_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2320_0" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2324_1" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @cstrlen_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8c8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2248_0" };
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8b8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2240_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2364 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x93c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x93c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrlen_2148 () -> ()
  { .name = "cstrlen"; .address = 0x864; .returnBlock = "cstrlen_7" }
[
  block %cstrlen_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2160_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2164_0" };
    goto(%cstrlen_11);
  ];
  block %cstrlen_3 {.address = 0x87c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%cstrlen_11);
  ];
  block %cstrlen_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2172_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2172_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2176_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2180_0" };
    goto(%cstrlen_3);
  ];
  block %cstrlen_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2200_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2200_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2204_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2204_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2208_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2212_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2212_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2212_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2212_4" };
    goto(%cstrlen_7);
  ];
  block %cstrlen_11 {.address = 0x888; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2184_1" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    goto(%cstrlen_5, %cstrlen_9);
  ];
  block %cstrlen_7 {.address = 0x898; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    return ();
  ]
];




prog entry @main_2220 {
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
      { .name = "_IO_stdin_used"; .address = 0x9e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x93c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x950; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrlen"; .address = 0x864; .size = 0x240 };
      { .name = "main"; .address = 0x8ac; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8ac ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwNVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "Af2gzg7AAAAA"
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
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qv0vDQBh96XWr0MFCJ01S/R8kIHgVIbt0b9XVxTmCce5iUHCNW+3g5NJB+8Oxkw0tCArXolKwQ6HTQUP8";
      "clIpRaTDx+Xevfe+91LcZN01uJ11mg+Gap9xOdiA98ngCWCMkS0ZvSVp3qLoekij8KEtOXAvoijbYMWebrDuXwMNF2jA0+g0";
      "6dwBvhpAoU8eprDlAXmMmVZFQu/FPot8E2jnpmdBfuW8bE7zl03iD0i7O7blodImfrWh83gbUu5JCnKV9KUWt7iGLZX33ZYu";
      "8ZV/hss76vFCY8DdL7VgTVJchk6rstjllfqFzoPyFWlIkeZSZCGTQEZkuUQSz/FdfYNbOnCSj6JCX/G4NCh/6DxV5vPlgCtf";
      "R83XeS3mH9P/iHP8YG4N2/Aw3QswOg2iI6MtSDOP+dTPp7yktRSfMtyk1K7y7C2gbnXSzTqFTl3tBu0JneYyWGdJbFm/f7Fv";
      "Pp+LZogCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9c8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9e0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9f0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcGoHTHEMrcWUGhVBpBkcIACiMoMkRKhTJDpDSGAs9ffPeZOu9WESkwvKqeAwe+OHLzqSae";
      "+WHHpRE5uWWrqiP3vPDEOzs+eOPEnm8OXGUikS3/XwRjZIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa78;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+f/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P3/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A4BqHPYC7bPNaAe3fBelRA7gHiFqB8DZK5jryyMffuAh2NZM4VIL4B";
      "VCcCUScwl2keozPUHJD8FyA+g0dehJGB4QAeeROg/BY88iFA+RV45EuA8nPwyE8Byk/AI7+FERIO2ORBAAC9hLLv1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc4c;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR7D0CJaWljYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygS/RMo13n68P7f4FG7gifyulx/bel/57Ez14w0PyF9HSsYQwWP0qM/LDF/BhbhBmdyNFtBGSpjCCVzCPHTP68Dd4wyjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vRiBvCwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jDgcoHAK3itSgwAAAA" ]
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
