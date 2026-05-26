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
  block %main_entry {.address = 0x980; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2432_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2444_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x78:bv64) { .label = "2452_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_8f0_entry_39);
  ];
  block %main_5 {.address = 0xa14; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2580_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "2580_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2588_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa0c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_930_entry_37);
  ];
  block %main_9 {.address = 0xa00; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_950_entry_31);
  ];
  block %main_11 {.address = 0x9f4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_950_entry_33);
  ];
  block %main_13 {.address = 0x9e8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2536_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_950_entry_35);
  ];
  block %main_15 {.address = 0x9d0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2520_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbe8:bv64) { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_920_entry_27);
  ];
  block %main_17 {.address = 0x9b8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2488_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xcc0:bv64) { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_920_entry_25);
  ];
  block %main_19 {.address = 0x9a0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2464_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_920_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_15);
  ];
  block %FUN_920_entry_25 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_26);
  ];
  block %FUN_920_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_13);
  ];
  block %FUN_920_entry_27 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_28);
  ];
  block %FUN_920_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_17);
  ];
  block %FUN_920_entry_29 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_30);
  ];
  block %FUN_920_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_7);
  ];
  block %FUN_950_entry_31 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_32);
  ];
  block %FUN_950_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_9);
  ];
  block %FUN_950_entry_33 {.address = 0x950} [
    var R30_begin_FUN_950_2384_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_34);
  ];
  block %FUN_950_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_11);
  ];
  block %FUN_950_entry_35 {.address = 0x950} [
    var R30_begin_FUN_950_2384_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_36);
  ];
  block %FUN_950_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_5);
  ];
  block %FUN_930_entry_37 {.address = 0x930} [
    var R30_begin_FUN_930_2352_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_38);
  ];
  block %FUN_930_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_19);
  ];
  block %FUN_8f0_entry_39 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_40);
  ];
  block %FUN_8f0_basil_return_1_40 [
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
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1208; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xee8; .size = 0x60 };
      { .name = "__X__"; .address = 0x200a8; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x120c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "dev_data"; .address = 0x20084; .size = 0x20 };
      { .name = "dev_qset"; .address = 0x20080; .size = 0x20 };
      { .name = "dev_quantum"; .address = 0x2007c; .size = 0x20 };
      { .name = "dev_size"; .address = 0x20078; .size = 0x20 };
      { .name = "i"; .address = 0x200ac; .size = 0x20 };
      { .name = "lock"; .address = 0x20088; .size = 0x100 };
      { .name = "scull_qset"; .address = 0x2006c; .size = 0x20 };
      { .name = "scull_quantum"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xef8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "loader"; .address = 0xb80; .size = 0x200 };
      { .name = "main"; .address = 0x980; .size = 0x520 };
      { .name = "reach_error"; .address = 0xbc0; .size = 0x140 };
      { .name = "scull_trim"; .address = 0xd68; .size = 0x1e0 };
      { .name = "thread1"; .address = 0xcc0; .size = 0x540 };
      { .name = "thread2"; .address = 0xbe8; .size = 0x680 }
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
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUhUURg9d94gleIiA6OombFW0R+WiLjwzUTNqo0aLVz4NIKolVQkvoWvdRsvWtLKgTbzpGUtHlTjT4ug";
      "RTChFLUY7YegAmGYxQMf0/nejDpMZIWLy/3ed8893znf925gP3MVnHxgQBcb4bcoTNxcVdpKQS+Vy9OFR9AGzwUTASZSOKk/";
      "SH6xPn8mxEuu8Al6M585pd8IvtX0JfdO4oOVOOSPVeI8Y6n5inux0fQBpzewX2bnjMHlWNxY+tMaPGosHeL9w1xfDMyuGKa/";
      "egT6K/0UgDX8SPuiKcr1kNxZqSn5b2nfBJ5kyuXW7WqA/cCc0op7gnsP8H0O6F8hR6KQ9ofIsWaoWURiy8JTj08Ar9vWx98m";
      "m+7eS6wnJ+eJX+Xd1FraHw7vRjbvBvYLt3YO1kKyy1ToDPV+TvsO8SH/adO/Th/vueLsk7WguqRngb3wW78+0t92/QvsXFjz";
      "ATAlmuMFpQN7PtszCk++2zJKx5rgJa6ZnorCS0a574LH+eQrmnOuwTkrLuEB9yuZbp2wujWcbj1MfZepM7CfV7z1KVe83eI/";
      "VhqIuKOse4fL4ewvEWcS77STnxjF2uNjjFnbaYAXZ21nDzzBzjTDu0i8xPcbTO8C46vkKSicjVc5OJspS6HDVE5v7hhGnuad";
      "A9aY6eUiuPFYod+iBvbSi0UxMrTxbUJ3kkv8FfuSbmkg5Qb2YtjX29RSZD8Xeb7Vvy1f51lvH3Wf4z5ZfUPxqqcZ3rVqfTVX";
      "fFlVXxZ9CX5/9R3sFW/UOs47MWDkJ/+5E+Q9Lr0COqx2M8w3UbdT1b27RveG5lIL/Omw/zl3c77UWztfma3MvHa+MnN5g397";
      "f8IbvlVyCkc9/h/P8zs832n9/zr/BSpzWlA0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLk0pwcvWQGAwYIKEpNTM6ITy0qyi9iQAYAPgzaFDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf00;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRKCQByF8T9SDDajBKORbiESOcLGPcZGjkDcYPAQBIOByBEIhD2Co8LjI7z5zTfzskt+f5jZmYWvNGdm";
      "1U/q6Ygjjjjj6S990GHBL2CJL2wwod97kTr0q/TeG48HswlvaJJqvKLHClt0+MSAA0ZMuAHD7EtrpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfa8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+/f9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDy////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DYAyjmANEnMJdpHqPrvbtgPSJAvAaIM4DyGkjyIDcdAZkHFL8AETeY";
      "yzaP1WkyyxRm56lM0xizuO7dvXrt8hU+BkduBgaQ3i8gd/75/38FuvoUoFKIQsepTBA3KTAyMMz5A/Uf1E4PqJtAfnUAyk/5";
      "8f//Eoi8w1yOeezOk9lSYH4FmZECVLMBaIYIkhnOUDNA8i0E5JcQkD9CQP4JAXkWJvzyKgTkXfDIgwAApOvjlWQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x120c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0QQQSuN4k/iDWk4hKWlpYmNpYUHMLGx9xKUNBSGyJIwb4uldpq3j29ml11PtK5wD18whaeJ";
      "coY/5soMv/28nlucdtnAO/lukAd23lfWrcn7xUh9TH6hMcQP5FP8o9tLgq/hUtxiTEqjA779H+YXeARX8Bi539+he48njAfn";
      "N4b70NriZ+YNzvFS4QX5F7fv9O/qAO0bJc4AAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwvYCfgeEFMwMDAOHDZjYYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
