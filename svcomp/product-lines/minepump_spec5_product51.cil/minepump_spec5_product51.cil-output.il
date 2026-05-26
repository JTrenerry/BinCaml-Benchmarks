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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3808 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2668_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "2672_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2684_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2688_1" };
    var Exp14__5_253: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "2692_1" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_5 {.address = 0xa90; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xaac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2732_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xaa8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaa4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xa9c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2720_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xa94; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2708_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2772_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 {.address = 0xabc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "2756_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xab4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "2740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "2740_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xa8c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3680 () -> ()
  { .name = "test"; .address = 0xe60 }
[
  block %test_entry {.address = 0xe60; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_280:bv64 $R19:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3688_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3700_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3704_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xed8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xed4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xed0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3792_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xecc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "3788_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xec4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_278: bv32 := load le $mem $R19:bv64 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "3780_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xec0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xebc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xeb8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xeb4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3756_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3756_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xea4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_275: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3752_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xea0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xe9c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xe94; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3732_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xe88; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_276: bv32 := load le $mem $R20:bv64 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "3720_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "3724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "3724_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xe84; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xe80; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_63);
  ]
];


proc @runTest_3808 () -> ()
  { .name = "runTest"; .address = 0xee0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xee0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var R30_begin_runTest_3808: bv64 := $R30:bv64;
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "3808_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    assert eq($R30:bv64, R30_begin_runTest_3808:bv64) { .comment = "R30 = R30_in" };
    call @test_3680 () { .label = "3824_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xda4; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1324; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1020; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf8c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xfc4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf44; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1128; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1180; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x1330; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1348; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1368; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb70; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1228; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd50; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xb8c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12cc; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xce8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x12e4; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1304; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xba4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1250; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11cc; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1268; .size = 0x320 };
      { .name = "printPump"; .address = 0xbe0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb24; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xae0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xaf0;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xee0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xf10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xf20; .size = 0x80 };
      { .name = "select_one"; .address = 0xf00; .size = 0x80 };
      { .name = "setup"; .address = 0xe4c; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xd28; .size = 0x140 };
      { .name = "test"; .address = 0xe60; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x380 };
      { .name = "valid_product"; .address = 0xf30; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1200; .size = 0x140 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcZRR/38w0DWlMU3eTQEF3NvbgH0IP7iL1ktlWCB4KdruHJQjZbLy1gaRRiKSQKZYqetmhBY8JPWWD";
      "iND0MAebTasoSD20NCIW2fypVGsxmAYd2tnx9+bP7uxuIik9fHyz7//7vfe9t/bUYtGWybgg6FJMle887Rk6JN95gfRbL+Lc";
      "k2l+Rdas1ZfI+A02y0Qb9OeAJYOn4JiO8/n3OC79/oClES2UHKenJA8t72SfBBVoVhgCdxx3P9GDElFmBTbi5QFrGDY2ZDFP";
      "UmyZ7TTKx4l+6H0yfTvVfu6z+JPUxSXIr0L36MaAlXd1paquPXXNxWJzH1kR6Ocup45ogt5w410fsHTIu/Zf1qxPkcfPOCrp";
      "6dxlcWRzn2bZU9fnGnO5i/z+Dz8b+MtEXwkc9k24R8rPG3E1YtBsxMjD/sfww/moJWH0jmmmpJDJcSg5YchZzTyvaCZySb4l";
      "KMn+p4nGR4HRiEIn5CyZ7zlO4hhO/xiZLl+h8ZsVJ8Oxq6BNt9K4ht+23wu/wF84PqbZU0tzHkaLRfbNNIFYUIekizXi6Fc8";
      "v3HYFbC7rQ7k+FuCLuqQQP2SNbmluZgfI9s67jg72mK6F8P2fmI70GlSq9KD/Kq8sXqex79W5JpQKWK4vXFSFGPAJwodPS8M";
      "AvY5hRIswz1DFDV6wHd1tKgRxXfuTE2G+fsDfi5qtON74rowzg0CF6bpUWNvwC9FDYX12zSzLPn65ajhVNB3e/T0HvA2T6aK";
      "mgAW6D2BXqvGoUaNrUotjr8rXhzlx07SpYH/ELRffR2iLuN33+5flXq7DypOTx1OWQ+nGGpU/mnmYBPGAR99WN7bzOe+SaH2";
      "XCOXxrLvenWvvkHgzBhfAsYp5KkDA/Z3XFAmgtoH9XmT8WuhA8wn9HuMIqdOo284/uA9Ntrsgw6/39dwPsF5BecC+xj0fJxG";
      "D8PWAX2QTB10jkHFzX7Pcm0YX7xF0YqeR44rPTMHRSuZH4DXzfFwf4Rifgh7nbuKs/6tBf0Xjj3iY8I9w/x3MLcxDxO61BC7";
      "RObb4M2Cx/3j1gJx5trIPAY6ZloyFfChi1mcmIbOTAuZ91D/P/y5Vfem3ifzbmg2NM6HPkHR7eZF42/Vf7s12tfVHDexQx7J";
      "0qsk6+mtCFlbmO2vI57hDs2KAmPgbHUR6BHNynWQ5eF3o6nOj2An0q5ZVzCzy3JkfqJNs/pg54rjXJ2p6jX3R6B3W9AC55eX";
      "NMx9PT3cxhj1L7Md1PfqxY5629072M4LSgT5xVsowXMNeGb6MXNLCmXKsjIfxM/f7s37xusvawjyfRJleCeVgcXqYTLjimat";
      "ABtBmrUJ2j82diri+BG1WT2MmQxsjqLHWHcYc513E9s81KoV2e46dKVWz9591oX8InTXcfO+YllF06xDj52F88R77cZcENsa";
      "8CFJT6/Bxk3oruN3EO8a9DnmjxQqKq79Wm7cf88h795O7kXp1Be8J5AHvwV1Mvdv0BvYhQXswoK/CwsjapcR17sMKnUZ+f16";
      "+hu7vv+2tdu+C7tad81up57+EnZZjv9XsIya9d7MqPeeTqhZatoNQf/X6YTeYFgnwCh4Dzw7mBeeH0GsZd9eeFeF6e4ORQ68";
      "K87a7owv8K740Pb/W0EPd8KlY19MuLktzfFsn7TdeV/geT8aop+xvRlf9Z3d3nfd7P+uNtub+P68Cc+Ab32MA1meJ40+BGMU";
      "2sWq4uHi5sX44t3gOxPIslwOuaqKN8PC/oq+P2qYN4312wX/1jPyn9X/U/H/A8fr47bUCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClnropWgvxYOIVFTwuMS4bQP9CelG6NvbNDfBuSwz8+2yC7ZkTgaFrAGN6c3sW9Wh";
      "tq2GQaNMQJv+bSUlu0iqJpKMxczrOjHhfRwI29T5ovN5UZbz3Dhgatbc58fuEz4FoUlXau4vSPXU57fTY947ew7AkpAAFRJQ";
      "rQYQpnJ5o15CSveBl+IZj3kQcMX3B+7IbTahQ97bjv7coVEj+9EX577W8ggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUxCURgG4IP4c4OBQNNgvMFAcM7NQrzBYCQSTyAQCQYiwWAw3Ggk3kgwGIkEAtFIMLD5h4oeH9Kzne39";
      "3nendlS/fKyFcB5CyF5TKndDKDj3NuaSC27YfEupsRNC5BlHLFixy/w9pQEvWLLHCSdccs6sHsILc2Yf8swZ2fqU4zUn7HPB";
      "kuttjsf23a9TanPMLvOvlIbb3azY4YyRKw7Y2Avhli3O2eHhd0o3jHxg/0cfp1yxubF3313m7LNgyciKIzZ/9fKUM15xxR4b";
      "B/qZ844FK0YuOWT2p585n1jwmZEh88884ZhtTtnlP4GaAzu8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x6c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr08jQRTHd7fLjxyEVFQ0oeEqEAgEogKBaLfl2JRyP7g9QxAVhJyoQCDI5cQJxIkKkvYSxLVBVCD6ByAQ";
      "iAoE4pJyjlahSYC9qiZ737czS6cTdnaTl06/n++8eTPzJq6xT/+2rZlHC/r87Fstjv9JROXR8zIEc1MLpC0jLqCt8DmkZRG3";
      "0Na4lkY4iCE02587l26YzZhVM973e925YN4R5XvyPJPPSyCqiFVoS2xevGE0ddJbCBv6Aek7TE9heIk4hx4X/Fa/569B/A5x";
      "+hTsgfFNzmkvQ0QbvCRw+w0ZcjM5/9eaWRfyLeuadg1/SvCLvATeAU8KvCDwCvilglfBL0I41dvmfFofnWuhZtT1fRTbvaWy";
      "v7AB3z98J8+elw5ZbxjBUwbj4n1scE5z1sBPwZ3xe67rn1gV5CnDcw3PuezZZx5a5xiekht+jy3wLPh3OQfvmw74GXhC6ps7";
      "6F8fPG9W0CmfS/tSrJeIadoPBc+AHyi4A16W6slzvog4BHfcl/ex0phsTlg1sx4r/DKK/d7f4Ox+w3cI36q87+LofK/g+QnP";
      "ruz5zDzU+/fwXLm8byy2nk315Nn4Xc380P3IG36LFUq1p/A4T/7x91EcnWsG+h9J9/sfujkY7xdb7H/wpIJXwdMBz4+fG/E2";
      "+NLg9fdB53rD5+8JPNiW2NcufLshefz7n8D9DMLfRUbB6XwczuW+q0C3FetWwbNS3nUhb5tzvx9Ko7wd6OXB6/1G/D6Cm5Nq";
      "vhjBCxF8L4IfR/CWgtP3H7u39e7EBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e3c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
