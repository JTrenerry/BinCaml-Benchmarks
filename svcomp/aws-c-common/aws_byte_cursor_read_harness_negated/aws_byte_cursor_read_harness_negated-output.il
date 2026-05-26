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
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_read_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_675: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_675:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_676:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_99 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_100);
  ];
  block %FUN_bc0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_13384 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3448; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_13384: bv64 := $R30:bv64;
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13384_0" };
    store le $stack Cse0__5_1116:bv64 $R29:bv64 64 { .label = "13384_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13384_2" };
    $R31: bv64 := Cse0__5_1116:bv64 { .label = "13384_3" };
    $R29: bv64 := $R31:bv64 { .label = "13388_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x34e0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_189);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x34a4; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13476_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 {.address = 0x34d0; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "13520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13524_0" };
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "13528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13528_4" };
    goto(%aws_byte_cursor_advance_nospec_17);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x34c4; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 [
    guard eq($R5:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "13508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13508_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13508_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13508_3" };
    var ITESimp_0_1112: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13512_1" };
    $CF: bv1 := ITESimp_0_1112:bv1 { .label = "13512_2" };
    $ZF: bv1 := bvand(ITESimp_0_1112:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "13512_3" };
    $NF: bv1 := bvand(ITESimp_0_1112:bv1, extract(64, 63, $R4:bv64)) { .label = "13512_4" };
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x34a0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%aws_byte_cursor_advance_nospec_23, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 [
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "13444_0" };
    $R4: bv64 := bvand($R4:bv64, $R3:bv64) { .label = "13448_0" };
    $R2: bv64 := bvand($R2:bv64, $R3:bv64) { .label = "13452_0" };
    $R5: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "13456_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "13460_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "13464_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R5:bv64 64 { .label = "13464_1" };
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13440_0" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "13440_0" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3464; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R5: bv64 := $R1:bv64 { .label = "13412_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "13416_0" };
    $R3: bv64 := bvor($R3:bv64, $R5:bv64) { .label = "13420_0" };
    $R5: bv64 := bvadd(bvadd($R2:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "13424_0" };
    $R3: bv64 := bvor($R3:bv64, $R5:bv64) { .label = "13428_0" };
    $R5: bv64 := 0x0:bv64 { .label = "13432_0" };
    var Cse2__5_1114: bv64 := bvnot($R5:bv64) { .label = "13436_0" };
    var Cse0__5_1115: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1115:bv64, 0x1:bv64), 0x0:bv64) { .label = "13436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1115:bv64, 0x1:bv64)) { .label = "13436_5" };
    goto(%aws_byte_cursor_advance_nospec_33, %aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 [
    guard eq(extract(64, 63, $R3:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_43 [
    guard boolnot(eq(extract(64, 63, $R3:bv64), 0x0:bv1));
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13504_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_45 {.address = 0x34b8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "13496_0" };
    goto(%aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x34b0; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_byte_cursor_advance_nospec_11, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse2__5_1117: bv64 := bvnot($R2:bv64) { .label = "13488_0" };
    var Cse0__5_1118: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1117:bv64)), 0x1:bv128))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1117:bv64)), 0x1:bv128))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1118:bv64, 0x1:bv64), 0x0:bv64) { .label = "13488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1118:bv64, 0x1:bv64)) { .label = "13488_5" };
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 {.address = 0x34a8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1113: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13480_0$0" };
    $R4: bv64 := Exp14__5_1113:bv64 { .label = "13480_1" };
    goto(%aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_59 {.address = 0x3460; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_61 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_1122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13408_0$0" };
    $R4: bv64 := Exp14__5_1122:bv64 { .label = "13408_1" };
    goto(%aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 {.address = 0x345c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 {.address = 0x3454; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_cursor_advance_nospec_55, %aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1119: bv64 := load le $mem $R0:bv64 64 { .label = "13396_0$0" };
    $R2: bv64 := Exp14__5_1119:bv64 { .label = "13396_1" };
    goto(%aws_byte_cursor_advance_nospec_67);
  ];
  block %_inlineret_3 {.originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_b70_entry_189 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_190);
  ];
  block %FUN_b70_basil_return_1_190 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_13540 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x34e4; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x34e4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var R30_begin_aws_byte_cursor_read_13540: bv64 := $R30:bv64;
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_1095:bv64 $R29:bv64 64 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_1095:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_2" };
    $R31: bv64 := Cse0__5_1095:bv64 { .label = "13540_3" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_1096:bv64 $R19:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13548_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13552_0" };
    goto(%aws_byte_cursor_read_5, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x3560; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_13540:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_181);
  ];
  block %aws_byte_cursor_read_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x353c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R30: bv64 := 0x3540:bv64 { .label = "13628_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_13540:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13628_2" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x3550; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13648_0$0" };
    $R21: bv64 := Exp14__5_1087:bv64 { .label = "13648_1" };
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13652_0" };
    var Exp16__5_1089: bv64 := load le $stack Cse0__5_1088:bv64 64 { .label = "13652_1$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) 64 { .label = "13652_2$0" };
    $R19: bv64 := Exp16__5_1089:bv64 { .label = "13652_3" };
    $R20: bv64 := Exp18__5_1090:bv64 { .label = "13652_4" };
    var Exp16__5_1091: bv64 := load le $stack $R31:bv64 64 { .label = "13656_0$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13656_1$0" };
    $R29: bv64 := Exp16__5_1091:bv64 { .label = "13656_2" };
    $R30: bv64 := Exp18__5_1092:bv64 { .label = "13656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13656_4" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x3548; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1084: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "13640_1" };
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x3540; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_1094: bv64 := load le $mem $R19:bv64 64 { .label = "13632_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "13632_1" };
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 {.address = 0x3530; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "13616_0" };
    $R0: bv64 := $R21:bv64 { .label = "13620_0" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    goto(%FUN_ad0_entry_87);
  ];
  block %aws_byte_cursor_read_31 {.address = 0x352c; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x3520; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "13600_0" };
    $R0: bv64 := $R19:bv64 { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    call @aws_byte_cursor_advance_nospec_13384 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x3514; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13588_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "13588_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "13588_3" };
    var ITESimp_0_1086: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13592_1" };
    $CF: bv1 := ITESimp_0_1086:bv1 { .label = "13592_2" };
    $ZF: bv1 := bvand(ITESimp_0_1086:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "13592_3" };
    $NF: bv1 := bvand(ITESimp_0_1086:bv1, extract(64, 63, $R21:bv64)) { .label = "13592_4" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x350c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_byte_cursor_read_41, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1093: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "13580_1" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x34f8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_byte_cursor_read_39, %aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "13560_0" };
    $R21: bv64 := $R1:bv64 { .label = "13564_0" };
    var Exp14__5_1085: bv64 := load le $mem $R0:bv64 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "13568_1" };
    $R20: bv64 := $R2:bv64 { .label = "13572_0" };
    goto(%aws_byte_cursor_read_49);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_27);
  ];
  block %FUN_ad0_entry_87 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := $R16:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_88);
  ];
  block %FUN_ad0_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_b70_entry_181 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_182);
  ];
  block %FUN_b70_basil_return_1_182 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_15808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3dc0; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_1237:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_1237:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_harness_15532 () -> ()
  { .name = "aws_byte_cursor_read_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_read_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_harness_entry {.address = 0x3cac; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var R30_begin_aws_byte_cursor_read_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_869:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_869:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_870: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_870:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_870:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15544_0" };
    store le $stack Cse0__5_871:bv64 $R21:bv64 64 { .label = "15544_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15544_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "15548_0" };
    $R30: bv64 := 0x3cc4:bv64 { .label = "15552_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_read_harness_103);
  ];
  block %aws_byte_cursor_read_harness_5 {.address = 0x3da4; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_177);
  ];
  block %aws_byte_cursor_read_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_15 {.address = 0x3d48; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R30: bv64 := 0x3d4c:bv64 { .label = "15688_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15688_2" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_21 {.address = 0x3d78; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15736_0$0" };
    $R23: bv64 := Exp14__5_852:bv64 { .label = "15736_1" };
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15740_0" };
    var Exp16__5_854: bv64 := load le $stack Cse0__5_853:bv64 64 { .label = "15740_1$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) 64 { .label = "15740_2$0" };
    $R19: bv64 := Exp16__5_854:bv64 { .label = "15740_3" };
    $R20: bv64 := Exp18__5_855:bv64 { .label = "15740_4" };
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15744_0" };
    var Exp16__5_857: bv64 := load le $stack Cse0__5_856:bv64 64 { .label = "15744_1$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) 64 { .label = "15744_2$0" };
    $R21: bv64 := Exp16__5_857:bv64 { .label = "15744_3" };
    $R22: bv64 := Exp18__5_858:bv64 { .label = "15744_4" };
    var Exp16__5_859: bv64 := load le $stack $R31:bv64 64 { .label = "15748_0$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15748_1$0" };
    $R29: bv64 := Exp16__5_859:bv64 { .label = "15748_2" };
    $R30: bv64 := Exp18__5_860:bv64 { .label = "15748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15748_4" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_21);
  ];
  block %aws_byte_cursor_read_harness_25 {.address = 0x3da0; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_harness_25);
  ];
  block %aws_byte_cursor_read_harness_29 {.address = 0x3d94; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_cursor_read_harness_23, %aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "15764_0" };
    var Cse2__5_866: bv64 := bvnot($R19:bv64) { .label = "15768_0" };
    var Cse0__5_867: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "15768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "15768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "15768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv64, 0x1:bv64), 0x0:bv64) { .label = "15768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_867:bv64, 0x1:bv64)) { .label = "15768_5" };
    goto(%aws_byte_cursor_read_harness_29);
  ];
  block %aws_byte_cursor_read_harness_33 {.address = 0x3d8c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_read_harness_19, %aws_byte_cursor_read_harness_31);
  ];
  block %aws_byte_cursor_read_harness_35 [
    guard eq($CF:bv1, 0x1:bv1);
    var Cse0__5_877: bv64 := bvadd($R21:bv64, $R20:bv64) { .label = "15756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_877:bv64), bvadd(sign_extend(64, $R21:bv64), sign_extend(64, $R20:bv64)))) { .label = "15756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_877:bv64), bvadd(zero_extend(64, $R21:bv64), zero_extend(64, $R20:bv64)))) { .label = "15756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv64, 0x0:bv64) { .label = "15756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_877:bv64) { .label = "15756_4" };
    goto(%aws_byte_cursor_read_harness_33);
  ];
  block %aws_byte_cursor_read_harness_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_21);
  ];
  block %aws_byte_cursor_read_harness_39 {.address = 0x3d6c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_cursor_read_harness_35, %aws_byte_cursor_read_harness_37);
  ];
  block %aws_byte_cursor_read_harness_41 [
    guard eq($R1:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "15724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15724_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15724_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15724_3" };
    var Cse2__5_874: bv64 := bvnot($R20:bv64) { .label = "15728_0" };
    var Cse0__5_875: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "15728_1" };
    var ITESimp_0_876: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "15728_2" };
    $VF: bv1 := bvand(ITESimp_0_876:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128)))) { .label = "15728_3" };
    $CF: bv1 := bvand(ITESimp_0_876:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128)))) { .label = "15728_4" };
    $ZF: bv1 := bvand(ITESimp_0_876:bv1, bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64)) { .label = "15728_5" };
    $NF: bv1 := bvand(ITESimp_0_876:bv1, extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64))) { .label = "15728_6" };
    goto(%aws_byte_cursor_read_harness_39);
  ];
  block %aws_byte_cursor_read_harness_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_45 {.address = 0x3d40; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_read_harness_41, %aws_byte_cursor_read_harness_43);
  ];
  block %aws_byte_cursor_read_harness_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15680_0$0" };
    $R1: bv64 := Exp14__5_861:bv64 { .label = "15680_1" };
    goto(%aws_byte_cursor_read_harness_45);
  ];
  block %aws_byte_cursor_read_harness_49 {.address = 0x3d38; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "15672_1" };
    goto(%aws_byte_cursor_read_harness_17, %aws_byte_cursor_read_harness_47);
  ];
  block %aws_byte_cursor_read_harness_51 {.address = 0x3d24; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R2: bv64 := $R20:bv64 { .label = "15652_0" };
    $R1: bv64 := $R22:bv64 { .label = "15656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15660_0" };
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15664_0" };
    store le $stack Cse0__5_868:bv64 $R19:bv64 64 { .label = "15664_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15664_2" };
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    call @aws_byte_cursor_read_13540 ();
    goto(%aws_byte_cursor_read_harness_49);
  ];
  block %aws_byte_cursor_read_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_51);
  ];
  block %aws_byte_cursor_read_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_harness_51);
  ];
  block %aws_byte_cursor_read_harness_59 {.address = 0x3d1c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse2__5_872: bv64 := bvnot($R0:bv64) { .label = "15644_0" };
    var Cse0__5_873: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "15644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "15644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_873:bv64, 0x1:bv64), 0x0:bv64) { .label = "15644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_873:bv64, 0x1:bv64)) { .label = "15644_5" };
    goto(%aws_byte_cursor_read_harness_55, %aws_byte_cursor_read_harness_57);
  ];
  block %aws_byte_cursor_read_harness_61 {.address = 0x3d18; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_read_harness_59);
  ];
  block %aws_byte_cursor_read_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_read_harness_61);
  ];
  block %aws_byte_cursor_read_harness_65 {.address = 0x3d0c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_read_harness_53, %aws_byte_cursor_read_harness_63);
  ];
  block %aws_byte_cursor_read_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15628_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15628_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15628_3" };
    var ITESimp_0_864: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15632_1" };
    $CF: bv1 := ITESimp_0_864:bv1 { .label = "15632_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_864:bv1)) { .label = "15632_3" };
    $NF: bv1 := bvand(ITESimp_0_864:bv1, extract(32, 31, $R1:bv64)) { .label = "15632_4" };
    goto(%aws_byte_cursor_read_harness_65);
  ];
  block %aws_byte_cursor_read_harness_69 {.address = 0x3d00; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_read_harness_13, %aws_byte_cursor_read_harness_67);
  ];
  block %aws_byte_cursor_read_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15616_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15616_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15616_3" };
    var ITESimp_0_865: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15620_1" };
    $CF: bv1 := ITESimp_0_865:bv1 { .label = "15620_2" };
    $ZF: bv1 := bvand(ITESimp_0_865:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "15620_3" };
    $NF: bv1 := bvand(ITESimp_0_865:bv1, extract(64, 63, $R22:bv64)) { .label = "15620_4" };
    goto(%aws_byte_cursor_read_harness_69);
  ];
  block %aws_byte_cursor_read_harness_73 {.address = 0x3cf4; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15604_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15604_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15604_3" };
    var ITESimp_0_849: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15608_1" };
    $CF: bv1 := ITESimp_0_849:bv1 { .label = "15608_2" };
    $ZF: bv1 := bvand(ITESimp_0_849:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "15608_3" };
    $NF: bv1 := bvand(ITESimp_0_849:bv1, extract(32, 31, $R1:bv64)) { .label = "15608_4" };
    goto(%aws_byte_cursor_read_harness_11, %aws_byte_cursor_read_harness_71);
  ];
  block %aws_byte_cursor_read_harness_75 [
    goto(%aws_byte_cursor_read_harness_73);
  ];
  block %aws_byte_cursor_read_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "15716_0" };
    goto(%aws_byte_cursor_read_harness_75);
  ];
  block %aws_byte_cursor_read_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "15716_0" };
    goto(%aws_byte_cursor_read_harness_75);
  ];
  block %aws_byte_cursor_read_harness_81 {.address = 0x3d5c; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15708_3" };
    $R21: bv64 := $R0:bv64 { .label = "15712_0" };
    goto(%aws_byte_cursor_read_harness_77, %aws_byte_cursor_read_harness_79);
  ];
  block %aws_byte_cursor_read_harness_83 {.address = 0x3d54; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_read_harness_81);
  ];
  block %aws_byte_cursor_read_harness_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    goto(%FUN_b10_entry_65);
  ];
  block %aws_byte_cursor_read_harness_87 {.address = 0x3d4c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_read_harness_9, %aws_byte_cursor_read_harness_85);
  ];
  block %aws_byte_cursor_read_harness_89 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_862: bv64 := bvnot($R23:bv64) { .label = "15692_0" };
    var Cse0__5_863: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "15692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "15692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_863:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_862:bv64)), 0x1:bv128))) { .label = "15692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_863:bv64, 0x1:bv64), 0x0:bv64) { .label = "15692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_863:bv64, 0x1:bv64)) { .label = "15692_5" };
    goto(%aws_byte_cursor_read_harness_87);
  ];
  block %aws_byte_cursor_read_harness_91 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_73);
  ];
  block %aws_byte_cursor_read_harness_93 {.address = 0x3ce8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15592_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15596_0" };
    goto(%aws_byte_cursor_read_harness_89, %aws_byte_cursor_read_harness_91);
  ];
  block %aws_byte_cursor_read_harness_95 {.address = 0x3ce0; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_read_harness_93);
  ];
  block %aws_byte_cursor_read_harness_97 {.address = 0x3cd8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_read_harness_95);
  ];
  block %aws_byte_cursor_read_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "15576_0" };
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    goto(%FUN_b10_entry_71);
  ];
  block %aws_byte_cursor_read_harness_101 {.address = 0x3cd0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Cse2__5_850: bv64 := bvnot($R23:bv64) { .label = "15568_0" };
    var Cse0__5_851: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "15568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_850:bv64)), 0x1:bv128))) { .label = "15568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_850:bv64)), 0x1:bv128))) { .label = "15568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_851:bv64, 0x1:bv64), 0x0:bv64) { .label = "15568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_851:bv64, 0x1:bv64)) { .label = "15568_5" };
    goto(%aws_byte_cursor_read_harness_7, %aws_byte_cursor_read_harness_99);
  ];
  block %aws_byte_cursor_read_harness_103 {.address = 0x3cc4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R23: bv64 := 0x7fffffffffffff:bv64 { .label = "15556_0" };
    $R19: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_read_harness_101);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_harness_83);
  ];
  block %FUN_b10_entry_65 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_66);
  ];
  block %FUN_b10_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_harness_97);
  ];
  block %FUN_b10_entry_71 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_72);
  ];
  block %FUN_b10_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %FUN_b70_entry_177 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_178);
  ];
  block %FUN_b70_basil_return_1_178 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_harness"; .address = 0x3cac; .size = 0x7e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3c80;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c50; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXRU5Zl/752ZBEJKKAmEomtmCC6F467uWpNQ8XCTYNF27XpwPLraI5MEKS7rui7oVkEy4UOpOa0O0rIr";
      "dhP8WmY4dNVOtFaFBGmlsrsCKmutp8xM4teOR4F83nzd/f3e997kzmRi0f5xz8y9932f53mfr/f3PO8d2XAwOuIRkYWFYqcQ";
      "4RUjGzr2tntWnizze94+l2vlfM/bfybCJy7A9b5HxJIew0yVi8gHoJkQ4rT4ZLnpwTsvrp9Z1q52XPL5R8tNQ4j4Ly2r9PP4";
      "CU08LBJ6RMNvAL9LhUi3CxFMgkbgveVmHWic9mgxoZedJJ3s8QEhjs4bbnyzurCpOTBc/UgHxqcwt+b0crNeztXH5o5sOCB1";
      "0T1NmMWYH0rVLDY0USnlTSw3wxgv6S8zzH/GOn6Hyw+dhVL64u5phjmy4dAE3b2H9X2e/kZs/Tt6530C63GebcT8Mbmu06Ld";
      "eNcDmXXYKwzZQpve2t2uiba6TSW7xWlrB/UzRYd+PCWxhKc41n1ddZRyrQAd/oeNTzhyGscuf7sJ8gthRIQhIpoQL96INd2A";
      "a1w+xTtZJMz3p8FHwDNZZJgOr49gC9KjzH8FHm76V4IOxzVi3FUejntlTL9cxxOaiHeWCvMN0IVNK5Olhilllrp8de9Cyoz/";
      "iuarkuZhjIUdKp0xx6aJEs75a/Aasvm7bUB9emA/rO00eQv8NoQujwRaL48I/5KIPje84mLMDQnRVo0rDnqOTc7gOXy0wrEL";
      "n81w6YZX9vuurPfO8z/gebatJ7N/mdDSidKWuTmf71LPhb/lpqx3+xKVmXMc+mJjx24+LxPiTCIfYybhf7tr7by/M+v+rqz7";
      "pqz7bVn3t/2R93WuezGF9uzYK9f4QMvcbPm0QvgG49BQOYBjqaPsuO1GDrocPlImjLMyR2B8qMAwA6Ll0brpwtTgj+RxBH67";
      "bRR2z8McV+z+62i2/V5xxZ6IUYbeYmFSjpAuxuJgDfy7Bz7NOLjDprsQcvRizgL8tuiz0rWIyxZdpD34rcujTLOa62tEpHq4";
      "5Yi6F82heqwV9yHc9xbT90uaQzMho4xjFQN3jLrjc1w+yrVU6OktmggyvnqRJ3rAPx/89+jFRynnb7HudbpofgTyNUIm+G+w";
      "Er550yj9M3OtXE/vzXr0wwKxkzmTOq3Bumugy3roMgzZZw+fOhKGzLPwe1CfnV4I3r/H+BDyRBPWsFTMTtfjWcozW+ajt8CL";
      "/5OeWfL+GO43zzTMlWJWeo1lBasm6N/2DzGZf2Ta/mXw1pADWhGXdVm2DenGmP2Zt3zglcSc7HGlGfq1+RdS/x17G6Ff/eHq";
      "QUeGbP7Ca5gh5mP4XBN+Q1hbqy7aHN+lz7h5OfJsh46SI/Ab2Lq5YNx//ZgjoO/seZ+OKBkzbabs1Qc5HgSNRvhaJ3zt1KiI";
      "0g8T0PtPkHOLoR9nffQPoYdPHAK9dXkiEgafEq8wD+rF6QDs0VEj9wWzfbrywd6ba8b88L9HxnOa52Gln5XCm/b7awdF4bJo";
      "Cvmo0S/O+B82Bpmb4GsF2fvjBP35RWQf8/EhEYkSK1jWaebp7PVPmI/1cy1LbN11Y14Y9l6nV0Tq9JZHtSnCvMx+p563PFpc";
      "6MTVob0ZtgStYvhbaC5yDvTFOKjA3LrZhklb1cBW1JPwIl6ni2a5r16iZJM51s5L26R+DmTElJgzTjNg02RcXn2ONP9pJDs+";
      "xul/hev7G/Hsdp3xD17LYDvH30H/asyljrqnZubHwIyWR5u+K6KP6MXNCeCGxhqx2K2X67LWQRpnpzKnifQPJ+H1lzavd74g";
      "r6oc6yPdDB0u416m+JTYfA58QT4XjMVP5rpeBp1irzjeAv+nTXS5Jl3mC3PY2qWtWVfVJMRlblrTQMvLPdbBAMAR+kZttwdz";
      "VwpP+usasU/H3jPDVmkuzDUEuoOkbevvKvD6wzBxn6LXPazizMkhmbjgwIScvWHqF8OGR4fPDRsehxzHhifxPzt+vzdVYUSJ";
      "++AfXPs4pju0d++wG9MpXi+Bpi7l03PgRBHbg3hJAideOTU3TmwZnogTvzk1Eyd+a6rCieCfgROpV8dnFEaysZdLv7JeGHuv";
      "pzugwz06ZAIm9oMP8bDfXjN1fESuWYvdPixxZdyt00CWTt16uGc4O19oMUc2ytXkFUHo9Azx/7I5xiByRTC06dDuBPaX0SnK";
      "5hm29ozbegVos35x++1k8mSPyfYDjumHDq+R8v6nlDdR640kPHo0scUTsaa1X5E4T5iJovDMVNH0aMqHX0/+Qqs4fIVV1H5F";
      "V2lR9IOyGVGrNHxFIt+zP1Xk3d9V6tv/QVne/o6viDhpqRwcPlGCK6UNVNT6xVdRR9y5fyp02+CN6D3GAPermvOxN5++b0cN";
      "rp263tyoa2noIThWP2I/+byxGva4kgIR/zn0ZxQoGzKvXTWNNiyJDQ9Bb1NFvAt+yDp2BgDZniUiEgCNZLkwn8Y+MQ/3pIm6";
      "FxjOMBu8InIYe2bgfDVuq9CaG0VxOgR7pG42Xny/HDXyiFVRjTUlbxYvwlZ3/sOIFfxwgWF+cKR+wJ8vgjWG+GoK71bi3e15";
      "8DfwIF2Hb9Lji5FXLj7JYSuobHhc2rC1z5L0SOtH9E3ol/qgXrJ1shTzw/1WkHp7DjbussduOdIw0ICxDXKcR46r7raCwT6r";
      "bTx3HJ/UrziGPpNsDzS/wF/IT/ovD8l+QJy4CZgtznqesXNgSPUFnBz43FAmPk144csYp6FuqPaq+QZ+12NvL/fg3q4792K9";
      "rDEraF/NyR0lsR2gh1wSl7hCyb/CyR2TxMVMNwZfL+Usie0EHcSk+RnWosEeHUNW2wNDrhyJvZtydyGnLOV/yN9JLIb7FiHW";
      "Ys8P8jnjeRWuOllPKx6dD2jRFGQvhewpyN31v43PdT5QHYUd0zXhZYOsYerXhKr8uPBsbfWoFVyGmPy+iz+en/GCLmrboNLn";
      "K1H4y0wZs81aNHmxeNHKFzs7m6vx36C/pT/G2BBoIuesDbnk+QvQvnYoM/8vnUBf5a9Evhb9GHRT+dVRp+4wQBP0vuHklq+B";
      "3hLSA435oMG+zjzoMOA3Fos19VWYt9YYo6v8oDBr/ymzdTc/a41SBlt/r+Ur/VF3oCfxVtReo+EXi531fU3KoqWB14OOTE2I";
      "WS9kKsfVgr1c4N4DX5uPqxFYl/bzwQfn4zqIe4F7L2rVQCHHq1xUCzwge1MziB+VvGHknVrQrJZrbZBrTcJ+zjpPOHoGDb9L";
      "Ho38MW+++BL8vefO/7kx/uKM47ud0mc9a0MueWgzyhOQ8nx5fj+1/aDT5pXCL2qttX7POC/ahbzmSV562tCVLeZ51T2wTtAD";
      "PcybYr/nPfQwr9B+D1l12MA/g/WmSGf71l2QQQdtP64axhVkXZnDB9e6YgB7ahtito35wz2m3h7j9JVm54/3Om4eyqwvc/V7";
      "sun7s+h/26YB2dqKXLSXDU3oT7W55y3Jel+NXMd3sF8kgFznyOBHznNyoewh2bnQeY/7F92x1orcC3wSZ27jXrAZfJF/o/Ve";
      "LVqmcvwxp3dTTVzykIrNY3kqNpMPVUdDNoaibb6uc//VYylgLGK/uYOo1TEuhXHGiNWWnaMbUbM6edqJ5wsHFW7WmNshIzBa";
      "XIdv8J5+pAMbb6HtbD9NwgbYexY5NiB23wK/JZ9ay4qPjctvmdtn93XdeG2Pj3uSiIV8xAuqT8s1nGI96xEV4TzsUcCNLfca";
      "+xMeb6zxXrG/qcAwV6G2Xj2iekbIL/HNeUb0f0zozO6PSL1ABjcua9yEPRDvGzeJKOf/hrXyaH7FYaxZ6sY7cf86rXDvTM7h";
      "/E9w/56ZqSNiRF3Gc3gFbejWB9evejBKB3znzvlCU3PZU2E/D/t5Wz19F/MQm/EOkzGup1+FTg/hns9D0Cvj8xD41uA+NWpJ";
      "XH0AY4mrl24U0aUbtbF1c2w95nBueNRqy36fXY+E2aPXRUUDdM9+c30B939PjOv9IXiwN8j9G/7Zxp4bMYi7z8B3d0CnOzAW";
      "cVhZxl6Ie5+DrJ3saRXJnDJ5f8Kpj3gGAnlou7ctZeMbbBnrpgM/EJNADtohgDXWQeYN4E2bKXtr0e9YEstXuuX8FmS8zczE";
      "SIF85Y+JPNVv0OFbtYjRMuisDDpzx2SHDzhpmh79xAec5BWVjEknFj/yqlhcbEo/jvNdvY7YXgH8UIy9Ec+9wMXUTdmwiLLP";
      "SlkDluyvLaLvol6qdOOnyXx0whh3jOeNxzjjbyrWfBF4L4OeOnkmIgyJbXxCb14FOVuEL30EeWQ1fHKbyGuGbY/W4KovEVEd";
      "cRhes1piHNgjSDslgEmpu/eLtOifm6peer+I2NB3FHnc9EuMqPTNNTVCj7KvyH4Z9NQAv+YZGHzeZGw9Bbxe4xXHJT/kLCeH";
      "5+pvhuzYqbexMDExfYF7EWtI+jvPy/4Lcn02kLl/CCGeEe1XRHLtH6xTsYfGy/GbwrUUOa1DI6YRz7Ce2Yp5tB1rC77jnpmH";
      "/flKXPcfWV217citVaeEb63A2pw9rsG1H/EZ4rHNWceRgYn9W+qkyz7TemzU2oU8UcH892/4zz7tlilGdA9sx3jYifW9MDCx";
      "/9oK/RCHrWJ+4p6Pew1XOeYCb8Qft/WWBN1X2VMGnacGVG7rgm/IMyyMD0MXndBDjYf6Dq/gmptkfxq1NuY+NiBxyJ0puRfo";
      "Y7nvVaHGb9WI+8efz8Mz972edb/VlsGtg5tdOrgxSwfsj18H2e8eGMdfwHaDSfjoIcgdwOWzbfcUbDcVtqO9njyyqupp2OuU";
      "8K6F3wQde4J2cBned41alzn2M9bUVXGN4+cnSsd/N6YvEXvflvWSUVknVTyF9TdBvhRi5PeQcRFkvGbAxu6Qrw7y1UA29moo";
      "Wz7k8oHvwUnkmW/9cXkuyyFPYQ55uL/mQZ6FGE/sKGysmMI8DTVx66qtJ4ytz5wNP/bmWWOTeXaljVMZA7dWqBjw+dvP1pYY";
      "VahzWaO8Ljb6drMfVQe/p0xuuYpy+CdrSdZ/dbYfMlaTGOcdGO+Rs++bhzHOelbbY/3Sp3yxt0fU2p6ALyQ9ebEw3l2Ltb0B";
      "Gmf7z53OqznojEJvr4BOoj/3+QriPs4YcNZAXP0EfjfbtO+HHPsx/9iXnP9dzP8Z5rfnmO/ExU9GJE6sOIw5YTvvhW1d/hhz";
      "n5U6eCkjllILhPnAiMJXiVpN9aA8+GX/CftEojF/4WHI1rWA+743thFjUSNVgG5U1q5TVN3IeEvWQreNmtwH3pV7sy/Gfrvf";
      "yq9U/YFfy5h+qD/T/h9Bno9teT5ArmnAnLBPVNwGHHihZpi3Amfm+fjtgMQX+w4B/yL+Ic+U2I0j8oy58ildtF0PGRb4DPM/";
      "kJvu96jx2lR5Lnh0KfYyD3xRx3vGF/axZvLvQiwdXrOqatma8irG2EHEGH32A+w/fowNjTA3d3xeL2/mAMbeJHX7ckYvmWdJ";
      "vVhXf4Mnyn5+qFBUXF+IXKsbJrFhCHilFRhjAeRuBWYJTQN2wTOBZ3djDM/AysXso6y9gOuCJ3W9+ZSupTvzWOdr++rzRfAb";
      "A41vntJL0u/M2/lo0jMn9iT29H4bs7CXg4Kv7Xn8nsQv8RGxUWCKwkbJfPqJiF8K2TmW497SS5rX36Kw0g8KgKdp76H8yr5B";
      "K04ZWwdVv4rnWP0NtcAah6VueP6akr3S0thnfdYu0vrpsBXfI5/PjiVA92M8R64pnQy7/J+Vu79/CvLNEeEdPVjfaxjD9Zbb";
      "ffF3hiFfX35lK/i199oyjljxE5hDXSbBewDXLbZeQv1W21nQ+LRP+SBr/cNe9pgnngN0kDbigph3pShJb5Y1lTfWiXXWzROR";
      "i1CXIYcsQt64bH2BwmxxzGGfjDrC2EUO3uG7/aqfXem1fSbaP7HW4Duu+XQOPTnvSNfBKDrkTzFfoF4g/mnQVM0g8wfidjJd";
      "S2wOv2JM1Dv5BrVDQOj7EBvBX9n83bVrk13jkMa9/c75z7jP09/7z5NncHGe/1Hf9P91Tk5HTF6Gqw82KoZsnL8+Txxv//v1";
      "Va360pPQTUU3dLsOeCihq/yVyFP56xbwO6WLM6sKsDdB5v7z1BkG/VAb67krX/yXvsnP91k/lkA2yrUeegKWiy8H7WLItw7/";
      "qzXGTUkzMR37to3wNWK3kG4sljIil12O8bf0Oeu39xQxjj+Jr/hbTfmJR/rG9573Jvm+BfVLxvzHIQdwVZy9mkN2LUO8Rj1y";
      "r5wLGeRZuY1tUae1LXbxCUscAX+wdc/aMpmFh/kLW8fzQWuRa64nKz87mMCuUYNcF21iYo52n4hq92lRJ0fO6Zu4Pvd89oLS";
      "GDM9h/4024f32HWvg+M9GEvMccT2VWHXvb9zyXzS/p/N6xied/eOj5uHeoI1jBBaDO9Zx56Q/aNftLyb69u9Mfls+zxux0oD";
      "MbAYeP6XoJ+0rBeIdfZCPi/e1Qjt6BbgJr0QdQvk7ESd3WLjPNTc8mxLk/1+xe+oS76wV/FBrmmrxkV6xCioOyMNwhe7ErUU";
      "f32Y34g9rRNyB4Tnwa24anBtA1/y11Ez0bYXwu4PQUbSeVJj/aKnt0POcqHHakes57f3KcwXhs46csj2ZG9mTcwYYg3bbcc2";
      "vythnybk1N3szyBOW+cag37XWSlst2sPvx2U97Niq0H3NvDmNyXt0JGcCx/mNzvuGnZrb+aZnt/m3WPzdviGdHWeEBxS+KTp";
      "QUPuYcctxcMZR7/9Th+xSUnsaoxtRTyPn1+oXP393onf77H/wNwhz89dfFslZiyOoY458XwOXpfQ/9TZ6hj9v52EfigHffZ9";
      "9tg8auxvQLN5lObgUdGbdT5/DvQ3g/62HPSt3on0L/iS9G/PQf/DHPTzvgR9XQufuD4H/Tdy0P+058vRvyIH/Rdy0D85Rv9X";
      "Ob8J60PMRIFJWr2sY0tiT7PviP93kXYBac06WiZmp8uBdcnnI2ByYhk8b96NWsTaULO/TZ/dTLla7hX779KFibgzdw4q/BEu";
      "kDm/jT3Tdvvcmj0H9f3Rb6SM3Ku3Q3b+tmwS0ZZNWnSrff+0Sz9OrTC+Bj1276CqGRjrzB0815Hfh4mSWJM+8AKxqy5Kmpm3";
      "+c1Eg40P2SOA7ppX9yg9yu/zdIWdbh2UtXylI6ujy5WQaXOPypEfumqXC+cY0RvVnIrwFNnza7sS19NY792UH/mRvdJf4xnz";
      "GWtd1nMJT37sdeCb1cg37IOx7uuU/Qs9xv42+yTAVG2r+B2K3SsZ6zP1cC/yyr72WC8F+asROdTP8xzk0JTHI89m3f6VbBSL";
      "c+1xGnE4nn+7h3lY9Xa5x/E56pA45kWYW/7d/lZ6Yn8081uP5EpxTzF0EmZ/ZKVxz0Wgm8Cz5EvYw+wc0mwpf/W7zmwX9bjy";
      "vEPrYmBFh9bFxosaaeFZ8heKFuP5BzlolfZMzG+JMvHK562/YJL1p8rAl+cHG+dcV3e+uLT2e9e+WXf+nEtrl1yF3xmXVp8/";
      "5VLKkSyDXOtEJJilpwx8ir2L3/FhrPk6e7HYJ3rK5Hn2ote7sQ5g+fBo6M3Xurk/iEXF4eJYspNrnSVjvxvzloA+9yj/2HmC";
      "wpzvdqt9ij0Fu6898qwpzx4qrCJjJNlAOl5Jx5rmn27h/cIsWX9r01B9AIW1HVv8vFvpeaL9D0b1aeETAegA+n1YdC03nT4m";
      "8Z/gM2NJ5EA3v4d6aQJWv1aInaWnrR3kcY3gN2Cl6e15/BZXxH4EnvwWEsU7vwldMYs8oDN+QwNfv9fwye9xz7Rjr0/Y39bM";
      "x3PEYfCbQn0/udDLPhLjnt+vapHuG7zRT9inKFc5NLnAMIm5mQ8a9dL0Xl3Vdf/YrXpj0l75LXM7EU+kH3o8OAg8LPH/+PeU";
      "qq9wUC/Z1z5iBdfpJcidxWmej7KmXNeddeadhe+ErevJ8N85vD/xJ77/U/l/off/DzdJZwa0MgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5FYlJdaXKyXycBgwMAAV5ecn5ubnxef";
      "k5lUlFhUGZ+Zl1mioamQW1pcopCUqpCcmJOTmgJkpeUXpSqUFmfmpSsk5lUqpJXmJZdk5ucl5mSWVCpk5ikAjdJN1oUYpscA";
      "A4xMzCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29g6JSckpqWnp";
      "GZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6J0ycNHnK1GnTZ8ycNXvO3HnzFyxctHjJ";
      "0mXLV6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPnL1y8dPnK1WvXb9y8dfvO3Xv3Hzx89PjJ";
      "02fPX7x89frN23fvP3z89PnL12/ff/z89fvP33//YcEAAFCgW9CoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4078;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KYIMECAAAssxYkTiBEnIlZcFScQJ0asQESsQJ5YEXECcQKBiBhxImJFBFRFRIxAREREIE5E";
      "TNXlYIEFQhU/BwQYYCgCLBB+H1+rr/p1v/57PXPPc/e+sFxJ6Y2UUn07ohqm1HL1vpTK44iLnHDEGSt23GRxJ+I1DrnLS7zF";
      "hss8jhfuT2n6dsSE27zOhjVb7rLjIZecs3gn4oxDrj2Q0jrXOeZLnPI6a25zh/tsOOdhzmeb84uUTnI+u5zP85zPYi6fJfc5";
      "5pwNl6zedf4HnZsvsnwv4horbrHhAVsucvz9iJWHtDlisYjYYMUbnPF1djzK8Q8ieu5z8LD5P4y4wprXOOdNDj6KeJPrPGLF";
      "U7Ycrqa0dqIurLnFhnscfhxxzJbpkZRWP4m4yhFfZsdtTj91frac53GfuT9WLB51vyxZfu4e2HDCwV33mPtZs+UuOx6y+MJ8";
      "OY9nrFg8Zj1eZM3LbDhhyxu5/8uIndzmIW9+FXGXxyzWvMdT9eQBN9jxlRz/Wh7H3zg3i2/dLyuuPG5ePs+OV1h28nOcm+y5";
      "l+PfRbzFHS7Yss/x783zhHV4gS1H7Dnm6Ad1Y81Xcz9nLHr142Ue5ThPOfvRfE/a30/2w+LMPlhzi+XP3lduc8F99my5MlDf";
      "X+yDGxxxyjEbbrLlFotfvTsOeMB1Hufx7Dnn6lMpbS4jLrHnhNPffN9sucfy94iWNXt2XHva/v+wPhtOOD1XBy55i+M/1S/3";
      "Mz1jP3+pPzd4lQ2nLP/2jjjjAU+4yOP/iTjniEP/p+pf4zllzZoNG7b5/8WOHYtn5f/n/bJkxf8BfG7Dy/QEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4570;
    .size = 0x1474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxj2C3CAum7rAalW4lYZGDwwMDB4sK9N4iAgTuQQk9KESm6VSgyoQiqqGDJkyMCAZPMYMMrAkIEB";
      "qRkyMDCgximoodgBp7IdJ2TMwMDAYMn9/nPPvfec61eLdLH5vu/85/W/Lm6L+mP97bbFMX/Z+nXvFYsbf/fhef5HrTZIZKjr";
      "MmF++v6yVhvgYwgL4vECC3DMhyeOJwIsysa6fBnHhl1J2cbLpZxLGzePZw4aBx/nxbOI5xEwtzrOnbFtWJVyyaXxW3hmwXsE";
      "Psx5WtMBniT4OXnetHW8G1PnXZZQT1j/BslVtnHYxZigMOZGNxlVehT2GeoZAtUP3R50tG5LxDWQ6dzoUFIOkuZ0w/QloiMu";
      "S65UprUmMdaZrdX6hXUTvgC8D3ifalPH0xxn+wwb+BZwXwN8D3g/8F7BPp1XEbg32/w8q+DdLXivDb+09XE+IvAB8Bc4E6/A";
      "Dwv8FPjzl83HL4A/azF+nfPN1rcDvtKCL4I/bMFXwe+24L12i2W7BR8A/7QFPwV+qQW/YG/t7+t21d/F8wmL++f8VYG/xnkf";
      "7d+uxlhMjoebmocyf3So/r+majS/TtvDy7b7EL7h0ULz+R2q/40K2jBpl21svlHwo+CfNLC1YlXXPAvNTrbxnii/LHE+Ia/5";
      "urZmPeD4GexC/wl6XxN7Fc4vyPZGNTNjgj3Suztwr69qtUfmPSi0h0k6kWMtgdD8QegXX2l5Up6f1jQNfgv8kDz/iJYLSfMY";
      "muwr/VyNvHVTTVZ0v8+gOYMmbtZouS3cw3SH0Hn/bK+7gC4O3UOz7o6RIUnn60Q+gm7GrJuQdVHoPkI3JejCpLsl62ah8+7X";
      "1Ya0dczQ0bmuQReALkI6RT3X6zwfU857AX56n/vRsJHzDoEn9xvnHKoRZ+Cn9v97jSCfuNqF869fc33uB033HId+d///1wpa";
      "/xLGVvdlf9Zims5vm/Ozwlpu8XPRzof2WYAuclCrbZv3eVffXVTcZxBPrxPrxpiIjY1ZsmW+3fhmIn0l5bPFuvO5kGp9Mp9j";
      "SYoEKV/6ComuEc3uJUY2/uK1Lqqun9bzEPgh8C1zXE00Xg/LfxgTe83PUVHHjPI9svwHfvs19/VhlR8T+CL4s9fch4bF2q6u";
      "tQrec8j7mRHDhzyXcI+HPG9ek+elcYPgH4KnfsXyg1GHR4FXDnmu+d7Ak8Cjf/MYmhTqP/B14I8JfyDUf+DOI/kMWf0H7juS";
      "fZ7Vf+D9R3IfwfYPfOCocSyw/XPebM/Tjf0f1fcZfuBBE05jI8CjR9xnlfo6n2zDP+b8U8E3fhTucRN89kjPLWy8ds8UE3vg";
      "nblabc/s6/fk3PMJus2c3usxO1FuRxFizAMH3Mnx++X2JrUYE3J7ADpfXs55mDemRTWtfRqaBDR+9W6YRqzRj8DP5OV4ho0J";
      "zQb55iY0L6A5N8fOT81jp4Av8294/N9W7Y4Id38B3nOs1yX9Lt1oIgPHzX1mgPMsf35n+EYU+KbJHuHTwA+O5TOnWjkP/PyY";
      "+z7HY/yMh/ln2PRJ9rYxLnhSP08WePKEn+M9A68A3znhMS7oL4DngU8TPmHg7s9wfoV6fT/wwQKvlwkDDwJfLMg9GOEJ4GsF";
      "vWbo+CzwbAP8CXDHW7mPIPwpcH8D/AXw+Ft5naz+AZ95q/dgsUz3xqUHQiydgS+CPxDG/cx5msONm37yD/zGyvhgxrnRpaQ6";
      "0x3KsmPFrqza1qy/Qn5SMNogViOjGOco1mo7am4wYjCue+YYily+VFb9aB76dJHnSp4TWf8HvFrU+1E2f4Tmp+lXbbSVE21q";
      "1v9BP1PSY1CNjbQ95Qgt29j9g98q1b97XQDfKcnvTOz+P1fxmPn+gZ+X+HuugAeB95Xr370SwD1l+d5GBD+eBz9YlvtgwpeA";
      "B8pyvBD+DHiyXL/eXeAJkx0W/8CnyjzvcPyGkHMvwM+V9f6P8XcFP+nDS8kO+HWBT3KeznII/NA7uU/m7wL3hNcGlk+T0C6+";
      "a9BzJYys5QO1CF3lXV3vf0vLhaTZhsZbqcu5t0VNHppEG80FNOk2Gu8XiKc2miA0ve+ba8hfktBE3/PYCLmmM70bPUqqO30p";
      "vOxc6ZoW3ilC3aud6u9wT2gVrSo7v02Mz76X6xHrrafknvkAOv8H/fzYnd1kdxZhd/oJfFLjeb+juCwUkmx875fINx/k848L";
      "tcoPvvJBfv9DHRoXzyMGjfO0uYbmmYNm6FT3HTbPfT4P+VYa/Nqp/s7BckBYzQF3RN9i8Q9t4ZT3eNzWOPdTWk8FfPVUj3/G";
      "R1K2iPb+RTYcX2HNH+VY0Wo06//Be8BXVZ7l1EjKme5a7lzpWHX8Ys5JceiHfm/+f4858IWPjf+PRXy6Df+8DZ9vw5+34T2e";
      "1vxgGz7egqeffwG4DMRddBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHlVeCI9jpMejgAM7oMTyCpaWNBcNImGFfilC7zcvL5ssmnmhdYAYrGMNrpFzh";
      "t5Nyh5c/b+ABX8A9rOmno/4MvibKb2fyYd5U3af/YDG399HnWXLX62WJb2EibhGTt9EAY+VMfo0HcGPfG7r7z8D9x5F8OJrf";
      "Gv2PPdrhJXmDE5cPXtBvcDvn39UDU+lpeQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
