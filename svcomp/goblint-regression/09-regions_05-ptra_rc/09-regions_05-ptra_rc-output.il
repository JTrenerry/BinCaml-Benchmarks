memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2244_0" };
    $R29: bv64 := $R31:bv64 { .label = "2248_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_66:bv64 $R19:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2252_2" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_5 {.address = 0x95c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2396_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2400_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2400_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2400_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "2400_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "2400_4" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x954; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_8b0_entry_23);
  ];
  block %main_9 {.address = 0x93c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_62: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2364_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2368_1" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2372_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_890_entry_11);
  ];
  block %main_11 {.address = 0x934; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_8a0_entry_7);
  ];
  block %main_13 {.address = 0x90c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2316_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2320_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xac0:bv64) { .label = "2328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2332_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_880_entry_13);
  ];
  block %main_15 {.address = 0x8f4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2292_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2296_0" };
    store le $stack $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2304_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_17 {.address = 0x8d4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2260_0" };
    $R0: bv64 := 0x9:bv64 { .label = "2264_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2272_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2280_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_850_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_9);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_7);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_11);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_5);
  ];
  block %FUN_8b0_entry_23 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_24);
  ];
  block %FUN_8b0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20080; .size = 0x40 };
      { .name = "A_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "B"; .address = 0x20088; .size = 0x40 };
      { .name = "B_mutex"; .address = 0x20060; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "init"; .address = 0xb20; .size = 0xc0 };
      { .name = "main"; .address = 0x8c0; .size = 0x560 };
      { .name = "t_fun"; .address = 0xac0; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMAMpVmhNBsQcwAxCxBzAjE7EHMDMQDxkUeYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhHTAmIhLGZEMDIwKGARtwFiJSziyjjMKcFhTjoO9Yw4xJtxmOONQ70ADvEg";
      "HOIAsv/yYlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuEMcHUMEQYP5SvL+5LVdV2M4+rO2eki25xCEr0XKYaFfpc3RzVxq2X";
      "I3LCpo44t6aTfIoiRO6EgaTITfCrAWHNPZ0GA/H6gzDDG0N0PkS0A7LJZxV6ej4/njjNivprLBnKwWz5FH1Q+VIz3SS8PtRX";
      "sgBxbCgqYlfjCnJcWIf1DsNCBDlUDM8wgl8BWwPzhjXMmGaM4qrIk+3hG9fp8t4fa7uyviamWMvhpRE9GZtA65uk9B+ilhIX";
      "h4xmJIld/qdxf4n4ub3wXgWlzRRVaC8n60G1orMq5aadh48k+bv1V+MrndrF050BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x606;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYzMzAAC3WwmhHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgBDggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gD/s1ofwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPzGBim/K0+uGI/UOwAc/w1AGIgY80cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUgjYRB9337hGq1i8CpNohaC1VVidRub7RN715Ri5ZVbZM/2GhcFS5FrklQWNin8i6WNRA13YrERTwQt";
      "Arnmgyy5N+t5JxFBsXgMzJt538y8L/J2K7D8fKQRdAqqEvZ6G781qhnl54cUVr+sqMC3UJOazQ8wP8inEjAL8PMKqLlJGOEa";
      "zKeZ32LeAlZnMRUIr+E3FOEOw4TfEZyxzq0juJCYtA0StlGwa2AP3E/ByV++yQhqdQq5SuQdlQ/0fDOd0ef9mJ/Q5yPUHyV+";
      "ce6Wts3VOIIb7hMCbdw7RmZIEFvU3Cbi/K1jbGCn3Ot9fElbACVzqUAxZhk/A3cHwFyLGtnQ4R2w09aqCivdFJ3++ixwPNYt";
      "neYGv37LdnNrh6y/Yu9s2zHFuNf61xt5e5XYhwEYub1bzM3YCtPxvNeO8Vkf60/aZpl7/CQyvJFbVDOdAdtEXv3ZnS6530u7";
      "CeTNp/671Ozwjim+E1J7nf679D/UqWqJ/i+R9+mbom9D8g+YE27xwa/Gg1//54i8/XinyDssy3+QP/J0RuHF58ea/vlfyTfe";
      "yb/3/TfxfwCRTzWsdAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAdUULgZkAAD3Oqd7GAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvw1AYByE4Z8/AyglGmNIKIyhUBhDaQADKBUKI3ylAQyg/ApDKHBexeXJJZcLsqgczSwhzS21gVn6SAu9";
      "R4cr7niix+KVYnYNpuiwwgMHvHD+fyRtWKD/92ghv5jjhDU67PADXzXhCowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///syDp6wFiC6BYDJI+58lMUxiDgDqv8DHIAIU3AHEJUI0ERI3AXKZ5jE737vLBzLgA";
      "xF9+/f+/BiJvMJdtHqvzZJYpzGkIM74AcQDQDBEkM5yhZoDkRRjxy5sQkA8hIF9CQH4KAfktBOSv4JEHAQDnIgjG9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/w4BEgXxE9CzwAMwwg0iEkyQvqUjMAYjECZBgmEiBG5d4VTc83T8+ezfY5E6wS3sIRz2MTK";
      "FN8TrPH6E3XM8QncwAt50ctH1j9QPlp//vGJj8mPbHT4aqic4pUeLzPL4ULCok3uXhu4Rm4wg4wrSzsvDtcPLpzjCpPe/W+v";
      "89jWFt/R73GeLw3uyF+4/dO/6wsRk5XEAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
