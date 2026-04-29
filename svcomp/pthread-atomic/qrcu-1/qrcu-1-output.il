memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;

prog entry @main_4136;

proc @main_4136 () -> ()
  { .name = "main"; .address = 0x1028; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1028; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4136_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4136_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4136_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4136_3" };
    $R29: bv64 := $R31:bv64 { .label = "4140_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    goto(%FUN_8f0_entry_33);
  ];
  block %main_3 {.address = 0x10c4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4296_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4296_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4296_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4296_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x10b8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4284_0" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    goto(%FUN_930_entry_31);
  ];
  block %main_7 {.address = 0x10ac; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_950_entry_25);
  ];
  block %main_9 {.address = 0x10a0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "4256_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_950_entry_27);
  ];
  block %main_11 {.address = 0x1094; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "4244_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_950_entry_29);
  ];
  block %main_13 {.address = 0x1078; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4216_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "4228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R0: bv64 := $R4:bv64 { .label = "4236_0" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_920_entry_19);
  ];
  block %main_15 {.address = 0x105c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4188_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4192_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd9c:bv64) { .label = "4200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R0: bv64 := $R4:bv64 { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    goto(%FUN_920_entry_23);
  ];
  block %main_17 {.address = 0x1040; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4160_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4168_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "4172_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4176_0" };
    $R0: bv64 := $R4:bv64 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    goto(%FUN_920_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_11);
  ];
  block %FUN_920_entry_19 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_20);
  ];
  block %FUN_920_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_15);
  ];
  block %FUN_920_entry_21 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_22);
  ];
  block %FUN_920_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%main_13);
  ];
  block %FUN_920_entry_23 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_24);
  ];
  block %FUN_920_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%main_5);
  ];
  block %FUN_950_entry_25 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_26);
  ];
  block %FUN_950_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_7);
  ];
  block %FUN_950_entry_27 {.address = 0x950} [
    var R30_begin_FUN_950_2384_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_28);
  ];
  block %FUN_950_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%main_9);
  ];
  block %FUN_950_entry_29 {.address = 0x950} [
    var R30_begin_FUN_950_2384_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_30);
  ];
  block %FUN_950_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_3);
  ];
  block %FUN_930_entry_31 {.address = 0x930} [
    var R30_begin_FUN_930_2352_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_32);
  ];
  block %FUN_930_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_33 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_34);
  ];
  block %FUN_8f0_basil_return_1_34 [
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




prog entry @main_4136 {
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
      { .name = "_IO_stdin_used"; .address = 0x1188; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1598; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x11a8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x159c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "ctr1"; .address = 0x20068; .size = 0x20 };
      { .name = "ctr2"; .address = 0x2007c; .size = 0x20 };
      { .name = "idx"; .address = 0x20078; .size = 0x20 };
      { .name = "mutex"; .address = 0x20088; .size = 0x100 };
      { .name = "readerprogress1"; .address = 0x20080; .size = 0x20 };
      { .name = "readerprogress2"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x11b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_check_progress1"; .address = 0xc60; .size = 0x300 };
      { .name = "__VERIFIER_atomic_check_progress2"; .address = 0xcc0; .size = 0x300 };
      { .name = "__VERIFIER_atomic_take_snapshot"; .address = 0xc1c; .size = 0x220 };
      { .name = "__VERIFIER_atomic_use1"; .address = 0xaf4; .size = 0x320 };
      { .name = "__VERIFIER_atomic_use2"; .address = 0xb58; .size = 0x320 };
      { .name = "__VERIFIER_atomic_use_done"; .address = 0xbbc; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x115c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x110c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1148; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1134; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10f8; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa4; .size = 0x140 };
      { .name = "main"; .address = 0x1028; .size = 0x540 };
      { .name = "qrcu_reader1"; .address = 0xd20; .size = 0x3e0 };
      { .name = "qrcu_reader2"; .address = 0xd9c; .size = 0x3e0 };
      { .name = "qrcu_updater"; .address = 0xe18; .size = 0x1080 };
      { .name = "reach_error"; .address = 0xacc; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x1028 ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qriGAIROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQDQ1zUgwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
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
    .size = 0x7f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71VT0gUURz+3syyCWu4pWCHcndLENQwIipPzXbZQ3RQ9tQhtS4RCHpeo4kuQR6aNIJOQpcSgg5d5lCp4SG8";
      "hKEURMyKRVSHAU8D7k6/92beuPPWXffU4fFmfn++7/v93r+xXn3jBMz1Hho/dCyWdcPbOgXrpw7LAVz8LXg6+RI0Pvr+0y80";
      "hP1XwTOAN598v3tJH9vMZPWN/QYYHmGJWYzmHM2XgD9LQLFMGDmn4E0QhquzRWiZTY6jxueAtZO7dz/n2+89zO3m55Ypfoty";
      "L7sF74bI1aLcSundywrp3knB66T88ZX8sMFwQejdLngmxQv8M4b3jOr4SiMLc3R8hQ3vpAyvUlp5odbyjeqTuE4GtpMx7Aww";
      "nacanlA+j5F5ldJ7EQfgtb6QtLYIm38zIylsMJPWPOXsh9fOUBTaFhjFBrZJ4uD6NKALNH+n3NoYlsAR+c8AO66lnuOw5HAb";
      "c6xKDlfhcFvjGFTqoPyRWo1tnCeOP3Igfge8Mq2piINGcYbtdBgejxe2dGhLBbZGGnsY5rlGaCgKvQlMM6mXcEVPyDah9MQM";
      "1/kBzcfq1nwPP9kMP90Y/1aIOcV7X4f/NuqBwHGCvjlDsH8j4KN9XXSGDPs25SYJc1vaq76w35FrSjXmiC/qG/3nw38eN8vj";
      "6JxXSh8O5F5TuK+E3KsK93XJnVa403HuySbc5Tman8OaoZhXEl/ZZ1xT7b4qE2YWSHF7StlzUexCfSzXwtdoUEfx8X/iutoW";
      "4mc1a74a9svZO6OzWvzcqmdSxsf62+D8HZX6GtwhEiuDeI3qOVU18vsruu9r7jDaU8VDxBn53LhP3M1U9zWq2xkw7C7+vvQZ";
      "dn+D/cDIJnNOU8427Qv+Pjm+72rmucCvJxbPct/9Gt/U+cg3wH03a3zjFyNfL9fRze8Rc53jO53Bdz//7gi++6rhG0gajleF";
      "ztE9nfIN4LblVmzrLdpaxWtq+wcv5Lmo8AcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1170;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1188;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcKi5FJdQ71kBigwgNJFqYnJGfGpRUX5RQzIAACztefkOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11c0;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRHCQBhE4T/EIhCIZDAIBAUgboYWIpAnIk5SACISiaCAEwjKiEwRCAQCgcTnIBmWJ3Y+9TZb5NubmZWs";
      "66U3LpNkmdkO53jGNT6xwhcGnH6kI24wYsQWR7xj/ZUSXrGYcDxIDgN6fGCDfqTH/Y8eZ6LHFSZ0WORmFToM6PGADZ4w4gVb";
      "/AOQH0v11AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1298;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QoW7CUBQG4LaUYQipQJCwAAIxMVGBnNhGBQqSZQHDkomKPQJZEMtSObfZViEQewAkohI3MwEoxB5g2UZY";
      "cvaftgvHcG7yp7nnu3/aW8dIl3l/Zdijmlkt1g0H+wqy+CJqMV4Uajw75fk3kZt1eHaOtDA7y2YN5BoZYtZJuqVGaEe5y2er";
      "u169lf57I+QJZ+ysd8x7ZIzZieh11qukU0ZekWDvTmhFJvdi5AVzX/QGWY99g7wrbpt4/hDdCu8Lb8KHcE94T7gHf1D6Pnyu";
      "eAA3tkTj1N3wKMrfCJ/w+xWP4TO4Y+3dekwPJPeHT3dEU9G/k/dHz/0lKov/2pb3hzcV9+AVxX14UfGAv1vxCfxzd9hj+Ifi";
      "G/jygPP6A17X0XUEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x159c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0QQwcJEo/iTeEMoPISlpaWJjaVHMLGx9xKUNBSGyJIwb4uldpq3j29ml11PtG5wD18wheeJ";
      "coYXc2WG339ezy1Ou2zgg3w3yAM77yvr1uT9YqQ+Jr/SGOIH8in+0e0lwddwKW4xJqXRAd/+D/MLPIIreIrc7+/QvccTxoPz";
      "G8N9aG3xC/MG53ip8CP5F7fv9O/qABybi2MAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9AQQOUDABYQkiswAAAA" ]
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
