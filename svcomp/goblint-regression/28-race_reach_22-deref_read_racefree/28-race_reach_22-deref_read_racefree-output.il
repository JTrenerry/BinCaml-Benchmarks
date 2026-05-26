memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "2240_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "2244_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2248_1" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2256_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2256_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2256_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2264_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xac0:bv64) { .label = "2268_0" };
    goto(%main_29);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @reach_error_2880 () { .label = "2400_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x948; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "2384_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "2384_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "2384_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "2384_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "2388_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2392_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x940; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_880_entry_27);
  ];
  block %main_15 {.address = 0x938; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_880_entry_29);
  ];
  block %main_19 {.address = 0x92c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_10: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2348_1" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2352_1" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0x924; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_23 {.address = 0x908; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2320_0" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2324_1" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2328_0" };
    $R0: bv64 := $R19:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_27 {.address = 0x8f4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a0:bv64) { .label = "2300_0" };
    var Cse2__5_18: bv64 := bvnot($R0:bv64) { .label = "2304_0" };
    var Cse0__5_19: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2304_5" };
    goto(%main_5, %main_25);
  ];
  block %main_29 {.address = 0x8e0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2272_0" };
    $R2: bv64 := $R20:bv64 { .label = "2276_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_850_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11);
  ];
  block %FUN_880_entry_27 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_28);
  ];
  block %FUN_880_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_15);
  ];
  block %FUN_880_entry_29 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_30);
  ];
  block %FUN_880_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcd0:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcb8:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2908_0" };
    $R2: bv64 := 0x9:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20080; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "data"; .address = 0x200a8; .size = 0x20 };
      { .name = "mutex"; .address = 0x20060; .size = 0x100 };
      { .name = "p"; .address = 0x20050; .size = 0x40 };
      { .name = "q"; .address = 0x200a0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xce0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb80; .size = 0xa0 };
      { .name = "main"; .address = 0x8c0; .size = 0x520 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 };
      { .name = "t_fun"; .address = 0xac0; .size = 0x400 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x8c0 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0x200a8 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBjExdncGBgQhEzBGIhLGZEMDIwKGARdwZiJSziJTjUp+Mwnx+HeDMOcxhxqJfDIR6EQxwA";
      "7srXQDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjIlxemwOVaTm5vsKY4KpMUQY/yhPX9xWUVW1vax2RzPfSoMAxDSpEOEqjEW32AclOpBp";
      "RvU4xzmqDayXAwKwppUwRZEyozAuKXITcDVOWHP/mZndR0q0PkS0J7PJZxV6eT0/n4BmBX+sJUO5M1s+RR9UvnCm68TVB34l";
      "iyMj64uK2NWMBTkurMV6h2Ehguwrhmc3OL86bI2bN6zdjGnGKK6KPNmevnFHXd67I7cr6zgxxVr2b7XoyFAHym+S0n+IWkpc";
      "HDKakSS2+Z/G/SWCc3OBTgWlzRRVaC4n651qRGtVKkyP3n1VCJ/WX43vuLK25J0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLBAEC8I2AGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgBDgjtwcCEIg7jB6CJr4DyD0DNYQSKQ6XA4ASSOCuS+AUkcTYk";
      "8QdI4pxI4gB9BkeI2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO0gcURQ9b5+dacIoqRJnJhZBU0VDsPJtminFDyI2jitp0toIUzhxSxsfEUSwCaRwtk5jET9JmUJ2/ZBA";
      "itlFJWCKJYvFA8fx3nU1uKIkWFzu49zfufe8NO8W0wFVTAJEiYSuDYuoDVio5aEXM906llahItsKEmFJkH1P06VpFzoeUBqh";
      "q2czOC6fpSOWwALIpueExjNlfBeGa3cp35+DLrF3lQHUmi/wkrEiYZyzTT4JVASEQ7XhbJTmXU2c9Kac2J8BFjtsuXebTXTK";
      "vcfE6wnZoUShLJWpPIU+ol1ioIrfnmHuLWTLNOcjz2T8l2cU8GklTR/xnNv6807whRbkHfL9wPEmMFKmHk7smUnqUZWigEzH";
      "PvdpzneAb+7p7E72wbt55zT7fovyK1T7uuqZXL02c1WbBOsXGrTC8D39XLZPCbyq8z3wTEj59f6dyrylPX6Q2XQzPyf6aq3K";
      "JMGX1eZdftJ+d90vCT5f6W419GNNTiyYN9S/nXmQVjl6f+hSxib90IKHNrDGuN/Qd/x6fPAyPtbQeJT8icX6hyXWOAm+rl7s";
      "vBFJ+m+CjHmA/JTq0U78QsPu0a4Ih/qplrTqvcznvD+EMf9m/HkD/7vfRv1fcSwJtm7c5x/jpXvG7zv/v+LnT/2o7dQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoQ2DUBjE8e+VBZqmogkLPIkkYQkkAyCQlUhGQD7BEAgEIyCRCIZAkhS4/hGXXy65c3GUdWb2IstPCs4s";
      "HNJA33FCf0orlrjhiG92C3osLinHBqv7jw2OON873HDH58PsIynBFHMs8Is1thiwxz9EdEd7nAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd88;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8/v/fBCTpyC4HEtMBYo0///8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwWIe4B4BVCsAaLPYC7bPFanySxTmF2mMkXcu3v18hU+BhGg1BaQ/N///zUg";
      "6gTmMs1jBImfAZkNFAexGZwR4k+wiIP89QeILX79/78EYs4CQSD+yOI4d4rfvMl+TpMn+U2Z6JfAdfnK3XuOfA0PWBz5GBy5";
      "ZYBKTRgZGB78gZoHtd/53l2w30DyIQTkSwjITyEgv4WA/BUC8l8IyIsw4ZYHAQAaamrgNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfbc;
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
      "H4sIAAAAAAAA/62Quw3CQAxAHQgJBJAoiMIvOzBGlomYhI6WnpIRKDMCE6CUaSgQIoeIn4tLjZundz6f7QtEo4Q5PMIZrGLl";
      "HD+RWOOXT9Bxi4/hBl7J73r50OoHymfrDj82+Ih8wcUIXwyVCX7W52WKr2AqflAmtdMC2sgNLiHrSmbzxv75PvL3uMNJr//b";
      "6T52tTWn3uGMLw3+YPEXbv/w7/gCnEaTuAACAAA="
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFNGAwCZlTiUWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwvQJKAwAKOqIrGAAAAA==" ]
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
