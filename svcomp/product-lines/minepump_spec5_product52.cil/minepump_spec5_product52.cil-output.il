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
  block %main_entry {.address = 0x8c0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4064 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3724_0" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3728_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3732_0" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3736_1" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3740_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3740_1" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_5 {.address = 0xea8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xec4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3780_0" };
    store le $mem bvadd($R4:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3784_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xec0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xebc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xeb4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3768_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xeac; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3756_3" };
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
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3824_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 {.address = 0xed8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "3808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "3808_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xed0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "3792_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xea4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
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


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3916 () -> ()
  { .name = "test"; .address = 0xf4c }
[
  block %test_entry {.address = 0xf4c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3916_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "3916_3" };
    $R29: bv64 := $R31:bv64 { .label = "3920_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_223:bv64 $R19:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3924_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3936_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3944_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3948_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xfb4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xfb0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @timeShift_3712 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xfd4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xfcc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @timeShift_3712 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xfc8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4040_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xfc0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_221: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4032_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xfbc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xfb8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xfac; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4012_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xfa8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xfa4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3996_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3996_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xf94; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_220: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3992_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf90; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf8c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0xf84; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3972_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3976_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xf78; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_218: bv32 := load le $mem $R19:bv64 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3960_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "3964_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xf74; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xf70; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_67);
  ]
];


proc @runTest_4064 () -> ()
  { .name = "runTest"; .address = 0xfe0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfe0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var R30_begin_runTest_4064: bv64 := $R30:bv64;
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    assert eq($R30:bv64, R30_begin_runTest_4064:bv64) { .comment = "R30 = R30_in" };
    call @test_3916 () { .label = "4080_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1230; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xcf0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0xd00; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10a0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd70; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf00; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x10c0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe24; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12e4; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe40; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1304; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe60; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10e0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xda0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1100; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd20; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xdc0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1120; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1048; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1000; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0x1010;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfe0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1380; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1390; .size = 0x80 };
      { .name = "select_one"; .address = 0x136c; .size = 0x80 };
      { .name = "setup"; .address = 0xce0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1350; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1324; .size = 0x160 };
      { .name = "test"; .address = 0xf4c; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x13a0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd48; .size = 0x140 }
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWX2hbZRQ/X266lS5m2ZKmUNQkdQ8iyHxIsHvq1/nQpwlmfShlsLTbXtx8KEUYROgtDgR96WWFIDpaK5Om";
      "bDJop1zEmnaiAx+UzXWIf0ja+gcmWEiHXrab6+/cm9vcpGmZDB8+br7vnPP7zp/fOV/M7Bd5UyHtK0GTsbhy57+uk4eUO0+R";
      "eutprF8Vmisp0lh9hrTfgFkk2qA/+wwFMj+Wblm5m1j2+R99hiRaKFhWR0E5ubITPgmaoGmhCXwT+PYQ3SsQ9ZeAkSj2GUPA";
      "2FDEHPliK4zTqJ8g+qbr4djt3sD4O4mHvReXoL8K26MbfcawbevbsjWzi3YuyvvICMM+M9N7RAp60fZ3vc9QoW/jPyuNtxHH";
      "D1hxUtOZGXGkvE8aZnZ5tjGWnxDfbvkzkX+F6JrA4rsJ31OZsJaYDmsUj2jDwH8L95jZzx3fjot8GXneVHzPkaKm74fJuI/4";
      "X4XOUFAakVbSRSsZ7YTzsDQyQTLKx3vzZvbGbF2MwNkETjggjXnEVVTCc6Nt0jgNnHnLuj61Zbe8s52ghWGfRF7U9FCb1CX1";
      "rDDGKOwvButxX94Bd1hQ0o2t1ELJHj+NIMf9Pa00ovqpv6j451zf+bdbY9EtjZPQfd5H/VyvInKwepj0hF8aJeREkDTKOHuB";
      "+QYfvsN39bDUS8jJUT+9wrZDFauf6+YD3iGSedlNxnrYwepiO+gu47uO7y+oI9/rx72nH1gLF4jrfWPW9WkNOSGfml6D/V62";
      "4T3012DLvr7pp7y/m7Fr8dgcIBp5AvF2haQeI9/ZK+A2x0DwMX4+84+T+yYckRFwJKJRERzZr6YrFSvXFCvwCFiZ9hpWSE3f";
      "YywPP1nPzC7Nuva8T1uODu85Tj6LnSfd1fPai6o8PsB+0chr8Mv2aaCmv00P9Tnn6B3w6tn9VxCa64cISFuGuTBS6pjqFAHS";
      "G+93/aM3ZFP/XLnAvZwPKrZrHyEH9u94VPuQf/O9sMcsSNrnMqpdqnBfLs3GW9T0TAX84PNMVMt5zt/HeZ0PA/U+NJNx7MWv";
      "pzrdvGyTI9ZihyP3QzaOfLBOS0ZoXPsuzAAFupf9UseMS50RlGLdsWruTyH3CnJ6xrKSL2FdgP1UyMnbGO6+ir7guRbH2Rj6";
      "MI69m+/vPdxw/K/NhQh8mBwW2o/ghtrm1JD5GAbWCs5G99ABPufaxyh89pyF/qubMbUZx/OX8UaBN7ksNJ5zKeA8iXcK8z+Z";
      "8dVzJOMjvR2yacjUoMMzzpEaJH0/zjG7k6/vIX0BfvyFXm5jXcSuHuS5Rcmpg4gV8iuQ/+6Z2Y38vms1xl/fH/Zb4eUn6oG3";
      "KmW/V6gJzzeuQQKxiFA9/9nW5aGL44M93qsk3rlUTRccqNaL8Y4hj414Xv8Yi+U2tkrb+OfeG1N3tt+tf7bkajP5Yh59MUFq";
      "VHNr+61p5TZho6K2BI5izidtnUJUuwlZmWPnPXVoX2KfQf0pVK+3aNr9OUHxDu0z/B6Fzvig3b8T3L+fbMmj2jxjgBOkVO3R";
      "ux/jjPtzge8DB6VAfsDDa6bdx8CIapcbfPnA40vhgZVy9d7D+c9W1Y77v4p9qQH7XZNngecdBXYIfPoUK4h1HSvgvJM5dbCe";
      "3+og6Vdxzv2l4Ms9lXf/S4EnPAe9M3AGMgO9Co7n/q7U+vEY+tHL343Ko/Slp8beGXW3NqO2ybn/9jryZj3RC04zh2071j/h";
      "8HkbX0/U94jba51Ekd3eJ+8+XsVq5OZWfz++/NZjyv9v/+rk/wI6/Asj9AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki6VCLUXoUrRLcRCRigqOR4zXNtCPkF6E/nubFgcHn+V43zx3ZMGWzGFQyArQmM5MuVEt";
      "atto6DXKGLTpXlZSvA2lqkPJWMRmACwJCVAiAVWqB2FK19fqKaR05oziKY+453HFd3vuzE06qn3W2Zb+3KFB43f/0L79hyA0";
      "yUq5HJyRqoSx7Hq8u5yfZu8y/tm/DT1hk0x9O/d5UUwzcML4subshw+6WwiaCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL1MCURSH4R+CcgPByIwG4gaCxRlmNGzcQCASCMaNGwxE4gYDwWAkGDYQCUbiDXwA48YbSLrif4/vTc/M";
      "ufOemXtaZ+2rTUu6lBRezDrHUvJqtmNWYo1P2GCD7kjKGrMh5pjiEqf4jAs8fTN7jO/oowcztaUN9tG9m11gHyeYYI4Zllhg";
      "hQ/o0WPAgK4jjT/oMccJllhghUtMPunxFnfovsz2cY7n/G+E11jgDD3eYcA1um+6eAfcY4a9E2n6Q4e9X7MbHOICx7jCOW7x";
      "HmusUF3uhwP0mGKIPbo/ekxwhRluMccaS5RjDw7QY4r/yFZuX7QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMUgbURjH311OC+YIN9wQqGgGB4cMGTJk6NBckhLDYYJIEbo4BFrBsUMoDh0dMhQSwcEEB4cOGRwcOjh0";
      "dMggxIKDydRRodrzcCi8/r+8F32mvbvAR17+v//3vXff+y4WEx/t0xozGgvaS3ORWfidRKzfcp4lmH+xQFoacQgtI3NIe404";
      "hfZKainKQ/yEVh7nJlIdoxtzWvrqaDhITPIaCPuOc0Pm2Ygm5UNbFnlWR+9qS1geITJ3j/UyndnujNMy2rHinl4ZDX8MLhLj";
      "ffuIGny55/u2NZgmnl+IOjwb05414aHntTXG9uH5Qx5H7FceDROsINalllEdVOdIceIufYnzu8jb/M25S3kVcX7S69DbU/o8";
      "ljvQz6FbyvM6oty43gH4d3BT4ZR3Av0b9KSiF2Ue8QvJ1T6WFe7JukHc1hk7m/CC4AWFZ8EvA/an+1qXvK7wmmyXes4d+Gwv";
      "+DkOwC3wVAA/DeHUvyvJP5LwTnDyetAbnrwPdQaqYgaodjKGWYenOT1zpT2daufA7XvObWVvWtegX938e2cfoBv3/79r4rvg";
      "nidnV/a8Ijm9d1/BTeTXlPyVcU/z8bzsbUmpdwl/Fv55xa/yB8mDep80wnkuhNN5NyS3tKceF6nH7+dEk/Pxt2Ih/jN24bd9";
      "zk+m72Tr6U568Bz5wfPQj+DXkqeVHr9RuDnD2LEf3LM0eM8PvkMX/DCEb4N/CeFN8M/+85lS37teBO9H8OsIbs6G83QEdyP4";
      "dgRvhnD6/AXboop+rAYAAA=="
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
