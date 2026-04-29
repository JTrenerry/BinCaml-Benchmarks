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

prog entry @main_3044;

proc @main_3044 () -> ()
  { .name = "main"; .address = 0xbe4; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0xbe4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @pqueue_init_2684 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xc24; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xc20; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @pqueue_put_2732 ();
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3140_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc30; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3120_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3124_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xc14; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xbf8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3064_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3068_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "3076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R0: bv64 := $R4:bv64 { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    goto(%FUN_890_entry_11);
  ];
  block %_inlineret_1 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_15);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %main_9 {.address = 0xc40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pqueue_init_2684 () -> ()
  { .name = "pqueue_init"; .address = 0xa7c; .returnBlock = "pqueue_init_basil_return_1" }
[
  block %pqueue_init_entry {.address = 0xa7c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2684_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2684_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2684_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2684_3" };
    $R29: bv64 := $R31:bv64 { .label = "2688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2696_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2700_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_860_entry_23);
  ];
  block %pqueue_init_3 {.address = 0xaa0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    goto(%pqueue_init_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%pqueue_init_3);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %pqueue_init_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pqueue_put_2732 () -> ()
  { .name = "pqueue_put"; .address = 0xaac; .returnBlock = "pqueue_put_basil_return_1" }
[
  block %pqueue_put_entry {.address = 0xaac; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_8b0_entry_19);
  ];
  block %pqueue_put_3 {.address = 0xafc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2812_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_4" };
    goto(%pqueue_put_basil_return_1);
  ];
  block %pqueue_put_5 {.address = 0xaf0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %pqueue_put_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%pqueue_put_5);
  ];
  block %pqueue_put_9 {.address = 0xad4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%pqueue_put_5);
  ];
  block %pqueue_put_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2776_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2780_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2796_0" };
    goto(%pqueue_put_9);
  ];
  block %pqueue_put_13 {.address = 0xac0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2756_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2760_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "2764_4" };
    goto(%pqueue_put_7, %pqueue_put_11);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%pqueue_put_3);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%pqueue_put_13);
  ];
  block %FUN_8b0_entry_19 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_20);
  ];
  block %FUN_8b0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %pqueue_put_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3044 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x180 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1070; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1074; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "g"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa4c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc74; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0xbe4; .size = 0x340 };
      { .name = "pqueue_get"; .address = 0xb08; .size = 0x640 };
      { .name = "pqueue_init"; .address = 0xa7c; .size = 0x180 };
      { .name = "pqueue_put"; .address = 0xaac; .size = 0x2e0 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "worker"; .address = 0xbd0; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xbe4 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMAMpVmgNCsQcwAxGxCzAzE3EHMCMQDKFrSiTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszeDAwoYgZArEQFjOyGRkYFLCIOwOxEhbxIBzmtOMwpwqHen4c4tNwmMOIQ70cDvFU";
      "HOIAvVhG7VABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMBBE/UMGYxxIemwOVaTmxn1ljGOcmHVkTED5+pq2iqqo7WW1O5p9Iw0BkOOoQ4STtI5cYx+07ECl";
      "GfXjHKaoF3BeXQiAs62CMcr0M0iLSVGLhJNF6ez9+ceijU/ShJ8g2foQyQrLRp9V5O398LoHnhX1Yy0FydEu+Rh90PmtFmab";
      "osymPrEbskH0RcXcbIeC7W6ipWaFUSmD6itBJ7ygn5E6i9NCDU6UZ4LTqsiT7eUHdzDlvdvVbhZdzWwxl/15Kzt22QZeXxXn";
      "/xCNUrTYZDxjSWzzP41rJIFDc4ROB23sGHVojnvnUTeydTp1aAaP363Cl/VX4wcyojV3sAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x618;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYzMzAAC3WwmhHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x638;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYGBgEGCAgOkTp7ExMDAzdEHFtoD5TAxTofIAQ3g5ojAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x668;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyr+hBtCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA6PTkGMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWhTURT+bm5EoYXiDxTE+hJ1EByyWEqn3hThzS3ZGwOdOsU1iK+Ik0svgi6Fii424ObgG9T+6FRdqi0I";
      "Di+liqBgoNOFPp/fvc1L0iRIh8O995zvfOc759y5a3JnDMH2Zdp3iXpDKrN3FfqHhI6AJn77RjKWpX1IkidfaM7/0zcKePUx";
      "SUbX5Nyul5M7gwwCSygLLXjmeU4Bv9aAUoMc+cg3t8nRlKKOjLdreXrxeWDryuG9z8XhxYf5w+KjdeL3mDvd9E3F5WbauXHt";
      "7WpM3QdDMOeZX64UJ5XAhNO775uAeMd/XZnH7OMrLYdgtlwRkwdDysS1jRe9vXxjf3HtneMFsCTVuJ4Wway9C3XT+ZAb15Yv";
      "rR95CCNPhR5QXWSvlucP4w9o9p7WafNaTYHQxIeCc3bvp0JXiQf1xbX1fjzjd228lQuw3vJIdVig1O0TWZxN34L8ae6dVu8d";
      "7iPtidfBzBNzBrhwrAZ7ikZXLuISzr3vrc/Yy79JqQ9/+gj/egD+U7/emW69VmPUpekWObKpJr6V/Y+cdWemrR2MwGwxlrj9";
      "vWnvpcG/8Yz+/fvQ9l/b/WVUQdu5RzJbz7XmEhUQnmKd55a/oEJwjtbX4N3W4z9euJGwVzfDzeP7GbSzwb7tE/pOyvdf3z8X";
      "T8kv7AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd08;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03IQQqAMAwEwOh/Ioog+JpS6oqB0pQQe/D1Kl6c43TU02uauZq06HJhC8vKhl0KnlRHcmycVStLcViLObid";
      "GBLRSB9DTEeAmRr93Yb4qm9gAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd68;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCABhE4R8sBiONQjBwAIIzVAKRAxgNRA7AAYhGItFAIBqMBCLRAxAIHsAZlOURdr6y8xz/ELdm5rF6";
      "kXr84hvDn/TBG5pj9sQzvvCCE2bo/aUCE7xjgx3mqzRiifP+x6NLH0M8SUoxwBwjrDDFB15xwAJn3ADc4WZUrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+v/fBCTpyC4HEtMBif/+/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGuAYhoQfQJzmeYxygCZS6BqDZDM87p3F2wWSP4IEM9ByIP1Ics/AeI1";
      "QPkYJPlQJHkWRgaGF0D5E0jmF0DlQe5SAcpP+PP/vwiSPEifDVC8ByieARE3mMs2jzUCydwYoPwVhD6wvc5I8jVA+RN45OcA";
      "5ffgkd8DlN+AR/4OUH4JHvk/QPkZeORlmCD+wyVvA5RvwCEPAgCBXKa/XAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1074;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBCFB0VQ1E4i/tBzBI5E5xU8iqWlR+AYHMHCwoYEY2QNzjfFUjvNl7dv3szuBqJ1hjm8wBWUuWKN";
      "fGDs0NdP8OPBb5c9vOEfR35o+Ymy7d1pYIee4Vc0Ruhsqkxsvo6XpfkwFb+Iyd1pgDXSwA2M4RYWsX9eRf47argY7X87fY+1";
      "9uiSvENzfXmiM/wX2v7p3/UFibefFAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCjcoHAGHhpWQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
