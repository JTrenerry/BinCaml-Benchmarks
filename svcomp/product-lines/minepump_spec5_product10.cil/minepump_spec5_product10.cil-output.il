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
  block %main_entry {.address = 0x8c0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4768 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3692 () -> ()
  { .name = "timeShift"; .address = 0xe6c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe6c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3696_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3700_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3700_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3700_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3700_3" };
    $R29: bv64 := $R31:bv64 { .label = "3704_0" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3708_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3712_0" };
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_3 {.address = 0xea0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xe98; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3736_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3740_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xe88; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3720_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12e0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3752 () -> ()
  { .name = "test"; .address = 0xea8 }
[
  block %test_entry {.address = 0xea8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_51:bv64 $R19:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3760_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3768_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3776_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3780_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xf18; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xf14; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @timeShift_3692 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf10; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xf0c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xf04; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @timeShift_3692 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf00; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xefc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3828_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xeec; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_49: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3824_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xee8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xee4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0xedc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3804_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xed0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_47: bv32 := load le $mem $R19:bv64 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3792_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "3796_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xecc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xec8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_51);
  ]
];


proc @runTest_4768 () -> ()
  { .name = "runTest"; .address = 0x12a0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12a0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var R30_begin_runTest_4768: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    assert eq($R30:bv64, R30_begin_runTest_4768:bv64) { .comment = "R30 = R30_in" };
    call @test_3752 () { .label = "4784_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1c18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20084; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11e0; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1300; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1108; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbe0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xdc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe20; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf4c; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xf30; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1120; .size = 0x5a0 };
      { .name = "deactivatePump"; .address = 0xf80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xfa0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xfc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0xfe0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf20; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12a0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x1284; .size = 0x80 };
      { .name = "startSystem"; .address = 0x10ec; .size = 0xe0 };
      { .name = "test"; .address = 0xea8; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe6c; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xae8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWT2gcZRR/38x0uyQx2WQjFUvd3TQHKZRcNkhV3C+55OLBbvcQgpDJCiK0StPgP/bgVIMFvWRowIvQtSBk";
      "gweh8TAH4yYFFUSESgOCyOZPpWiswU3FsZ0df292JtnZbGtDD4+Zed97v++99733+8YpfFVyVDLfUGg2kVSv71fG+9XrR8i4";
      "9gTkhkrzq6q0146S+SswK0RbtDliq1jTIJbrfvQtxNPfHLEl0ULZdQ+V1fGVe+GToBkqClPgmcIzQ/R7mSi3CoxUZcSeAMaW";
      "KuZJSawwTrN9iui7vrvv/DjUcf7D1N2hi0uwX4Pv8NaInfd8lR1fp7Do1aLaTnYc/vrloRNS0FNevBsjtgF7D/9JaX+APH6C";
      "JMnI6pfFiWq7tJ3C8lxzLj8jv/vVz0H9VaLPBYT3Jjxf0rvMVLHLpGTMzAP/AvZx/HNyCktzhxXqbfQP9PUc9n5zjI265v25";
      "VryeHJVWgmjyVdSXNDqZHCWrESdkp9Hkmbpdd7Md+XbirPT0OLPJ1UOXHhdnyWq1f2BPvn2jTQgP+3J9SMbM51AT792Imc/w";
      "O58L/HFWaU9fjJmDXt2W5pIHjOzTOAdPX46ZAw36NPShGEbDMTiFL+s9cUqUqujvbVU5RqqRvR0n+zb6rgNYE53S7o2SJaJk";
      "P0rQx6Wtd5JdPTVUcgpX50K9BZxt4MQ7pH0F/VRR4/NTbdKOAOeK635xacdv+Z5+VUELQX3yikRfGtmJNmlJyqww1hRwLnaG";
      "8W/VWuPnBaWDHFMRSmdwrqhFLhOlybJGuYqqzQc58PvOjJUxY5q0x2F/XKEcz0wF9VgbICsF/SrqIwixQvcD9uY4vkeOawPS";
      "WkV9htFf7DtRc3M8O4zZH5Ulxt2Ar6LV8crsC/tF+G7gyfPEttqz0u6/4y5ME8/d1bkgtnXUiBQjuw6MT+G7wd9+vOvw55jf";
      "06ikefi7uXHfP4K8+2I8A8rpz9DbnIc3B2/p/wS9vWdWKzEzJbtNMrrNfJeR/Rh7hma8FW7HA+BSzy5uzMi+X/N7HHkEMy6A";
      "KXrJAhemeTbvP7+7fczcNpUXZi+e3MeD6J+IoFnwalpXwrOtK2S5RLNFrBnn6vgVzLJxjiwbenBi+vUIWcyFf+JstqFbwfum";
      "z3ut+IjzSPmcJIy93CE4R58PdKJB5q9kjPZwQzM/JIy9NvvhFzJarS+W6jzTYwb1S+AsuHYGakgaYtQ8zsHZ9JiPYa3K9wV/";
      "U9zsxbe+DLtY2K6z5vHXDCXjZjvez4953DbD3HYwWAO3aeyPupPq+4LXXAf3DrjrAO+FWZYCtcQ8i5rHcTNU6TH/dsJx/OXs";
      "xlG54w4GdpvQ/+L6fuDGmz72LSeM/ZtT50m+C3fO7sXw2bHu+ab+Z/0N+PDaC+iLog7eiEqLeea4SrkNrBk47xT6VQHuQcRX";
      "RB9/A16K4NvrZ8zPMnpRhU0GM1TE91GF0l9HqZuidLIPdhmKnP4EXDINrAuYiWH0ZbGh/1lfUdVjrOP1f5Ez6wi+7M+6d2vu";
      "4HbTfd34T8D1TCCHAuQI5G3IYcibEH2saW7GyJqEnuesB8/X/P8evhMb78NXoG+DvAyJQrgGelsd6w9gqdANMx50PNPMIWfc";
      "Omfu3hHhGWuuf8Wvf2KarFqL86H/+T94gPVrD7n+sPvva/0/B9LFmvQKAAA="
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
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki0Whljq4FO1SHESkooLjEeO1DbRpSK5C/71Ni4OD33K8u3fvbsbmzGNRyArQ2taOulEa";
      "TdcYcAblFoxtX52kTRxJVUeSsZhNHPR7+RCENlkor8MzUpUwll2Pd6/z0+QD6EhIgBIJqFIOhC19v1ZPIaVPnFA85TEPAq74";
      "bs+9c50OVpe1naY/OdQb/O5fhp+Xt94RNsl4X0/9vCjGGnrDMFlx9sMHboniDQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14d8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU/DcBAH4P8YLxWICRymAjG1IEkwk5VI5GQlAomYnKzYB5isQCImEJOVk8jJigkSxvvL8VQ9yV3ufpfr";
      "nfYv73opjVJK7UvE2WFKw13EXG3Gmks+csc1i9eIHUtmeylVzFlzzCUnbDhlywUHbxErXnDDkqkvhzm3LJi9R5S8YtX1+cCW";
      "T3z+iBjsu+MzYsg5x1xz0tW/5PKaC95yxZobNkwH9jFn9m2eJz8RNzxnxYJ11/+NaHjPLRse+1PLMbM/ud3fOGXBBUuuOOOG";
      "NdOReeb8Byjmdy18AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1658;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wCURzH7+BQB4wRCGwyNRAMBoKBYJDjdEzxzxxzBgMBHdFgYGaiwQ3cCMIMFwwGA4FgMBBt6EaBRNSi";
      "IPH8/u69m+/YeXfbb3v3/fx+v/fn+15UYp98dSQplSV5MbwsRfEfR1x/GcY6wcz8EmlriD60FK8hbRMxhrbBtRVEAZH4Noyc";
      "WRtZaSotv1rz7Q8HvYhVV0HkkaPwuhjNhziBtsrqok1fS05gqCPK0KOCrg4HZi/iXUTRhY8Qhy5ckbEP8JjAswJPci6uKydw";
      "DTznwksymz8pcE3gVZmtP+7AqUbnvCTwwyAlqCGxzyvy7lz6fIA3/nxJNedaAbWm1P3arW9nOHjvvUVM/2I+SeogL233ry4j";
      "ycpJI+cVOcXZnALLoXtzipyFsWEsYF5JZfOZ55Jl4+2actCzNrLHFkoe1FHXR12eeu+wfZD+CD0+seum/9DzE34Hs0zfFf0H";
      "L4NfOuzb9N8vSS+T/+9HEvwJPCHwLdF/8MeJi/+8v5Mvpv8eXHfh9Ca7nIflPy808uI8yMzIhI7ZgPUbI//ux3k/dM4xPMoG";
      "eHjmHa5xvS3oRdO+TIjuRB48PTUM3X4nzqx3Tz0ukNOZOp81zX0D3p7a3yLt+wH686d9TVbPLtj99P/3O/LgSsCdJz245sFL";
      "HrzqwXUXTt8v0ezjj8QFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c1c;
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
