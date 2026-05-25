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

prog entry @main_2320;

proc @main_2320 () -> ()
  { .name = "main"; .address = 0x910; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x910; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2320_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2320_3" };
    $R29: bv64 := $R31:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_2364 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x920; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2336_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x91c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @mlog_2148 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2364 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x93c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x93c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2372_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @mlog_2148 () -> ()
  { .name = "mlog"; .address = 0x864; .returnBlock = "mlog_7" }
[
  block %mlog_entry {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2160_0" };
    $R0: bv64 := $R31:bv64 { .label = "2164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2168_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2172_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2176_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2180_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2184_0" };
    $R0: bv64 := $R31:bv64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2192_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2196_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2200_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2204_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2208_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2216_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2220_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2224_0" };
    goto(%mlog_11);
  ];
  block %mlog_3 {.address = 0x8b8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%mlog_11);
  ];
  block %mlog_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2232_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2236_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2240_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2244_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2248_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2256_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2260_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2264_1" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2268_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2272_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2276_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2280_0" };
    goto(%mlog_3);
  ];
  block %mlog_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2300_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2304_1" };
    $R31: bv64 := $R29:bv64 { .label = "2308_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2312_4" };
    goto(%mlog_7);
  ];
  block %mlog_11 {.address = 0x8ec; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp14__5_49: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2284_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2288_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2292_4" };
    goto(%mlog_5, %mlog_9);
  ];
  block %mlog_7 {.address = 0x8fc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
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
      { .name = "main"; .address = 0x910; .size = 0xc0 };
      { .name = "mlog"; .address = 0x864; .size = 0x560 }
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
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUsDQRScy6aRBEEukEo3p1b+AQkIblS4XtMn+g+sL+BZ2xgUbM8uprCySaH5sLQyIQFB4RJUAqYIpFq4";
      "83y3GsEQJMXwltmZ2TebW2XtRdjNJcIbQ7nLhOytoPjOUHSBIQamZHQXJbwEwUWfoPi+KQVw4wZBssZyHZ5i7WmAhlPUUNRo";
      "GjQ3gY8akO1ShuGacp8yhkwrI8I7Yc6k3gAelr2jViZ+fGJ4mbM66Xvk3Rqa8kB5I79e37q78mnvUQxSJ3++IdJCw7ra99WU";
      "NulVfkLIa+rxREjB3s03kB7FhPStRmmyyzP1861bletwVIJtPLp0xgbB22lhUGg5ScipvA7pJIW85KKiARVHF5LTnAcSIQ8Q";
      "X+B7KSCGgqZ3GdZCfqxV91EshGfF/Xh4FIfxzyA71lTpXd+6L33/QVXtOgecN6mfb9X/8KC+M3LNGblZ8/7lvgB0+557iAIA";
      "AA=="
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
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcGoHRHYQhF7qygUCqNoEhhAIURFBkipQEyREpjKPD8xXefqfN+E5EC46vqOXDgiyM3n2ri";
      "hR92XBqRVlU7tjzxwCvPfLDjk3dO7PnmwFUmEtnyDzCGadmEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa78;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+f/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P3/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgVJXw8QxwDF1kD0Gcxlm8fqyCubce8u0FFQNRuA+AlQjQREjcBcpnmMLvfu8kGN";
      "YZAB4itAfAOoRgRJjTNUDUj+CxCfwSMvwsjAcACPvAlQfgse+RCg/Ao88iVA+Tl45KcA5Sfgkd8ClG/BIQ8CAFVdwZvUAQAA"
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
