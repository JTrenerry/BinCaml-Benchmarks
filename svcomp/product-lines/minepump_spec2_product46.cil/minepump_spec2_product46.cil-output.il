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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5056 () { .label = "2248_2" };
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
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3728 () -> ()
  { .name = "timeShift"; .address = 0xe90; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe90; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var R30_begin_timeShift_3728: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3732_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3740_0" };
    var Cse0__5_103: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3744_0" };
    var Exp16__5_104: bv32 := load le $mem Cse0__5_103:bv64 32 { .label = "3744_1$0" };
    var Exp18__5_105: bv32 := load le $mem bvadd(Cse0__5_103:bv64, 0x4:bv64) 32 { .label = "3744_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_104:bv32) { .label = "3744_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_105:bv32) { .label = "3744_4" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3748_1" };
    goto(%timeShift_47, %timeShift_69);
  ];
  block %timeShift_3 {.address = 0xeb4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xeb0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3760_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3828_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xedc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3804_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3808_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3812_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xed8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_25 {.address = 0xf00; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3840_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3844_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xefc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xef8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_41 {.address = 0xecc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3788_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xec0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_107: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3780_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3780_3" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_53 {.address = 0xf1c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3868_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3872_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xf18; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_51, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_57);
  ];
  block %timeShift_61 {.address = 0xf0c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_49, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_109: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3852_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "3856_4" };
    goto(%timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_67 {.address = 0xeac; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_63, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_67);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4928 () -> ()
  { .name = "test"; .address = 0x1340 }
[
  block %test_entry {.address = 0x1340; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "4928_3" };
    $R29: bv64 := $R31:bv64 { .label = "4932_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4936_0" };
    store le $stack Cse0__5_7:bv64 $R19:bv64 64 { .label = "4936_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4936_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4944_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4948_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4956_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4960_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x13b4; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x13b0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    call @timeShift_3728 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x13ac; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x13a8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x13a0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @timeShift_3728 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x139c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x1398; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5008_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5008_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x1388; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_3: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "5000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5004_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1384; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x1380; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x1384:bv64 { .label = "4992_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_43 {.address = 0x1378; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4984_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x136c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_4: bv32 := load le $mem $R19:bv64 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "4972_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "4976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "4976_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1368; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1364; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_51);
  ]
];


proc @runTest_5056 () -> ()
  { .name = "runTest"; .address = 0x13c0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13c0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var R30_begin_runTest_5056: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    assert eq($R30:bv64, R30_begin_runTest_5056:bv64) { .comment = "R30 = R30_in" };
    call @test_4928 () { .label = "5072_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x11f0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12e0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x12ec; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1304; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x104c; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x1030; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd90; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf28; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1080; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe44; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12a4; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe60; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10a0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10c0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd40; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde0; .size = 0x320 };
      { .name = "printPump"; .address = 0x10e0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfe0; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf80; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf90; .size = 0x220 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13c0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xe80; .size = 0x80 };
      { .name = "startSystem"; .address = 0x12c4; .size = 0xe0 };
      { .name = "test"; .address = 0x1340; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe90; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd68; .size = 0x140 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ZalmQbU3aTlYBmN0a0BenLrqZPmU0f8qTQ7T6EIGSz8a3tQwhCIQEnKgiKmKGRgIIJATEb";
      "LShN0EGMm6RVobRIa6KCP5sfi2ilgU3FoZmM35ndSWY2P6T04XJnzs93zzn3O/deq//rnCWTPiPRcGNUXnjQ0dUsLzxG2s3H";
      "Mf6QaXJJVs3lJ0i/DcwC0RrdaTdl6BQMw7ZHvsNw5H+2myrRVN62I3m5a3EvfBI0RGNCF5hjmFuJ/s4TpZeAESu0m93AWJPF";
      "JEmNi4xTaR8juta08cqtZHDwrdhG8uIs7Jfh27bWbmYdX2nL1+qfcWpRrCYzBP/MePKkKug5J97VdlODvYP/tGq+iTx+xoiS";
      "lsqMi5PFatW0+ucmKnP5BfntVz8L9ZeJPhUYvDZh7imE9Fg0rNNYWM8C/w2sY5X3yeqfneiRKOz1d+WlHHb+c4xemX/9r0o5";
      "nxG5IvZvXZaOk6yl7oXIvIe6prF2d41qhgNkiACZdQR5SDUzNWQWzyRzVv/8hK92wFkHTiiompdRr4IcmuyrUs0XgHPZtqdH";
      "t/zm9vQrCppy48tKKuqupbqrVEOl1kXG6gPOxRo//rN74GcFxd0clw5RvFWhXuxhujVAvZpC6YKsTLo58LfLIdGiml2wfUai";
      "NPOhgFosnyAjpqjmEmojCHFC9ijzGTHcwLx8QjWWUJs2hU6zb/emnWZeSMBrJjWntpC5GiphVbEfbMH/kVXMv4EnvK6CdV+6";
      "b0+9Tsyn+Qk3phXUhiQttQL/u5vw4X/Yr8CXY31NoZzSwtjb+Tg1JOo9gnybalWjkaSzn6B3OAdCjNELmf9cjuzgYD4MDtbp";
      "lKnTs49oqdtYc1es4AGwCnXbWLVa6hZjefjLvcq20Q7Gpd7zwHUwO8jw8thnh/qeK9kd9do5/ZkXutsHIqA6OpwbvUuR0QZw";
      "2PD2ANtRGZcuqEZlj3j1AutyPpSp1z9ADs73WL3+Pn/zuvDHWRF35Pl6/d1N7tvZieghLfXeJvaX5YV6/R2PfBhyXwwd/hh2";
      "03HuhW9HG3brd4e7yJ85dyoj9Cdrk8d6FNW4QpSQZUoI9BLXR9SW6pAEJtfmbcG8oNNJ1PKUoMTVTTvOOLzXMfhk8e+uxfsn";
      "23b8Q6tk0xok4y/wtw1YzPt/Nuz01Q070QS/JuhWbM5xu8/DiG04K/QFcF+rKu0l8yoE++8h6ztMR1nOHGik0NlzNvrI09OV";
      "52fleeetF2NfZ56UeSEpyWMxko7j3oi7PpyfCNKOvd+6f7x8CqoG7pA48yqJudHj59xJXE+seR4xs03MthMu/r92aa/5PomV";
      "z2QxsO3v3DMV3EWcif3ic/HYvnFgp41Xvxe/t/QDu+lncuDtEFFEd/fvd8seWYePhj0kcAvnaNyxUSP6T9AVOQ/+1yL6D/jP";
      "zMEu6Le7YTn9g7s6ol/Ddx9sBjud/hri/vpmS1+vzzMG80Eu+6O3ZiDj/rnC64EbqkA9mR+W02fAiOjTFbF85oklf99OuHYf";
      "Q/6rXfZDf35Uxr5UgZ2z/DzmGjSDr59jNGFM83ugdA+NaJ3+M0rrJOMS5Mz7CGbmes59C3E/Bkp96J5R49AdwRjDqPb0yfPo";
      "E+/+KwfoF98ee8+QH7fPEB8nX/SfuyxbtEpvkC2uaX7eSsghGSj1RhL1HcTcVj47XgWHvWeOiznrYHreH8DhmvahRsPYJ36D";
      "JOD/FNEw3nzxjOSvaUYiIwrdGHROfVC/AuqnVZHRADnea/GXD5PxJc6ru9hfvF2Gv8D3Hc+brDInvNdGKvuL9n0/HUh/8yH1";
      "D7v+A+n/B7oAc1wUDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiUR0kPIiHSLCqKDjsG2jLui6rGPg2+cqHTr0XYb/32+GnbE5c1gUsgS0trFjrpVG";
      "09UGWoNyDcY2r07SZhtKVYWSsYhNAHQkJECBBFSqFoQtXF+pp5DSmROKJzzinscV3+25M1fJoLZp02n6c4d6g9/9g377D0Fo";
      "44VyOTgjlTFj6fV4dzk7Td5l+LN/61vCOh57PfVZno8zcMLwsuTshw+EGZHXCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVLDQBTF8VPKRwSiAsEMSEQEoqKiM0UgIxAIJA8QubKCB4hcGcEDrKjIAyArViAqKhAIZASCgQABCpf/";
      "qt/M2Xvm7tzB0XC2GEgTSfHV7HBPyt7MlmQlPmCNz7hGbUl5Z3aCBU7R4SVW6LBGjwEbjLjC0btZn3p4POQdz5MfZnPs0GPx";
      "aRbQYcQaW4yYbUst5njRsxdLdFihxxobHH+xN+XYpRwPdujjGU6/za7xCm+wwlsMeIcRH9M8brD/MTvdlRYb9uI9OmzRY4cB";
      "93/5Nxb4hBHFXVscp/v+0cccHRboscQGK1xhwBeMOMqkf29azt+sAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a8;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0zbQBTGz475I4IiDwxIRJAhA0OHDAwdMjSOAxGEJkJRxcCQAQkqdWCMEEOHDh0YKiVILIk6ZGBk6NCR";
      "ISMDUmBM1MEbSwDXUyT3e76Lck5jO9KTnO/3vfO976zTGf8p5wdMq68ra8sbTMf/VVT2xXW3COYW1kl7h/oOLSN6SPuA6kDL";
      "Ci2FqqLuoRW93kSqpbVjRkP9OOj3EuO+OmoEjyb6VlCXqMVX193kfXpLbStJWp/2A12XdGPQ99Yi3qU1Q7hFDyFcUxgbYi8r";
      "Es8LnqYSXMyTac2354yG1oyZV+ruoP/Ue0x4c5cUvo/3/rmbCkxjzxk8aXhq054q91DeTXhq8IzIY/D3FWk/ef5caGjlXnmJ";
      "FCNe4hulvd+jb/PNdUvUt8vnIN2CfjSl09wj6Ndv/ryLUi5JlbGfITwLfjPmeX9uxI/Af4OvSv2mlOuF4McSr4ixTGmdDnx2";
      "wDre+YMPwVMB3BI88PxjjP0BvybhUPAE6w/E95wGP7RFfvKZlfmZ0RpFeC7t2e+gWU/BL8BNie95s+bicmY/4OvAV5Ey3RE+";
      "4rfgj+BJaZ2C1P8A/mD7z2Rb4kNwyw7OUtfCeSaE0/1QEVxXJlmZlNXJEg8rF//EH3i2X+Hv/nXdX9PZfp5k24Gn6gSfb1fw";
      "WZl43z94BXxZ4t73D910Zs9Cfck5fOOOuNv2J31b0GvQ67xvch8UrlTqq4LfOf77hJ6/QL95/n8f36DfOrPvH2/+CN6N4FYE";
      "1+bDeTqCmxH8OITT7x9I7uCuhAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e2c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
