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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x1:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2640_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x80:bv64) { .label = "2648_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    $R0: bv64 := $R19:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    goto(%FUN_990_entry_29);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @reach_error_3372 () { .label = "2788_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xad4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2772_0$0" };
    $R19: bv64 := Exp14__5_36:bv64 { .label = "2772_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2780_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xac8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_39: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2760_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2764_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xabc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2748_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_a00_entry_33);
  ];
  block %main_17 {.address = 0xab0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2736_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_a00_entry_31);
  ];
  block %main_19 {.address = 0xa98; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2720_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xcc0:bv64) { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_9d0_entry_25);
  ];
  block %main_21 {.address = 0xa80; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2700_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc40:bv64) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_9d0_entry_23);
  ];
  block %main_23 {.address = 0xa74; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_9e0_entry_37);
  ];
  block %main_25 {.address = 0xa68; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_9e0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_19);
  ];
  block %FUN_9d0_entry_23 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_24);
  ];
  block %FUN_9d0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_17);
  ];
  block %FUN_9d0_entry_25 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_26);
  ];
  block %FUN_9d0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_25);
  ];
  block %FUN_990_entry_29 {.address = 0x990} [
    var R30_begin_FUN_990_2448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_30);
  ];
  block %FUN_990_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_15);
  ];
  block %FUN_a00_entry_31 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_32);
  ];
  block %FUN_a00_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13);
  ];
  block %FUN_a00_entry_33 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_34);
  ];
  block %FUN_a00_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_23);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_21);
  ];
  block %FUN_9e0_entry_37 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_38);
  ];
  block %FUN_9e0_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3372 () -> ()
  { .name = "reach_error"; .address = 0xd2c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd2c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_reach_error_3372: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3372_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3380_0" };
    $R29: bv64 := $R31:bv64 { .label = "3384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe90:bv64) { .label = "3392_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe78:bv64) { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "3400_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3372:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9f0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_9f0_entry_27 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_28);
  ];
  block %FUN_9f0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_cond_init"; .offset = 0x20040 };
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1158; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x115c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "empty"; .address = 0x200a8; .size = 0x180 };
      { .name = "full"; .address = 0x200d8; .size = 0x180 };
      { .name = "m"; .address = 0x20080; .size = 0x100 };
      { .name = "num"; .address = 0x200a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xea0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "main"; .address = 0xa40; .size = 0x540 };
      { .name = "reach_error"; .address = 0xd2c; .size = 0x140 };
      { .name = "thread1"; .address = 0xc40; .size = 0x3a0 };
      { .name = "thread2"; .address = 0xcc0; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa40 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZx3/X/jzVHwUBBTNLBQsfWnz3vEOARkVHQkDAwUXEBucJkhVwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFDixiYszZDAwoYilALEQFjM2MDIwKGARLwNiJSziejjMacUhfgaH+WtxqN+MQ9wJhzg/DvHb";
      "OOxlxKFeEYd4IA7xGTjEASsm4JewAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x1f5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QUW/CIBSF+4doKcVW96gPi8l88/2GUqQovRigtvHXD+didNn2QuBwzndubgYgQlA+wkEYm51j75XoQDrs";
      "wKCJD+XoDL5+B6NRPEXSGdXjOYxRzWCdPGUA1rQSQhSpZhCJAyBnAQeT8ub6M/NSe5dG/AKJ1vn4OsQkkvmGz4PL6+z9Y7ve";
      "AMvL5nGteFagmYsQnVfFpeF6mcr1ojnQC9KB92VN7WSGkq4uvCX6BiNCeNnXnIx4QjchsQbHmWgcCcs5I3VZJNvbE3fQ1bVb";
      "NXbiXUNNOVX9cSk6elp61pwlY/8QtZSkXOQsp0lsiz+Nt8oMtvsddMorbUJUfr/bWIdqL1qr0lb14PB7z3C3/mr8BA3yGuD1";
      "AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ce;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNBGUxgXkAXbgnLiQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4ysDAIMAAAdMnTmNjYGBmOA8V2wLmMzHcgsoDACtPU5QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyruwAWhCxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwX";
      "SRwAcZ/jXsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7e8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuaxxNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F8rZKRQ4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x920;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgUURB9f/91sZElXCF6t6eFrRjRS+NeQLay0Ett1kurRbDcwhNLEfJV0DJqk71WLVJoEq0khXCSgGCx";
      "OVQEFQ6OFB+yrG/WWzlDDiIphpk/f2bezLxJo9dxFe2rCu1uqmEGE7CuwuItxzFhDSuJdjsbWfZY/sNnMJ8Lu6XMJ9qatryT";
      "uzAOsDiDM+bDqP954T9r3tOfuL4Vf1fs8h9b4sOav1IpYeEpMDuY8C3YUxq9W17Tc1sPgEeVqt7cT+ZO6c3jrHGC8lWjs619";
      "2zsJ842zJEAfPwMrvZQo94mzJLji/x5YH3j5JMvKgjGuPrgLJMooao/6IvBjjT1us4aXBPY6a/S16sCpbEmdvfEesFHbvf2x";
      "ceTOPW+38XCd8T3mzvQD28pznb+5afQmHuUg7DXqvsL5vN8vgW0zPq9/wbfXOIfsX7gLe6ouO0ujt8t7ZyFf5XGziaTkP8ds";
      "qnjHhZ1k/RfkXni/WfACLPySmemTG2iO+G9k2ewrxqOEo0v5vUx25mXPvI869Y6bc9kdNBtxwedB8S8Pcbjvczk2a04Nfe0s";
      "mxriXilwLwku+zs2BjeNVmPNW1QUwQT1vD9tvKRuUJ02Le7yNHP/7W81zm+R8Wm0vk//B/rvHvL/sPj/9f8bONhv8xQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLKvGQDQ71kBigwgNJFqYnJGfGpRUX5RQzIAAC2y+dLOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xea8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DYBRF4UexCOpIMIgOgCRhgcpKxkAyAAKJQPxDIJBIRkAgGAFZSVLgcipuvtzkeLGfd2b2ZO4nNZ5Z";
      "cUg9f8QJN1zwdUobVhjQOUwwuqQ31ljiiAOuOOOO338nKXyYZZhigR+ssESHLd4v8ZGllAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf40;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwWIe4C4AChWAtFnMJdtHqvzZJYpzFOZIu7dvXr5Ch9E3RYgPgFUl4OpLgym";
      "TgQodQfktr///2tA1AnMZZrHCNL/BYg5fv3/vwJJv8tklmQusAMduUHCMiDMCCSA+kWQ9Dvfu8sHk7chIB9DQL6GgPwcAvJ7";
      "CMjfISD/B488CAAAJz2w6RwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x115c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1AWVKw0/ieWHIGDcA+uRekRaGytvYCJpQ2JxsiaMG+LpWaal8c3s5MhEK0rPMEHXMBzqszw";
      "cqnc4fUv6HnAE7iHF/LjIJ+4+VDZdrbq80h9Sn6nMcZz8hne6vMyx7dwLX4xJk+rA6yVgvkVbuDG9Rv/e278OxqYDvZ/rd7j";
      "Wjv8zSEWZ7288Bv5B3f/aez6A08pXHgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQuUDAIfgrUIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOOlDAwB8IqNCgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGFwAAJwFCnCQAAAA" ]
  }
]
} ;
