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
  block %main_entry {.address = 0x940; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_33:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0x9f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_8b0_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x9dc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_37: bv32 := load le $mem bvadd($R22:bv64, 0x20:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2524_1" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2528_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2528_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2528_2$0" };
    $R19: bv64 := Exp16__5_39:bv64 { .label = "2528_3" };
    $R20: bv64 := Exp18__5_40:bv64 { .label = "2528_4" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2532_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2532_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2532_2$0" };
    $R21: bv64 := Exp16__5_42:bv64 { .label = "2532_3" };
    $R22: bv64 := Exp18__5_43:bv64 { .label = "2532_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2536_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x9d4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_48: bv64 := load le $mem bvadd($R22:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2516_1" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_8c0_entry_21);
  ];
  block %main_15 {.address = 0x9c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "2496_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R22:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2504_1" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2508_1" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_8e0_entry_17);
  ];
  block %main_17 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 31, $R19:bv64), 0x0:bv1);
    goto(%main_25);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x0:bv1));
    goto(%main_15);
  ];
  block %main_23 {.address = 0x9b4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "2484_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R20:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2488_1" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0x9a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R3: bv64 := $R19:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2468_0" };
    $R2: bv64 := $R21:bv64 { .label = "2472_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_8d0_entry_23);
  ];
  block %main_27 {.address = 0x998; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x980; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_49: bv32 := load le $mem bvadd($R20:bv64, 0x24:bv64) 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2432_1" };
    $R21: bv64 := 0x0:bv64 { .label = "2436_0" };
    store le $mem bvadd($R20:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2440_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xb40:bv64) { .label = "2444_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2448_0" };
    goto(%main_17, %main_29);
  ];
  block %main_33 {.address = 0x978; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_890_entry_19);
  ];
  block %main_37 {.address = 0x968; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2408_0" };
    $R1: bv64 := 0x1fffffff:bv64 { .label = "2412_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2416_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x95c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $mem bvadd($R20:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    goto(%main_7, %main_39);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8b0_entry_11 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_12);
  ];
  block %FUN_8b0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_13);
  ];
  block %FUN_8e0_entry_17 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_18);
  ];
  block %FUN_8e0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_33);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_21 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_22);
  ];
  block %FUN_8c0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_23);
  ];
  block %FUN_8d0_entry_23 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_24);
  ];
  block %FUN_8d0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3104 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x20088; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20068; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd18; .size = 0x40 };
      { .name = "threads_total"; .address = 0x2008c; .size = 0x20 };
      { .name = "tids"; .address = 0x20090; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbe0; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x5a0 };
      { .name = "thread"; .address = 0xb40; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HCxc/Vm+5hsKHAMdGxMBrMK8oFAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYjZALEQFjOSGRkYFLCI+wGxEhZxUxzm1OMwpwiHekYc4sI4xPtwmM+GQ70S";
      "DvFYHOIAH6zv1GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRml/0IY4xJeEQYx1a+vqSt0qpqu5nnvWekQUNUCl3SGJXo4RSMfzQyx/S1";
      "c3NSK9ggz8gJmzMCsKaTMCUREziRrQByFTAYL6y5/bTO/t0suhATujuLKRQNenndP++AFhV/lDVDpTdrOaUQVXnlTLeZqzd8";
      "IFdPHBurhtjFuIpsr6zD+g7DQkQ5NgzP/uzD4rE1fl6x9jOmBaO4qcose/rGdbq+9VtuF9ZzYqqlHk+t6Mm5jZRfJKX/ELWU";
      "uNoUtCB52JV/Cu8nEeyPB+hVVNpMScXjYWeDV0fRWZUfpl3wny+ED+mvwjc0fljFqAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x628;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBYBsQAiGErnHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x648;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgOkTp7ExMDAzNEHFtoD5TAy9UHkABX+LmzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x678;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhIxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwb";
      "SRwAq9N4bcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMbGBim/K0+uGI/UOwAc/w1ALq2XYgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSS2gTURQ9My+4sEVo00RoqNNE6UIUhWpDV06ymbVNQMFF2+BCKILicgpOuu2mQwRdBldNViLtIlI1rRUE";
      "N5ragOAijR8EuwhEaR90HM+b0loigtLF5b537zvnfs7z7KclT8BtZ7TSj2t6Kaph7t1DzX0M3HOGUDGA2zdDyCKEHg1LvQa0";
      "qU3B+62BzEvfv58fMisRYM6JQi7qZ93habMwqW0njUGxruyjCJfRHZ5tikhZg1N7RcydI3jrRE057PsjddZS8SrvgClXmVfn";
      "J8onzEo7k2Jf6ZJnv5ivivH6I8b3uJWNnxLrA8SfoH0WKG8IUzZPwv3CmRpAC5uWFMyFaC6xRVoQ/2pJE1h44PvHFe9BzoMG";
      "7gMOe6SP018CvlWB7AY54g1LTpKjJbQydKOueDrfx4HXiZ27a6nu/Gx8J1VY5vsmsemWJXMBVt/HevazXS26IMPET8ykRk0N";
      "yaDfT5Z0+D7gP2PKHOd4TxuEMzYxo422u0zp2SvznbN84Hx/m02ZZy8FNZX2EXIvUg/1F75zlw1qdp01zvEvFBOo7N0XdCQL";
      "OnpHWHsrBnmF/ijQV6Ru1LZH6Ymrue3LateJtf78sWp//A1inP1ikf9lhbE0+k4b0Kdu/PSzWzGlvVP7rfXq/hzU6MLubp4H";
      "fZ7v0F/FiR1TOc9e/mP+f8zXDpk/bP3/yv8CgrBETrQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrRGDQBiE4eWngJPMYCghPgYZSQlXwpWQAhCUgEBGRCIpICIlXAkpALK8iG+e2dn9ira6j5IC1+12LKSM";
      "C7k/7BUTfvCFGfW3a3YdNrjh4/rDCWX7ffX4xR5/GDGU0hNvOOOAGyY8AcyGviyMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWBzO4BMf7+/z8Hos9hLsc8dqepLNOYnSezTWH1ns4UeN3l3t2r1y5f4WMQASrZ";
      "A8QFQPUgNoMzn8BcpnmMIHOuAPGOX///b4GYYzCXbR6r82SWKcxTmaYxpnPBjHDkBkrLADELIwODB8wcR4g5zvfugt0Kklch";
      "IO9CQD6FgHwLAfklBOSPEJB/gkceBAAmkY/DBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfb4;
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
      "H4sIAAAAAAAA/62QOxKCQBAFZ/2AH8ykVNScI3gEb0NK6DE8giFH4DiGBlqlZcFSOD3BEjtJV/PmsSxOdEp4hFeYwHymXOFP";
      "gh1+a9yPe5x1yWBFfhjkE+uPlK/WFz3f+JT8wmKEb8fKhfX19bK0HKYSDjW5ey1wjDzgGsZwA09x+LyMwnvUcD44/+v1Prba";
      "4mf6Hnf2HXhO/sHtP/17Omm6y1oAAgAA"
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
