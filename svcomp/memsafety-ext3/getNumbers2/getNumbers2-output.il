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

prog entry @main_2320;

proc @main_2320 () -> ()
  { .name = "main"; .address = 0x910; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x910; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2320_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2320_3" };
    $R29: bv64 := $R31:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @getNumbers2_2224 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x91c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2332_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2336_1" };
    $R1: bv64 := 0x64:bv64 { .label = "2340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @getNumbers_2148 () -> ()
  { .name = "getNumbers"; .address = 0x864; .returnBlock = "getNumbers_7" }
[
  block %getNumbers_entry {.address = 0x864; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2156_0" };
    goto(%getNumbers_11);
  ];
  block %getNumbers_3 {.address = 0x874; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%getNumbers_11);
  ];
  block %getNumbers_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2168_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2172_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "2172_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2176_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2180_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    goto(%getNumbers_3);
  ];
  block %getNumbers_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2212_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2216_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2216_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2216_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2216_4" };
    goto(%getNumbers_7);
  ];
  block %getNumbers_11 {.address = 0x894; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2196_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2200_4" };
    goto(%getNumbers_5, %getNumbers_9);
  ];
  block %getNumbers_7 {.address = 0x8a0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    return ();
  ]
];


proc @getNumbers2_2224 () -> ()
  { .name = "getNumbers2"; .address = 0x8b0; .returnBlock = "getNumbers2_7" }
[
  block %getNumbers2_entry {.address = 0x8b0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2224_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2224_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2224_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2224_3" };
    $R29: bv64 := $R31:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @getNumbers_2148 ();
    goto(%getNumbers2_13);
  ];
  block %getNumbers2_3 {.address = 0x8c8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%getNumbers2_11);
  ];
  block %getNumbers2_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_2:bv32) { .label = "2248_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2252_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2256_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "2256_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2260_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2264_1" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_5:bv32) { .label = "2268_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2276_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2280_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2292_0" };
    goto(%getNumbers2_3);
  ];
  block %getNumbers2_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2312_4" };
    goto(%getNumbers2_7);
  ];
  block %getNumbers2_11 {.address = 0x8f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2296_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "2300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "2300_4" };
    goto(%getNumbers2_5, %getNumbers2_9);
  ];
  block %getNumbers2_13 {.address = 0x8bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2240_0" };
    goto(%getNumbers2_11);
  ];
  block %getNumbers2_7 {.address = 0x904; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    return ();
  ]
];




prog entry @main_2320 {
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
      { .name = "_IO_stdin_used"; .address = 0x9f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "array"; .address = 0x20038; .size = 0x140 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x960; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "getNumbers"; .address = 0x864; .size = 0x260 };
      { .name = "getNumbers2"; .address = 0x8b0; .size = 0x300 };
      { .name = "main"; .address = 0x910; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x910 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyAE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAAEA82qwAAAAA=="
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
    .size = 0x298;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RwUsCURDGv3W9hIZEQqfaXfV/CE89u+wpBPGu1aVrt2Ch1rOXlg79C+ahUweXoFToFF0UhaDgrZQIdhDs";
      "8sBtm93SQiI8DPP43je/mXmvkJI76zBbGxSvMqqOzEQvCasvw+LACG+6kOkuTPHseecDikAf6IIBV9zz1upyoauocuevgIRT";
      "1GFJlDXKW8CwDuQdYmhcF7vEGMlSFSGl63Pm/Rpwn5ictDPRUlmbZM4a5O9R7fZIF3tBbWhW6xo3Fy7NPY5ArFJ9scnSTMJm";
      "MO+LLkzyB/w4E5e0xyOFCjNXbCI9jjDhGs3K/C5PtN+U6ymwl4B4wOCwHMW0ewqzQ0dajVNGGCucPP5ZSeHw4cPLT71Ttmtc";
      "B6yh/45JCC8Le5mYPGvaeD9uO0kmVKAcArNn2j6sxIFa49nvHlTjn/0eO34P+hvXuKv8foO+z49B8BgTpaiZkwCbfLmfOW4D";
      "35fWWERrLagtyvtX+wR1aZIamAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9d8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9f0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAQBhA4X8RhY074yI7oziAA4iCIwiOIDiAIAgOIO4BREEUHUPh94Q3X3omi/NBRCwVj+qCMwY8cMf0";
      "Vb2wxsSINOhwRY9WVSv02GGJI9YYsMUTe7xxQhfxo8ft//ED+W5NKowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa90;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1yQBxDxC7AMV8kPQF3rvLB5NfA8QFQPkEiHzAXK55nGFI8meAeANQXgNJvweS";
      "/Bsg3gGUF4HIC8xlmsfojCTPwwi0A4+8DlB+AR55H6D8FDzyOUD5DjzyPUD5Gjzyaxgh/sclfwYon4JDHgQAkEfJn+wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc7c;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwqKnw5HRewpLT0CR7D0BrQchSNYegSPYWlpaUPBMLKM5G2x1KZ58zabTbKeaGTwCHO4glWo";
      "XOPPSLnHb19v4AGfwwTeyaej/NTW+8q6M8WPLzyw/SZKxhDBF+hFn5clvoMbcYMyeRstoI1cYQxncAvPoXteBu4eDxiN+rdG";
      "97FXOzyn3uCMLx/8RL7B7T/9O3pTe9VpAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDgROUDAJpCiZswAAAA" ]
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
