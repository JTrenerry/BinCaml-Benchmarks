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
  block %main_entry {.address = 0x940; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2380_2" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_49);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_8d0_entry_23);
  ];
  block %main_9 {.address = 0x9d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2512_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2512_2$0" };
    $R19: bv64 := Exp16__5_32:bv64 { .label = "2512_3" };
    $R20: bv64 := Exp18__5_33:bv64 { .label = "2512_4" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R21:bv64, 0x78:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2516_1" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2520_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2520_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "2520_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "2520_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2524_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x9c4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "2500_0" };
    $R0: bv64 := $R21:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_920_entry_11);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x9bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_40: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2492_1" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x9b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := $R19:bv64 { .label = "2480_0" };
    $R0: bv64 := $R20:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_8f0_entry_19);
  ];
  block %main_23 {.address = 0x9ac; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2476_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_47: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2468_1" };
    goto(%main_13, %main_25);
  ];
  block %main_29 {.address = 0x994; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "2456_0" };
    $R0: bv64 := $R19:bv64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_910_entry_29);
  ];
  block %main_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_37 {.address = 0x98c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2444_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2432_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2436_1" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_8e0_entry_35);
  ];
  block %main_41 {.address = 0x96c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R2: bv64 := $R20:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2416_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x958; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_31, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xb40:bv64) { .label = "2400_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x954; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_7, %main_47);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_39);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_11 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_12);
  ];
  block %FUN_920_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19);
  ];
  block %FUN_8f0_entry_19 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_20);
  ];
  block %FUN_8f0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8d0_entry_23 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_24);
  ];
  block %FUN_8d0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_27);
  ];
  block %FUN_910_entry_29 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_30);
  ];
  block %FUN_910_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_37);
  ];
  block %FUN_8e0_entry_35 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_detach () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_36);
  ];
  block %FUN_8e0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_detach () -> ()
  { .name = "pthread_detach" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




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
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_detach"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x200e0; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x200c0; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x20088; .size = 0x20 };
      { .name = "threads_alive_cond"; .address = 0x20090; .size = 0x180 };
      { .name = "threads_alive_mutex"; .address = 0x20068; .size = 0x100 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbc4; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x540 };
      { .name = "thread"; .address = 0xb40; .size = 0x420 }
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
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwUJi68+eb6gocAxMdAQuE0C6FlAAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYPDiwiYszBDAwoYi5AbEQFjPqGRkYFLCIRwCxEhZxARzmzMZhTg0O9Yw4xJtwiKvgEF+Fw15j";
      "HOrTcYgDAOVMAWdoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31QyW7DIBTkh7AxJrbTY3OoIjU33xHGBBPjR4Txonx9cZd0UdvL05vRLNKga+i8Ei1vVRCyQx9QOmj5aDQI";
      "+8nFG9QdDlNQK7dO9ohzaxrJxyB84IMwEBm5Cn420W9uPz0TvLpE43z43rgIE9CWlYwuKdDT8/HxwGmSlfc3ZygFs6ZjcF6l";
      "c8l0FZv0rjyTGcjAuqwgdjFDRvYza7DewrAQXnYFwxP04BbA1sC0Yg0TpgmjuMjSKHv4kjvo/NbuS7uwtiQmW/LuUomW9JWn";
      "5VVS+k+ilhJnu4QmJJJN+qdwq0T8WJ/i9F5pMwbl69PBOlC1aKyKE+rBwfuo/E36q/AFRy7uq8QBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x644;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBMYQPgAFmcCcHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x668;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x698;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhIxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwH";
      "SRwAJDrgGcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x758;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOeF8OIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL8R9";
      "YjTwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x848;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO2gUURQ9b95ikzRhE1LpZlcrid1KSJXZbabOp4uwk4CNgTSxyhRO0tpkcEHsQqqdIZ2mWPJXO8EisguC";
      "xcwmiqDFwrLgg4zjeZM1SjSgpLjcmXPuPffed2Jnx48lvM608Luzhr8JVN3Mt7FBYK0rcbtq3PGycKdsgWJLDgbhMTwJ90gw";
      "oiR5unQNA2HOVE1+7xvZheh7MjMksPZ8Q3ihzAYfiNsFsx4CxYcb8CJiIXXeEp8jvpIkd7fS2qGgQawzXfLXl816d7bsx87r";
      "2oGsNLeJ50Zk429RuSUb17nLDcZHiSCSpmrdhPeJN3FmG18tpffNMJ5Rp8ZI8c+WMoEX60kyrGdcpg/eAld4gjnPPAF8OQBm";
      "ImrkQ0vNUaMtRQAj19Q6F+vzwJvC6aN3pf6Vx/nT0pND1rfYW25baj7tNc57Y2fvzIs+qCz77dXSuCkwlu57YimX9an+qKke";
      "8I73jBHtzaoY7/SZKnZe1i7ewvcfvuw2HbGze+6/nrnU822x5xsyGLALqNv0blK/HbkFzc0L7346H1V7mXzvX/OVX72TP3vL";
      "Pe4eM+iF9jl2XqX70ofi2f376S4Tv/mtMdZPaTx2Dv+47x/5oyvyV53/X/wPQzGyGpQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrxVAABzE8Z8/QRS9p4h2IIgGMIBoDFEQjCAIRhAFQTCEaAicr3Dvc+HOib2sN7OQFLdUOZRHmqDGBQc8";
      "8MATk1fy2RUY4YY5ntj9f0kzJrj/O7ywxsA1azHFEUtcscEPm/TiSIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WZD09YBooFgLRJ/BXLZ5rE6TWaYwxwJ1XuFjEAEKbwDiBqAaEJvBmU9gLtM8RpB7";
      "ToDs/PX//wqIXoe5HPPYnSezTWGdyjKNOYXr3t2r10BGOHJD7ZMB4j9AHAAzyxFilvO9u3wweRlG/PI2BORjCMjXEJCfQ0B+";
      "DwH5O3jkQQAA7fC/lvwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf8c;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFxxxezmwRdzcbUAIlkNECRRBsCYQEFEBACRRBSIIEQqwRO28CO2aSp+c/48uJ1h4u4QkO4Kqj";
      "HOJXgil++Liac5x2mcEj+SLJWzbfUD6qsP3xibfJdzR6fNJU9vCLbi99y+FI4mJMbkEHOEbuMIcZHMN1Fq+XPn7HGXaT899B";
      "32OtFb5hPuDO7oEX5C/c/unf9QXGsbwCAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOKhLAwAmqdXQaAAAAA==" ]
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
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBwAAOYzM3eIAAAA" ]
  }
]
} ;
