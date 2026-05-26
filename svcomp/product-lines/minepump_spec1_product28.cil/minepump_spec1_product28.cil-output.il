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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3744 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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


proc @timeShift_3648 () -> ()
  { .name = "timeShift"; .address = 0xe40; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe40; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var R30_begin_timeShift_3648: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3652_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3656_1" };
    goto(%timeShift_7, %timeShift_39);
  ];
  block %timeShift_5 {.address = 0xe84; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3736_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xe7c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_52: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3708_1" };
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xe88; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3720_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_25 {.address = 0xe78; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xe70; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3696_0" };
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xe68; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_29);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3688_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3692_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xe50; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3668_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3672_1" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3680_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3744 () -> ()
  { .name = "test"; .address = 0xea0 }
[
  block %test_entry {.address = 0xea0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3752_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3764_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3772_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3776_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xf08; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xf04; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @timeShift_3648 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf28; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xf20; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @timeShift_3648 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf1c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3868_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf14; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_64: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3860_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xf10; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xf0c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xf00; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3840_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xefc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xef8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3824_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3824_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xee8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_59: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3820_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xee4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xee0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_57 {.address = 0xed8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3800_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xecc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_62: bv32 := load le $mem $R19:bv64 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3788_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "3792_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xec8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xec4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_65);
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
      { .name = "__FRAME_END__"; .address = 0x1df8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1308; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x11a0; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfa0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xf80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1220; .size = 0x740 };
      { .name = "deactivatePump"; .address = 0xfc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe04; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1130; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd80; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1000; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd00; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xda0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1020; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf40; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf2c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13c0; .size = 0x60 };
      { .name = "select_features"; .address = 0x11e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x11f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x11c8; .size = 0x80 };
      { .name = "setup"; .address = 0x13b0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1180; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1150; .size = 0x160 };
      { .name = "test"; .address = 0xea0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe40; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0x1200; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd28; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2cbl3SbtmyShYJmN0YoQemDuzR9KLmbivFN3O5DCMVsNn0QUh9CUAoJdIKKYF8yNNDHxKqQ";
      "xB+URmEeWjcJ1qJoodJI0cpuktbS+hPctDqks+N3Znd2Z+KmtvRhuDP3nPPd8/Odc8cc+XLGVEh7XdBES0S58rBPX5ty5XFS";
      "Lz+B57pCs3lFGstPknYDmDmiNfqt21Ag8+PRLev0RTz2/s1uQxLNZS0rnFX6lrbCJ0HjNCU0gTWKtZPodpYolQdGNNdt9ANj";
      "TRGz5GtZYpzN+lGib1vvnfghERw7Gb2XODUP/WXYdq11Gxnb1lexNUfO27kobCcjBPv0mcQBKWi/7e9qt6FC38bfK413EMdV";
      "PBFSk+kz4kBhuzTMkYXpzbH8jPjulz8T+VeIPhV4+GzCOpALadFIo0ZTjVoG+G/jHLNcp3W8e+3PlXw+LGYKyP+64msnRU3e";
      "CZFxB3k5Cv3+Bmk0BkgXATKaCPshaaQbyCgcTsyYI4vTntiBsw6cUFAaZxFvTgnNDtdL42XgnLWszycrdgtb2hUEzTn+ZXwS";
      "eVOT/fVSl9S5xFjDwDnV4MV/fgv8jKCYE2N+G8U6/TSEGqQ6AzSk+imVU/yzTgz87nBAdEijD7rP+CjF9cwhF8v7SI/6pZFH";
      "bgTBT+ztZT7Ch++xLu+Teh656fLTS2zbX7RSXFcf8NpIzsgOMlZDJaw9bAdd8Pf0KtZfUGc+149zj25Yc28S82Fx2vFpBbkh";
      "n5pcgb1VhA1/Q38FtuzrG36a8XcwdjUeO4dEQzsQb+suqbeQb/AjcJ9jIPgYOZ7+p1SDGhzKNoJDTRqlm7TMTjV5F2fWxAo+";
      "AFauqYq1CzEUqxxkfe411o30MC4NvQpcG7OHdHNkftrB9eghv8dKervdenZ/ZYXm8F0EpC1D3w/lw5N7wGHd3WOsR2VcOi4r";
      "OLXkAudyPJRu1j5BDPb7VLP2Ib/zubBHr8fs/Wyz9kGR+25+OrJNTc4WUV/ezzVrk67997Hv8aHH60MtGecoh1gqXEW8qIM+";
      "D64z1w6lhZaA7oBf6p3lfEaRzwTyxLk5BB/HiOKE3GAmxe2zgqW8OHm7Va6Rez7wTGvEM5wR2sSC0HhGxNGbL2L2Y6bG0j5v";
      "XdI+0l+AbAoytb5UW/ZbrSe9C/s4O/ZaHemX0AN/gv8HWdeyYmoD9zrF0Mv6Cci/hvxXq5Qn9sWdn//UG3lAbDF7fiMHmO/x";
      "KoeQu2Dt+kcRh20/Svp98QMlTNYXQS8/nTq1jNbe34pffD/Y8tFa8vMz4M04UVhz6rATtVmHjYo6EGqMORazdWRYC0BW4PuG";
      "v9Ww5sd3GrWioFevaNr8xV0X1jbwPgydsV6b3+PM77sVebNWwHsa9SOlbA9u/4E95u86Vp63UiB/mLlrps1zYIS166bXl7xZ";
      "9SW7YcUdvZ+wf80q26E/fixjX9uEfdUscaCSL3c/PFbqB/uu3cSHBPjAdbftWP9IlQMOXqX+R7z1d/DKdY+x77LcM84ZLcXq";
      "/cq2J4ka3fV1c7bWd6R89ubau+3ruAfgSx693Qpf+H7ZoVDqBvYW4V8OueB75xX4dxN1HoAO/pmST4EfAivn6DtRmqtt+H4L";
      "s0L6KI57Jc7y5xDbCuYDx3gBeBdd3P6qaMXfgy5myO4+EoPvmlYKdu1s9xfq5uxP8ZzBHssCWG9Dxrg54PL3LXyzT2z3t0t2";
      "yeT8uf4DENM3yGmC//ewdmK9gPUgVrXXO2PUXtL3Y38CvXAOOiFgP+v8I5br5p79T/N/AvTasX6G1Z5LwPsdeB/je7gOmMx1";
      "5KmFQoPHLNzhnv+V2vX8ouj9r/LMl/+p7wPILz+i/FHPfyj5v2fh4k4UDAAA"
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
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiXUKKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSjXYGzz6iRttqFUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++ABNGdyNCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1MCYRQG4A/xssFg10DcyIwGZixEfgKRuJFING40GgmGDQSDgWAgEgwb/AEEwmaveD0+m56Zc5l3zumc";
      "di9vOymdp5TWzxHbw5Syl4gHtYI1b7jlE3fMXyPO9lIasc8pRyw5Yc2S2VvEggXr1veIrJvSPXvMPiIG7HPMMWcsecOKSx7v";
      "IjbMmfblsseKA1582m/rnLHkvO1zxZobNkwHcr/sM+eQg++IKce8Zsk7VqxZs2HDzH92zNs//bibOQue/LqbSy645iMbpiPz";
      "f3KZc8gRJyx4xZJzVlxxzQ3/AclP+F2kAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a0;
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0/qUBTH21J/RAjpwGAiQQYHBwaHNzgwSClKjFFjfOYNJjoQfX+CMQxveCODCbgJk4ODo4ODg4MDgwMJ";
      "NXEQwuBAostT4C0k9Xt6L3JLStvkhsv3c87p+XFvNYk98umOpJ7E5LnQvKTh/yyW8c+yfhBMTcVIS2CdQVviPqStYF1DS3It";
      "jrWLZULL2r7heFmtBPSistls1MMDvxMs9cOyVO4XwSoQg7bI/LSyUpFJv6S40EOCvoDtHdf5e5bKk5UJvaiWAsa5st5sPNXN";
      "sJ3PK+UJu2VnPiUZRgObaRl5w+Zw1GaX2VAfErA5g02fbHT2vmyzEZbSbJ8pqlv1rRlS9OAG/bC6cvD79WlZG+S3PqwrD70w";
      "okexLUGvfjr7kGXhJOI34DUPboI/D3ia8bTAO+Bt8FnB3+Cc+hpRGM8JfJuXZQhxkrBb6LjHIb4PHgePu3C7fs73Sfgp1A/9";
      "N/TC6Fwz54pdP7gJrglxdSF/E7za4fPm9a/Z+aeCKSG/PuxasIsKcTICjwYYF/u4KtYP3vaqn/uP43kPTnftgnNNHp5Jg87k";
      "8Qw7lKngHtuweI+wv++695v4O+eJMfWEcBlrXfd+0LwSnNv9yA7nZUBvdd3nQTwH/uzB/4JXPfgl+C14RODieX7gvC3wAz5v";
      "6sUr+J+eZV1JkvNuH7HuUYzpCXyP/rvnQO9dBO/0nN8gmtsK9Jc3p/49f7BWb3zeeR9+4cPvfPiLD+/78OikN096cHq+AL4p";
      "CRxcBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dfc;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
