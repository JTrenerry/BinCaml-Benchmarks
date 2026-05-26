memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4768 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3584 () -> ()
  { .name = "timeShift"; .address = 0xe00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe00; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3588_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3592_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3592_3" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3600_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3604_0" };
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_5 {.address = 0xe34; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "3636_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3636_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "3636_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "3636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3636_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xe2c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3628_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xe1c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3612_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3620_3" };
    goto(%timeShift_15);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12e0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4076 () -> ()
  { .name = "test"; .address = 0xfec }
[
  block %test_entry {.address = 0xfec; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4084_0" };
    store le $stack Cse0__5_232:bv64 $R19:bv64 64 { .label = "4084_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4084_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4096_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4104_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4108_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x1060; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0x105c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @timeShift_3584 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1058; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1054; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0x104c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @timeShift_3584 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1048; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0x1044; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4156_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0x1034; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_228: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4152_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1030; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0x102c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1024; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4132_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1018; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_229: bv32 := load le $mem $R19:bv64 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4120_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "4124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "4124_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1014; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1010; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_49);
  ]
];


proc @runTest_4768 () -> ()
  { .name = "runTest"; .address = 0x12a0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12a0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var R30_begin_runTest_4768: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    assert eq($R30:bv64, R30_begin_runTest_4768:bv64) { .comment = "R30 = R30_in" };
    call @test_4076 () { .label = "4784_2" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11e0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1300; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1064; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1070; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1090; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe50; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1120; .size = 0x5a0 };
      { .name = "deactivatePump"; .address = 0xe6c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xe84; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xea0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0xec0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12a0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x10e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x10c8; .size = 0x80 };
      { .name = "setup"; .address = 0x1288; .size = 0x80 };
      { .name = "startSystem"; .address = 0xfd0; .size = 0xe0 };
      { .name = "test"; .address = 0xfec; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe00; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0x1100; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd08; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xaf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+89N0SWOy2Y0UhLq7aREtlFi6weRB9iYPRlAq3SwSQiGTWBBtfQihUtiCU1so6ItDA33smpdm";
      "QwtiojAP1s0WVPBFKg0IKrNJqkKrBjZFx3Z3/M7szu7smNSWPlzuzLnnfPec7/zMVLJf5isKGe/KNBuLKzcfdU3sU27uIf3G";
      "01i3FFooKcJe3UvGL8C0iDbozoit4EzFMh3n4jdYrvy3EVsQLRUcZ3dBmVjZDp8k+ohykiFhT2BPEd0uEGVKwEhYI/YkMDYU";
      "aYHk2ArjBPUTRN/23n/v+6GOMx8m7g9dWIb+KmyHN0bsKddWbthWstdcLsq7yI7CXpsbGhQSveD6uz5i69B38Z8V9geI4wes";
      "OOlpbU4aLO8SdiVbnA/G8iPiexB/FfCvEH0iYfHdhP0NrctI5LoMioeNKeCfxz2V7Bc130alfBk8byryflL09N0o2XcR/9vQ";
      "mewUdk+ITClE9pMEeVTYWifZ5dGhfCV7fb4lRuBsAifaIexFxGUp0YWZdmEfA86i43x2qWFX3N5OoqUpWYAXPT3ZLkxBqRXG";
      "mIH9hc5W3MPb4E5JlPRiK+2gZEqlaXCcSYVoWlcpYynqguc7P3s5lgaEPQHdAzJlOF8WOFjtIzOhCrsETiQSdhmy57ne4MN3";
      "2Ff7hFkCJ8MqHWHbyaqT4bzJwNtHIi8GyF6P1rB62Q66Rezr2H9GHvleFfceu+csnSPO9/V5z6c1cEKynl6D/U624Xfor8GW";
      "fT2rUl4dYOxmPG4NEE0/gXh7w8KMkXz8CmqbYyD4GD+l/V3jfosaEWHUSNggCzXSpaerVefillgdD4GldTexwnr6NmP56pN7";
      "iXXjY4xL0+8A18UcI7OSXZ73cFv0wO+Jml63X8/tn4JkVOpzRwoJ9wx9PV3afekp1K7p7yHWozounRINnK3OJdzL8ZDVbXyO";
      "GNzneMRY5Ge+F/bo5aQrFxHjapX7ank+vkNPf1pFflmuRYzLPvkVyFt8GGv14T/xdAhTCpOJ+ZRkPh7Emec/2/l5ZMwEesrF";
      "O93KsedHbBt5kKOWs9Nb8Xct78atRwyvv99E/D2w0ackg1Rhog9rnBUihoYzno3uO0WNo3jXitDraNV7vcF/1BjF8wx0zow3";
      "83PYl59XGAPzg5Rmbl6CjPl/FTvPCyGBD8yMl708WRHjxYAvgz5fCvecfk/vEOQ/Oc389tWx+wPYB325bvB/1M9zcwbzvczR";
      "DDiaxZ08h/ths0Q0i+9TUpNbe0CTybyKsxzO9PZaTViod72dzMuQ49uSPNlG5gnMjj/h6xxkb+H5jlPzie89Wa1/OwP1xv5x";
      "zbkzks+55jA/8Zzx9Flvkms/zHOakl7dMMaEW+/NOjxL1OPvr2B9Bt/jda6CteXZ34IPfN6PeHKa5PY8z/kDCmXWcabDvwR6";
      "QwbOTviZg/9f47vQhne3dzDTiuBQgU4Kcy2H970yJb8KUTeF6Egv9FLUdvxjzPNzwDoPLoYRY87Xayy3FGU/y/j8H/DKMoIt";
      "27Ps/arTvxn4Xvv/CcrwVUUMh7BkrINYhNWHpY0H8j1O5nOQc338BX6fcZq5c+P3zbsYzv6Azh7ON3bmgfuB8X4H3q+QDTMm";
      "9wg44NmOOsn4/zmCefHzb9X5j+lkvuY0Z3tjPvxP/h7i/MZjnj/u/Y90/i+S2e0R9AoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQSxFcinYpDiJSUcHxiPHaBto0JFehb2/T4uDgtxz/n++OzNiceSwKWQFa29oxN0qj";
      "6RoDzqDcgrHtq5MUbyKp6kgyFrMJgI6EBCiRgCrlQNjS97V6Cim9OaF4ymMeBFzx3Z57c50OqsvaTtOfO9Qb/O4f9Hv5EIQ2";
      "WSifwzNSlTCWXY93n/PT5F2GPy9vvSNskrHXU58XxThDLwwvK85++AC8zNU7CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14d8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL28CQRCG8QEKnECcqGiCQa4gKR6DQKxEViL3AyCQCMSKCgQCUVF5ogKBQCIQK5HIypUkpeX4O31O/ZKZ";
      "TGbmLTUr3WlJ5FVE4o9qvyZijqof1DwucY1bPOIe7a/qDR2mZZEZGtzjANM/1RE6XBSeVHe4wohJrioVkQ628A176HGIGU6w";
      "cVbN0GBAhxHHmDyJzNHgF1oM6DCix/yiusbnK3fjO+a4wLTKX9jBA1pMbszjC3o0mKHFUPTv7MclNsgpYBsjDjF5cHeRH36i";
      "xQ06/EaPUuc/bGHAHv4DX9Oh5IQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1660;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU/CUBTFX0v9iBjSgYFEogwMDg4ODA4OUkpClKgxxjg4ODTqH+DQGAcGBwcGEzBxAOLA4ODo6ODA4OBg";
      "gm7C5KiJ8YuFpJ7Le8grgbbJDY/zu+e++9rb6oxfytEG0+xpZWpyhun4H0GcfDpOgmBybJq0OcQjtHnhIW0J8QZtUWgxxCYi";
      "/OU4mY43FCtrlYBRUFebjXqo67MRJnI04Qsj8oh1aLPcp5fVihLHsorY7dWbL49WRoyCVgyY5+pys/Fcfwp19n1A5JC34N63";
      "qCCpm/OBKCJnuz9ng+fQecMKY/fIaVOOwffLNBshluLrdEFbq69NkGIEs/TD+8/Cd/btOFnyLfP+Sbeg1/r0KJbH0NmP+7wZ";
      "Xo4RL4GPe/BbcL3LU5ynJP4CHgOPSH5TcLqvbcEtia+LY5lSnbjK2M6QOsRN8O0fMQOijxWJW+A2uC75DYmfgB+ARyWelngV";
      "3PLYv+bT36vobxCnmdYCnOtKbyZMmon9CT4UyeAWX/B6CeQv/A7vdxM8AW73z2v6XKV5OATPg09KfvLloeegxwY8T/JdC96Z";
      "72zPV4N++Tv8/r6CX3hwDS/hqQePg9vgYYnLc2YKfiPx3c4cJYN0Fgs80nKcK/c7t9f9HlCNU+SUWoN7oH2vwIstdw/0PO/I";
      "9+6+l//zD5ZrDe+77cOjI9580Yfv+PBjH17y4bcenK4/dYyTGtwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c3c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZYoMwAiUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBi8T";
      "ZYLXqXKFl23w4wYP4RpW5PNefuT6B8pnZ49fNviY/IFCgy+Hyhgv9HqZujycix+0yc1qA2PkCjPIurKAjfHPd8bf4wyj3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4AOVdR+UAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
