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

prog entry @main_4144;

proc @main_4144 () -> ()
  { .name = "main"; .address = 0x1030; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1030; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4144_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "4144_3" };
    $R29: bv64 := $R31:bv64 { .label = "4148_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_8f0_entry_33);
  ];
  block %main_3 {.address = 0x10cc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4300_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4304_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4304_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4304_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4304_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x10c0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_930_entry_31);
  ];
  block %main_7 {.address = 0x10b4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4276_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    goto(%FUN_950_entry_25);
  ];
  block %main_9 {.address = 0x10a8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4264_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_950_entry_27);
  ];
  block %main_11 {.address = 0x109c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4252_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    goto(%FUN_950_entry_29);
  ];
  block %main_13 {.address = 0x1080; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4224_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "4236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4240_0" };
    $R0: bv64 := $R4:bv64 { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    goto(%FUN_920_entry_21);
  ];
  block %main_15 {.address = 0x1064; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4196_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd94:bv64) { .label = "4208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4212_0" };
    $R0: bv64 := $R4:bv64 { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_920_entry_19);
  ];
  block %main_17 {.address = 0x1048; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4168_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4176_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "4180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4184_0" };
    $R0: bv64 := $R4:bv64 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_920_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%main_13);
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
  block %_inlineret_4 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_11);
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
  block %_inlineret_5 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%main_15);
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
  block %_inlineret_6 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
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
  block %_inlineret_7 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
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
  block %_inlineret_8 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
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
  block %_inlineret_9 {.originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
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
  block %_inlineret_10 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
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




prog entry @main_4144 {
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
      { .name = "_IO_stdin_used"; .address = 0x1190; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x11b0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x15a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "ctr1"; .address = 0x20068; .size = 0x20 };
      { .name = "ctr2"; .address = 0x2007c; .size = 0x20 };
      { .name = "idx"; .address = 0x20078; .size = 0x20 };
      { .name = "mutex"; .address = 0x20088; .size = 0x100 };
      { .name = "readerprogress1"; .address = 0x20080; .size = 0x20 };
      { .name = "readerprogress2"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x11c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_check_progress1"; .address = 0xc58; .size = 0x300 };
      { .name = "__VERIFIER_atomic_check_progress2"; .address = 0xcb8; .size = 0x300 };
      { .name = "__VERIFIER_atomic_take_snapshot"; .address = 0xc1c; .size = 0x1e0 };
      { .name = "__VERIFIER_atomic_use1"; .address = 0xaf4; .size = 0x320 };
      { .name = "__VERIFIER_atomic_use2"; .address = 0xb58; .size = 0x320 };
      { .name = "__VERIFIER_atomic_use_done"; .address = 0xbbc; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1164; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1114; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1128; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1150; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x113c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1100; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa4; .size = 0x140 };
      { .name = "main"; .address = 0x1030; .size = 0x540 };
      { .name = "qrcu_reader1"; .address = 0xd18; .size = 0x3e0 };
      { .name = "qrcu_reader2"; .address = 0xd94; .size = 0x3e0 };
      { .name = "qrcu_updater"; .address = 0xe10; .size = 0x1100 };
      { .name = "reach_error"; .address = 0xacc; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x1030 ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qriBAIROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQC7J6btwAAAAA=="
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
    .size = 0x7f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71VT0gUURz+3syySWu4ZSAotbv2x0JBD1F5arbLnoSUPXRzrVsUYcf2oNWtJBozgk5ClxKCCC9zqFajg3Qo";
      "DKUgYlYshCIGPA24O/1+b+atu7Ou7anD4733+/N93+/9HT2qrxzC5PJhaj90zBV1w107AvOnDtMGHPzOuDr5ItSWPO/xF2rS";
      "vpFxDWD+k+d1FPTR1URSX9mpQeABCsIU1KeoPwf8KgDZImGk7Iw7RhiOLuagJVYZJxyfAj50b018TrfeupfaSj9coPg1yj3v";
      "ZNxLMler5Jbyb56XSPdmDG475ecW04OGwBmpdz3jTlK8xB8w3CdUx1dqSUyO5BbF4GbMcEv5xWfhWr5RfQrXTsCyE4aVAMbT";
      "VMMjyucYlVfKv5VxAF7qhai5Rtg8FrmotGE2as5Qzk54rQJZqW1WUKxvu0YcrE8DDoL675RbHSMi2K/mArBqtdRz7FMcTmOO";
      "94rDCXE4zXH0heqg/OFqjS3MU4s/3Ax+sQuWjIMm89gm5/Fg3tU4t1tghrVBQ1bqjGBcKJ0BHtvGQmtxO9jfu9R31u31Nv7e";
      "3fDjjfGvBJg3qNfq8F/7+G1wJY7tr5fdD+sPfD46z1m737CuUm6UMDeUvexJ+4TaS6oxRXy8vmqeDuYcd5/j6H6X8u/+yf0x";
      "xD0UcC+FuHOKOx7ijtdyX9+Fe54w7V5Yr7jvoTPQQxp6Desm5bxQfKHzxhqrz1eROJJAjO2x0NmrxM7Wx7I23rM+Hdnp/8Q1";
      "1BLgJzVzuhysn719V6e02vsbvpsqvma9G9zDA0pfg7dEYSVQW2P4voY18jtWefer3rIpz8vuIc6Kz6n1yTea6r5IdfMex/mf";
      "of0+3uB8CLKpnF7KWX8Kk/8p2/McLXfK9+uRuQH23anyXThd8Z1k3+Uqn3G24utmHR2Gy3PGt9v98Qket/njY+XgLyQNnWWp";
      "c2Rbp/oL2LbQjG25SVuzeLva/gLRvXJ4+AcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1178;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1190;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcKi5FJdI71kBigwgNJFqYnJGfGpRUX5RQzIAAC+rtMtOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11c8;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ7CQBhE4b+UAyAQ29QiEBxgEy5QUYFAVFZyAEQlAoFEVnCQPUQlooIjIBAkbClheIjJl0zykjxdX80s";
      "Y+El3dFFyRKzAud4xCX2WOINa5wO0gFX2OIZAz6xx+1biv8f3cTsgR43o1Rhhw0WH3rcfelxJnpcYESPLjUr0WONFe6xwRO2";
      "eMGAPyRn0NbUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12a0;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QL2/CUBQF8LZ0wxBSgSDZUioQE4gK5MT+IBDbBCFMkSAqJicQhCCbqbnpViEQE/sQ/QBLZgcKgUQsA8KS";
      "u3PbR7im7yVH9P7eaXrrGNkxxx3DHrnmWalmOHiuIskvUZPxuujyrIE4GyJfdXh2xXPMLtXMQ7oczNppt+xFdly4ebMeFvOv";
      "8qE3QkLcsVXvHHlFhphdiF57MU87FeQdmRzdiazY5F7CXcwD0XtUPfYl8qlx28T7t0QD4T3hdXh3q3ZUfi+8BX/W9AP4h8ZD";
      "+Bo+ydyPTuOTvvAp/G6X7wl8Bveso1sv2YV0f/Y90Uz0n+T+6Pl/RBXxX2/l/vC6xlvwqsYDeEnjIX+3xqfwn32+J/CVxpfw";
      "7xzn8w+zYaFoBAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15a4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0QQwcJEo/iTeEMaCo9gaWlpYmPpEUxs7L0EJQ2FIbIkzNtiqZ3m7eOb2WXXE60b3MMXTOF5";
      "opzhx7kyw+8/r+cWp1028EG+G+SBnfeVdWvyfjFSH5NfaQzxA/kU/+j2kuBruBS3GJPS6IBv/4f5BR7BFTxF7vd36N7jCePB";
      "+Y3hPrS2+IV5g3O8VHhB/sXtO/27OrY1br8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzAQQOUDAMexpr4wAAAA" ]
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
