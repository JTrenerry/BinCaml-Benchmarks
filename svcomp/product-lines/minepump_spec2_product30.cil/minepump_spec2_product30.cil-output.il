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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
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


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var R30_begin_timeShift_3712: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3716_0" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3720_1" };
    goto(%timeShift_7, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xec8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3784_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xec4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3780_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xebc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3772_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3776_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_13 {.address = 0xf00; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xef8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_9, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_7: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3832_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_23 {.address = 0xeb8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3828_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 {.address = 0xedc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3804_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3808_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3812_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xed8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_27, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xed4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_25, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_39);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_51 {.address = 0xeac; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3756_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xe90; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_45, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3732_0" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3736_1" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3740_1" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3744_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3748_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3920 () -> ()
  { .name = "test"; .address = 0xf50 }
[
  block %test_entry {.address = 0xf50; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_277:bv64 $R19:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3928_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3948_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3952_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xfd0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xfcc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @timeShift_3712 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfc8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xfc4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xfbc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @timeShift_3712 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xfb8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xfb4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xfa4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_280: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xfa0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xf9c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_43 {.address = 0xf94; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3988_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf88; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_278: bv32 := load le $mem $R19:bv64 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "3976_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "3980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "3980_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf84; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf80; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_51);
  ]
];


proc @runTest_4064 () -> ()
  { .name = "runTest"; .address = 0xfe0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfe0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var R30_begin_runTest_4064: bv64 := $R30:bv64;
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    assert eq($R30:bv64, R30_begin_runTest_4064:bv64) { .comment = "R30 = R30_in" };
    call @test_3920 () { .label = "4080_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1230; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1320; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x132c; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1344; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10a4; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1088; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd90; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf04; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x10cc; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe44; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x12e4; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe60; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10e4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1100; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd40; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1120; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1048; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1000; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__methaneQuery";
        .address = 0x1010;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfe0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xcf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd00; .size = 0x80 };
      { .name = "select_one"; .address = 0xce0; .size = 0x80 };
      { .name = "setup"; .address = 0xd24; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1304; .size = 0xe0 };
      { .name = "test"; .address = 0xf50; .size = 0x420 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x420 };
      { .name = "valid_product"; .address = 0xd10; .size = 0xa0 };
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2bbLuka0262BUGzm+ahFKQ+bDB9yt0g5Emh2zyEIGST9qk/DyEIhQ040YKgD2ZoJGjRxoCQ";
      "DVYiSZVBjJtUpOCD0pKgYmU3iSK0YGBTdUhnx+/M7GRnNpva0ofL3bn3nO+ec+73nbtW9pucpZL+naDxlri6/Lijv01dfpa0";
      "W89h/K7STFGV5uoR0v8AZoFog+51myr2QhiGbU/cxHDW/+w2JdF83rYP59X+ld3wSdAYTQpdYE5g7iS6myfqKQIjUeg2B4Cx";
      "oYoZUlpWGKfWPkH0feuD12+nIqPvJB6kLi/CfhW+XRvd5qDjq2z7WtkFpxal/WRG4Z+ZSp2Qgl504l3vNjXYO/hHpfk28vgZ";
      "I05aOjMlTpT2S9PKLk3X5vIr8ntY/SzUXyWaFRh8NmE+nTmoJyYP6hSP6oPAfwvnWNmv3dhOiVwJdd5UlWOkaun7UTLvI/+z";
      "sBlolGZzmAwRJjNGWI9KM9NIZulUKmdlb0wHcgTOJnCiEWnOIa+CGp0ZbpDmGeDM2fb1q9t+S7v7CZofVCTqoqUHGqQhqXOF";
      "MYbhf7kxiPvKLriDgpJebsU9lOwM0RBq3NMZpiEtRD0FNTTjxc6/vTsWHdLsh+3zCvXwfRVQg9XjZCRC0iyiJoKkWcLaC8w3";
      "xPAj5tXj0iiiJl0hOsm+A2W7h+9NAV4byZzsIHM96mK1sh9slzCvY/4N98jnhnDumS17/hLxfd+Y9mJaQ01I0dJr8N/HPvwN";
      "+zX4cqxvhigX6mDsaj4OB4iGnkK+rU3SaCHl3KfgNudAiDF+MfOvW/s6HJFRcCSqUwEceVpLl8v2RF2syCNgZZqrWE1a+i5j";
      "+fjJdlZ2cfqaoGb/t4dX+82aeJhNLf9Zq7wf7+W4aegC4nZi7iXDjxGww/2dd+0O+O0cfeaF7p0pwtLZQ98YKh6++gy0Yfhj";
      "YDuq4NJFadTG6N8XOJfrRYVm/SPUyPkdj+lX+DefC3/0iqSzLmP6e2XW7eJ0fI+W/qAM/vB6Jqa/61sfx3oght5gDPX2uEYF";
      "5LKtBeTbGpHGErTEXH4pI/QjyDsF+0shaXDuFwTzik6mUKs22KkKJdmvM4J+gfvimokmtzZttt1+2radfeZSAvsKvr2a3kb8";
      "jJ0q28m/bI6/2huacf74oNB/gQa0BveemJNRYCxjbXgvHeB1vt8Wip47b0ODgT5T7XPcgxlvGHjjS0LnXtcOHD9/wni38B4k";
      "M0qQExkFeWFvEntOHJWaaQ1kbBGNo5cnX9tLxixi4hz+xto1/L5X06/99W/RyPjJrmqjVh9Oj+K3ws8/3MsoznLeK9QM71V7";
      "ldO4y4hb83p+eKuS/FYxh7t6+R6UY7v5sx9jJCraEyNVTezADrtxsK2IBDXGtk6uI/XXazUS2Bupp5+FHHg/RlpM9+71B8ue";
      "2ISPhnsl8BN9PunY5GP6TeyVOF7+pkP6t/jO4O4pErRbsBz9jVH8kP4Vfg/DZrTP0ecY6/OL7f2YPscYzDm14g9tfoY11t88";
      "nwf+SYG6gYOzlqNTYMT0T2pi+dgXS37LbvfsrmD9jl3xg74nKtgf1mC/bwW1wjVoAp++xGjEuI4Rcd/JCa0vyGetjwzmJ2tL";
      "xcx6ynn/pVi7YVfnXo+bwp4JnU5i/qdc1eLL0KKfvxvlR9Gk7479PWif24N2cO/VIHec/5cW9zwfv7QgPxXkkAq7nE9VNNNV";
      "6T1vgKv+/uRhfl7BpJr3Zod+/3//1hPuP+n5j7X/H7M45Z60CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQS9GtaJfiICIVFRyPGK9toE1DchX69jYtDg5+y/H/+e7IjM2Zx6KQFaC1rR1zozSa";
      "rjHgDMoNGNu+OknbOJKqjiRjMZsA6EhIgBIJqFIOhC19X6unkNKbE4qnPOZBwBXf7bk31+mguqztNP25Q73B7/5Bv5cPQWiT";
      "hfI5PCNVCWPZ9Xj3OT9N3mX48/LWO8ImGXs99XlRjDP0wvCy4uyHD38qQ4gIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU4DURDF8SkFuqICUdEEg0CsQK5oUou4oqIC0QdArKhA7gMgVlRUICp4gBUVFYhKBOLKFYg+wgoECQtc";
      "vnr4X/VLZs4kZzqn3fG6Y5aZWfomXRyZ5fjEzOMOA77ETCvZgVmJ51jhCGuc4vBdKnCK93GPj9EPKWCLJ10z9ymlOEOHOeZY";
      "YIkLrLBCjzU2GDA5pGfgHh06XOMNelxigxucf0k1brGN+W9pEP/DSyzwGje4wFd8wP6P9IwZtjjBwTF3mGGJV7j6lW5x8kdf";
      "nKOPe2zwDq1HPzzDBkeY7KUZpligwxXmuMUSd1hhQI/DxOwflaWfc6wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMWzaQBSGbeOkUbAsDwxItVKGDBkYGBgyMAQDrRvRUkVR1YExUqnUsUNUZeiQoQMbRGIApg4MGTt0yNgx";
      "G62UISCGDhlaqS3Y6oB0/R93iIPY2NITx//975393tmWwi/1/ZGin+6oD41HioX/SUT7D2NZgvkHO6SlEXfQMiKHtAOE/pex";
      "nNBSiGPyQnNnuWaqo3djTkN7Phz0zXneKaIKjy7yEog6ogZtj+dZHa2r7mL5ifyLepnOZnfDaejNWPFCOxwOvve/mbN9rxEt";
      "+PaX922qMM09vxGX8Lxa9RxxDz1vQlWUETxT8jh8P3c4MJUCX5caeqVf2SbFiZfph99/GXm9MWNlyjvk90/6CfTbFd3G8gx6";
      "csKYJT2vw8spxNvgW2v4Ffi/cTi/Bb8DT0i8IPGpuK+wfFtTlJvx8jxciefAR2t4VeP7z3jh/v5nGr//pJRfFJzm3hb8ROIv";
      "RNuLUp2v8GUnwXWI/wDPgKdCuB7j/JyEquiDqQyG4jzvgjcnYn7ymanwM0M1XHiu5jXkM1q60Kj/NfC0tzwLWn+APvnFmCHp";
      "VK8F3faCZ0O9+QJueOKsi94+mfUmH89LvpGocyD5nq74aL8tvIhZ+Gxpv5LE98Az3vIsH0vcBd/3wmdQE/lh/KPO+xPE6bvT";
      "E9xSFzMo0gxeb/Mh5OMv+YLP7AZ+w2fs8+rM3ixmNoWn7YefC3uD86Ce0Oxy4C3//uyOodf94GehvHfg5774Zj5b5NWh9/zw";
      "9/Uygl9H8J8R3Nhcz9MRvBzB367hdP0HrVBpsYwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dd4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
