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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0x900; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "2304_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "2308_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2312_1" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_81:bv64 $R19:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2320_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2324_0" };
    $R19: bv64 := $R20:bv64 { .label = "2328_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_82:bv64 $R21:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2332_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2336_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x8c0:bv64) { .label = "2344_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc44:bv64) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2352_0" };
    goto(%main_43);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2524_0$0" };
    $R23: bv64 := Exp14__5_72:bv64 { .label = "2524_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2532_3" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2536_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2536_2$0" };
    $R19: bv64 := Exp16__5_76:bv64 { .label = "2536_3" };
    $R20: bv64 := Exp18__5_77:bv64 { .label = "2536_4" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2540_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2540_2$0" };
    $R21: bv64 := Exp16__5_79:bv64 { .label = "2540_3" };
    $R22: bv64 := Exp18__5_80:bv64 { .label = "2540_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "2544_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2548_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9cc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2512_0" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "2516_0" };
    var Cse0__5_84: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "2516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "2516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "2516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "2516_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp10__5_85: bv64 := load le $mem $R21:bv64 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp10__5_85:bv64 { .label = "2496_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2496_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_8a0_entry_33);
  ];
  block %main_21 {.address = 0x9b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9ac; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse2__5_90: bv64 := bvnot($R22:bv64) { .label = "2476_0" };
    var Cse0__5_91: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "2476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "2476_5" };
    goto(%main_9, %main_23);
  ];
  block %main_27 {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp10__5_71: bv64 := load le $mem $R20:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp10__5_71:bv64 { .label = "2464_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2464_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_8a0_entry_35);
  ];
  block %main_29 {.address = 0x998; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x984; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2444_0" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "2448_0" };
    var Cse0__5_87: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "2448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "2448_5" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x970; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2416_0" };
    $R2: bv64 := $R23:bv64 { .label = "2420_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_880_entry_31);
  ];
  block %main_37 {.address = 0x960; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R21: bv64 := $R22:bv64 { .label = "2404_0" };
    $R19: bv64 := $R22:bv64 { .label = "2408_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xc6c:bv64) { .label = "2412_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x958; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse2__5_88: bv64 := bvnot($R22:bv64) { .label = "2392_0" };
    var Cse0__5_89: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "2392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "2392_5" };
    goto(%main_5, %main_39);
  ];
  block %main_43 {.address = 0x940; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2368_0" };
    $R2: bv64 := $R21:bv64 { .label = "2372_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_880_entry_29);
  ];
  block %_inlineret_1 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_41);
  ];
  block %FUN_880_entry_29 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_30);
  ];
  block %FUN_880_basil_return_1_30 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_33);
  ];
  block %FUN_880_entry_31 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_32);
  ];
  block %FUN_880_basil_return_1_32 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_33 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_34);
  ];
  block %FUN_8a0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_25);
  ];
  block %FUN_8a0_entry_35 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_36);
  ];
  block %FUN_8a0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %main_13 {.address = 0x9dc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1130; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1134; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20060; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "global1"; .address = 0x20080; .size = 0x20 };
      { .name = "global2"; .address = 0x200a8; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20088; .size = 0x100 };
      { .name = "mutex2"; .address = 0x200b0; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xde0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb80; .size = 0xa0 };
      { .name = "main"; .address = 0x900; .size = 0x7e0 };
      { .name = "munge"; .address = 0xba0; .size = 0x520 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc44; .size = 0x140 };
      { .name = "t2_fun"; .address = 0xc6c; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYEYl4GTMCMxGYFYnYgZgFiNiDmAmJuIOYAYgAY4myyTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhGzA2IhLGakMjIwKGARDwBiJSzijTjUl+AwXwaH+AQc5jDiUM+PQ1wbh3g8";
      "DnEA0m6hj1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1aa;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW6DMBCE/UIGYxwgPSaHKlJz474yxjEOxo6M+VGevqatUFW1vax2VjPfSoMA+DhKH+DGtUGP0HnJW7g7";
      "bXch4gxyl8MU5ArGiR4BGN0IGAOPgIHHDIBYOdy05UY/f2Ym+5HijfMBbclkdEmBXt8upzPQJCv3NWcotXpNx+C8TOeSqSpy";
      "1aG8kdmSgXVZQcyih4wcZ9ZgtcEw5150BcOT7a1bLDbaTitWdsI0YRQXWRptL9+4g8qf7bE0C2tLorMl7+4Vb0lfeVo+BKX/";
      "EJUQODskNCHx2KR/GreXCC71FVrppdJjkL6+no2zsuaNkbEwNTj7VSF8Wn81vgMjWwECqgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoyQyEAIqCIy4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYmBgEGCAgOkTp7ExMDAztEDFtoD5TAz9UHkA7FrDPTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhAhiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgATIlya8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGP4NEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jeU7b9Z";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2sTURz/vnvNVBdN2wylNpeKOLhEqmkG8aVLBgexDS4desY/wfGGXAVFcMlDwTEdczeKCh1sUh0cOiXS";
      "gOBwCSpCHILnGR/0fH7fpZfgoYNk+PB43+/n+/n+lDTRkjXWCkywAwrc2yT2d0q4R+ccf0uzf9xgfB6g2tFW+IszWT5cBLGc";
      "pkcRXJp0enTeoWC1CeJuBvihlE8r2kJfl7KUwlifLjgeYvgsy0f81JjfRK6KcWuMAyR4RYN+95csRfrWA/ZT8faRV0PNHTnx";
      "Keye+F+iP9JooEYBecNFJgCsjcBktrdZsP2tdVvSBMd+eZNud1T89jl6tITxZxGfKDhdykRvBfhnnIULMICvRaFqnUHcxxxV";
      "lUfZvxQFA3j+UMpUpPU3AIEqGIQTfHV8rwH0mwClLmroblHcRo0BJQ5oyx2lE+frAIeZ48q7wqmdR/px4fEB8nsYuz4oinIY";
      "q41jA3N/tMNZEEmMN8qFPCOQC+v9WBQW8kP9C0zcwj7eI9I4H6NM8t4sE4H5uh7v5QP296/eFAKzYVPcMUGo3IDvHZbjunuF";
      "QzrHM8TauI55cFaroxobYY3f0Kbi4/a1E/tE/9X4Lj2c0xzW7ydB+LirqyPdJ5YGq9Y9wvP4NzS2BzNw2tBgT9mUnnovTXw3";
      "I19W7RJv108yoe4jMN/UL2K/ync+4hO4HP3jXF3tHu2q9nCuFuGqVmLhHHaBt9CH99cOzIN61OMfvDThwAh/G+PF5xveMPKn";
      "8Len9E+b/7/8vwGT2SzSlAQAAA=="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2DMBSE4UdoMkAKpLQpMoIlFkhJScEAjODSRYqMwAgUDOABKBjBA1BQMIAlklz+FE+f7k56xbWsJzO7";
      "cNUh5QLf0kz2mHDEHVc0dveRbtiiw4ANDthjxIDdV4r4xPTv8XEyS9hjxhdWkkZ0uGCLG3o8l/zFO/4Ahp2ui6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe98;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+//9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pn/nwWqTwSIe0D2AsU0IPoE5jLNYwSJLwFiDaA4iM3gjBDfg0Uc5N4rQGwAFF8CMcdg";
      "Lts8VqfJLFOYnacyhXHdu3v18hU+BkduLwSTgUEG5B5GBoY5aPZ73LsLdjNIXgcovwSHvA8IA+Ulfv7//wcif4AJiB9xOs5d";
      "MYdx3vI5jE6Tl81hnLJ0DqPz1CVzGKctnsPoOn3RHMb861evXb5y954jX8MDTkc+aHiA7JsDNC8D5j+ofc5I7tlDQP4OAfk/";
      "BORlmPDL2xCQjyEgX4NHHgQAfUd1s5wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1134;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gkSzt7z2HlCQwVR/AYHsGSxkRiYE2Yt8VSO83j8e3sMHiidYE7eIML+AmV";
      "S/zKQ4HfO2/gFo/gBtbk5Sif2v6J8t2b8zAPn5GfOBjgua9M8Eqvl7nNYSZu0SYvow2MkSdMIevKGu5D9/0xcPd4wHg0/2t0";
      "H3u0xw/0G5zPlwZfkbe4/U//rh8W8hOlAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
