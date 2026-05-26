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
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4672 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2664_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2672_0" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2680_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_3 {.address = 0xa9c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xa94; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xa84; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4832 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12e0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
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


proc @test_2724 () -> ()
  { .name = "test"; .address = 0xaa4 }
[
  block %test_entry {.address = 0xaa4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_102:bv64 $R19:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2732_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2744_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2752_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2756_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xb0c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xb08; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb2c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xb24; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @timeShift_2664 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xb20; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2848_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xb18; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_97: bv32 := load le $mem $R20:bv64 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2840_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xb14; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xb10; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb04; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2820_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xb00; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xafc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2804_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xaec; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_98: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2800_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xae8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xae4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0xadc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xad0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_99: bv32 := load le $mem $R19:bv64 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2768_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "2772_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xacc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xac8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @__VERIFIER_nondet_int_4832 ();
    goto(%test_65);
  ]
];


proc @runTest_4672 () -> ()
  { .name = "runTest"; .address = 0x1240; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1240; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var R30_begin_runTest_4672: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "4672_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4676_0" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    assert eq($R30:bv64, R30_begin_runTest_4672:bv64) { .comment = "R30 = R30_in" };
    call @test_2724 () { .label = "4688_2" };
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
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1180; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1300; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1260; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xd60; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xda0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd0c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xf60; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb40; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1008; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10c4; .size = 0x580 };
      { .name = "deactivatePump"; .address = 0xb60; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10ac; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xb80; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1030; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xba0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfac; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1048; .size = 0x320 };
      { .name = "printPump"; .address = 0xbc0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb30; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1240; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1280; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1290; .size = 0x80 };
      { .name = "select_one"; .address = 0x126c; .size = 0x80 };
      { .name = "setup"; .address = 0x1228; .size = 0x80 };
      { .name = "startSystem"; .address = 0xcf0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xcc8; .size = 0x140 };
      { .name = "test"; .address = 0xaa4; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x1e0 };
      { .name = "valid_product"; .address = 0x12a0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfe0; .size = 0x140 }
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
      "H4sIAAAAAAAA/7VVXWgcVRQ+d2aMa5o0u0lKsGh3Nw2oBSnIRunT3uQlL750u0IIxWxW8KUVEmOxsGAmWgjalwwN+GbWPmWD";
      "D0KrMA/GTQoqiCCVBgWRzU9VUDGyiTpJZ8fvzOzszm6ToBQfLrN7zj3fPee753zXzn1asFUyXlRoLhpT7/zXNdqn3nmc9Nsn";
      "sO6qtLimSmv9JBk/ArNEtEW/DlkqfBqW6TjvfoHl2n8esiTRzaLj9BTV0dWD8EnQLOWFIfCN45sk+qVIlF4DRrw0ZI0BY0sV";
      "i6REVxmneX+c6Mvee1PfDLRNX43fG7i2jP3riB3cGrKybqxSi7VzSy4X5SNkdSE+c33gjBT0nJvv5pClY7+L/6S03kEd32HF";
      "SE9lrosz5SPSsnMrC821fI/6DuPPBv8q0YcCi88mfF/KdBjxfIdBsbCRBf4MzuF9fLYoCsPdNy7NmEYmcktwrbFhaUaJJl4B";
      "N6TR2dgwmXZuecGr6xOvrnOiwHV1Y01mhTG3IoydLrL6cUYL7h+8JjIKcDSauOjhRDIKmY6guTx8eqt3Rqln/rjeSqYFOzhJ";
      "XGoh81vk+Dtq3ea9jpPQgYP7Tcwjfgr+r+H/CX672m/13Ly64siB7WK8nrfPD/vZF23yNfvpsjzcP76ff6nAnJMMGz5HTyBX";
      "5kgHR6RJM6NRgvcwd6SHjSj8bkwxbDyG35lX63vY3+P7S2GjG78nwfP0iDRdG0WMDt8vI0Ybx4PXklKNz0SMh7mvHtJT7fiW";
      "zw0UpAA36K1HwF8tjzzyrdTz2K14eZT2nH7XBv8ObD9UY0iPGH9UPNy/Ko245Yp3Lz5PAjwN4O6Yb9cGzqLnydz3vs7v32dl";
      "aMG2qpwiVU9xj+1gRpdx7thRaXWHyBQhso4R7F3Syhwli/Oxc7fum5/aTAJzG5hdbdIqYw59f0ntWpxsldbHwL7hOB/N17BW";
      "FhpmOhgv6vFZRWKu9dRYK/drcpWxJoFzDXnewDk+/nsH4GcFJfy64y2USGJ2wE86GaKJokbpkqot+nXx75pGYY5FSFqj2P+0";
      "QmnWnBI4Wj9NZlyT1ho4E4RcYZvC2ZzHV+iH9dPSXANng5hxjh2rOGnWHsbsC8kC424iVgl5eOMci/1LiN3El/WI92pSWn17";
      "zs0rxLp1a8HPbQMckaKnNoDxAmI3+X813w3Ec85vaVTQXPx6bawL7ai7N8waoVz4APrBdbhadDnzt98792ldPgKN7jRIdhrZ";
      "Dj31PM5s0Mj9cNv+BW6xs44b1lPPVjwNFdUeP0wvm/W5ISagjcEY941gba7qG3hyfXivJtagl+j32vzw3ma9CtrFsKsVs6wV";
      "mjfjs6wVolJ9OxHHuu/aoRd7Nte2vMCzTRV33md53ncC9l3bm/Ha2cONZ9+t2l/GGfmM25sm93K7SulN+PLYHwdPCr9H0IfP";
      "0fct+O1yiPtZAR8q/EncUR7/T0LPPgtRhEJ0thf7ktRy4X306hVwNIN3axD55wP8sb2kqqfYxv5d9CnbCLEcz7Y3K07/dtN7";
      "GnyzoQtbfM9XsRJYb2M9gzXD2jjS9K6NkDkNO7+DT+H7hs9tsVp74N5eZ93EuoR1Aos5YM1mvN+A9yhsg4wJG/cS9+lFx5vL";
      "ug41vnvB/vLvJPoamcea+t+P+9P2+tfHOE7UHfQH77L5f6yq1Qf1Nz24//YD+v/v/Br8/wBLAVS09AoAAA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh70ItpL8SAiFRU8LjFu20B/QrIV+vY2yU1wLsvMfLvsjM2Zk0Eha0BjeuN9qzrU";
      "Q6vBapRb0KZ/D5LSTSJVk0jGUhZ0nZj4PlrCdud80YW8KEs/Vw6YmiUP+bH7xE9BaHYL5fsLUj31+e308HvnwAEMJCRAhQRU";
      "KwvCVC5v1EtI6T4IUjzjKY8irvj+wB25zibU5v3Q0Z87NGpkP/oCQFEPXwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14d8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLW8CURCF4eF7JZKkFchVZEUdBrkSgUBWXomorEBegUCsQCIq7k9ArECuQCCQCCSigqQLpS3t6Yt6kplz";
      "kpnKQ63/WjHrmdnxQ5o1zOJSyph5DLjCHEvcYnqWSnQYVc3m2MUNDnB8kZ7R4RQ9LjHgGgs84BGtZnb6lBLsXKUhPuEEPS6w";
      "wBzjL3qYfEudOntMcIcpRj+SwwQ9jjHgBIt7Dk/4jm3+DDf6OPyVRujwBT2+YYb5PYd7XOENC3xscj8OMPrjX4xxiiku0eEa";
      "PR4woLXoYxf/AWJFppN8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1658;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPUwiQRTHZ5f1I0DIFhYmEs+CwsLC4kqLZVmVGLwzBhO7syDG8oorjJUFJR2QWAihoLC0oLCwuILyikvk";
      "EgshV1hYEHM5V7hu/D9m9pwlsLvJS2b/v/cx896MycSnne0z43RZW4p/YCb+F2Glv5x/JJieWyZtDXYPbV3GkGbBXGgbUluB";
      "5WHJF86zo9jESs2oR+yy/qnXvUt4caewHHwMGbdA9WCH0FZFnFnT61oSyybs5EXWkPpurzvKRbwNK4KXBF+vzdZn7LJRiWxW";
      "deKPsD/gphJvK/GGxthv8KTCNxWeknxR4Y7CnRBeCODU06Lk89p7v5yyXtGOo2hZJ8HSsQOxEPla8Ltx/X3aVup1wL+7k8+T";
      "onmB37r/5/PeL6eq7/S6v6gSzTGpM/YEP8s/x4qWE7shHws+xivnR+M+eeFD96cAH+tVns8W9bK0n4xYb5WNz3d7UVLsmBws";
      "3YdLxJkDznOUe0ecg/QW9L0xnc76A3px4O9LVulLH/wigMcjjDU8nhE8o/A18KvB5DlSX3MyvqBw71jqffgGv4cpeYhXwDvg";
      "1wr/MsqTjlHPW+Bfh5xf+Xt+7L0vynEPH3c4+c5TD/+B98EXFE5rEw8y/8x5fExfhf4w9OtUx4L+c0od4kfg7QB+Dt6awums";
      "DfDm2D69mXg52vBpTPEZvf8QbswE81QId0J4IYQXQ3gzgNP3BtVPHX3EBQAA"
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
