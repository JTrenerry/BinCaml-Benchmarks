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
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2560_3" };
    $R29: bv64 := $R31:bv64 { .label = "2564_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2568_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2572_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x2e8:bv64) { .label = "2576_0" };
    $R20: bv64 := $R19:bv64 { .label = "2580_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_25:bv64 $R21:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2584_2" };
    $R21: bv64 := bvadd($R19:bv64, 0x1000:bv64) { .label = "2588_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_26:bv64 $R23:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2592_2" };
    goto(%main_41);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "2740_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "2740_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "2740_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "2740_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2744_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2748_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2748_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2748_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "2748_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "2748_4" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2752_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2752_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2752_2$0" };
    $R23: bv64 := Exp16__5_16:bv64 { .label = "2752_3" };
    $R24: bv64 := Exp18__5_17:bv64 { .label = "2752_4" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2756_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xaac; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse2__5_21: bv64 := bvnot($R21:bv64) { .label = "2732_0" };
    var Cse0__5_22: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2732_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xaa0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2720_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_980_entry_29);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa98; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse2__5_7: bv64 := bvnot($R20:bv64) { .label = "2712_0" };
    var Cse0__5_8: bv64 := bvadd($R22:bv64, bvnot($R20:bv64)) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "2712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "2712_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xa8c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp10__5_6: bv64 := load le $mem $R22:bv64 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp10__5_6:bv64 { .label = "2700_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "2700_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %main_27 {.address = 0xa88; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2696_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa7c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "2684_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff3:bv32) { .label = "2688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff3:bv64))) { .label = "2688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff3:bv64))) { .label = "2688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2688_4" };
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0xa60; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := $R23:bv64 { .label = "2656_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "2660_0" };
    $R2: bv64 := $R24:bv64 { .label = "2664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2672_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    goto(%FUN_970_entry_25);
  ];
  block %main_35 {.address = 0xa3c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := 0x20000:bv64 { .label = "2620_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x80:bv64) { .label = "2624_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x200:bv64) { .label = "2628_0" };
    $R24: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R23: bv64 := $R22:bv64 { .label = "2636_0" };
    $R24: bv64 := bvadd($R24:bv64, 0xc68:bv64) { .label = "2640_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2644_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa34; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse2__5_27: bv64 := bvnot($R21:bv64) { .label = "2612_0" };
    var Cse0__5_28: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "2612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "2612_5" };
    goto(%main_5, %main_37);
  ];
  block %main_41 {.address = 0xa24; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_930_entry_23);
  ];
  block %_inlineret_1 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_39);
  ];
  block %FUN_930_entry_23 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_24);
  ];
  block %FUN_930_basil_return_1_24 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_31);
  ];
  block %FUN_970_entry_25 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_26);
  ];
  block %FUN_970_basil_return_1_26 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_23);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_17);
  ];
  block %FUN_980_entry_29 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_30);
  ];
  block %FUN_980_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %main_13 {.address = 0xab4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    return ();
  ]
];


