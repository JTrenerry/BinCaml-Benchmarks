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

prog entry @main_2604;

proc @main_2604 () -> ()
  { .name = "main"; .address = 0xa2c; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0xa2c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2604_3" };
    $R29: bv64 := $R31:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_2804 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xa98; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2720_0" };
    goto(%main_23);
  ];
  block %main_5 {.address = 0xa90; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2704_1" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_7 {.address = 0xa58; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2652_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2656_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2672_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2676_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2684_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9cc:bv64) { .label = "2688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R0: bv64 := $R4:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_840_entry_13);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2768_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2772_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2776_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xab8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2748_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2756_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xab4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xaa4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2724_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2728_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%main_9, %main_21);
  ];
  block %main_25 {.address = 0xa50; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2640_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa38; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2616_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @assume_abort_if_not_2468 ();
    goto(%main_25);
  ];
  block %_inlineret_1 [
    goto(%main_7);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_3);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_detach () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %main_13 {.address = 0xacc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2804 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaf4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaf4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2804_3" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2816_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_detach () -> ()
  { .name = "pthread_detach" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2468 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_assume_abort_if_not_2468: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2476_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2484_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9c0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2604 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_detach"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "data"; .address = 0x2005c; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20060; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb08; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a4; .size = 0x140 };
      { .name = "main"; .address = 0xa2c; .size = 0x5a0 };
      { .name = "thread"; .address = 0x9cc; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xa2c ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYCYh4GTMCMxGYFYhYgZgdiDiBmA2JOIAYA2XEEzUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzAmIhLGZEMjIwKGARdwFiJSzipTjUZ+AwnxGHuAAO8RYc5svjUB+MQxwA";
      "H1NVvjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgIlJemwOVaTm5jvCmGBiHhHGD+XXF/cRVVXby2p3NPOtNOCW+qhExzuVhOzB1ynzTOpx";
      "uimpldsgB8C5Na3kYxIxcSeMz4pcBb8YL6y5/8xM/j0l2hAT2JLFGIoavLyeno+cFJg91oqC0pu1HFOIqpwZ1fvM1Tt2QbNH";
      "jva4RnYxDqPDTFuoNxgUIsq+pnDygw+Lh9b4aYXaT5AUlMAal9n29I3rdHXvDswutGPI4KXqr3vRoWEfCbtJQv4haikh3hWk";
      "QFlsyz+N20vAT805lxqVNmNSsTkfbfCqEa1VuTDtgv+skH9YfzW+AXm8XxaeAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYom5kBANGFPEQaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIY2BgEGCAgOkTp7ExMDAzVEDFtoD5TAzNUHkAsQ4PXDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgOF4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcS4k";
      "cQCkk+s4wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUgjQRR9k0mXg8NTsPDOTTxBsLITKydR2OKq0/RGmytEOOsIrrVNFoU7wcpKU1+zjUZbq4saECw2ISeC";
      "FgGrAZe9N4MbJYik+MzMm/fe/Dd/aVxefYFXH2X9k6g2pdKtr/BvJfwQ6ODB1ZJ3adbfOP51w7L4nasV8OcyjodrcqnhZOXV";
      "WwWBCpTwBdcc11ngvgYUm/TIha5epkdHiipSTsP49PJzwPnY0+ZF/sPWdu4pv3NKfovaQsfVK1ab6mqj8vFRxL4fM9CD1JcK";
      "+RklMG37bbvaI9/6jyt9wBzXrCy8hVJBzDxmlI7KZ4e9WZh3OPENHQShowIHWM8zwx71hpPouryP0PYdT/j75MwDu02JSYv9";
      "ZDYgSO5/897uS8IHVCDS+J6cLY//3us/Rb9whL2MqCCU2UlsOIv4jE8NesXscQgY6vEceO3ZnoNvZgqgkpqaIObVQ5murpnZ";
      "8h9+mJU5QZ3J3OTevMXZrX6L4mJ3rs/+5j+24riY5DPYS88ntmfmWIjKp/1g9T6xfv3exf4DEUoTPwADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb98;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FvRFAQBRG0eenAKEZqSJ2RgsK2FCoAIECBAIFCIQKEG4BQgUIlSHA5wZnTlQk1WRmGc5HWtm9UuCWD175";
      "4pvTyOzhnMtPcjywZyep55pnbjhwxyePfPPCeWy2seOdPf8e/ecTjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc38;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPXJAHEPEN8Bimkg6fO4d5cPJr8GiJ8A5ROQ5MOQ5M8Ascrf//+3IMlnI8m/AeId";
      "QHkRiLzAXKZ5jM5I8jyMQDvwyOsA5RfgkfcByk/BI58DlO/AI98DlK/BI78GKF+AR/4MUD4FhzwIAAAk0+kE7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFZzkWc0kERpjDPVAG1UALVEAJxA5dgquxCJ0QIIQXmXkTrGMmeXqe/Z6ddaJ1hjm8wQUsJ8ol";
      "fp0rt3jxcT/u8QTuLE//0OuPLD9QPttw6djgY/onDnp8NVTO8Lv+XriWZHAtcRGTR9AAY6SCKWRd2cDGx9+PPt7D8tPe/HfQ";
      "fexoa04+4M7m4DWLv3B7p3/XF9b3iNUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhQuUDAMi+ztwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
