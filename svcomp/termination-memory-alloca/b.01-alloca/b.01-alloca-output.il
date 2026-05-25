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

prog entry @main_2336;

proc @main_2336 () -> ()
  { .name = "main"; .address = 0x920; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x920; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2336_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2336_3" };
    $R29: bv64 := $R31:bv64 { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_int_2404 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x944; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R19: bv64 := Exp14__5_28:bv64 { .label = "2372_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2376_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x938; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @test_fun_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x930; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_2404 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2404 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x964; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x964; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2148 () -> ()
  { .name = "test_fun"; .address = 0x864; .returnBlock = "test_fun_7" }
[
  block %test_fun_entry {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2164_0" };
    $R0: bv64 := $R31:bv64 { .label = "2168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2172_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2176_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2180_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2184_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2188_0" };
    $R0: bv64 := $R31:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2196_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2200_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2204_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2208_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    $R0: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2220_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2228_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2232_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2236_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2240_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2244_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2248_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2260_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2264_0" };
    goto(%test_fun_11);
  ];
  block %test_fun_3 {.address = 0x8e0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%test_fun_11);
  ];
  block %test_fun_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_18: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2272_1" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2276_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2280_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    goto(%test_fun_3);
  ];
  block %test_fun_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_8: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2316_1" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2320_1" };
    $R31: bv64 := $R29:bv64 { .label = "2324_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2328_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2328_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2328_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2328_4" };
    goto(%test_fun_7);
  ];
  block %test_fun_11 {.address = 0x8f4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2292_1" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2296_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2300_1" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2304_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2308_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%test_fun_5, %test_fun_9);
  ];
  block %test_fun_7 {.address = 0x90c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    return ();
  ]
];




prog entry @main_2336 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x950; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x978; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x920; .size = 0x180 };
      { .name = "test_fun"; .address = 0x864; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x920 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyBE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACT5ZvqwAAAAA=="
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
    .size = 0x2b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qz0sCQRh960gXpYuCh6XWrU7+AyEEjRXsufCude1P2CA7d0kKuurNPHTqshD5gy5Rl1wUgoJVKoQ8CJ4G";
      "nLZvh4gQCw+PN/O+772Z78utsPYCCq1FwhtDtcu46C2j+M5Q9IAhBpZgVAsTXnz/vE9Qet8SHLjyfD9RZ7mOkWTtaYCGE9RR";
      "1IhN4nXgow5ku5RhepbYpYwh06oIGZ0gZ7LfBO6XxoduJnp0bI4zpw3q75F3Y2iJPeUN/XilfXMh6d+jCESM/PkmT3MNq+q/";
      "r5YoUL/Kj3NxSXM8EZIo7OSbSI8iXEi7WZmc5Znmk/a1yi0ZcMo6HH8Tjx7dsUYYb7kYHLhUE1N1/Q89AVEyuCgb3NEAp6TT";
      "Wf8+J7gwiOeAeNADkB7GdnBWdcVceYIa7XT/4dPPBr7gXqO3pH1bmdzJPHA2YkhFibvEHoul7mgHv2eXdk31g/Yi7cYsWmtG";
      "bda8f7UvD12kbbACAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9f0;
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
      "H4sIAAAAAAAA/w3FIRGAMBSA4TcwOJDcUYAAiN1RALEASEIgCIBYBMRCIBdgIRYEgQAev/juM1057iJSo39VA3s+OXLiizNP";
      "n+rDjhsjUqnqwJZndrzxwgevHNlz5sA3n9wWIokt/6YjtNeEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgVJXw8QmwDF9kD0OczlmMfuyCubc+8u0FFQNRuA+MxfqBsQZnvAzJYB4itAfAOo";
      "RgSiRmAu0zxG53t34fJfoGbgkhdhZGA4gEfeBCi/BY98CFB+BR75EqD8HDzyU4DyE/DIbwHKt+CQBwEA1GB7PNQBAAA="
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
      "H4sIAAAAAAAA/62QMRKCQAwAAwqKaIejovaUlD6BJ1j6A1qewhMofYLPsLS0pLFwGDlHslcctWl29nK5JOeJRgaPsIBLWIfK";
      "Fd5Gyh3efLyBe3wOU3glfxjlp7beV756U/74wAPy94mSMUTwBXrW5yXGt3AtblAmT6MFtJELTOAMbuApdM+rwN3jBqNR/87o";
      "PvZqjxfUG5zxpcVz8m/c/tO/4wvTY0RwAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DgROUDAHkHkWowAAAA" ]
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