proc @pthread_mutex_destroy () -> ()
  { .name = "pthread_mutex_destroy" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2560 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_exit"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xef0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cas_mutex"; .address = 0x202e8; .size = 0x8000 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "table"; .address = 0x20080; .size = 0x1000 };
      { .name = "test_ptr_to_statics"; .address = 0xf00; .size = 0x40 };
      { .name = "tids"; .address = 0x20280; .size = 0x340 }
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
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "cas"; .address = 0xd20; .size = 0x460 };
      { .name = "main"; .address = 0xa00; .size = 0x660 };
      { .name = "reach_error"; .address = 0xc40; .size = 0x140 };
      { .name = "thread_routine"; .address = 0xc68; .size = 0x5a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFNwoAMBDEwIVzzv7/Z63iOgsGmaSLjYGjP/MHf0RCQUZFx8RCwwMS78rdWAAAAA=="
    ]
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBgExdnSGBgQhFLBGIhLGbMZmRgUMAiXgzESljEm3CYsx2HOatwqGfEIW6PQ1wTh/gxHPby";
      "4VAvg0PcD4f4VBziAKkRPgiYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzXKDIBRGeSEUkWjSZbLoZKbZZc8gIpLgJQMYbZ6+2J9Mm2m7YeDjcC7zoUvsvRItV7OJiHMRgvKRd8JY";
      "9HV1cgbuh2GMauatCtG713sq0xrVA2SdPCelNY3kIYqkHUQycS5nwTsDwprb4xsD6Rs/oxHeRaJxPqJFlgWXVej5Zb/dcZoV";
      "9X1bMpSDmfMQnVf5tWZ6nUbpVd2RK5CB9UVF7GSGgmyurMF6kWEhvOwrhkc4g5sAWwPjjDWMmGaM4qrIE/b0zTvo8tZuajux";
      "tiammMr+tBYtOa89rS+S0n+MWkpcrDKakRQ2+Z/gMhLx/fGQivZKmxCVPx521oE6isaq1KEeHHy2yj/QX8E3+j7K7uABAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x698;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBGUxgXkAcLcdjCIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYwMDAIMAAAdMnTmNjYGBm2AUV2wLmMzEchcoDAKaZ4vwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrOwAWhMhiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwdSfwBkjgP";
      "kjgAeJhZ+8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX62I8oiiKoiiKov//EiPZjRuR4pPKiCJ+ma/4ma/5hW/4lc/8xrf8znf8wff8yQ/8xY/8";
      "zU/8w8/8C3goqykgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMTBM+Vt9cMV+oNgB5vhrAMDh6z0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURCet0+qsF7STZpFqMlWL+3Boq2VEtBNFQP2ZnJqD03aW3LS6EG2pKkHEXLpIxGPjfXi5qySitSk";
      "ige9RRMQhCb1B6E9BJKQLmS7zltpBUuLpYfhJfN9M9+8ed+a2ivdpMAaQaJLBBbiSyJrUinXmhT0u10qa89QvUqdOQLJUuY+";
      "sIJlPV4UXBsRywr1IL8iCKwinGAywEKb9uTkp+eZE5I3PV5a5lGl7ty3OGHrVLZ7NKdgOdMFjhXs0+4DtjgCt2rbVujzEmGF";
      "B+oW57xFbE1wbsyjRhVniaPuS8zNoS7PNYJ+HVCjNTmmt2eu6qb2/lmBTlV2NA8TU2dpuRc1T2P8oJCrUdVYPwPsJ+6kClCH";
      "zYBBETuGcQ9neIhh538FDBXgedKy3AdpA+4ICoQRPBU8rwBsFABCNeyhVANGBHvUKcmB4KnwPv/yFYCPfZ25T/6T8yml408X";
      "kb+OtWP1gDFt1wq7taa28uctRTD4W4ZX/aMqgUv2vN8DRhL5dv9h1biB9/iC4cU9hlfJaENUDVNb3bPHr3i/g/Znam90im9P";
      "MLg24DlT8DEl7GOQ9bFp7D+OOqb2etdn3Fs73uH+cuPvNvpOBnXZNQgOeQ0cO/2zt3uDAK7xBoUYyNAdPwXd0rX0xBDZGnED";
      "OOPoJe7Py/xdqBTjuM27npy4k9DSGcGd4vgFxMOJRLoYDecj29bFctSb5/kX58AxiJiHumJPOlYIfVWS8P8HnrPv93fuoVkt";
      "3USP2DvMiiwuQKolgcE92qJ0oCYe75exriYG+pXZRDoZjeQ9IMS8BGwf8+/CiXhLUrHGOcB9bGrv7J0/iip5zhlGjrgPZ7/9";
      "82+Bz2hqxT28/8RLR8SPqn8o/DcOgLmEtAQAAA=="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcy8lNSK1CK9ZAYIMIDSRamJyRnxqUVF+UUMyAAAlH5NTjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf08;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4Q+NQqOTaJRG+BILGEGpNIIRDKAwgsIASoXCAAojGEH8Ha/i5snJOblO7GWtMSbkjlNqHbyk";
      "gVzc0oQNrjjjjtEjBewsJliixeiVShxxwQ33/x/6Lr2kFC3mWGCFNTbYYY8fe8Fgs5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfa0;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+//9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pn/nwWqTwSIe0ByQDENiD6BuUzzGFWAzCUgc4HiWyDiDnM55rE7T2abwjqVZRqz83Sm";
      "GYwMDCA3nQHiDUB1PUjqnEDq3KayBHDdu3v18hU+BkduDygLrIcBqDfm5///ZyB6EubyzON2msw1hdNlKsc0dqfpbDNYM+/d";
      "vX7j6jWwFgYZIDYB6nkBtEcEyZ3O9+6C/QaSDyEgX0JAfgoB+S0E5K8QkP9CQF6ECbc8CAAAzjn/WzQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11d4;
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
      "H4sIAAAAAAAA/62QPRKCQAxGs6jgLxWM/zPe0Ot4BEsLC8s9AkegpKSxcBxZZ8hLsdSkeTySL8viROsBz7CCa/O5coM/c+Ue";
      "v/9czyPOuBxsP/3ToD+1fKJ8d+HaP0zUZ/RfDKb4hf4Sr3W9rPAdLCUuYtIEDSS2j3yBZ3Br35/F79s0voeHi8H538B9GO1w";
      "Tz7gzvbiN/of3P7T2PUH8GxULwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x1278;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQlPoAAAAADgbylGh954EgAA" ]
  }
]
} ;
