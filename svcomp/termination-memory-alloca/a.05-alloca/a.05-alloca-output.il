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

prog entry @main_2356;

proc @main_2356 () -> ()
  { .name = "main"; .address = 0x934; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x934; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @__VERIFIER_nondet_int_2424 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x958; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2392_0$0" };
    $R19: bv64 := Exp14__5_63:bv64 { .label = "2392_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x94c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @test_fun_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x944; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2424 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x978; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x978; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2424_3" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2148 () -> ()
  { .name = "test_fun"; .address = 0x864; .returnBlock = "test_fun_basil_return_1" }
[
  block %test_fun_entry {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2148_3" };
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
    var Exp14__5_45: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2236_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2240_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2244_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2248_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2260_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2264_0" };
    goto(%test_fun_17);
  ];
  block %test_fun_3 {.address = 0x920; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2336_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2340_1" };
    $R31: bv64 := $R29:bv64 { .label = "2344_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2348_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_fun_3);
  ];
  block %test_fun_7 {.address = 0x8e0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%test_fun_17);
  ];
  block %test_fun_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2272_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2276_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2280_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    goto(%test_fun_7);
  ];
  block %test_fun_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%test_fun_3);
  ];
  block %test_fun_13 {.address = 0x908; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%test_fun_9, %test_fun_11);
  ];
  block %test_fun_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2312_1" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2316_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2320_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2324_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%test_fun_13);
  ];
  block %test_fun_17 {.address = 0x8f4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2292_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2296_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2300_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2304_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2304_5" };
    goto(%test_fun_5, %test_fun_15);
  ];
  block %test_fun_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x98c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x934; .size = 0x180 };
      { .name = "test_fun"; .address = 0x864; .size = 0x680 }
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
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QQUsCQRh960gXJSgFD0utW53sB4QQNFaw9/Cude0nbJCduyQFXfVmHqJDl4XIVbx1SlEIClapEPIgeBpw";
      "275ZMkIsPDy+b9687818L7PGWkvINZYJbwzlDuOiu4r8O0PeAQboG4LRXZDw4nmXPYLP9wzBgVvH82I2y7S1OGtNAxScwUZe";
      "oapT3QI+bCDdIQ/dMcQ+eQyYUkZAa0ufSb0OPKyMjpup8MmpPkqdV0nfpdntgSEO/NnAz6xr3l+59O9hCCJC89kaT3IFG/5/";
      "Xw2RI73vH+XimvZ4IsSR28vWkByGuHDNWmlyl2fazzXvfN+CBquowvJ28OjQGZuE0W4T/aMm3YmpvPoHH4MoaFwUNW4pgFVQ";
      "qVe/+xgXGtU5ICp5gPggFmQ/1irEATeLlOch7Zcec9JT6iW//umlpZc8V+h916yXJnOaBy6GDIkw1Q5Vh0USdcrldx6uWfH1";
      "oKxcszoL15iRm9XvX+4L20EezcQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa20;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa30;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4Rf0UrqzhCKFOwsYQWGIlAbIECkUBlAolQpDpDCIAs9ffPeZOu+CiJSwr+rMnjde+OSLEzef";
      "6sOOrREpVNWx44F7nnjkyJ53Dpw48s0rV5nIwS3/41w2KIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xab8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///syDp6wFiGaDYBYg+h7kc89gdeWUL790FOgqqZgMQn/gLdQPCbA+Y2TIg94AwUI0I";
      "RI3AXKZ5jM737sLlv0DNwCUvwsjAsAePvAlQfgMe+RCg/BI88iVA+Rl45KcA5XvwyG8ByjfgkAcBADf3DtzUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc8c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGv0ASCD8Ohr/gkUhKSAlIOsBSSkpAUgJlIJFITESGIcfAvhMXzZo37/b2dvciWWzgGhZwBMvU";
      "OMbjgXGBn9/Rjyu8D5fwQj5v5WNf3zFWjTt+eccT8reukTEknDG0t+c1xOdwqjAo08NZAW10gBPYgzO4S8PzUxLucYVZq//L";
      "2T7+aoMX1Duc8fXEt+Rr3P/Tv+MD+BMQNwACAAA="
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
