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

prog entry @main_2356;

proc @main_2356 () -> ()
  { .name = "main"; .address = 0x934; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x934; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x944; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x940; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @iterate_2148 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x960; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x960; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2400_3" };
    $R29: bv64 := $R31:bv64 { .label = "2404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2408_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @iterate_2148 () -> ()
  { .name = "iterate"; .address = 0x864; .returnBlock = "iterate_7" }
[
  block %iterate_entry {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
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
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2180_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2184_0" };
    $R0: bv64 := $R31:bv64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2192_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2196_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2200_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2204_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2208_0" };
    $R0: bv64 := $R31:bv64 { .label = "2212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2216_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2220_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2224_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2228_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2232_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2240_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2244_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2248_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2252_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2252_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2256_0" };
    goto(%iterate_11);
  ];
  block %iterate_3 {.address = 0x8d8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%iterate_11);
  ];
  block %iterate_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2264_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2268_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2272_1" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2276_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2280_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2292_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2296_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2300_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2308_0" };
    goto(%iterate_3);
  ];
  block %iterate_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2336_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2340_1" };
    $R31: bv64 := $R29:bv64 { .label = "2344_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2348_4" };
    goto(%iterate_7);
  ];
  block %iterate_11 {.address = 0x908; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2312_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2316_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2320_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2324_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%iterate_5, %iterate_9);
  ];
  block %iterate_7 {.address = 0x920; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    return ();
  ]
];




prog entry @main_2356 {
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
      { .name = "_IO_stdin_used"; .address = 0xa08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x94c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x974; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "iterate"; .address = 0x864; .size = 0x680 };
      { .name = "main"; .address = 0x934; .size = 0xc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x934 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVdyEE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADtbnmswAAAAA=="
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
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Qv0tCURTHv9frEtYQCQ5S11f9DyEEXSt4e7hrrf0JL8jmlqSg1TZzaGoRIn/QEk0pCkHBUyoEHQSnC15e";
      "591HQlLh8OXc+znnfDnnZNZ5axm5xgrpg6PU4VJ115D/5Mi7wBADW3HKhUlvnnfZIxnes5UEbl3Pi1V5pi0SvPWbwHCGKvKM";
      "okVxC+hXgXSHPCzXVvvkMeSshJBo+z7T9RbwtDo+bqbmT06tceq8RvVd6t0e2urA9IYmvdq5v9Y09ygCtUT92bpMSoYNM++7";
      "rXJUb/yjUt3QHi+kBHJ72TqSo4hU2qkXp3d5pf20c2d8CwJlbwfPLr2xSRrvNjE4ahJXv/L4HzwGVRBSXQlZZkC5EJNK+DEe";
      "xAUg6jMGaRgo0h0iAcOEsTAW/fc3M/UiyNGdD/vaS/s9/r9CM2jnoRjcqWL2mQMuHukG2qn94KCbzMgaM7JZ/f5lX4ALOhys";
      "AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9ec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa08;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa18;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcGoHTHAAZI4c4CKQygMITSACmMkMIICmVKhSEMolDg+YvvPlOmrReRDPWruvDMG0c++OKT";
      "3af6cMe5EalU1bLlnh1PPHDgkSN7PjnwzSsXicjODf9bc+f/hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgVJXw8QmwDFLkD0OczlmMfuyCtbeO8u0FFQNRuA+AFQjQREjcBcpnmMLvfu8kGN";
      "YZAB4isgDFQjgqTGGaoGJP8FiE/gkRdhZGDYg0feBCi/AY98CFB+CR75EqD8DDzyU4DyPXjktwDlG3DIgwAAq6mDBNQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc74;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR/AYlpYWFjYWjiPraN4WS02aN2+z2STricYeZrCAc9iE";
      "ygS/R8o13n68P7f4FG7gifyulx/bel/57Ez14xUPyF9GSsYQwWP0qM/LDF/BhbhBmdyMFtBGSpjCCVzCPHTP68Dd4wyjXv+3";
      "0X3s1Q4vqDc448sDP5B/4fafho4vOUFpoAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhROUDAGB1h1gwAAAA" ]
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
