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

prog entry @main_2272;

proc @main_2272 () -> ()
  { .name = "main"; .address = 0x8e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8e0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2272_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2272_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2272_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2272_3" };
    $R29: bv64 := $R31:bv64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @__VERIFIER_nondet_int_2396 ();
    goto(%main_13);
  ];
  block %main_3 {.address = 0x93c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R31: bv64 := $R29:bv64 { .label = "2364_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x904; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "2308_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2316_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2320_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2324_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2328_0" };
    $R0: bv64 := $R31:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2336_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2340_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2344_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2348_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2352_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2356_1" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @sumOfThirdBytes_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8fc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8ec; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2396 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x95c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x95c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2396_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2396_3" };
    $R29: bv64 := $R31:bv64 { .label = "2400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2408_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sumOfThirdBytes_2148 () -> ()
  { .name = "sumOfThirdBytes"; .address = 0x864; .returnBlock = "sumOfThirdBytes_7" }
[
  block %sumOfThirdBytes_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2164_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2168_0" };
    goto(%sumOfThirdBytes_11);
  ];
  block %sumOfThirdBytes_3 {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%sumOfThirdBytes_11);
  ];
  block %sumOfThirdBytes_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2176_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2176_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2180_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2184_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2192_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2204_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2208_1" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2212_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2216_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    goto(%sumOfThirdBytes_3);
  ];
  block %sumOfThirdBytes_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2260_1" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2264_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2264_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2264_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2264_4" };
    goto(%sumOfThirdBytes_7);
  ];
  block %sumOfThirdBytes_11 {.address = 0x8c4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2244_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2248_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2252_5" };
    goto(%sumOfThirdBytes_5, %sumOfThirdBytes_9);
  ];
  block %sumOfThirdBytes_7 {.address = 0x8d4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    return ();
  ]
];




prog entry @main_2272 {
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
      { .name = "_IO_stdin_used"; .address = 0xa00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x948; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x95c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x970; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8e0; .size = 0x340 };
      { .name = "sumOfThirdBytes"; .address = 0x864; .size = 0x3e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8e0 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwBVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AeOvWczAAAAA"
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
    .size = 0x2a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUhCURg9z+sQGEgpONnzVVMOjiEEXSN4e7hrNdbS/KJes0tS0GqbOTS1vKH8aXRTFIKC+6RCyEGw5YKP";
      "1+cTQyTC4fB9nPudc7/zZdZZKwqzsUL4YCjZjMvOGvKfDHkB9NHTJaM3P+HNdW+6BI/v6pIDD8J1IxWWaasx1voLUHCJCvIK";
      "VY3qNvBVAdI2eWhCl/vk0WdKCT61PfKZndeA+urwvJlavMhpw9RVleY7pN3p6/LA0/p+tY7xdOfQ3oMAZIj02RpPcgWb3r7v";
      "ujRp3vMPc3lPOV4IMZh72RqSgwCXjlErzmZ5pXyO8ej5iiCkHYHlxgkJWMtAWCRMC99nTTvIZQzIiRCkCHGJBZqf9OBJm2FD";
      "xLkFKAFBepGg3o8lQT429SLCLbrNUc5x06M5x3guTmeKAtcFFVZB5ZYKnBzTDUe7j7nxDthCHsPdJnqnTfcwVhekm+YKdJdb";
      "0hcoa52yl+l9ktkxyt4/IE/HqM7DNebk5vX7l/sBzQCdo6gCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa00;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa10;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bccgGjGJTbujCsIgiA6hOAAgigKe4iNorAHEPcoAp4/fPOZOm8WESlgX1XPGwc+OfLDibtP";
      "9eGeSyNysWWnqgO3PPPIO0988MqJPd8cuMpEIjv+AZJ1QuOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa98;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwZkHxDbAMVqIPoM5rLNY429dxesRwWI1wDxDKB8BpK5jryy4ffuAh2NZM4V";
      "kDuB6kQg6gTmMs1jdIaaA5L/AsRn8MiLMDIwHMAjbwKU34JHPgQovwKPfAlQfg4e+SlA+Ql45LcA5VtwyIMAADPqyTPUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc6c;
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
      "H4sIAAAAAAAA/62QMRKCQAwAAwiKaIejovaUlD6BJ1j6A1qewhMofYLPsLS0tLFwGDlHslcctWl29nK5JOeJRg4PsIQL2ETK";
      "Jf6IlVu8/XgDd/gMZvBCfj/KT2y9r3z1pvrxjofkb4GSMUTwOXrS5yXBN3AlbgR2fqMFtJEzTOEUruExcs/r0N3jCuNR/87o";
      "PvZqj5fUG5zx5YkX5N+4/ad/xxdslhvOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jAgcoHAJ/H6aEwAAAA" ]
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
