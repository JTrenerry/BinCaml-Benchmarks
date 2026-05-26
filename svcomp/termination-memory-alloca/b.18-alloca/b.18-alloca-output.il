memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2368 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x758; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1884_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1888_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "1888_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "1892_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1892_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "1892_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "1892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1892_4" };
    call @test_fun_2240 () { .label = "1896_1" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x750; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
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
  block %__VERIFIER_nondet_int_entry {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2240 () -> ()
  { .name = "test_fun"; .address = 0x8c0; .returnBlock = "test_fun_basil_return_1" }
[
  block %test_fun_entry {.address = 0x8c0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2240_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2244_0" };
    $R29: bv64 := $R31:bv64 { .label = "2248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2252_3" };
    goto(%test_fun_15, %test_fun_33);
  ];
  block %test_fun_5 {.address = 0x8e8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2280_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2284_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_7 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%test_fun_5);
  ];
  block %test_fun_9 {.address = 0x908; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_11 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_4" };
    goto(%test_fun_9);
  ];
  block %test_fun_13 {.address = 0x8fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%test_fun_7, %test_fun_11);
  ];
  block %test_fun_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "2304_3" };
    goto(%test_fun_13);
  ];
  block %test_fun_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_5);
  ];
  block %test_fun_19 {.address = 0x8f4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%test_fun_5);
  ];
  block %test_fun_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "2292_0" };
    goto(%test_fun_19);
  ];
  block %test_fun_23 {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%test_fun_5);
  ];
  block %test_fun_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%test_fun_23);
  ];
  block %test_fun_27 {.address = 0x8dc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%test_fun_21, %test_fun_25);
  ];
  block %test_fun_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2268_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%test_fun_27);
  ];
  block %test_fun_31 {.address = 0x8d4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%test_fun_17, %test_fun_29);
  ];
  block %test_fun_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "2260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2260_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2260_3" };
    goto(%test_fun_31);
  ];
  block %test_fun_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
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
      { .name = "_IO_stdin_used"; .address = 0xa30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xca0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xca4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x960; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x160 };
      { .name = "test_fun"; .address = 0x8c0; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAvRlffwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQv0vDUBi8l+cWtxactI0/lv4D0snUJbsU11RHxaFzEOssgkXBzdkWR2dtu4pQKi0KDklREXQIdHrQEC+B";
      "ioQISofjyLv77st9gXPTCCTqIx1qHzgbSRQcskd2ZaYw0k0VOJ3LTSCby8t+Evay7M+j1lsgXiWanjTVcAn1N2a6gI9PS0lq";
      "M8R9GJ4/EvH7u6VM4LobhnMtaQ/SsiNA4AQt1AXZIK8BHy2g7DHDcC21xQxfiia03CDKSfoN4G5xfPBQmj08Msal0zb9Q86u";
      "+5bajme179ngxy0ynK90zKIpsBr/74ulavTH+VlTXbDHE5FHbaPSQXFyp2SXZ/b7rVuEwLltDHnraG8OqO4JlNmxesyONsTu";
      "FVlwRx6aHjjtOF/j95i5INOzsxKG5YmWlh/5ovw0zx/13pT6tPv/pX8BxDPaONQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa40;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4StYEvCYjkGC6SgdpYIxKjoCI1QwABLZQYDHj7h8ueRybu7XTdJI9JgtTgqYqQV3PPHA4TW7";
      "MOKNCSf2DSPKzBJ6LP8PVozYMKE6ftFjxYAfwjBVFIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac8;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIBEH0Cc5nmMXpz3bvLx+DI7QaioOq2APGB3///66Ca7w4zHwRk";
      "gPgOyB6geSJI5jlDzQHJ/yEgL8OIX96GgHwMAfkaAvJzCMjvwSMPAgBB4nzN3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xca4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvxAS/h1MIIBHIikhJSDpAEsplICkhJSBRCIxERmGHAP7Tlw0a96829vb3YtksYFrWMAxPKfG";
      "CT4dGhf45R39uMT7MIdX8qtWvuvrO8aqcccv73hC/hYbGUPCGUN7e14jfA5nCoMyPZwV0EYHvxfswQzu0vD8lIR7lHDQ6v9y";
      "to+/2uAF9Q5nfD3xLfka9//07/gA7UiqVQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
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
