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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2440_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2444_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2448_0" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2452_1" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2456_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%main_7, %main_27);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_910_entry_25);
  ];
  block %main_9 {.address = 0xa14; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2584_0" };
    var Exp16__5_4: bv64 := load le $stack Cse0__5_3:bv64 64 { .label = "2584_1$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) 64 { .label = "2584_2$0" };
    $R19: bv64 := Exp16__5_4:bv64 { .label = "2584_3" };
    $R20: bv64 := Exp18__5_5:bv64 { .label = "2584_4" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2588_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xa0c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_930_entry_37);
  ];
  block %main_13 {.address = 0xa04; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_930_entry_35);
  ];
  block %main_15 {.address = 0x9f8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2552_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_950_entry_39);
  ];
  block %main_17 {.address = 0x9ec; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2540_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_950_entry_41);
  ];
  block %main_19 {.address = 0x9d4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2528_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc0c:bv64) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_920_entry_33);
  ];
  block %main_21 {.address = 0x9bc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2492_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_920_entry_31);
  ];
  block %main_23 {.address = 0x9b0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_8f0_entry_21);
  ];
  block %main_25 {.address = 0x9a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_8f0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21);
  ];
  block %FUN_8f0_entry_21 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_22);
  ];
  block %FUN_8f0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_25);
  ];
  block %FUN_8f0_entry_23 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_24);
  ];
  block %FUN_8f0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_910_entry_25 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_26);
  ];
  block %FUN_910_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_19);
  ];
  block %FUN_920_entry_31 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_32);
  ];
  block %FUN_920_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_17);
  ];
  block %FUN_920_entry_33 {.address = 0x920} [
    var R30_begin_FUN_920_2336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_34);
  ];
  block %FUN_920_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_11);
  ];
  block %FUN_930_entry_35 {.address = 0x930} [
    var R30_begin_FUN_930_2352_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_36);
  ];
  block %FUN_930_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_9);
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
  block %_inlineret_10 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_13);
  ];
  block %FUN_950_entry_39 {.address = 0x950} [
    var R30_begin_FUN_950_2384_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_40);
  ];
  block %FUN_950_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_15);
  ];
  block %FUN_950_entry_41 {.address = 0x950} [
    var R30_begin_FUN_950_2384_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_42);
  ];
  block %FUN_950_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_destroy () -> ()
  { .name = "pthread_mutex_destroy" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




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
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10c8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "block"; .address = 0x200bc; .size = 0x20 };
      { .name = "busy"; .address = 0x200b8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "inode"; .address = 0x20090; .size = 0x20 };
      { .name = "m_busy"; .address = 0x20098; .size = 0x100 };
      { .name = "m_inode"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xde8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "allocator"; .address = 0xb80; .size = 0x460 };
      { .name = "assume_abort_if_not"; .address = 0xc50; .size = 0xa0 };
      { .name = "de_allocator"; .address = 0xc0c; .size = 0x220 };
      { .name = "main"; .address = 0x980; .size = 0x540 };
      { .name = "reach_error"; .address = 0xc64; .size = 0x140 }
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+bm63ukXIpM2LjlIyVEMnX7o8KP5A29m+qpMuom5v8EVHl14cxMkQlySzy0PUNi6iIBhtRXB4";
      "DSqCDoFMF/qI33mvLTU2oHQ4nHPP/c53z3fPSYLnrUTDDBZVK6+wequjzErJjfx5NzoLXHcmsBTrfFsh7L4fDh/6DRiJ3zGO";
      "78FoxnLOAatzmDYfmZdc/CTDpfly2aT4vGsl90niQhYLXvjf7HC/pgfChcFitZUEr5prennzGXNTRb1xkC2f1BvHyHOc9k2j";
      "vaVd2zsB852aYqCPX56VfiZoj8jTlPck/8OzLvC0PhwW5I1x/OCfoK6Monfo+Sc/14ClLXI4sWdXyNHXqo3c1KbwjOId4G1p";
      "+86H6pHafWe7+mCd+B5r5/qevZzW5vZqk+BFNotJWJmF36jOugqVtN+vng2JT/nLrr1GHZ9pRf6V31Czg0nXJkGnOarlC/WN";
      "0yaWjMz/Nucf66Ptm+QOuQdFhRm/IzrCBXUO0Y1sPt3987nLufUKsDG1XN2ZreBr84jkvFtfKyHa5bl0AM+e/n29hOS+KL1w";
      "Hzmv048vIBI+1GHO/8GRaSdmJuN6mXKdIkZizT1UNMmB/opfMU58xsCtmB57mh6zY1Ir+yh1SbD+1//+4333kPeHff+/7n8D";
      "TwlgFhQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZLM3NT4ssSi+NzSktQKvWQGKDCA0kWpickZ8alFRflFDMgAAIUBx6dAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdf0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KoQ2DUBhF4Z92gaapIIEBkEgSlkA+yQhPICo6xBMVFYyAeKKCESorKxCMgCSB9vaImy83OUl2rHszO7Ow";
      "SUNi1uzSkx/xhTNOmH+lBT1e6AIWmP8khy3esMM7RvzgG1dcMD2YnSRVWKLDBq/o8YEBR/wDSQA54JwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe90;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1gczuAeIEoFgPRJ/BXLZ5rE6TWaYw+3IBtV7hY3DkDoQwIPbsAWGgehdUe6Yw";
      "+kJUiYDcC8R3gGpAbAZnPoG5TPMYQewfQHwDKK4B0QsWB7EFGIHqf/7/vwLdDalwN4DdKwPENkC1F2BmQ81wvneXDyYfQ0C+";
      "hoD8HALyewjI3yEg/4eAvAwTbnkQAADVl96HPAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10cc;
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
      "H4sIAAAAAAAA/62Qqw7CQBBFp6UP6MNBeCf8IaYfUVlRgSSpQfIJJBg8P4HEIJqGLknnrNhqxpw9O3O73fVEq4F7eIcZrKbK";
      "HK9ZrPHL1xu4xRmXDbzS3436gc37yk9vjsNioh7SPzMY4Qf6Cf7Uz0uKr+BC3CImL6MB3/4P+TkewyUsY3f/Ebn3uMHZ6PzO";
      "cB9Ge/xE3uAcL2+8oN/i9p3+XT+5WRF3AAIAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
