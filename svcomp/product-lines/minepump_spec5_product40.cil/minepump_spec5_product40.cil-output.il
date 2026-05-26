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
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4608 () { .label = "2248_2" };
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
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "2624_3" };
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2668_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2672_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2676_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2684_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2688_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2692_1" };
    goto(%timeShift_35, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xae8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xab4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2740_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xaa8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2732_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xac0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xabc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xa90; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_29 {.address = 0xa9c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2716_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2720_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xa94; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2708_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2708_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_23);
  ];
  block %timeShift_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2780_3" };
    $R29: bv64 := $R31:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2788_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 {.address = 0xacc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2764_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2768_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2772_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xac4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "2756_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_55 {.address = 0xa8c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3436 () -> ()
  { .name = "test"; .address = 0xd6c }
[
  block %test_entry {.address = 0xd6c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3436_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "3436_3" };
    $R29: bv64 := $R31:bv64 { .label = "3440_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3444_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3456_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3464_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xdd4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xdd0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xdf4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xdec; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @timeShift_2664 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xde8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3560_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xde0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_36: bv32 := load le $mem $R20:bv64 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3552_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xddc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xdd8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xdcc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3532_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xdc8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xdc4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3516_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3516_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xdb4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_35: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3512_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xdb0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xdac; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
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
  block %test_59 {.address = 0xda4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3492_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xd98; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_33: bv32 := load le $mem $R19:bv64 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3480_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "3484_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xd94; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xd90; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_67);
  ]
];


proc @runTest_4608 () -> ()
  { .name = "runTest"; .address = 0x1200; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1200; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var R30_begin_runTest_4608: bv64 := $R30:bv64;
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    assert eq($R30:bv64, R30_begin_runTest_4608:bv64) { .comment = "R30 = R30_in" };
    call @test_3436 () { .label = "4624_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1e08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1130; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1220; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xee0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe48; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe00; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xfe8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1040; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x108c; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x10ac; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb8c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12d0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10e4; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xba8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1384; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x13a0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1300; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1280; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1320; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb40; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xaec; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb00;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1200; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1240; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1250; .size = 0x80 };
      { .name = "select_one"; .address = 0x122c; .size = 0x80 };
      { .name = "setup"; .address = 0x11e4; .size = 0x80 };
      { .name = "startSystem"; .address = 0xd50; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xd28; .size = 0x140 };
      { .name = "test"; .address = 0xd6c; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x420 };
      { .name = "valid_product"; .address = 0x1260; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12a8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+82Nc0pi27CaBQru7SRAplCJu0D5I7hZ1pdJC0gWXEMhkIz7YFhKjUAiYqRYKirBDAxVfEgtC";
      "NioKjQ/zYNykQgXxpdIEQWTzUyv+YCAtOjSz43dmdjazm6ym9OFyZ8/Pd8/57rnnrD32dd5WyDgl00Q0ptx60DXQqdw6SPrN";
      "Q1i3FZpZVoS10kHGL8AsEq3THylLgU7FMh3nyrdYrvzXlCWIZguO01ZQBhbr4ZNEOZqSDAl7HHs30e8FovQyMOLFlDUIjHVF";
      "miE5usg4tfZxou/aN8d/SDZdeC++mbw8D/sV+B5fT1lZ11eu+Npjcy4XG3vICsNfu5o8JiR62o13LWXpsHfxnxDWu8jjR6wY";
      "6b3aVenYxh5h2WML07W5/IT8/os/G/wrRF9IWHw2YR/SwkZ8KmxQLGJkgX8J5/C5UkEy5GFhtqtkcn6dmmR0ZIR5URUmcun6";
      "RqIuPn+caOSIROkhlXo6MmS+4jgJ9o2HhDkvUSI6TCbbQe7ZqzRysuSk4zhLgm48RCMF20nb5dpYwvkeP95ve2y+kifLODaW";
      "S4gN99Llco+4uoF7Dnfl4wb9gvnX+CdkxJpErEnyYvX9qnAdZxuuj8VyD2+7juXROnI6L7bFWKUf3kk/l+c7IxEx3No5LeXb";
      "wFcEPnpWMgh3o6mUYBuuKdIjxl6+T/YpRIwmfGuvb9mw/lFfX4wYKr5HFyTjQp8wXRm1GE6prBctxia+tUZhFuWyv9Zi/A1Z";
      "7BFwgH3jdDIvJHyjNq2S01aJYypi/FnaiuO3khdH8b7T5cqgvw3Zz47nQ3qLsVzGvVODuwrcKp4yHk9R3FNxafJALc98z/7d";
      "ujK27fdqctsd9gfv6qu8zzHnwByPguMJ8HMvTFYXfCYkmkB/SGiyMPn8s6g/Umm/JpP5PnRT0OngK4o3UmybPKA3knkJcrzt";
      "xJsNZD4Ovv9Czm+zLd6NDhz0qcQk/MehPwT9ncCbDsa0gf53V5EPk6L3cjz30JcugqvBZmFFQnizIbJaCPKwsLRmsphDe+z6";
      "dFXvAc5d4ISbhHUN/aaohGdGG4X1FnCuOc6XkxW/hbp+GxLN+vFlZYG+pfcONnIe3YuMNQqcy83V+K/Wwc+iX/g5xhsowW8P";
      "95Pu5h6hUrqoqDN+Dvxd6cF4w1JIWAOwPyJTmntqEXysHCUzrgprGfxIhFghS+FsjuN7cLtyFD0A/BxH72LfQfQl7q2M2RkS";
      "ecZdg68c8vCeYV/Yz8F3DTv3W7ZVhbA67zuzF4n78vVpP7ZVcESy3rsKjIPwXePf5XhX4c8xv6NSXnXxt3LjenkMebfv49qR";
      "z3zKfQ15oLZ6Yue1f/zaRS/PoZfnyr08NzTVghnUapBoNbJ79d4IzqyaATvhNu0Ct9C6hbtP7y3ZzhW241nFvT7Yr2Kq97bc";
      "OYa3GcXd4Tvt27KdhhqPqV6tB3t9psS4gRqDzwTeXD/k7jtSvfjDqLGXIRttoP0s5/ijFD5zFn26br0C6wR8Psd6EeszrBew";
      "PmHsvur3q/eR+THkfPaz2Pm8j0rl/xJerZn4bzCyjDeNd2Z+CN1TWB9gPRmI9SRiDfJ/eFcxb597wfnAMbhz5Q0yl2ru1/dt";
      "KHn34+O8RhQJ6oPzqPZ3rNwL652/XD4/lvH62jmPs55YpnrOVdkFuA3a+Xz6cTCvrAtyWzsf/fzrzU9fL2XcGZbjGXbKdmdP";
      "jmfYS3b5HuGPPeHKMceed2sa9YuZc8J251CO51B3QP6c7c2eSgyZ6hh20rlz6UZgLv0Pv7vQ33xI/cOe/0D6fwEqQpsc9AsA";
      "AA=="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh70ItpL8SAiFRU8LjFu20B/QrIV+vY2yU1wLsvMfLvsjM2Zk0Eha0BjeuN9qzrU";
      "Q6vBapRb0KZ/D5I2aSJVk0jGUhZ0nZj4PlrCdud80YW8KEs/Vw6YmiUP+bH7xE9BaHYL5fsLUj31+e308HvnwAEMJCRAhQRU";
      "KwvCVC5v1EtI6T4IUjzjKY8irvj+wB25zibU5v3Q0Z87NGpkP/oCbHdE0QgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVLDQBSG4a+UnxWICAQzWMTKCAQzcAErKyoqkSsjI5GRERVcQkRFRAUXgFgZgahERiA6UCD8Ht6oZ87u";
      "2Tn7ncnZ9Go1kS4k9S9mdweSfzV74KzCDd7jM+5Qe1LYmZ1jxEuscYYnb2YFeqzHe2xxjRvscMAeT6eSe+c9elxg/mFW4Qwb";
      "LDHhEvuxbzBz+1KBOTY4R/dpVmL2xTyMmHCNT/iIItfxN3Nxgddj/WN2M+bFWwzY4hwTRuyxRHfIPtBjgwE7jDhghf6Xf2PA";
      "hCvcYsLsiNyYo/tjX+ixwIA1Rmyxwg4b3GLCzEn/SfMYL6wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv08iQRTHd5fRu6ghFBQkt/EoLCwsLCwoLHRZT0T8kQuXWBBjQS53iX8AMVdSXEFBAiZXCLGgsLCwoLS0";
      "uMLCBK4TKkss/AGVyfh9O4MMe+4uyUuW7+c78+a9eRPRxE8/+qqxwqz+aeazFsH/GCL3wPkSwdUPs6QtIM6gLco1pK0grqAt";
      "Sy2OyCJ60FLO2nC8xuohq2Jsdzut8HBdAWE+cs7kuiiihJiHNi/WRWpGXTfx2UAkoBdJ3xe6FdY6XdqD8iNOwCPKOqvbcXIR";
      "v0OUH4e1CL4p+RyC6Zp2AZ5R+MYUGVan15V9FuBrw2cqvjWFZ8BvwGMKtxV+CP7Xh5d8OPX+XPKP+qivdsWo6t9x2FabjvtN";
      "fIj9buE7feI87pHvRXK132q9poH7fvKudxm8AV4SfLE2WZ+wKqwaWjs2qK858Njz2xyMuH1spLudf3RSOlsRvgR8ifF5qepp";
      "UQ15zuDJwHPg9mSFh+72Gp7fz7I/lsiXovMmxfeXCttp7ToXa01viUJo7lhI0/b68v7Tok7STeh/XDrVvQT9uj/e12FfaF1W";
      "cqeejODkPYTe67/N2aiGnVGdZXiiA86bbs9P4aH8TXgag/fnnfK3wU/Bowqn7x701D3nMy6d4RGWB+O6c//Qix55nPsHL/jw";
      "HPgPH/4LfM91zqTCTyRX5zOl8EvwAx9+K/M7PPn//i/y/O+9N5pfc0LwvMKH46O+Ixu+psc+xPPgFwPvd1iU3KsPjQB+FcDv";
      "Ajib9OdzAdwO4HkfTr9Xfli+7IQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e0c;
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
