memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3220;

proc @main_3220 () -> ()
  { .name = "main"; .address = 0xc94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc94; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3220_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3220_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3220_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3220_3" };
    $R29: bv64 := $R31:bv64 { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3232_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_990_entry_33);
  ];
  block %main_5 {.address = 0xd4c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3408_4" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @reach_error_2916 () { .label = "3396_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xd2c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3376_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3380_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3384_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xd20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3360_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_a00_entry_29);
  ];
  block %main_17 {.address = 0xd14; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3348_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_a00_entry_31);
  ];
  block %main_19 {.address = 0xcf8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3328_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "3332_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3336_0" };
    $R0: bv64 := $R4:bv64 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_9d0_entry_27);
  ];
  block %main_21 {.address = 0xcdc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3292_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb8c:bv64) { .label = "3304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R0: bv64 := $R4:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    goto(%FUN_9d0_entry_25);
  ];
  block %main_23 {.address = 0xccc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_9e0_entry_35);
  ];
  block %main_25 {.address = 0xcbc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    goto(%FUN_9e0_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_9b0_entry_23 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_24);
  ];
  block %FUN_9b0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_19);
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
  block %_inlineret_5 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_17);
  ];
  block %FUN_9d0_entry_27 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_28);
  ];
  block %FUN_9d0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_13);
  ];
  block %FUN_a00_entry_29 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_30);
  ];
  block %FUN_a00_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_15);
  ];
  block %FUN_a00_entry_31 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_32);
  ];
  block %FUN_a00_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_25);
  ];
  block %FUN_990_entry_33 {.address = 0x990} [
    var R30_begin_FUN_990_2448_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_34);
  ];
  block %FUN_990_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_21);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_23);
  ];
  block %FUN_9e0_entry_37 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_38);
  ];
  block %FUN_9e0_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2916 () -> ()
  { .name = "reach_error"; .address = 0xb64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb64; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_reach_error_2916: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2928_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "2940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2916:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9f0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_9f0_entry_39 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_40);
  ];
  block %FUN_9f0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_3220 {
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
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "empty"; .address = 0x200a8; .size = 0x180 };
      { .name = "full"; .address = 0x200d8; .size = 0x180 };
      { .name = "m"; .address = 0x20088; .size = 0x100 };
      { .name = "num"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd80; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0xc94; .size = 0x620 };
      { .name = "reach_error"; .address = 0xb64; .size = 0x140 };
      { .name = "thread1"; .address = 0xb8c; .size = 0x420 };
      { .name = "thread2"; .address = 0xc10; .size = 0x420 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0xc94 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVXwKD4QuYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcV4k";
      "cQBOrK8IwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x3b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMUhbQRj+7l3oEkHEQqFQk2edJZMmky8W+uZKdl/s5uacodFJEIqHgyAOjm1mFwdr7CR0KRYFweEZYino";
      "EHA6MH1+d3JpSJ+S4ef+//vv++77725xSp69Qf10gnEt0biSgW69hfotoWKgg9tQS/YyjMMk2f7JsPifUAfA/kmSvGrKxfNc";
      "Xp6lBQQ2EQsluPpc54CbJlC5ooYfh7pKjY4UDXi5c6MzuN8Hfkzef/pVHlnd8O/LW8fc3yJ3vhPqJcv1etxu7dvXLn3fZaHH";
      "yY9a5VIgMGv9tkNd536rXwz0Z85xwcijvhC1ROkuG+hu7fuXwVkuOV+3dmR1AWzKZlEtkWNyERUthr2i2qGWOz8ehbbn5D21";
      "S/wF8NLUgrXF9zy1RtzmIIbgIAes3P5NKv2YyGDM1QI4cJobjhtJFZmcb+O8p3mopXkgt5riIf7fw4c0D8uOy1nmnvDgeD7v";
      "y3AF9zj+DDm9mhrv+2t6m2fd/ghl/p65Y68wrUw/lpnGrOm96+sFhV6vYP7naKBNXTJ59jGfGZw1gxX+h4p543X2Xj/OsPBv";
      "BvfmBjseBjsdEhtW71nsAeylOR64AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeLKvGQDQ71kBigwgNJFqYnJGfGpRUX5RQzIAAC2y+dLOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoQ3CQBxG8f8Vi2jdJVQgOsQltZUd4CRDIDrCDYBAMEIHQCIQHaCiIzDCJVC+voqXn3judGhvZlZR/koj";
      "xp/0woQzvvGDfpWOzqzGM3YYcMKI/V8asJR0xwafGHDZP2a8oC/MrhgwYcQHDrgB1ar125QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xee0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+//9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/Pn/nwWqTwSIe4D4C1CfBkSfwFymeYwyQOYSqNoWJPPi790FmwWSPwLEGXjknwDxGaD8";
      "EST5fCR5FkYGhoK///+LINnrjCSvApRPwSPvApSPwCOfApT3wSPfApR3wCO/BChvgkf+CFBeA4/8E6C8DA55EAAAnMYrzQQC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10e4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGBxVXFDuMyE9CyRG8ldey9Ag2tNZewMSShgRjZEmYt8VSO83j8c0wGQLRamAJXzCGVaTc4z0P";
      "J/z6Cybm+AZm8EZezPKVm18ou8FepnypHpI/aVzjNfkW7/TzssNTeBC/GJO31QHWypn5BDfw6PqN/742/h13GM32f63e41oH";
      "vOcQi7NeWvxB/sHdf/p3jc7Gz9AAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jCg8oHAGJdwiAwAAAA" ]
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
