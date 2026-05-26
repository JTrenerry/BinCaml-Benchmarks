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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2368_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_88:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2392_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "2396_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_860_entry_29);
  ];
  block %main_5 {.address = 0x9c4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2504_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "2504_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "2504_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "2504_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "2504_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2508_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_11 {.address = 0x9c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2496_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2496_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2496_2$0" };
    $R19: bv64 := Exp16__5_76:bv64 { .label = "2496_3" };
    $R20: bv64 := Exp18__5_77:bv64 { .label = "2496_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9b8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2488_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x9ac; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2476_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_8c0_entry_21);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9a4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2468_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x998; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_89: bv32 := load le $mem $R21:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2456_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffc19:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffc19:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "2460_4" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x990; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_8b0_entry_17);
  ];
  block %main_29 {.address = 0x988; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2440_2" };
    $R19: bv64 := 0x1:bv64 { .label = "2444_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x980; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "2432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "2432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "2432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2432_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x968; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2412_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2416_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_890_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_33);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_25);
  ];
  block %FUN_8b0_entry_17 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_18);
  ];
  block %FUN_8b0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_15);
  ];
  block %FUN_8c0_entry_21 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_22);
  ];
  block %FUN_8c0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_35);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2368 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1118; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xde0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x111c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "pqb"; .address = 0x20060; .size = 0x1c0 };
      { .name = "test_ptr_to_statics"; .address = 0xdf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0x4a0 };
      { .name = "pqueue_get"; .address = 0xc24; .size = 0x280 };
      { .name = "pqueue_init"; .address = 0xbc0; .size = 0x100 };
      { .name = "pqueue_put"; .address = 0xbe0; .size = 0x220 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 };
      { .name = "worker"; .address = 0xb40; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x940 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhAxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwL";
      "SRwAIvt6wMAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO2gUURQ9b15IE0VCImJhZiduIaJYKC6pnNlmOsFksYmQcS1NE2I3haOYSos8FGws1i6ztYUBcRM/WNhF";
      "EhCE7MYPgikWlhUGMo7nTZxg1jGgKS4P3r3n3HPvubHfCCUwLxixhALfa0FJWd55Ba+kyiIYX0+Sh2ZBruZF7D8LBYIVje1O";
      "GuF3iZMQmD8cCGV6WKyNQjWIN8jb/AhVxmklWa8xr/m/3o+ZgwYqnQkRnkUwruvf8L9m2Ivmo0Mz00AFfRisGdtcs/0YfKlx";
      "xtD1xz8S4pwQxHUny2Hsv1pYklNrf9OaF1NFuXqMWkYYnyXqLWlHG8ehvnCeJtDGphtpvX2MOfZ9wEj/v7qRDTy5lyRH9uqp";
      "dwFPKMHX4nsB+LbEmVrksJpudJUcbSnqMMw1zdNbbwFvR7duvnMO3LprbTn3l1m/QWy57UbVFGvsYGP/eah96AwgGiLeqzpj";
      "tkAp1fvJjQLWp/wn7Ogy53jPKHB3XlWMdQbsKPZf/LG/D5xvr/3t9KR/uufsbaFu0Kcs35TD9Qn28bSfQOpnS3sKDNPXSx59";
      "1TUXWdNlrys9t8Ydn9uerZH2qfTk9X92f+YdPC0yr+8h9pcXdu2E+jr0FwWoM5me3+5L6/Co+9Svnei7yvaRxzHSM5Mjds+k";
      "uY7mcBVz9Kd6yZ9p/o/8yj7z++3/T/mfkYO8pHQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03ISwqAMAwA0eh9Koog3iaUGjHQT4ixC09vxY1vNUwHPbym2Yly9cY3bbisTvYz+IyixShYe7EUwcSZk4/I";
      "2UhrC9OLhgAwwkfJhwNJtSj8PZ5yB6NoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdf8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRKCUACE4QXKO4CNYjAQOAAzFiPRIxiJHMHIEYxEAocwGAhGAtFIMNJQ1t+w883sbpQmx17SjoTVLiKp";
      "xAXDx37QVzjhDd84otizr334//GMHdY4YIMzdphv9hMb3Mf88IQDXnDGKwbbLWZ4xxJfWKES6QcedkrvrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xea8;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEJ/4+f+/BkSfwFymeYwyIPOB+ANQbQiqeVMYofqOALHBn///QWwGZ4S+";
      "O0BsARRXQDLP7d5dPpg7/0DlXdDN9QW69AofgwpIHdCSCKCaAHQ1/lwQRY7cDCD3egDV+QDdPgWizmEuxzx256ks05j9p7BO";
      "ZvO7ctn53t2r1/gYQO4qAapNgLkX6i5nqLtA8lMIyG8hIH+FgPwXAvIiTPjlTQjIh+CRBwEAkogd4nQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x111c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxGCQBCGF0VQ1ExGfJBTAiWRmViApRgaUgJlWIKhCTM4jpyD+21wxG7y3X//Pm4vEI0LzOEVrqDMFWvk";
      "mcMOffsEPx78dNnDGv848kOrnyjb3p0GdugZfkVihM6mysT6a3tZmg9T8YMyeTgtYIzc4QbGcAuL2L+vIn+PBi5G899O97HU";
      "Hl1S79A8X57oDP+Ftn/6d3wBCTjglAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
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
