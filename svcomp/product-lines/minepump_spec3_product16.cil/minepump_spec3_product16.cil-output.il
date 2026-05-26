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
  block %main_entry {.address = 0x8c0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
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


proc @timeShift_3360 () -> ()
  { .name = "timeShift"; .address = 0xd20; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd20; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_timeShift_3360: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3364_0" };
    var Cse0__5_85: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3368_0" };
    var Exp16__5_86: bv32 := load le $mem Cse0__5_85:bv64 32 { .label = "3368_1$0" };
    var Exp18__5_87: bv32 := load le $mem bvadd(Cse0__5_85:bv64, 0x4:bv64) 32 { .label = "3368_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_86:bv32) { .label = "3368_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_87:bv32) { .label = "3368_4" };
    goto(%timeShift_21, %timeShift_61);
  ];
  block %timeShift_5 {.address = 0xd70; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3480_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xd60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3428_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3432_4" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd5c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd8c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xd7c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3452_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3456_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xd78; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xd74; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xd88; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_47 {.address = 0xd58; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xd54; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xd48; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_43, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3400_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 {.address = 0xd30; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_39, %timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3380_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3384_1" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3388_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3392_3" };
    goto(%timeShift_59);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3820 () -> ()
  { .name = "test"; .address = 0xeec }
[
  block %test_entry {.address = 0xeec; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_232:bv64 $R19:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3828_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3840_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3848_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3852_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xf54; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xf50; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @timeShift_3360 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xf74; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xf6c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @timeShift_3360 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf68; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3944_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf60; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_233: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3936_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf5c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xf58; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf4c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3916_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xf48; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xf44; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3904_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3900_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3900_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xf34; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_230: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf30; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf2c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_59 {.address = 0xf24; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3876_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xf18; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_234: bv32 := load le $mem $R19:bv64 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3864_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "3868_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xf14; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xf10; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_67);
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
      { .name = "__FRAME_END__"; .address = 0x1de0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1de4; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x1170; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb80; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xae0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa90; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc80; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xccc; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfe8; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xfcc; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1310; .size = 0x140 };
      { .name = "cleanup"; .address = 0xda0; .size = 0xa60 };
      { .name = "deactivatePump"; .address = 0x1010; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13c4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1028; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1340; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1040; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x12c0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1360; .size = 0x320 };
      { .name = "printPump"; .address = 0x1060; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfa0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf8c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf80; .size = 0x60 };
      { .name = "select_features"; .address = 0x1280; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1290; .size = 0x80 };
      { .name = "select_one"; .address = 0x126c; .size = 0x80 };
      { .name = "setup"; .address = 0xa80; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1250; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1224; .size = 0x160 };
      { .name = "test"; .address = 0xeec; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd20; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x12a0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12e8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2aNIa6pdhMTCu3OWik1UHzZpWrB3NXavLQPWZcSg5BJ9C32IU0LQgQn1FL6Bw4KeTTYlyS0";
      "UFAp89A2aqSKtMUUA9LW7iZpFGytJZE6xMn0O7N7s7ObtVV8uNyde875zt93z11v4NtRTyf7Q0En4oZ+7XFX1yb92rNkTT6H";
      "9btOY3ldutPPkz0HzBzRXfqjzdUhi2A5vj90CSs4v9XmSqIz477fNK53TT0MnwQdo2FhC+wJ7K1Et8eJsnlgJHJtbjcw7upi";
      "jLT4FONU6ieIrmx8cOSndHTw48SD9PFz0J+G7c67bW5PYKst23oD3wS1mF9Dbgz25qn0Nino5SDe2TbXgn6A/6J0P0Ie17EM";
      "sjLmKbFtfo10vYHzI5W5/IL8/qt+HuqvE30psNg3Yd+fa7ATRqNNw412D/A/gB+v2KcF/K6053Nv4NxIIYevCznsEaPz6MeC";
      "rrWQbmXuxci9hzqZsO+ul25DLTmiltxGwnlMumY9ufN70qPewIWyHJZrArwF4MWi0p1HHZQ8p8fG+uuk+yZwT/v+2ZPLOOdH";
      "ymoathcl+x5Noq5WprtOOpJapxirHzjHEeNp+FH4Ox6C3yMoqXLOr6Jka4T60KNsay31WRHK5vTImMqJfyuOiK3S7YLuSxpl";
      "ud851GZ6CzmJiHTzqJUgxIkzg/mKGH7APr1FOnnUameE2tm2e8nPct814G0iOSq3kjsbK2A9zXbQBb+HZrHfAA/YbwR+Dyz6";
      "Z44S8+XCiIppBrUhzcrMwP6fJdjwN/RnYMuxvheh0chWxi7lE9SQqG8t8t24Tjpx0no/x93gHAgxGofM+4UeVOHYeCM4tsEm";
      "c4Pd85SVuQOfVbGij4CV21DCWmdlfl4qcZTvoTEubJ3Smy30imv1qils2SGdoxH2Q32fwif7kB3kTEBnl6AU+/qMKBXcN+jG";
      "0U8Denw+QZS84PvJBHBbo+TwmVrqPrQU74n6Rv2HahmrW9harXS4f2vBj9U4mwWO2Csd7uv70fTmXaspGUFsNeAlYWHm9P2p";
      "cV2pfUKnJOZcUo/Q+hcg6yK9V66iLM+Bi4iXeUc1lN0POcsGfT+L+Zd5DTGLveSY2G/C3wziVnd2QkOegT71YsZwLdZz/dMP";
      "/Cz7/xvcYV+7fT/AF4V6BfqS44LsAHDndNGidP/CftHzgzg5DrHoZ1UMHM9vzEfsnONk0Ya/p/C7MlYfsU4t8QwqzRaejw1Y";
      "/T3CPnFe2DxfUrB/He8I5nPS1NAz1PhgMR9TI2c3ZMOQWXWFvueaTj5j1ZHTinPknXy3hpx30CeOfTvrosdWPc8FSuLeO0cg";
      "Pwj5zdBMVf29HpqRqq7L7wdyUDIRlc4g5wcOpLHHQ31gHdbnega6h0uyFTiwx9uTYl1RgcHvBevED1c/p0Oy+vnh0nl4/uKO";
      "HSOzyVa19z1/aAE2FmpP4CnmXDLQGW6y70M2z+8Vf+ea7AV8m+gPRcv17uA8+E3N9m387ofOYKd0gjOj2Z5TcrPZnmEM9Iz0";
      "or3VbN/AmbHKysyyP8xjKVAzzOScx7ziWjXZ1ypiuRqKZXzRTym9Kzj/1S/aDTfb3xWxv6/AvgzssvcE2LfAy6/Q+znsZ3nW";
      "LgXvxJDVWc4/q5OcL3B+AjXj+RRD30bVfxG+/+gn3/M8OIl30TkF2VXogYNDP2IPOAu8N3D3wu/vJcj6a4DP9cF8iFOsFxzN";
      "ht8o5SPMQcW9oPfoeXxfYY4pPixzcF85hxS/3yZqqP7+r/w2iliV3FL2+SL/jI7CvXyrULN2o6Pcd5leqLZhvRW51hY4Ha5t";
      "Ob+r34tqctFR4ueOED9f8Yp9hD32ZY6mPJ4J50aYS9u9Er+2hM6TAadCMXSUxxDgFt8fzKFsOEeBN80gasF/qpTK9xNv5f8z";
      "+p/6P4J88gnlT+r/seT/AimUDvNUDAAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS0XwULSX4kFEKip4XGLctoH+hGQj9O1tWjx4cC7Lznyz7IRNmZdBIUtAY1oz7LVq";
      "ULtag9UoN6BN+3KS1ttQqiqUjEVsFIAjIQEKJKBSWRCm8H6lnkJKT45SPOERDwKu+G7PPblKetSmrWvozx3qNH77l/6X+a2z";
      "hHXs96wZ/SzPh7n0QJ8s+Ogfmvf8IQhNPFNDfkYq+zy9Hu9D78R+9AEMVxTSCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLVPDUBCF4S0NEIFAdgaDQESGGURnsBVXViAiEYgIRH9CBSIiAhGBRCAiEBEVFRUViEgEohJRcQWiw2f5";
      "PLxXPTN7ds929rrHVcfs0MyKZ2naNWvxllnyIs0xwwes0KPHnQ2z+FXaxxT76HCIGY6wxiv0OAv5m/QYfJd6/KkwRY8O8w/p";
      "FCdraYzuU7rGE7wPOa7CHe5GZg2muMAhrnCE8Zd0iQk22P/mLz5htGnW+5EO8AgH6PAMM7zAHG+wwDtscIkLjLbo/+UeExxg";
      "iedYY4ke67D3J7VhDz06jLfpxwQLdFhjji0W+A/lMI/glAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d0;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsWtaURTG73u+pKWKvOENQiXN4OCQwSFDhwzxRVtJH40U6ZSAQ6F0c+ggxaFDxgwBDXSI0iF/QAZHxw4d";
      "MhS00EElY4dQ0jZqh8DNd969waN9+h4cuH6/79x77rn3agv1GR9eCau6ZjyOPRE2ficQzm8pNwlmH6yRtoEoQ8voHNK2ETVo";
      "W1pbR5QQZ9AKfm58vWm1Im7dfDkcdOP3eVVEDx5L5zmII8QltLTKs5tmyyD9DHENPcb0JIYdrdtMd4cDf40Uoq/n03Vkmqut";
      "FbduNSK5E3N3OPje7cX9ei1DiId/pNyerbdheKhYe9LwpOApz3tKykN98uApw3NLHletV6B6dtQ4X7f2unuPSHGjniqU9neI";
      "vPRfKT3K253u+xT6foDehv4Jeo30g2k/LqCLG/iNaT/e+stlo8SvoG+MpDya70f+xKR5Y6YQn0ezfSY9Bf3rr//7vwW9Ngru";
      "P/F98Ao43Rv0wOfPGa/p/CTLzzN+Cl4d6fug858x3gH/CJ5g+TnG+zp/Eb/V9QVxqjkZUdw2pmeeozOnptKhZ6Ov1UDdew/+";
      "4ljK9vwdeadctGYFnsvxbE/4no7Br8aLe3IO/nO8uOffwPtL+DX4xRJu40F2wB3GdxjPaM7faIHxIviXJbxiqfX5mfL5jy1V";
      "f9CZ0Js+1/wN40X9pPjZ/oAvMQmeh7R/4M5E/7+9UPw+11kR4ulkcQ82Q3gphL8P4Y0Q3g7hvRB+s4TTdwdgMzYgFAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1de4;
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
