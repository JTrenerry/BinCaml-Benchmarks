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

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_3" }
[
  block %main_entry {.address = 0x864; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2368 ();
    goto(%main_17);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2336_1" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2340_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2340_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2340_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2340_4" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8e4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_11);
  ];
  block %main_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2288_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2292_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2296_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2312_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x89c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2204_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2208_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2212_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2216_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2220_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2224_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2228_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2232_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2236_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2240_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2244_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2248_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2252_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2260_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2264_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2268_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2268_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2180_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2196_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x878; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_2368 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x870; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2368 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x91c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2368 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x940; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x940; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_4" };
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
      { .name = "_IO_stdin_used"; .address = 0x9e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc24; .size = 0x100 };
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
      { .name = "main"; .address = 0x864; .size = 0x640 }
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
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUsDQRScy6Y7G1GwCHo5I6RIEUREUrlJc4WdpE+09SecYKxtDAr+hZjCymYLNR+lXSQBQWEvqARUCKRa";
      "yHG+3YhCEEnxGJg3MztvS2usu4xKZ4XmlaEeMK76KVTfGKoSGOLDU4x2cZrnKLoY0Bh+4CkOXMsoWmqwUs9Jsu5fAwunaKBq";
      "EbqE28B7AygGlOFKT+1RxpBZdcScns6Z1rvA/er46CE/d3zijvNnTdL3yVsYemrfeGM/3tC/vQyp98iGWiB/ucVz3MKW6fvi";
      "qQrpTf4iV1d0xyNNEpXdcgu5kc1V6Ldq07c80X2hf2NyN4FzmYLY0OhArGtMQEiHC5mF0Fky841piCCleS7cQyQMAjtaS2j3";
      "tYf2Bb3LcMEJzT7NyQ87SHBBf3XwaaGoOcQxbzKzE1+S9IEz0eq3g8wvrzsE1Fv31++Gfrs2+Z87cweoX+g3Z+E6M3Kz5v3L";
      "fQFi//bKjAIAAA=="
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
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAUBiG0f9SbpI0CxhAs8AdwgCCYABRMIBghBuMIIiiaAQDqHzecJ7jirQezCxDeKWZI0e+eOP8k05u";
      "+eGOvTOrJJUcOHDDLfc88ciRFz545Zt39onZD4p42jZ8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa78;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+f/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P3/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A4Bih2AqLPYC7bPNaCe3f5YPJrgJjl3///IhB5gblM8xidkeTPgNz3";
      "F7f8GxDGI8/DyMDwAI+8DlD+Ch55H6D8CTzyOUD5PXjke4DyG3DIgwAANjoV4qwBAAA="
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
