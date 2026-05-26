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
  block %main_entry {.address = 0x8c0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3908 () { .label = "2248_2" };
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
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "2624_3" };
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


proc @timeShift_3660 () -> ()
  { .name = "timeShift"; .address = 0xe4c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe4c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_timeShift_3660: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3664_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3668_1" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3672_1" };
    goto(%timeShift_27, %timeShift_75);
  ];
  block %timeShift_3 {.address = 0xea8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xee0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3660:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3816_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xec4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xeb8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3768_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3772_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xe98; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3736_0" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3740_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "3744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "3744_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xe94; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_5, %timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xe88; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3720_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3724_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_41 {.address = 0xed0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3792_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3796_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3800_4" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xec8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3784_1" };
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 {.address = 0xeb4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xeb0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_33, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xeac; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_29, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_61 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_45);
  ];
  block %timeShift_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_65 {.address = 0xe84; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_61, %timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_65);
  ];
  block %timeShift_69 {.address = 0xe78; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_59, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3704_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3708_0" };
    goto(%timeShift_69);
  ];
  block %timeShift_73 {.address = 0xe60; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_57, %timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3684_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3688_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3696_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3696_3" };
    goto(%timeShift_73);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3908 () -> ()
  { .name = "test"; .address = 0xf44 }
[
  block %test_entry {.address = 0xf44; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3908_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "3908_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3908_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "3908_3" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_222:bv64 $R19:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3916_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3924_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3932_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3936_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xfb4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xfb0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @timeShift_3660 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfac; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xfa8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xfa0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @timeShift_3660 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf9c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xf98; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3984_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xf88; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_220: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xf84; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xf80; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
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
  block %test_43 {.address = 0xf78; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3960_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf6c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_223: bv32 := load le $mem $R19:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3948_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "3952_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf68; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf64; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_51);
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
      { .name = "__FRAME_END__"; .address = 0x1da0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1da4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x120c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12ec; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc00; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbb0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1344; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1080; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1060; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xeec; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x10a8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x12b0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10c0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10e0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1100; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1020; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xfcc; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xfe0; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfc0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1310; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1320; .size = 0x80 };
      { .name = "select_one"; .address = 0x1300; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x12d0; .size = 0xe0 };
      { .name = "test"; .address = 0xf44; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe4c; .size = 0x500 };
      { .name = "valid_product"; .address = 0x1330; .size = 0xa0 };
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+/8w0LmlM007SiqC7GyNIQPqyixSE/MnLvuhDN0FCELK7+tYWmgZByIMTLAgKkqGBPiaEoNlF";
      "i9h4GbBpLiCFWpCGpgiiu0kUwYqBTcWhnR2/MzuzO7tJJaUPPzNzLt+5/OcyzsT1vKOSOSNoOhpT7zzuGe1R7zxHxu3ncX5T";
      "qVBSpb35Apm/A7NItEP3UrYKnoZjue7lGzge/Y+ULYkWl133xLI6uvEofBI0RbPCFHjG8ewj+nOZaKgEjHgxZWeBsaOKAinR";
      "DcZplo8T3ex++N56f9vkR/GH/ZdWIL8J3YGdlJ3zdJWarjOx5OWifJhsHfqZuf5TUtArnr/bKduAvIf/krQ/RBw/4cTISGfm";
      "xKnyYWk7E6sLzbH8jPj+L38O8q8SfSFw2Dbh+VbmmBmfPWZSTDdzwP8AdliOY2KZ2LC0okRj55AH0uh0bJgsZ2JloRpDk5xG";
      "Y2erckfDcmH75MuL89LjI8djpRMzz4rzZAWYgQz5MgFGgz7ssf8kdfMN+Oy9G7o5yO+cN+gilwmPPqubr3txrSzEDhnpNPLk";
      "0Zd1MxWivwZ6g/3hR9sPeJybIvwPfGdePT/Xqnc8KPJl1OuuqvSSaqTv62TfRx09A9vZdml3RsgSEbK7CHRd2pl2ssuD/Xln";
      "Yq0pf0s1vF3g6W3SLqNOAn5R1QvjrdJuB+5V1/1qpoazutBQc2F9UdfPKRJ1Z6SzrdKS1LfBWOPAuQQfr8JOgP9PZX/8nKBE";
      "EHO8hRJ9qAfka6gvQmPLGg0VVa0QxMTvtR5aRg9p0h6F/MsKDXFPFJGfzZNkxUEvIV+C4Ctod2Gb/biFGDdPSquEfA2gLlk3";
      "W3GHuDcYsyci84y7DV1Fq+LdYF3IL0F3G0/uF5bVXpV2zwN38SJxX60tBL5tIUekGOktYHwO3W3+9v3dgj77/L5Gec3Dr8fG";
      "NfE04u7u4N5RznyGnuA4vP55N/NvUCt7erGom3HZaZLRaeaOGOl52Gzo4f1w2w6AS1113A4j/XGl2iMCcSjokzjwVnB3Kmhv";
      "Z4SZRW1f1KTFvXlLsO90Oot+nkc/dSvoKehFO6r9OkeU9OYfdPieZ+ET07ddN7FacZOHiDpZnmADNhPMY/xSxa3hsB7fXdA/";
      "GxXuyXqtdgJ/OifMddyb0VqdM+fgl45aDefnJvjjLXSUZTgnUdLPnHVREw09UO9JnrvjwGV87skk8I5gN2HmJzJK4zzLKGRF";
      "wEN8CeNCdSZy3xsXyFJAx7xOvNNCVgE+/M1zhGj6U7zfC83kIL5f/RkbnhW1/YOcBDyBnE0CN8gv9k+yPlswe/w7qPU/docI";
      "6XOdrEKfdxDPwwFvZiq9mSacvo767GWMOPLg2Tdoz/yr2fDnM2PxXop1NO4FlmOZqLE/vXm2h/E9vrEffymPep4io8sM7vCu";
      "417ehY6BeyTUbEbzZj7y2GX+CF6ZY+dvOm7+gO/MarUWw3LfO97+mKLYcXMN75Mj3m6Z4t1yPeBht3zH+rh7Un1d7JVvQOPd";
      "cY1toc6kQO5Qa5bj7ZgpKnaZV5r8KIT8KD5wk4HcPOi/uL4edtOsj/1JE/acw3sqNMuB3Yaa+hanFedrnAjOIvfLSGMdGyNk";
      "XQGd+8lFn3EPFfz/JN7J4X08DzrP+jk8dyv13vsLWDuVg/Ra6D7D+/Kp+r5sqLc3G2uFaetOfQaGe+ZFzJW9+3bvd8zHDmje";
      "/xX/q2DmSH9WBTVN/iwkEr3SdZMB3pe+D97+b8Jr/r86AP/2E/Kf1P5j8f8DTcy+J7QLAAA="
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
      "H4sIAAAAAAAA/3WOTwvCMAzFq5+kF4fCHIPdhu4yPIjIRAWPodZsK+xPaTNh3951xYMHf5fwkpeXLNiSOQwKWQMa05tZt6pD";
      "PbQarEaZgDb9a5CUxJFUTSQZi5nn0L3XD0Fo0pVyOjwj1Slj+fV4d7o4eR/AQEICVEhAtbIgTOX6jXoKKV2iR/GMxzwIuOK7";
      "PXfObTZZbd4PHf3JoVHjd/8y/by+jZawTef7ne8XZTnX0BmmyYazHz5lOuePCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU4DURAG0FvKT+XKJiARK0moaIJBIFYgEBU8AOJKBKIPULESiaisWFGBqEQgECsQFTwCorIJBRYoXE7V";
      "SebLZL5p7bdPJq0QjkMI+VtK4+0QIh/Mas7Z8JW9VUoNSx5shVDxiHMWbBiZv6dU8pwVI2s+c8kFs3YInQ/77PKCkUNWHG/y";
      "z5QemTXubnJm+s2Yc/CV0imnvGL+ndKIPc5Y8IUl16x5uOM+z5j92GPOEQtOGPnEm3VKK3Z/U+ruhtBnnwNeMvKaQ96y5D3v";
      "OOeUSy7Y2fPPn97MWbBgZGTJkhUr1qy54D9+PqFXpAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1740;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr2/bQBTH7eTaTo0VGRRUatQFBAwUBBQMDDROunWVt0VVVBUOZEUBBQXRUEHAQFlSqSCJCgIH+wcEFA5M";
      "SiaNJAooGJim/ooVdvs+31W5uj7b0pPs7+f77p7fu7MN8Zhf9wxWXzfXrJeGje9VRO+W802ChaV10jYQN9DyMoe0LYR1x/kb";
      "qWURFcQmtB0/N53tsG7SaSY+jkeD9GNeHVGFh8m8FcQp4gjaK5FndxJdM0N1IE4C+s545K9F/ArxLYJfI87BcwovKZyZhtEG";
      "Xw3hlJMzRX5V4eVlMjgpdR0XvqFmHeI18J/gWQ0/ldxWuKPU8R28P+9rvrPYXXCarJUsnSV2x6Nfg2Ha7/8Qvj/wbT3tf8t0";
      "MQHpmcHD7jn/HPRUhIfmnklgvvC8gNdwxH5+X4vi/W2TfRo8NuKDKJTmWEGe/cC5S2vviv8gvQa9HKI3oDegX5B+KHSqsQ3d";
      "mnJ+EKxxT9RIPetTjfAch/SE1p6At8Etpaekz2jPf091Ws9O4mxO9TPIg9fAX5NQFPyd34JCqqD4DuBrTOUMpO99wEf7nSRF";
      "fRllv22FX0iuO9t98N5Uf+YmMl/HDabndN+zklvmfAYlmsHhshhCIbUvXsTdL8Nf9zjvBWf2ZT6zY3hmnv4etCQP6wnN7hL8";
      "wXs+ux/Qb7zw2RH/Cz6J4NYC7l8E3wDvg68ovKjU5YJfevJsuPO6qtB/a/KIN2J4L4ZfxfDrGM4Wo3kuhpciOD3/ASVTX1dk";
      "BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1da4;
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
