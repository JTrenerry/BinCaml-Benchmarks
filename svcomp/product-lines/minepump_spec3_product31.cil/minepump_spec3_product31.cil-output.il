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
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3820 () { .label = "2248_2" };
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
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "2624_3" };
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


proc @timeShift_3660 () -> ()
  { .name = "timeShift"; .address = 0xe4c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe4c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_timeShift_3660: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3664_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3668_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3672_1" };
    goto(%timeShift_27, %timeShift_75);
  ];
  block %timeShift_3 {.address = 0xea8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xee0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3808_3" };
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
  block %timeShift_11 {.address = 0xec4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xeb8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3768_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3772_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xe98; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3736_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3740_1" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "3744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "3744_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xe94; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
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
  block %timeShift_31 {.address = 0xe88; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
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
  block %timeShift_41 {.address = 0xed0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3792_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3796_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "3800_4" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xec8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_28: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3784_1" };
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 {.address = 0xeb4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xeb0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_33, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xeac; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
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
  block %timeShift_65 {.address = 0xe84; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_61, %timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_65);
  ];
  block %timeShift_69 {.address = 0xe78; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_59, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3704_0" };
    store le $mem bvadd($R3:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3708_0" };
    goto(%timeShift_69);
  ];
  block %timeShift_73 {.address = 0xe60; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_57, %timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3684_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3688_1" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3692_1" };
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


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3820 () -> ()
  { .name = "test"; .address = 0xeec }
[
  block %test_entry {.address = 0xeec; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_93:bv64 $R19:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3828_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3836_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3840_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xf60; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xf5c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @timeShift_3660 ();
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
  block %test_11 {.address = 0xf58; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3928_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf54; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3924_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf48; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3912_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3916_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xf44; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xf40; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xf3c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xf38; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3888_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xf28; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_91: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3884_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xf24; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xf20; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_53 {.address = 0xf18; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xf0c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_89: bv32 := load le $mem $R20:bv64 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3852_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3856_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xf08; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xf04; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_61);
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
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12d0; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xba0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc00; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbac; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1200; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1020; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1000; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1284; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1048; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x11ac; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1060; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1080; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x10a0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xfc0; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf64; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf80; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1390; .size = 0x60 };
      { .name = "select_features"; .address = 0x1250; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1260; .size = 0x80 };
      { .name = "select_one"; .address = 0x1240; .size = 0x80 };
      { .name = "setup"; .address = 0x1380; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x11cc; .size = 0x160 };
      { .name = "test"; .address = 0xeec; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe4c; .size = 0x500 };
      { .name = "valid_product"; .address = 0x1270; .size = 0xa0 };
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2gcZRCf/dMa0hijd0lR0LuLeSgBycsdUhCyycu96EMvQWJUsnfqU1psmhchD26wICpIlhb6mBCK5IKC";
      "0Aqu1PRyQSlIFatJkUq5S06JaDFwqbi0d+tvvtu929tcJKUPy7c738xv5ptvfjNbmbmarShkfiDR+UhUWX/QZ6JPWX+ajBvP";
      "4PlNoeWiotmbz5L5OzALRDv0V9JWsKfisRznwjU8Qr6dtDWiyznHOZpTJjb2wyeJ5mhBMiWsMayDRH/miEaLwIgVknYaGDuK";
      "tExyZINxgvoxou9677/701DH7Eex+0PnVqG/CdvhnaSdEbZy3bYysyJyUT5Cdgj2+uLQcU2i50W8paRtQF/gH9PsD3GOX/BE";
      "yUjpi9Lx8hHNrszkl4Jn+RXn+7/8VZB/hehzCQ/7JqxvFJ4wY9GQSQshMwP89+GH9fhMrBMd06wI0dQp5IFUOhEdI6sys7pU";
      "O0NAT6WpkzW9x/16fv/k6kunNbGPHE8Vj84/JZ0my8P0dMjV8TCa7OGP46dcyHwZMYt3Cpsj/M55gy1yGRfyaNh8SZxrdSl6";
      "yEilkCch18Jm0id/EfIm/2P7+/f2ODcFxO/FznufCMyva/c7ImXLqNVdRe4nxUjdDZF9FzX0JHTSnZodbiNLaiO7myAPabbe";
      "SXZ5ZChbmVnbc7/1mgHmLjBDHZpdRp14+wUltDzdrtmdwL7kOF/M17HyS00157eXGvYZWUPdGal0u2ZpNLjBWNPAOYc4L8GP";
      "h/9PtTV+RqK4d+7YYYoPoh6Qr9HBNprKqTRaUNRl71z8XudQDhxSNXsC+s/JNMqcKCBHmwNkxSAvImcSIVbIbsI3x3EdZ9wc";
      "0KwicjaMumTbdNUZZW4wZl+blmXcEmxltYZ3jW2hvwLbElbmC+uqL2h23z3n8lliXq0tebFtIUckG6ktYHwG2xJ/u/FuwZ5j";
      "fk+lrCrwG2fjmngU5+7tYu7Ik5+CE3wOwZ939H+9WtnDRT1sxnJhvHebmceM1EX4bOJwK9yOA+Aa3Q3cLiP1cbXGEQnnkMGT";
      "GPBWcXcKZG/qkplGbZ9VNYu5eV3i2OlEGny+CD71yuAU7CJdNb4uEiVE/4MN3/MCYmJ5yXHi+aqTOARSsj7BB3zGeY/xi1Wn";
      "jsN2fHcefzaqzJ9GrYaBfz4jmdwnBzA70JPjhtzcbwyZrGPYg/+4fqbWs5iX+hmyeiGH70TUtdXzqDfEM4R39j9/mKwrqIk/";
      "XP6z32Dvqs8HxOzpMMYsMLzzYz4kGr0RvcHNkd9e8tnzPeZhL7v9alj0NLlfD+AMdjV6I8+HGDgq/Bu0pz/xvvDh9k/G4rkR";
      "7Wru26zHOhGjtTzYe/34Yt9otb+SRb3NEfWY3t39XXEu7MLGwP0RakpXRU+eI63H3MZemecdfxs9ZgnffDdcK3692xXR3zFr";
      "e8xbeJ8dF71/jnv/TW8Pvf9ntsfdk+Laou//ABn39nX2hV6lScgd+tWPFTED5kjvMb8NxJH3xVG45yQ8vSuQ33ZcO8yOL13s";
      "lQD2V5VaHdVz5Z8Vj9RmhZjzgVry6lHYsf5rzfUjbHjOgi+ayzPvvsnlMZHUrzlOwsNVfD3EX9uvI2HBWm/1HXVrrSHzzRD4";
      "Zl7egQ+jvcZH7k8h2GxDNn0YvISc+1OEQpMnHfTn/eYRsG7B5m3+18F6Civ3+kmsxniA6+NkvQU5+/4eOuwv7f7r8X+F/5/i";
      "Vci/gc4rWNd8cd4B1tUDxBj8f2qVr3U3x+L/IJCvoP0B9m885P7D+n+g/f8AS+4ld9QLAAA="
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDE8OblBfpEBFGBR2HbRt1wT/LOhv47XOVDh36XYY38+bNLNiSOQwKWQEa05lJN6pF";
      "bRsNvUYZgzbdy0qKt6FUdSgZi9jMoX37D0FokpVyOjgjVQlj2fV4dzo/zT4AS0IClEhAlepBmNL1a/UUUrrEGcVTHnHP44rv";
      "9tw5N+lo7bPOtvQnhwaN3/3L+LN/G3rCJpnut3M/L4qpBs4wTtac/fABL3XJOggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU4DYRAG4K+Un5UVFSQgkBWIJiBIuMAnkRxhZSVHWImoqEQgVlQgKzjACgRyD4BYuQkFyu/wVD3JTCbv";
      "zAyOhpf3g5TOUkrFa0S/n1Lmo1rNZ7Z84XgdsWHJ452UKk75wMyWJYu3iIqnrJnZcMmeDUfDlDpOuWZmfo+YseJ82+eK/Ye5";
      "bX8TUeymNOcJzz8jLrjkNRvesPiKuGNmw5Idb1nsuYsTNszsWHL9HbHg+EcuM1tW7LngyH9qTrniFZ844+GvvdlwxZYtOxYH";
      "9vqTywkzM0uWrFixZs2GDTv+Azq+lRKkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTu08iURTG78DoGiFkiilIJC4FhYWFhYWFhQyjopldzYZsTcEaCwtLYigsLC1MwBJiMaWFhX8C5RYkaGID";
      "lSXFPoC12GT2O/dew2V2HpOcZOb7fec+zjljMPFoF1+YXl/VVtIfmYHvLOLqp+dtEix+WCVtHdGDtiFzSNtBjKBtSy2PqCDM";
      "X55X5rmZfFvvJK1m4vNw0M+859URNjy6zDMR14hjaGsiz2gnOloOry6i6tPLwwFfi3gXcRrBX2k/8ILCbYXrGmMN8GwAp5yC";
      "JvJrCj9eJoOVUtdx4HsMWYf4GfgDeD6A8/tLnlY47e9Cd2f13Ggvdhaspt5K2reJw+Hguf+U4XX/Dl8Pvp35urc0B5WXnh/w";
      "jOCp+j0V4aF+mwnG1n573hK8zBL78XqWxPteUz/qvxfgk7gAnd9B3hvyHFr7UJyf9Br0rfH/egP6GfQ70k9m/W5BH0Ov+88o";
      "6/gI7kw8z1DqZCn9egIvg2+RUBJ8nx+3mCoqvr/wVSeyXtJ34PPRfoUk+g9fTtlvV+G25GHzVwO/nITPxZXMD+NuBKd/sit5";
      "WpvVy6Z6nSyLphZTX8WLWG8Mf2UaPIfETV3wdaUue8qcboKfTmV9nVnfHOg30+C+8PkHv4zg1+DnEfwevApuKrwkOZ9/eW7H";
      "PzdHyvzD04DH9Xu+CQ+//wJjS3+Cz8HvD/42nf9P+fxDN0bzOu8/9JeQc/P+x3A3hndj+GsM1xejeSGG2xGcnn+VAvlcZAYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dc4;
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
