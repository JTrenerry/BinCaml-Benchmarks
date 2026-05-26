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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4108 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_3812 () -> ()
  { .name = "timeShift"; .address = 0xee4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xee4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var R30_begin_timeShift_3812: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3824_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3828_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3832_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3836_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3836_1" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3840_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3840_1" };
    goto(%timeShift_27, %timeShift_55);
  ];
  block %timeShift_3 {.address = 0xf0c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xf28; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3880_0" };
    store le $mem bvadd($R4:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3884_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xf24; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xf20; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xf18; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_17);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3864_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3868_0" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xf10; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3856_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3856_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3812:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3932_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 {.address = 0xf44; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3908_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "3916_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xf3c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_97: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3900_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xf34; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_29, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3892_4" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xf08; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_53);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4012 () -> ()
  { .name = "test"; .address = 0xfac }
[
  block %test_entry {.address = 0xfac; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_8:bv64 $R19:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4020_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4028_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4032_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x1008; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1004; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @timeShift_3812 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1000; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xffc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xff8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4080_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xfe8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4076_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xfe4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xfe0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xfd8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4056_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xfcc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_5: bv32 := load le $mem $R20:bv64 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4044_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "4048_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xfc8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xfc4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_45);
  ]
];


proc @runTest_4108 () -> ()
  { .name = "runTest"; .address = 0x100c; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x100c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var R30_begin_runTest_4108: bv64 := $R30:bv64;
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4108_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "4108_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R29: bv64 := $R31:bv64 { .label = "4116_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    assert eq($R30:bv64, R30_begin_runTest_4108:bv64) { .comment = "R30 = R30_in" };
    call @test_4012 () { .label = "4124_2" };
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
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20084; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x128c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd20; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc88; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xcc0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc40; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xe28; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe80; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0xecc; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1100; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x10e0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb30; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf60; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1128; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbe4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1330; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xc00; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1350; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xc20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1140; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1160; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xae0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1180; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1080; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1020; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0x1030;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x100c; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xac4; .size = 0x80 };
      { .name = "test"; .address = 0xfac; .size = 0x300 };
      { .name = "timeShift"; .address = 0xee4; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb08; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWS2gcdRj/5pEa0hjTzKaBgu5uDCjFUtBdpSDkn4rk5MHtHkIunWzoqVWa5iLkkIkuChUlQwNBUBLig91Q";
      "pdBonYMxSQ8K0oOVpggiu0mU4jOwiTo2s+Pvm53ZVzaltYc/M/M9fv/v/Y0z9mXWUcj8VqKpcES5ca/nZI9y42Eyrj+C85NC";
      "83lF2GuPkvkzMHNEm/Rbv62Ap+JYrjv9NY5Hv9VvC6KFJdftWlJOru6FTxJN0qxkSnhG8ewl+nWJKJkHRjTXbw8BY1OR5kkO";
      "rzJOvXyU6JvunfHv+lon3ozu9F1YhvwadI9v9tspT1cu6zpji14sCvvJ1qCvz/UdExI949m70W8bkPfwHxf2efjxPU6EjIQ+";
      "Jx0r7Be2M7aSqfflB/h3p/g5iL9CdEnC4bsJz2G9w4zOdpgU0cwU8N/APY6fpy281+sz3RlbzjwvU6j6u+TT7m+2+U4y9fgc";
      "S+ZHBoQVJhp5CfEnlV6MDJBVjVEjp9LImZLcgXo58uWks8KjI6cj+a6ZQ9JZshrdH8iTL18tU4OHezl+JDTzacTJezc08yl+";
      "57xBH7mMefRZzTzixXU5E2kyEk8iTx59STMfq6I/AXqNDQO1NjTise+5r2YO1ftb5sPfXFfA/6JUcyekbAH9s6XIh0kxEtsa";
      "2duo662iOz3UJuxQM1lSM9mdBLombL2N7MKJvqwzdjVTU7vA2QKO1irsy6jXnKLNj7YI+w/gXHbdT2fKeit76hUkWgjim5IF";
      "6t5IDLUIS1DvKmONAudCWy3+6h74KYligY/RfRTrRWwQj2RvM40sqZTMKep84AO/l3t4CT2sCvsk5I/IlOSezCEea0fJioKe";
      "R3wkgq2gXcHdbMc15G3tqLDyiM9x1CfrDhXdJPcmY/Y0iyzjbkBXVkt4GdaF/CJ0N/DkfmVZ9Vlh99x2F9LEfX01E9i2jhiR";
      "bCTWgfEWdDf427d3Hfps82sqZVUPv+Ib5/xB+N3dzj0kn76I3mA/vD56Rf8nqJVdsyCnmVERMskImamHjES6WNv/DXFb7wKX";
      "Oiu47Ubi5WJpxgS1GjYqPauCNgH/mNekS2Z3SFjd7WQpqOcPVWFhjsZPSRRn2XF/PgzjfgV9f8p1Y8/hpKE/Eyr19zjy8jHy";
      "YqAf9aIb53kUAW8cNZFz3GQwjyzPpkp9hnD/VEoykaNpo6U0Y9h3Dfo3QRvdRweYzr6HSTt9xkXu96j1AIvn/N9EU9gpMUOu";
      "nVuGTNYmeLPg6edKs4/7Vj9H1i+gY3/Fb+H5Oe7+058TvCuC+G1Uze3q+RfIkD8nf/f3WTdiFEVMRIjnmHRYJ+6dkh7HSISo";
      "4fxjvLyPyTmJAEcGBvZcbBg2Vu7G7KnKwQuID98nuW48CnwJvO26fRXgR/2dIaVp1/xjvoQ7gxkNu8s5beR3ON2Yvtd8L/PT";
      "jfiLWdTzJBmdZpDbK447vQUdA/kl1KeuejMfPdppXgKvwPucv+mgeRHf+grkQrVyHzne/pikyEHzfbxPDHq7ZZJ3y0zAw255";
      "l/VRG6T4utgr06Dx7niP70L9CQmxQw2+43g7ZpJynebbdXacr7Ijd9uNB3Jp0H90fT3sJsPHfr0O+1WH669qlgO7A/XHtdmO";
      "8xlOG84C985gXZ0PkvUJ6NwPTXhyP837/2m8o6v38weg76Av5/D8t1jpQ67hv4p304O19V/elzcr+3IXn/vugRK/0f8T1f3P";
      "/A/+9fvk3+/998T/D4Q/PFu0CwAA"
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEy8SSHmRDhFhVNBx2LZRF/yzrLOB3z5X6dCh32V4M2/ezIItmcOgkBWgMZ2ZdKNa";
      "1LbR0GuUMWjTvaykeBtKVYeSsYjNHNq3/xCEJlkpp4MzUpUwll2Pd6fz0+wDsCQkQIkEVKkehCldv1ZPIaVLnFE85RH3PK74";
      "bs+dc5OO1j7rbEt/cmjQ+N2/jD/7t6EnbJLpfjv386KYauAM42TN2Q8f3XiqhwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU4DQRTF8VtaYCQCsQkGUbECWbEJtmJFBRKBrBiJQCAQCMTICsQ+AGIEAoHYB0CMXIGo4AFGIJpQYPk8";
      "/FG/5Nyb3HMHe8PD24HZxMzKF+li08zjA1nCJfb4/L+zlmzDLOAYI1bY4RFm9NhjQPcqRSww4QFmrNENzU6xxAZrTOgxY8DZ";
      "m3SHHjsMuMKIOyOzFVZYvksnGPASF73UYsYOJx/cxRk6/ku4j7uf0hTPcI4Br7HBe8z4hPWXNNqiB45xgVOMOMeEV5jxBtff";
      "0iM2P1KPLRbbzLFC9ysdY4nnWGODHlsMuMSIPSYsnNkf4p57hKwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8iQRTGZ2FVIhuyhQWJRCkoKCwoLCy2kGU1nOFOcyEXCy6xUGNhaUGMfwKFCVxCIeQKCgsLSwvLKyws";
      "TPCSK4Dawiv0FnLFJXvf2xlkQHZ3k5fMfr/vvdmZeTs6449y+pmp5SVlUVtmOt7jiIsXx1klmJ1bIm0F8QQtI3JIW0eor45j";
      "CC2JKJIXWt7NjSUbajNsVkOfet12bJhXRpTgUUXeAqKCOIKW5nl6I9RUSG+RH7om6QkMb4WuS7rZ67pzEO+Iel78H2LXhycU";
      "xvLgCxLPSdwAN3zyS+BrE+vJS/wMfN2HX4j5UxK3JH6r8O+PT+GU0xF8X+I782Qwo3IdNcRYzaMO8RT4OXjSg1s+nL5jX3DR";
      "D5nGbHPGrKq1sPUttNXr/mw/xty+qcB3Dd/aeN/UFJiGnmt4fsCzN+kpcg/16yM87I/jRLB+ZvL53H3N8fFmVd1uDzfiI/9Q";
      "OmMtzNgD8gpUe2vUfynouj2uu+cP3bKn7xvllcAN8DMSvnJOaziB/n1YT17DNl8D1a7Dc2dPWaeofQMe6Y/3Jo0foLd+v/9X";
      "nqA/29N7lc4ogh+xY7+dkcsL7hZloznJl4FPxbxFyfdB+LJiS2m+XfgM+BKSb0PqmbLgXr1fB7f63j15I/K9+C8fTvfYX8E1";
      "ZbS/Fu3v4Tw/hGz0Cx/wOy09gztx4DityfM4GJ1ZAZ76wPs/OQ7gFfDLgfd9cxXA7wP4cwDXZv35SgAvBPBjH07Pf+S/CAKM";
      "BgAA"
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
