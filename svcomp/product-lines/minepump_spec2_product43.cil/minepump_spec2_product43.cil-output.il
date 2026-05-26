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
  block %main_entry {.address = 0x8c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4096 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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


proc @timeShift_3744 () -> ()
  { .name = "timeShift"; .address = 0xea0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xea0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var R30_begin_timeShift_3744: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3748_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3752_1" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3756_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3756_1" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xec8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3784_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xec4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3780_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3848_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xef0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3824_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3828_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3832_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xeec; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xee4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3812_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xed4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3796_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3804_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3804_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_35 {.address = 0xf1c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3868_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3872_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xf18; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xf0c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_81: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3852_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3856_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xeb4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3768_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3772_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3772_1" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3968 () -> ()
  { .name = "test"; .address = 0xf80 }
[
  block %test_entry {.address = 0xf80; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3968_3" };
    $R29: bv64 := $R31:bv64 { .label = "3972_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_39:bv64 $R19:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3976_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3984_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3988_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xffc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xff8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @timeShift_3744 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0xff4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4084_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xff0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "4080_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xfe4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4068_0" };
    var Exp14__5_40: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "4072_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xfe0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xfdc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xfd8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xfd4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4044_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4044_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xfc4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_35: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "4036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4040_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xfc0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xfbc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0xfb4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4020_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xfa8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_36: bv32 := load le $mem $R20:bv64 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4008_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "4012_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xfa4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xfa0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_61);
  ]
];


proc @runTest_4096 () -> ()
  { .name = "runTest"; .address = 0x1000; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1000; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var R30_begin_runTest_4096: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    assert eq($R30:bv64, R30_begin_runTest_4096:bv64) { .comment = "R30 = R30_in" };
    call @test_3968 () { .label = "4112_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20084; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x122c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1320; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbe8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xba0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xde0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xe84; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10a0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x1080; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf28; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x10c8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12d0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10e0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1100; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1120; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1030; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1020; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1000; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe50; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe60; .size = 0x80 };
      { .name = "select_one"; .address = 0xe40; .size = 0x80 };
      { .name = "setup"; .address = 0xe2c; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x12f0; .size = 0x160 };
      { .name = "test"; .address = 0xf80; .size = 0x400 };
      { .name = "timeShift"; .address = 0xea0; .size = 0x440 };
      { .name = "valid_product"; .address = 0xe70; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xa90; .size = 0x140 }
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YMIY2x2Z0YLOrurHmQgvQlixSEzAZlX/TBzSIhCNlsfWuFpnkR8uAUA4IiZGgwImJCEEmW";
      "4g9N1EGMm0S0ILZSbUQQ3U2itKgQ2BQc2tnxO7Mzye5ko9Y+XGbm/Hz3nnO/c844458vODKZlwRNxeLy1dtdwz3y1QfIuPIg";
      "1q8yFcqybm88ROZvwCwRbdMfaVuGTsGyXHf6IpYnv5a2daLFout2F+Xh9YPwSdAkzQpT4Knh2Uf0e5EoWwaGVkrbI8DYlkWB";
      "pNg644TtNaKvE7de/C7VfvZV7Vbq3ArsN+Dbv522856vtOvrjC97uagcIjsK/9xc6rgu6FHvvFtp24C9h/+wbr+COH7EipOR";
      "yc2J45VDuu2Mr86HY/kJ8f1T/hzkXyb6QGDx3oTniVynqc12mhSPmHngv4x92I5jYpv4oG7FiEafRx5Ioafjg2Q54yvztRhC";
      "dgqNnqrZddbb1e9Pvr04rXt65Hi03D1zRJwmK8AMbMi3CTAa/LEfn5/0iPkMzuy9GxFzgN85b/BFLns9+WzEfMqLa2U+fpeR";
      "ySBPnrwYMdN18ichb9h/8OD9Ax3HXPpq5kjt7J/V7nRALFTAzx1ZOkqykbkRJfsGeHM/9hrp0G21lSzRSnYXQR7V7VwH2ZWB";
      "1IIzvjbfwA3g7AAn2q7bF8CHkhwtjLXp9r3AueC6SzO7fqsH+lUELQb5z0s6eGVkRtp0S6e+dcYaA865jkb8arU5fl5QbxCj";
      "1kK9fYgd+cj2tdJoUaFsSVYKQQz8vlsjRdSIotvDsH9EoixzvoR8bBwjS4O8jPwIwlkh+wV78zm+QYwbx3SrjPz0g3fsO1J1";
      "s8x9xuxp1RcYdwu+klLD+5Z9Yb8M3y08uR7YVnlMt3tuuosTxHWzNh+cbRM5IsnIbAJjCb5b/O2fdxP+fOaXFFpQPPy92Lge";
      "7kbcicNcG9LJ8+A8x+HVxwu5vwIe76u1UsTU9KhJRtTM32NkzmPPhhpthtv+H3BJ3cM9bGRer9ZqmPVh/gayJwSpYZtm39xz";
      "wrKgBmJGY42zXCB3MmovoWIJSkqQPZ4T5oSiW89JlBTA8/hwuFbvrE+hlvr8HqMh1hR6x1rV7WUszoUGnzy+g/NdQnz98GFO";
      "vOa42ROOm0zAJqGSdc2r4b06UIE/lRcm90+jrdajOMdR2H8P2VgLdbKccxyj6MlTLjhWx/nG/rkfl3t3oN8mmsK86DWkxl5o";
      "SGRdh24WutyZWj8toeflzpC1CTnyliz7vrlV5Aa5S+E9hnhmWsgq4JzX/d7E8yHIPfg9He7v4bsK7Mnvz3/68yyB3Gq4J13l";
      "PiqO5ohru+bHd66rzfs342k+J8QE7euPrOd7C/o3cJOMF1cb58ZuHBPN5eHeX4/v6Sea6ZcXUA+TZKhmcE+XHXd6Bz4G7orA";
      "wZzizQTUuGpehK7C85a/qcv8At+cf1Ib7ZYdb75MUrzL/BTvZ4e82TPJs+fjQIfZs8j+uF+SfV/Mnfch49myxHuBV7pA7sCt";
      "Dx1vBk1SSTXfDZ1jru4cpZtuMrB7C/KfXd8Ps+sNH/vtEPabTmMNcPz3gSufYHVjfYTVhbXINTEU4uoQWe9Bztxux5PrpOD/";
      "R/HMrp/X70AuY81hibr6Yo451X+vrTA/d+fpD7V56v0LMZd8XtfXhefH9s/W+kg9/790Qn21/v8j1M/+h/7KHervdP/b0v8N";
      "61HLFnQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE6lOUl6kQ0QYFXQctm3UBV2XdQz897lKhw59l+HNvHkzMzZnDotCloDWNnbUtdJo";
      "utpAa1Cuwdjm1UnabkKpqlAyFrGJg377D0Fo44VyOjgjlTFj6fV4dzo7TT6AjoQEKJCAStWCsIXrV+oppHSJE4onPOKexxXf";
      "7blzrpLB2qZNp+lPDvUGv/uX4Wf/1reEdTze11M/y/OxBs4wTJac/fAB4zozyggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPr1MCURTF8YugbiAYCM5oIBheMDAkZiQQXyT4Bxg3GAwbiMQNBiKBQNxIMBqIL24gEAjEF5nBH6jo8bvp";
      "M3PvnHvn1K7qd7OaWdfM0r3UPzUr8IVZ8iYF7OEGM9xhwNaJWUSHF+/SAHv4gCmO8RnnWOASmx9SRIdJ3cyjwwkOMWCG7lOa";
      "YucglZhjxBVag7/YxgMOMPniL17iGG9xjh6XWOIW3bfUqPrhDQa8xzVm6H6kGXp8xSfcYI7HKofXZ+Swj6uj9IijX2mCU1xU";
      "eywxYsTkj77n3EeHHj2mmGKOORZYYMCA/ww02e+cAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16f8;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvUvDQBjGkzZ+YEvp0KFg0Q4dHBwcHDo42FhFJH4gIgoOHVQc+geIOHRw6NBBaAWXlg4dHRwcHB0cHByE";
      "Kri0ODg4iPjRFAfhfN7cVc/YJIGXXp7f897l3veuYYU/6t6you0OqYPBYSWM9yji+Y2xcYKpviHSRhHJd8bGRA5pk4gVaBNC";
      "i9M7Yh/arJUbipe1il8v+haajXqok7eLOIFHE3kRRAFxDm2E54XLvooaw7CGuLLps82GNRfxS8SNC39EPIAnJJ6WuKbCAx7t";
      "wiknofL8TYkvDZBBD8jzGPDFPrrPQzwLHgWPO6xTEFzUbazcW+nRi1rJnz7yzTUbd/XbkFXfM/iS8CX/1rekwtTx3MNjwJOx";
      "e1a4h/r6BU8enn78Kjpfz6rbFB/PFLXFemej8/xDqU/jPkVZazFm0NxzfB+kG9CPbTrtexP6NfSwtG9dqssB+IULr4GfuvBL";
      "8KoLfwQ/BI9IfEruvx/f0HLuWwI8B54nYV3MH1IaTXHe0+BPnX3LtV7ktaY5duCJmYzl7B5R0zz4vvn3G2lchZ54YSxouxPn";
      "0LNm9z3TWboH3zB/zpLFDauVqYC8dwUX8AC+mOSblnhccKe7NQleMJ1rlxH5Tjznwun/pip4UP2tW5rqtj3Ai5sKrPIB78UN";
      "/Jk2YzV7nbd+e9GC56Hd/R4Sj/RwTuvjLlh8RnDr/IO/tv/3xID+2XY+Z1kPXvDgJx782oM/e/BgrzsfdeH0fAMlYqGoTAYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d44;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLpXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIExJLiCtrWBp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VASbP5iMAAgAA"
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
