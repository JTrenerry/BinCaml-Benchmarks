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
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3720 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
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


proc @timeShift_3616 () -> ()
  { .name = "timeShift"; .address = 0xe20; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe20; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var R30_begin_timeShift_3616: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3620_0" };
    var Cse0__5_5: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3624_0" };
    var Exp16__5_6: bv32 := load le $mem Cse0__5_5:bv64 32 { .label = "3624_1$0" };
    var Exp18__5_7: bv32 := load le $mem bvadd(Cse0__5_5:bv64, 0x4:bv64) 32 { .label = "3624_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_6:bv32) { .label = "3624_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_7:bv32) { .label = "3624_4" };
    goto(%timeShift_21, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xe40; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3688_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xe5c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xe54; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3668_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xe44; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3652_0" };
    var Exp14__5_8: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xe7c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3708_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3712_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xe78; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xe6c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_11: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3692_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "3696_4" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_41 {.address = 0xe30; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3636_0" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3640_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3640_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3720 () -> ()
  { .name = "test"; .address = 0xe88 }
[
  block %test_entry {.address = 0xe88; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_208:bv64 $R19:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3728_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3740_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3748_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3752_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xefc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xef8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @timeShift_3616 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xef4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xef0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xee8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @timeShift_3616 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xee4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xee0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xed0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_206: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3796_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xecc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xec8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0xec0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3776_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xeb4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_209: bv32 := load le $mem $R19:bv64 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3764_1" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "3768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "3768_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xeb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xeac; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_49);
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1340; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x114c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x1160; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf80; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xf60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11e0; .size = 0xac0 };
      { .name = "deactivatePump"; .address = 0xfa8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1110; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xfe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1000; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf10; .size = 0x220 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf00; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1400; .size = 0x60 };
      { .name = "select_features"; .address = 0x11a0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x11b0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1188; .size = 0x80 };
      { .name = "setup"; .address = 0x13e8; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1130; .size = 0xe0 };
      { .name = "test"; .address = 0xe88; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe20; .size = 0x340 };
      { .name = "valid_product"; .address = 0x11c0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd08; .size = 0x140 }
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW0gcVxj+Z2ajYqw1rLoSSN3V0FZLsA+71NAHz9oH3wpZ90Gk1HFNSakRKlIIKGTEQqF9cYjgQylKoK3a";
      "FEK1hX1ouhp6oW2gpMRS6GXXS5qShAqakKnOTr9/dkdnNmuTkIfDOfNfvvPfz5jDX82aCulvSjRRH1SuPerqOapcO0La1aew";
      "1hWayyjCWGkk/Tow00QbdKvDUMDzYSUta/I7LJt+o8MQRAspywqklJ7l/fBJonGalnQJewh7G9HNFFE8A4xQusPoBcaGIs2R";
      "XL/MOIXyIaIfGnbO/hytGH0vtBM9twj5Fei2b3QYCVtX3tU1hy/Zsdg8SIYf+ur56HEh0Qu2vWsdhgZ5G/9ZYbwLP37FCpIW";
      "U89LxzcPCsMcXpop9OU3+Pd/8TMRf4XoooTFdxP2vnS1HgrW6DRdoyeA/w7uMYe/zNnWKc1uIs5bitxMiha74yfjDvx/AzK9";
      "lcKoLqOkVEZGDYHuF4ZaScZmZ3TWHL484/EROFvA8VcIYx5+pRX/3FC5ME4CZ96yPp/a1VvaX0+ihYQsEBct1lsukoLalhlj";
      "CPrnKr24L++Dm5Ao7PiWOUDhNh8NIsbxtjIa1HwUTyu+Ocd2Pjs5llqF0QPZYzLFOV9pxGClhZIhnzAyiIlEwtgE7XmuN9jw";
      "E/aVFpHMICbtPjrBur1ZK855k4F3lMSsaCVjzZ/DamA9yC5hX8P+B/LI9/pw78lta+Ft4nxfnnFsWkVMSNZiq9AvZR3+hvwq";
      "dNnWMR/N+loZe88fuwaIBp+Avw1VIllPcv8F1Db7QLAxeEa9l4t9kRpJ1aBGanVSa/XEk1osm7Umi2JVPARWunYPq0qL3WQs";
      "V31yL7FssItxaXAAuDZmFyXN4cUZB9cjh/iezskdcsvZ/ZOSdDM/d6QyYfPQ14OZwNRh1G7S3UMsR3lcOiN2cYrxJdzL/pAa";
      "0L+AD/Z5OqDP85nvhT56OWzTUwH90yz31eJM8IAW+yyL/DI9HdA/dtEvgO6xoctrQzEe+57+duqw21/ZF23C7IlwjBpVSe/z";
      "ieSYRBGWYVqx2KIGw06c7sKmEGS4PwZQt+1ZKxJC30kVuXi55wPPrmqsoYSkTyxJOs+ICGRfw4zH7Ayrsjc/qkzJV8GbBk8r";
      "z9mRRi60ckp2gY65F36rhJJXUNf/oA86Qfse51tWLjZ8r7sO3PHge67wPa44hEhuxtwOOzqOH4W5dceXZewcj3jlitUTsCOF";
      "mG676keK0x9UXzRSjH9pFnUzTlSnO/EPIFdbeDM0xJ+QZ8yxsC0j6vQq8Db5PeFvrU6vwLeKHFGFV64kV794y+p0BechyIx2";
      "2/U9zvWdNR1+QN/GWUXeSMnro7bvgsb1u4Od562QED/M3HumXefAqNNvm15b/jb3bEltWxFHbhX03628Hvrjzzz2egF2xszV";
      "A7+X9/XDL7l+cPi7+XzFmwumveiaP/bbi/zm8xpm2/DfEHHLt9j9uleHnxBVu/NXWJ+F38G8LfvVH/MqeabDljH0bgK22G+P";
      "QvF10KZh3yh85XeF6qJN3/A7xr0s8yynE+lSijTijlIsBLH6dfRcvST3o6/ifWV0qIeU/kW8dUpe5iX4OYr+L1Uo4tgkSijC";
      "djoyPUT9KcwB7l8+q64z4cz3H7NyNLahMa8TBe0Gcvk0vj+0+2Zx5qP8DDmFWmV8t/+nti37TR7414oHMa9U1x2Mydh/KUrz";
      "daw0cPvAP4u3Jwr+j/hmm0Xen6/tmkVNuv6JPP8ViOUCcvkcYo15PNmE/SL2Z7Br3d6ZpXXjrQd9Aj3G89oP3CPOv2W+Xtxv";
      "Si14H0CuGvv72O05B7zbwJvk/ioBJvcQ/Kknf/9pxMn7/+Otm8L6mHbV7H3z6wH19RD8q4/Jf9z7H4n/H+y5R5ZUDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiUUnKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSjXYGzz6iRtN6FUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++AAL8r1UCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoU4DQRSF4VtaYB+ggqQGOZJUkWBWjqxAVCJXVu4jjEBWIPoAIxAr+gDIEQjkCkTlyAYKbNu0h3/Vl9yT";
      "e09yB5Phw2pgNjWz8CW9X5klXDNz31LCOX7iEreYcXxhVuwkh3dYYo0VNvjc5z9S0/srZXxEG5pFvMEPvMcO5+j+pBo9vuAr";
      "vmHCDWa0kdmsk24xYYktPqHbSwE9RlxgwoAZIxaX7KHD9kAvdljj+EgvOmxwhgkrzFhjwX8COozosThJC2xw2f8P15gx9/mZ";
      "vWvuokOPHiusMGDAiBETJvwHSTP+GpwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL2zbQBTGz47bTY1lGRhEWtQFFBQEBAwMDCyOU0Wdtf7RtAUORFtBQUFBNA0UDAwEVEorFTTRQEFB4eDg";
      "YFg6aaCJCgoqrWBbm7Yg0u17vstyjmLb0lMu3+97d/fe3dlMfNqHdWbU57VH5mNm438GYf7h/AnB4oN50vKIKrSCzCHtOWIb";
      "2jOp5RCvEIfQKkGulWsZ7ZTb1F/2e11rlFdHdOAxZJ6DaCB+QlsUeXZLb2sLGB4hLsfzFVqz7Rm3aeylvH19ud/70T21gnU7";
      "iId/OX8aXndPg2nk+Y3IwlOd9KwLD9XraIytwjMkjyvWq/R7FiuJcblprHRX5khx0z79iP37yMtcc+5T3rLYP+k16P6EnsXw";
      "I/TP1+F6K2I6RvwQfDeGfwM/GPGS4CWFn4Efg2eUfE9y6utQ8prCV2VZnjLPgs7YRcQ8xD3wc/BcBK9JvkHCmuCuxXp9yT+B";
      "L95wXp883/K+TvwIfAfcVuZ3lTq+g2+Bewp/EdRRTKv9uILvAL6s4isr3EwJrvZzSeF58C830X3wZX4U34zh9LYaktva+G56";
      "dDffz4nLWUy/FgN5/vDXB9F9P5N8Wr10L4fg2+Cmwkl38Ci3BrIPlfF9zUPfGUw/h6B+Q6wXxTfBN2J4A7wK7ii8pJzzieRV";
      "bczfynN+I+8t9eIUvt1bzo8ZC7/xd6J7tNY9PM7d9L3Q+pkZ3Ie7cG/o3ArQv/4K6//rB7u/nb7/oP4E3kjgJwm8k8CvErg5";
      "G8/zMZy+fwEubCJMBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e24;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
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
