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
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4512 () { .label = "2248_2" };
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
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "2624_3" };
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
  block %timeShift_entry {.address = 0xe4c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var R30_begin_timeShift_3660: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3664_0" };
    var Exp14__5_197: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3668_1" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3672_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3672_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3680_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "3684_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3684_1" };
    goto(%timeShift_53, %timeShift_69);
  ];
  block %timeShift_3 {.address = 0xe8c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xeb8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3768_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xeb4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xeb0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3660:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3804_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_29 {.address = 0xe78; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3704_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3708_1" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3712_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3716_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xe70; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "3696_4" };
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_39 {.address = 0xea8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3752_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xea4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe98; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3736_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3740_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xe90; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_19, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_57 {.address = 0xec8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3784_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 {.address = 0xec0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_55, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "3776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "3776_4" };
    goto(%timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_33);
  ];
  block %timeShift_67 {.address = 0xe6c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_63, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_67);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4512 () -> ()
  { .name = "test"; .address = 0x11a0 }
[
  block %test_entry {.address = 0x11a0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "4512_3" };
    $R29: bv64 := $R31:bv64 { .label = "4516_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_73:bv64 $R19:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4520_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4528_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4536_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4540_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1204; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1200; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @timeShift_3660 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1228; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1220; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @timeShift_3660 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x121c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4636_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1210; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4624_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4628_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x120c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1208; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x11fc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4604_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x11f8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x11f4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4588_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4588_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x11e4; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_76: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4584_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x11e0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x11dc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_57 {.address = 0x11d4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4564_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x11c8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_74: bv32 := load le $mem $R19:bv64 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4552_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "4556_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x11c4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x11c0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1df4; .size = 0x100 };
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
      { .name = "__automaton_fail"; .address = 0x122c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbc0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1284; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xfa0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x110c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x112c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xfe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1000; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf28; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xee0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xef0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1390; .size = 0x60 };
      { .name = "select_features"; .address = 0x1250; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1260; .size = 0x80 };
      { .name = "select_one"; .address = 0x1240; .size = 0x80 };
      { .name = "setup"; .address = 0x1380; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1180; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x114c; .size = 0x160 };
      { .name = "test"; .address = 0x11a0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe4c; .size = 0x4a0 };
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+82MMaYxbd5NAQXc35kEKUsRdJaDkbmvZF/vgZpEQKpms+NQqTYKg5CFTLQgKkqEBHxNKH7JB";
      "QWh8mAfTTYJYEH2oNKUosknWENRqZFN1aGbH78zOZGd3k9LSh+Hee36+e86593x37ImreVsh4wWZpqMx5caDfsO9yo0nSb/+";
      "FL5fFZpfU4S1/jQZm8AsEm3TH2lLgU7FZzrOZ9fwufKttCWIFgqO011QhlcPwieJpmhWMiSMcYz9RL8XiLJrwIgX09YIMLYV";
      "aZ7k6CrjNNrHib7r2Z38MdV+/pP4buriEuzX4Xt8O23lXF95z9eeWHRrUT5EVhj+2qVUn5DoRTfeUtrSYe/iPyOsj5HHLXwx";
      "0jPaJamvfEhY9sTyXGMuPyO/e9XPRv0Voi8lfLw3YXyz+IQRj4UNmg0bOeB/hH3YjnNim9igMKNEo2+jDqTSa7FBMu2Jpblq";
      "Dg12Ko2erdodDtoF9yfPXjonXD1qPLrWPXNEOkemj+nbkGfjY9T5Yz+Onwph43XE7M4pYgzwnOsGX9Qy4cpjEeOUm9fSXOwR";
      "PZNBnVy5iBjpgPxVyOv2Hzx4f1/HORe/nTnSFLuvR37Fbl//dfXMB6R8Gfd3R5GPkqJn7oTJuoN7FUEsIx3CirSSKbWS1UmQ";
      "h4WldZBVHkjl7YmVubq7A5wd4ITbhXUF96WohOfH24TVAZwrjvPVzJ7f8oF+ZYkW/PPJyQL3Ts+MtAlTUP8qY40D52JHPf4/";
      "lf3xcxIl/BzjLZToR21Qj2x/K40WVMoWFXXez4Hnez1UQA+pwhqG/bMyZbkniqjH+jEy45CvoT4SIVbIbmJvjuN75Lh+TJhr";
      "qM9x3Ev2Hak4We4NxuxtFXnGLcFXVqt419gX9ovwLWHkfmFb9SVh9d51Fi4Q99XKnB/bBmpEsp7ZAMYX8C3x2ot3A/4c84cq";
      "5VUXv5Ybn/ljyLsnxL0jn/kcPcF5uP3znvaff1eaelGLGPFCBPNOI/e4nrmMPet6eD/c9vvA1TtruCE98ylwuW97NMnt21dU";
      "YcpYn0BebwH7pETJyzIlozg3cFg2BblAP8VD3HPSUU2mhJ/n7QAvXKg4CeE4ickQmX+jtiWsC5Xq2rXHGZ3CGcX5jkG25fUb";
      "x3mrUuUdnvs959fal0vYH1ycdPkWcfP9Yl5iPClUz0t1POHhyPAHHyfA48maLXrUi4/xwBNNeI38xXoXW6cD+SGq35v/Grmt";
      "Sa/vp1/M4zyniLoMv4+7UbcdvBl6TjII56ipLudNkegyQtCV+T3htd5ltGOtLcMuVG/XUnH5E29Zl6Fgfn7I5dYp5lbH9nTg";
      "1l3MtTHoFM8XvPovZMydNkbmAiFhDj6wbJdjp0jrMv606+P4za7FUbzrJH27EuS/OJ4fuLnoYW82YK/b1XvDb2UTF9+scXGT";
      "nrn40arefWcb7lYKd4PvguvH9qe9exs4H9btnf/pxvMP8DvsxnEmfDbM70n44E2fxv9EQpPr30r0k/k+dLPQ6WPV95bfDH2M";
      "zHHI4Zd4t4XMMHjrL9TnHbZFn+moYTDuSdi0wWYz0FdKgEOC/fUGDrSx3/Zbx7xca7LAG4LcppHjbeyht1VzYn4Kw2cLsvEW";
      "Osxy5ocohc+cRW8d+B4B6yf48HvMXHASI3P9CYz6UH299CEyX4ac9/4BNrxfn/evx/8VwX+K5yH/BjbPYVwJxMm8dfU+Ymz8";
      "f9qvXh841Rq7/dtQr0b/+9Bff0j9w+7/QPr/ASb4AMvUCwAA"
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDEym6SHmRDhFhVNBx2LZRF3Rd1jHw3+cqHTr0XYY38+bNzNicOSwKWQJa29hR10qj";
      "6WoDrUG5AWObVydpuw6lqkLJWMQmDvrtPwShjRfK6eCMVMaMpdfj3ensNPkAOhISoEACKlULwhauX6mnkNIlTiie8Ih7Hld8";
      "t+fOuUoGa5s2naY/OdQb/O5fhp/9W98S1vF4X0/9LM/HGjjDMFly9sMHtLij/wgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1IDMRQG4JRyyQMgdgZTgahAIBA7g0FWViCQyMoKBLJyJaKiEoFYUVHZB0BEIJD7CCsQzHAr1/Ct+mZy";
      "cs5J/t5B/3TZC+EkhBBfch7shTDivbOaDRs+cf8157AVwoSHrFhyxTEbThnfcr7hEVcc8ZFLbphY9ENoWTK+53zBMWeseNfV";
      "mfj8Ye+2ORt9nPOYw8+cRyw54ZQVE9ds2TB+2dvdZ7FjDkuef+vjFSvOWTMxsWXb1X9yjrvexQEXPGPNS6454wNvWfzKj4kt";
      "G0a5tiwZ//yXQ153eXPBCdes2LDmholFDOEf51NgkawBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wCYRjG7+D8M7gxgoFNpgSCgUAwGAhyoEOGyhxzBgKbaCIYCM4ZjdfAJiSDgWg0Ggg2cDMAMxDctKjA";
      "DG7n8973MT7Ru7vt3Y7n97wf75/v/BJ75LM9STldkhfVZcmP3wHE+bthrBKMzy2RFkE0oUV5DmnriD60GNdCiBxC/TCMlJnr";
      "C9WUuluruHZ63ZZvnHeKiMGj8LwFhI5IQVthef6aqy4H8XqNOJjSU72ueRbxe0TBhvcRJ+BhgScFrsiSVAYP/MMpJyyz/KLA";
      "sx4yaF7xnAx8DYtziJfAb8BDFly34VRHg3M+12httj6jVZSqO3npSve6j622z5x/G74mfGu/51+VYRp7vuDpwFOY9uSYh/Ye";
      "dOEefBrGPLySxv7PnGuCvW9WlN3WeBDbrFDaYw55L8jL0Nlp1gfpJegrg7/6BfQ89Crph5O9X0F/gu4X5qEJ87oDbw54nwnG";
      "05zTXe2AP4Nnhfwts9y4N87L3hDOU92SND80jKDgF3mEc6v9Zhx4yYZTvTrnqjzZSZJ2cuxhS4l799kL7x/+/tD6PnUc+Dfn";
      "EWF+mwIP4uP8splHjHP9n/tIe82DF0foR8invDL0wsh6r1XwrA2/BV+34W3wKPiCwBOc0ywG4OERv4fi3d+dfB+BGewTnutp";
      "zxHzmP3D82RRh9k/eHOqf9LL0J9f/85Fh35jUTfxhgN/cOBvDlydtecRB55x4CUbTs8Ps7eiFIwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1df4;
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
