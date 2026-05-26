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
  block %main_entry {.address = 0xa40; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2624_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2636_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2640_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x80:bv64) { .label = "2644_0" };
    $R0: bv64 := $R19:bv64 { .label = "2648_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2652_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) 0x0:bv64 64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    goto(%FUN_990_entry_37);
  ];
  block %main_5 {.address = 0xadc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2780_0$0" };
    $R19: bv64 := Exp14__5_23:bv64 { .label = "2780_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2788_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2788_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @reach_error_3436 () { .label = "2796_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 {.address = 0xad0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_29: bv64 := load le $mem bvadd($R19:bv64, 0x90:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2768_1" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_30:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_30:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv64, 0x0:bv64) { .label = "2772_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_30:bv64) { .label = "2772_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xac8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R19:bv64, 0x98:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2760_1" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0xabc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2748_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_a00_entry_25);
  ];
  block %main_23 {.address = 0xab0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2736_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_a00_entry_23);
  ];
  block %main_25 {.address = 0xa98; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2720_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xccc:bv64) { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_9d0_entry_31);
  ];
  block %main_27 {.address = 0xa80; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2696_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2700_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc40:bv64) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_9d0_entry_29);
  ];
  block %main_29 {.address = 0xa74; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_9e0_entry_35);
  ];
  block %main_31 {.address = 0xa68; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_9e0_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_21);
  ];
  block %FUN_a00_entry_23 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_24);
  ];
  block %FUN_a00_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_19);
  ];
  block %FUN_a00_entry_25 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_26);
  ];
  block %FUN_a00_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_25);
  ];
  block %FUN_9d0_entry_29 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_30);
  ];
  block %FUN_9d0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_23);
  ];
  block %FUN_9d0_entry_31 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_32);
  ];
  block %FUN_9d0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_29);
  ];
  block %FUN_9e0_entry_33 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_34);
  ];
  block %FUN_9e0_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_27);
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
  block %_inlineret_9 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_31);
  ];
  block %FUN_990_entry_37 {.address = 0x990} [
    var R30_begin_FUN_990_2448_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_38);
  ];
  block %FUN_990_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3436 () -> ()
  { .name = "reach_error"; .address = 0xd6c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd6c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_reach_error_3436: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3436_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3436_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3444_0" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xec8:bv64) { .label = "3456_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xeb8:bv64) { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "3464_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9f0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
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


proc @pthread_join () -> ()
  { .name = "pthread_join" };




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
      { .name = "_IO_stdin_used"; .address = 0xeb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1198; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xec8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x119c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "empty"; .address = 0x200b0; .size = 0x180 };
      { .name = "flag"; .address = 0x20118; .size = 0x20 };
      { .name = "full"; .address = 0x200e0; .size = 0x180 };
      { .name = "m"; .address = 0x20080; .size = 0x140 };
      { .name = "num"; .address = 0x200a8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xed8; .size = 0x40 };
      { .name = "total"; .address = 0x20110; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xde0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "main"; .address = 0xa40; .size = 0x580 };
      { .name = "reach_error"; .address = 0xd6c; .size = 0x140 };
      { .name = "thread1"; .address = 0xc40; .size = 0x460 };
      { .name = "thread2"; .address = 0xccc; .size = 0x500 }
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
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+3rvFpUXQWNNFk6dOBUWxRWsFX7I86CDYZiuYF93EpfizZEhaxyL0oqB0Krj0Za5DBk1bJ+kg";
      "RFoQHF6CiqBDSuhwoY/nd595JY0Klg6Hc+75/e75TlB84xko1wMB2e6HShhYeGCa0heJSmkY1dIE1EYYvtA57jrk59ieM+Qn";
      "2oK2fvtPIE1gIYtL8kO3/1XHf/GyfE+/n7CV9te1nfxt63x30a6WgRF3wlapIWwvAbl2v62A8mRQfLe8KvJb9D1PpcVmt+TP";
      "ic1T7HGa8lWg0hC2ap6F/Mb/+EALPx2lsfRRnnLOkp6r/d8dZQMrL8MwqXv39o0F3Ad8QxrUFvUN4McqsTXYw/IdVWCPljAq";
      "MFNbuk9vvgVsnNktfcwMzM5bu5lna8xvsjbbctSdqNbcqw2Kb71uHtxmZsw2cCXC+8VR3M9K1P+qrW7zH3r/ae7HbRpjeldB";
      "cX259y/kK/mvv2kJyH80c8rwYu4fkuedadN7TI4fsb++hXuao2G7mgJmzhvIxfUNxnxxonKzK34/DHPowzGX96Nr83rn4mRl";
      "lPr1EczMBmGuPZXxyG19Zzrrxfz+FQsxRFiIaVDfE/s5nVnkYTSef6HjK4fhSIE3xPm34vkWBucLvGPOltc7WI5T145iW2PR";
      "N4cBSJc50T4XUdXYNMb9+Gqe4C0bFI0T1HfT49Lyr9Ee552XJ4fYd/9+a150w8wPimt/8POf8foh44edf6D4L1pUPTFUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xeb0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgZQuig1MTkjPrWoKL8IRR4A5PoX4TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xee0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ7CQBSE4bdga+qaYPYYTTA9AAdA7jFW7gEQFYhKDoCorNxDVFQiK/YAJBSmP+LlyyQzz52O57uZ1Vz4";
      "SL0z85v0JCfMOOKMBVfsvlJFL6DHghe8/aSIGSd84YIm6f3/i82BPbYY8IoJIz5wwB1t7NexlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf78;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8P///s0D1aQBxDxBbAMV6IPoM5rLNY3WazDKF2WUq0zTG6Ht3r167fIUPonYHEM8Aql2A";
      "VW0CXK0IUPoJEPP8/f9fA6JWYC7TPEYVkBuB+MTP//83IJnhPJkljQvsUEdukLAMEKswAgmgfhEk/c737vLB5F0IyKcQkG8h";
      "IL+EgPwRAvJPCMizMOGWBwEA9ZAbSyQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x119c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1AWVKw0/ieWHIFbcRkOQekRaGytvYCJpQ2JxsiaMG+LpWaal8c3s5MhEK0rPMEHXMBzqszw";
      "aqnc4fUv6HnAE7iHF/LjIJ+4+VDZdrbs80h9Sn6nMcZz8hne6vMyx7dwLX4xJk+rA6yVgvkVbuDG9Rv/e278OxqYDvZ/rd7j";
      "Wjv8zSEWZ7288Bv5B3f/aez6A3CX9IoAAgAA"
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBoAAJQ86Q6oAAAA" ]
  }
]
} ;
