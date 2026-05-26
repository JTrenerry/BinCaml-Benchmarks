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
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4136 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3680 () -> ()
  { .name = "timeShift"; .address = 0xe60; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_timeShift_3680: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3680_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3684_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3688_0" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "3692_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "3692_1" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3696_1" };
    goto(%timeShift_27, %timeShift_49);
  ];
  block %timeShift_5 {.address = 0xe9c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3796_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xeb8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3768_0" };
    var Exp14__5_241: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "3772_1" };
    var Exp14__5_242: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "3776_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3780_0" };
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xea8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3752_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "3760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "3760_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xea0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_7, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3744_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_17);
  ];
  block %timeShift_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_33 {.address = 0xe94; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "3732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "3732_4" };
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_39 {.address = 0xe8c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3724_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3728_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xe84; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "3716_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe78; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3704_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3708_1" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4136 () -> ()
  { .name = "test"; .address = 0x1028 }
[
  block %test_entry {.address = 0x1028; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4136_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4136_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4136_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4136_3" };
    $R29: bv64 := $R31:bv64 { .label = "4140_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4144_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4152_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4156_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x1084; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1080; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @timeShift_3680 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x107c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1078; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x1074; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4208_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4204_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4204_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x1064; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_83: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4200_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1060; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x105c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_37 {.address = 0x1054; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4180_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1048; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_84: bv32 := load le $mem $R20:bv64 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4168_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "4172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "4172_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1044; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1040; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_45);
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
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x126c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe4c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc00; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbb0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1330; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10e8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xee0; .size = 0xa40 };
      { .name = "deactivatePump"; .address = 0x1104; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1310; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1120; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1140; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1160; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x10b0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x10a0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1088; .size = 0x60 };
      { .name = "select_features"; .address = 0x1380; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1390; .size = 0x80 };
      { .name = "select_one"; .address = 0x1368; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "test"; .address = 0x1028; .size = 0x300 };
      { .name = "timeShift"; .address = 0xe60; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0x13a0; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWTUwcZRh+Z2fYbijiNruAqdHdLRgNiekFYpqY8FEPe9FDl40hXFiwBxPapJRLEw4OaZNqNQ1jiRz5EVMW";
      "bWNS1M5ButCDTUwvNaU2te0uYENim5JQ1JEO4/N+u8POLmA0jYcv387787w/3/uzdv+VtK2S8bNCQ5GoevO/ns4G9eZLpN94";
      "GedXlaZyqrAW6sl4AMws0Qo9jFsqeBqO6TjD13AkfTluCaLpjOPUZdTO+Z3wSaFBGlUMBXcMdwvRbxmiZA4YsWzc6gLGiqpM";
      "kS8yzzjl8jGiH/c9/eCn1qqBj2NPW8/NQn4BugdX4la31PVt6tr9MzIXq7vJCkE/Nd56QCj0hvR3KW7pkJf4rwnrDOK4jRMl";
      "PZEaVw6s7haW3T83WR7LL4jvn/JnI/8q0dcKDtsm3O+lQkZsNGRQNGx0A/807LAcx8Qy0XZhRoh6jyIPpNGhaDuZdv/sZD6G";
      "MjmNeo/k5fZ45bz2qSCvHBOSjxz35upG9irHyHQxXRkqyLgYJfqwx/6TCBvvwmf5Ww8bbfyb8wZd5LJJ0kfDxjsyrtnJaIWe";
      "SCBPkp4JG3EP/W3QS+y372zf5XHM2R9G9rq+M6+Yn+/zb9ympFdRr09UXyOpemItRNYa6ugF2O6qFlY4QKYSIKuGQA8JK1VN";
      "1mpba9ruv1qWv5lNvCfAC1UJaxV14vKzamiqr1JY1cC95DjfjGzizE2W1JxXXynqd/sE6k5PdFUKU1DLPGP1AeccfLwEOy7+";
      "7xvb43cr1OTGHPNTUwtyg3wlWwLUm9EomVW1KTcm/r3ZQxn0kCasTsi/7qMk90QW+VnYT2YM9BzypRB8Be0WbLMf1xHjwn5h";
      "5pCvg6hL1u3acJLcG4zZEBBpxl2Crk/L411jXcjPQHcJN/cLy2pvCqth3Zk+RdxXVydd3xaRI/LpiUVgXIDuEn8X/F2EPvt8";
      "UqO0JvGLsXG/PIe49wW5d3w9X6EnOA7ZPydSf7q1sqUXs2EjJmoM0muM7uf1xARslvTwdrhV/wKXaou4QT1xdiPf48xf99jw";
      "Iba3Mvl5dhg2uKcPK9T8SkoxxjRhjqGfuN4vsF2ukyCZkUD+jd248S6bc4J5rfhuBaZAP8aC3LNK4+iG0+zav+Ox79Lu4X0q";
      "4MMo7PoCwuS3vY760UAbABa/dz2wxuDf57uomeAbbMp6e1SRrzfyU5LnZSdRTxa/8ZaNyzi7QPMThXlGxYDzakEmynUK/zED";
      "kn7w7iO/Os+yAO1hfhfoccQ/hrjex30KfpwMFmfcacTHdrErkudValI11lN7UirXvdq4jlrzS5q/J+PFRc268bNvAZwHkK3H";
      "zd+su4zDWLG/nOR98FiGcJDrukXMlLu4P0IesfsSj+UM8/Q59slQt2JgTqwsEw3BdpPuK53Vuo9M+D00Cl7qeH7eZzGTU8fJ";
      "vAM6dmfzbdwn8C6PCzOS8eHncPl+8c4/ucuQJ5eu4M1gp1nuU7wdv9fRQi0pwdK9wrpMl3r6Vh7TIzptmc8ur3x3bOHr2/Fn";
      "0uiXQdJrDTd/V2xnmHOoI4dcZylN7hTMgFrjMnicV/lNdcY0vlNzkAuWyl205X4apGid8SV+D3TI3TXIu+u8y8PummB95J/U";
      "gi721ghovJu+YFuYtUJBTjBvx2y5wwYpW2t8VubHpx4/sutOsyv3Cej3nIIedt+HBeyzZdhn7K01ZKG+LuO9/8D9Le413NO4";
      "9Y6yWuog8yLoXHMPIRPCG04V/ofxzvfu+wnQFyEzjjuHW6/MYz0C1l189/mBVyl7+1CEQj1H0IOl+8zznt59fCu/j2X98f8S";
      "9CVqOOnSFNQkeeaRcIrz6Du7OBsZ70XMip3qe7vvaKFmy2tr8//Ds/NvPCP///avhP83hWr10/QLAAA="
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
      "H4sIAAAAAAAA/3WOTwvCMAzFq5+kF4fCHIPdhu4yPIjIRAWPodZsK+xPaTNh3951xYMHf5fwkpeXLNiSOQwKWQMa05tZt6pD";
      "PbQarEaZgDb9a5CUJJFUTSQZi5nn0L3XD0Fo0pVyOjwj1Slj+fV4d7o4eR/AQEICVEhAtbIgTOX6jXoKKV2iR/GMxzwIuOK7";
      "PXfObTZZbd4PHf3JoVHjd/8y/by+jZawTef7ne8XZTnX0BmmyYazHz767eSLCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPIVNCYRAF0A9BJRiIzGgwvmAgMqOBSCQaDMQXCf4AgoFAIBiMBsOLRKLB8IKBSCQYiI6ioqLrMZ2Z3blz";
      "dyuH1dNxJaVWSmn1EnFTSyl7jbgzG3HGGR+55pLddURtJ6WcTU7Y4ow9rjjgwVvEhBmnHHPBghuWbFZTWrDN7D2iz5xXLFlw";
      "/qH3f7+R4yUb7hwxY/0zosPelzynHLLklAvO2fiOeOYJG7v+YIs5exxxwOttxC3bPxEPPOcTJ9yy4NGef3nGkhdcccj6rzwz";
      "3rPLJXOmfT08ZsEOS/b5B9AlvFqMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv0/CQBTHW6g/Ig3p0IFEogwMDg4ODg4OUtAQgj9iiGFwYEAnTBwYjHFkZDABEwdhYnBgcPAPcHBwNAE3";
      "YWJwMCYqolv9vt6RnkjbJi+5fj/f9+7u3Z0msU8+3ZWUkzl5Vp2XNPyHEGfvprlMMDY1R9oi4gHaEs8hbQ3Rg7bKtQgig1A/";
      "TDNp5QYjNaXuNyq+rW6nFRzmnSBW4VF4no4oI5LQFlieVvPV5TCGDUR2RE92O1Yt4veInAvvIY7BowJPCFyRJakIHhrDKScq";
      "s/y8wHdmyGAExDpp+JoOdYgXwK/BIw68zLkmcENYRxP80u7rUm2yPmFUlKo/ceFLdTtPrXbQ6n8bvjv41v72vyqncQLc8wPP";
      "Mzy5UU+Geejcwz7cg0/TnIZXMth8Vl/jbLxRUbZbw0ZssoXSOWaQ94K8NNVOsX2QXoC+0P+vl6DvQ1eFfZN+BT0Lne6KtG/f";
      "h1vod9CTsu0/spYRCxBv0/xfY/bG19endQz+z6f6cf/e/upULwpdG4w/F+IJcAl8hYQ44ymB58FD4GEhf13gJXB94HxvGnx+";
      "J37vwunN9jhXZbsfCerH4Qw77Fhgjw3Y+9XxKF/hb4z274C5aM4VeArf4+8y9TLLudWTtN3LY+jlb+denoOXXPgNeNGB01oe";
      "wfPgusDjnA9r9OHJOXiI6xPufNmDZzx40YNXPfitB2+7cPp+AZLjmwr0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
