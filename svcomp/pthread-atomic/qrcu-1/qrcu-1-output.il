memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2432_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2444_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x78:bv64) { .label = "2452_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_8f0_entry_41);
  ];
  block %main_5 {.address = 0xa14; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2580_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "2580_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2588_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa0c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_930_entry_39);
  ];
  block %main_9 {.address = 0xa00; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_950_entry_33);
  ];
  block %main_11 {.address = 0x9f4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_950_entry_37);
  ];
  block %main_13 {.address = 0x9e8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2536_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_950_entry_35);
  ];
  block %main_15 {.address = 0x9d0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xd20:bv64) { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_920_entry_31);
  ];
  block %main_17 {.address = 0x9b8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2488_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_920_entry_29);
  ];
  block %main_19 {.address = 0x9a0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2464_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_920_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_17);
  ];
  block %FUN_920_entry_27 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_28);
  ];
  block %FUN_920_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_15);
  ];
  block %FUN_920_entry_29 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_30);
  ];
  block %FUN_920_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_13);
  ];
  block %FUN_920_entry_31 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_32);
  ];
  block %FUN_920_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_7);
  ];
  block %FUN_950_entry_33 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_34);
  ];
  block %FUN_950_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_11);
  ];
  block %FUN_950_entry_35 {.address = 0x950} [
    var R30_begin_FUN_950_2384_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_36);
  ];
  block %FUN_950_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_9);
  ];
  block %FUN_950_entry_37 {.address = 0x950} [
    var R30_begin_FUN_950_2384_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_38);
  ];
  block %FUN_950_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_5);
  ];
  block %FUN_930_entry_39 {.address = 0x930} [
    var R30_begin_FUN_930_2352_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_40);
  ];
  block %FUN_930_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_19);
  ];
  block %FUN_8f0_entry_41 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_42);
  ];
  block %FUN_8f0_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_destroy () -> ()
  { .name = "pthread_mutex_destroy" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1090; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1508; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10b0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x150c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "ctr1"; .address = 0x20068; .size = 0x20 };
      { .name = "ctr2"; .address = 0x2007c; .size = 0x20 };
      { .name = "idx"; .address = 0x20078; .size = 0x20 };
      { .name = "mutex"; .address = 0x20088; .size = 0x100 };
      { .name = "readerprogress1"; .address = 0x20084; .size = 0x20 };
      { .name = "readerprogress2"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x10c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_check_progress1"; .address = 0xf0c; .size = 0x160 };
      { .name = "__VERIFIER_atomic_check_progress2"; .address = 0xf40; .size = 0x160 };
      { .name = "__VERIFIER_atomic_take_snapshot"; .address = 0xee4; .size = 0x140 };
      { .name = "__VERIFIER_atomic_use1"; .address = 0xe24; .size = 0x180 };
      { .name = "__VERIFIER_atomic_use2"; .address = 0xe60; .size = 0x1a0 };
      { .name = "__VERIFIER_atomic_use_done"; .address = 0xea0; .size = 0x220 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc80; .size = 0xa0 };
      { .name = "main"; .address = 0x980; .size = 0x520 };
      { .name = "qrcu_reader1"; .address = 0xc00; .size = 0x400 };
      { .name = "qrcu_reader2"; .address = 0xb80; .size = 0x400 };
      { .name = "qrcu_updater"; .address = 0xd20; .size = 0x820 };
      { .name = "reach_error"; .address = 0xca0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbAwc/Vk8xTMaKgo6JhYcD2ZCEyZUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJnBgExdniGBgQhELAWIhLGb0MTIwKGARTwNiJSzipTjMWYXDnLk41BvhEJfBIb4Th/mMONTz";
      "4xB3xCHegUMcAP9UFBGAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1d3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Q0W7CIBSGeSFaitjqLvViMZl33p9QihSlBwPUdj79cFvMYrbdkMOf73wn+QmAjFGHBEdpHbmkPmjZwclb";
      "fHyGMekZOh1T8O+PVOU36SfIeXUmAM62CmKSWTvIbAJQs4SjRens7XnHok1P0YifItn6kMhdVkRf1OT1bbfZAi+q5jEuBCnR";
      "zmVMPujy2gizyqfMsjmyK7JB9FXN3GSHiq2voqXmLqNSBtXXgo54Rj8hdRbHmRocKS8Ep3VVZuzlh3cwi1u3btwkuobZalr0";
      "p5Xs2HkVeHNRnP9jNErRalnwguWwLf8E7ycJ7A77XHTQxsakw2G/dR71QbZO5w7N4PG7VfhCfwU/ACooXdnTAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x674;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJhEQzMwAAIgZ23yAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x698;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYzMDAIMAAAdMnTmNjYGBmWAsV2wLmMzHsgMoDAOiRrDQwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVbyBE6qPgQnVHCj/AFQ9I1AcKgUGJ5DEWZHELyCJsyOJP0AS50YS";
      "BwAAWodZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x788;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x890;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x6f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX0hTYRQ/994RpSbILB+ktlm9DAoflPCpb4vYiy/m3nxwLQKxp5FPLvIKvZXgJVF6atCLEwShfLhQObWH";
      "oCRYKEURc9kfKGIwhtzw7vY79266zRTDh4/v7nzn9zu/73e+MzP+LCmRmjYV0vL1ZLglGr+VlbRIkLRVy5rKPCZNwTnnyETj";
      "QWrXPnJ8uTZ+wc7nWOYLadtxtUN7y/ktwuDYe/5udb5tfo/zncY313yFPV8vDCL1qhl/OZ1S+tc8XmV1r9V/Vlk9BfxprK8K";
      "zawrwsieIe0b7pMhytGvkMGaXFgPwT3NNTn+I2QIoqcJy2rZrwbBD0pJmoTdh/0S0c8UUXgdHL5MyLgGjpwizZDsWWOe2nwf";
      "0eu2rZF3gYbRe76twINF5GeBDeZCRtTGyttYM/4iWdmHyFKgS0h00da7ETJU5Nv87cIYxD0+YHnhU2RJ6mLPzPjSLr8+4X77";
      "+WfGnzs1e6VkwU3GCfA/Qf8VombcYULI1DkkC71INKFaVscjmWLdMoVtHQNC9xDFViQKzwMjoCVRRzp6ly64hZHvDSTN+LKt";
      "iXFj8C1yxMHcL1rhK9C/X314vF3/80HrNx68/jnUxxvocLxfsHV4Eav2ZyEJLXMSFp8T9uspWfNFZI0SspZFTY99DwfvcVEM";
      "PXb03UUt/A7g92/kHNsrT93J20COVdzRYGI+y/7wmxjCPQt9cpJ9mmwU+mYrGVN1Qp+EP4lBoY/ifkRSPfOtuCjM+SrmqgjO";
      "6LDQyzn98GCWfXRRk89FPYlB0keGCWdk+9MNbARYEqgN7B3wexXqvF3aN1vtGU2zx4W+YLI8q+BqAmdPG/cCnNESJ+YmNmZa";
      "YfjXfPMfWt/8scLf8VYzykn/LM+o0uKfx875rKcBPeaZ8pZ6zr1k7d4B0iv7N1es7h/nnpdKPmcwly7haAGetUquanyiuLv/";
      "dr+AOV7BY8YXp5mLvStzsD6Os0b2oKxNRjxoYxyuyw1C5zy8K10cFbqXyhp25j+vkN/Hb56os3K2M4rbf8OqfB/VmOY9MNGa";
      "d115P/u/Fhysqfb/44Dn6UOeH7b+f53/BXE+lEz0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1090;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcKi5FJdQ71kBigwgNJFqYnJGfGpRUX5RQzIAACztefkOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10c8;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoRHCQBSE4ReCQEYykwgEIiXcDAaRIiIiKAGBiKQACohAUATiJJICECcjUsQFAssf8eabFftmkzzdDWaW";
      "cz5KRWrWjtJEDpglZqu3tMUKHXbYoMcjuo90nTM+MWCPNkkRS8wWZjWW2HzpY4cnDHjB4ifdscIXthjR455dAQ8Y8YxrSTd0";
      "+MAa+3k/2pL/uME/REexpuQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11b0;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCw////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwOIe0DmAcUaIPoM5rLNY3WezDKFeSpTKNe9u1cvX+FjcOSGqN0BxFOIUCsC";
      "lH4CxC+AakFsBmc+gblM8xhB7D9A/AEorgExAy4uwggkfmGK6wDFBdDEQWHhAhTXAIqzMILFHeZyzGN3msw2hdV5Kss0Zufp";
      "TElAF12/eg3ZTRVAtT9+QcPSC2HHBKC4zG9ouHtDxFWAzBVAcReguAuS3W5AY/kYXLidQBQQyADxBaC6hN9QN0L96gyVB8XN";
      "B6B8BlBeBzVuXLnAkePIDVIjwgR0HwE1FkA1U77+/7+EAeFn58lsKbA4BrklBqim4Dc03B1R3QKSryEgP4eA/B4C8ncIyP8h";
      "IC/DjF/eBo88CAAARpMa/1wDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x150c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFB1QQ1MRCgygm3tCGQ1haWprQUHoEExt7LmFJQ0EMrAnztlhqp3n7+DO77HqiVcAjfMElvM6V";
      "KzxfK1O87LyBB5x22cMHeTbKp3beVza9OQ+LifqM/E5jgJ/IY7zS7WWB7+BW3GJMPkYHfPs/zG/wECbwErrf34F7jyeMRud/";
      "DfehtcdvzBuc46XGc/IWt+/07/oBXOLpkAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCGBgDYp9qVcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwzQjEAN1AzpsUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
