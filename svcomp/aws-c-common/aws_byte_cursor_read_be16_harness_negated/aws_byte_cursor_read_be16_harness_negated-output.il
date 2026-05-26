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
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_read_common_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_277);
  ];
  block %_inlineret_3 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_277 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_278);
  ];
  block %FUN_bc0_basil_return_1_278 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_13384 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3448; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_13384: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13384_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "13384_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13384_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "13384_3" };
    $R29: bv64 := $R31:bv64 { .label = "13388_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x34e0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_187);
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
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "13528_3" };
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
    var ITESimp_0_44: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13512_1" };
    $CF: bv1 := ITESimp_0_44:bv1 { .label = "13512_2" };
    $ZF: bv1 := bvand(ITESimp_0_44:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "13512_3" };
    $NF: bv1 := bvand(ITESimp_0_44:bv1, extract(64, 63, $R4:bv64)) { .label = "13512_4" };
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
    var Cse2__5_46: bv64 := bvnot($R5:bv64) { .label = "13436_0" };
    var Cse0__5_47: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "13436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "13436_5" };
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
    var Cse2__5_49: bv64 := bvnot($R2:bv64) { .label = "13488_0" };
    var Cse0__5_50: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "13488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "13488_5" };
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 {.address = 0x34a8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13480_0$0" };
    $R4: bv64 := Exp14__5_45:bv64 { .label = "13480_1" };
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
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13408_0$0" };
    $R4: bv64 := Exp14__5_54:bv64 { .label = "13408_1" };
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
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "13396_0$0" };
    $R2: bv64 := Exp14__5_51:bv64 { .label = "13396_1" };
    goto(%aws_byte_cursor_advance_nospec_67);
  ];
  block %_inlineret_3 {.originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_b70_entry_187 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_188);
  ];
  block %FUN_b70_basil_return_1_188 [
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
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "13540_3" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_819:bv64 $R19:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13548_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13552_0" };
    goto(%aws_byte_cursor_read_5, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x3560; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_13540:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_189);
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
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13648_0$0" };
    $R21: bv64 := Exp14__5_810:bv64 { .label = "13648_1" };
    var Cse0__5_811: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13652_0" };
    var Exp16__5_812: bv64 := load le $stack Cse0__5_811:bv64 64 { .label = "13652_1$0" };
    var Exp18__5_813: bv64 := load le $stack bvadd(Cse0__5_811:bv64, 0x8:bv64) 64 { .label = "13652_2$0" };
    $R19: bv64 := Exp16__5_812:bv64 { .label = "13652_3" };
    $R20: bv64 := Exp18__5_813:bv64 { .label = "13652_4" };
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "13656_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13656_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "13656_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "13656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13656_4" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x3548; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_807: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "13640_1" };
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x3540; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_817: bv64 := load le $mem $R19:bv64 64 { .label = "13632_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "13632_1" };
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
    goto(%FUN_ad0_entry_57);
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
    var ITESimp_0_809: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13592_1" };
    $CF: bv1 := ITESimp_0_809:bv1 { .label = "13592_2" };
    $ZF: bv1 := bvand(ITESimp_0_809:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "13592_3" };
    $NF: bv1 := bvand(ITESimp_0_809:bv1, extract(64, 63, $R21:bv64)) { .label = "13592_4" };
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
    var Exp14__5_816: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "13580_1" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x34f8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_byte_cursor_read_39, %aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "13560_0" };
    $R21: bv64 := $R1:bv64 { .label = "13564_0" };
    var Exp14__5_808: bv64 := load le $mem $R0:bv64 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "13568_1" };
    $R20: bv64 := $R2:bv64 { .label = "13572_0" };
    goto(%aws_byte_cursor_read_49);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_27);
  ];
  block %FUN_ad0_entry_57 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := $R16:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_58);
  ];
  block %FUN_ad0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_b70_entry_189 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_190);
  ];
  block %FUN_b70_basil_return_1_190 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_13888 () -> ()
  { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .returnBlock = "aws_byte_cursor_read_be16_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_entry {.address = 0x3640; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var R30_begin_aws_byte_cursor_read_be16_13888: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13888_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "13888_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13888_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "13888_3" };
    $R29: bv64 := $R31:bv64 { .label = "13892_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13896_0" };
    goto(%aws_byte_cursor_read_be16_7, %aws_byte_cursor_read_be16_45);
  ];
  block %aws_byte_cursor_read_be16_5 {.address = 0x3698; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R30: bv64 := 0x369c:bv64 { .label = "13976_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be16_13888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_205);
  ];
  block %aws_byte_cursor_read_be16_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_5);
  ];
  block %aws_byte_cursor_read_be16_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_5);
  ];
  block %aws_byte_cursor_read_be16_11 {.address = 0x3684; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    $R30: bv64 := 0x3688:bv64 { .label = "13956_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be16_13888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13956_2" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_11);
  ];
  block %aws_byte_cursor_read_be16_15 {.address = 0x3688; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_17 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13960_0$0" };
    $R19: bv64 := Exp14__5_77:bv64 { .label = "13960_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13964_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "13968_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13968_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "13968_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "13968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13968_4" };
    goto(%aws_byte_cursor_read_be16_15);
  ];
  block %aws_byte_cursor_read_be16_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be16_11);
  ];
  block %aws_byte_cursor_read_be16_21 {.address = 0x367c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%aws_byte_cursor_read_be16_17, %aws_byte_cursor_read_be16_19);
  ];
  block %aws_byte_cursor_read_be16_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_81: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13948_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "13948_1" };
    goto(%aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_25 {.address = 0x3674; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp14__5_83: bv64 := load le $mem $R19:bv64 64 { .label = "13940_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "13940_1" };
    goto(%aws_byte_cursor_read_be16_13, %aws_byte_cursor_read_be16_23);
  ];
  block %aws_byte_cursor_read_be16_27 {.address = 0x3668; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%aws_byte_cursor_read_be16_25);
  ];
  block %aws_byte_cursor_read_be16_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "13928_0" };
    $R2: bv64 := 0x2:bv64 { .label = "13932_0" };
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    call @aws_byte_cursor_read_13540 ();
    goto(%aws_byte_cursor_read_be16_27);
  ];
  block %aws_byte_cursor_read_be16_31 {.address = 0x3664; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%aws_byte_cursor_read_be16_9, %aws_byte_cursor_read_be16_29);
  ];
  block %aws_byte_cursor_read_be16_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_31);
  ];
  block %aws_byte_cursor_read_be16_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_5);
  ];
  block %aws_byte_cursor_read_be16_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be16_31);
  ];
  block %aws_byte_cursor_read_be16_39 {.address = 0x365c; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%aws_byte_cursor_read_be16_35, %aws_byte_cursor_read_be16_37);
  ];
  block %aws_byte_cursor_read_be16_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_76: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "13916_1" };
    goto(%aws_byte_cursor_read_be16_39);
  ];
  block %aws_byte_cursor_read_be16_43 {.address = 0x3650; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%aws_byte_cursor_read_be16_33, %aws_byte_cursor_read_be16_41);
  ];
  block %aws_byte_cursor_read_be16_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "13904_0" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "13908_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "13908_1" };
    goto(%aws_byte_cursor_read_be16_43);
  ];
  block %_inlineret_3 {.originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %FUN_b70_entry_205 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_206);
  ];
  block %FUN_b70_basil_return_1_206 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_be16_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_989:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_989:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3dc0; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_common_harness_15532 () -> ()
  { .name = "aws_byte_cursor_read_common_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_read_common_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_common_harness_entry {.address = 0x3cac; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var R30_begin_aws_byte_cursor_read_common_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_162:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15544_0" };
    store le $stack Cse0__5_163:bv64 $R21:bv64 64 { .label = "15544_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15544_2" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_read_common_harness_115);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x3da0; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R30: bv64 := 0x3da4:bv64 { .label = "15776_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_133);
  ];
  block %aws_byte_cursor_read_common_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_13 {.address = 0x3d4c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15692_2" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_19 {.address = 0x3d58; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15704_0" };
    var Exp16__5_165: bv64 := load le $stack Cse0__5_164:bv64 64 { .label = "15704_1$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) 64 { .label = "15704_2$0" };
    $R19: bv64 := Exp16__5_165:bv64 { .label = "15704_3" };
    $R20: bv64 := Exp18__5_166:bv64 { .label = "15704_4" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15708_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "15708_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "15708_2$0" };
    $R21: bv64 := Exp16__5_168:bv64 { .label = "15708_3" };
    $R22: bv64 := Exp18__5_169:bv64 { .label = "15708_4" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "15712_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15712_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "15712_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "15712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15712_4" };
    goto(%aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_23 {.address = 0x3d50; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_read_common_harness_17, %aws_byte_cursor_read_common_harness_21);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "15696_1" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_29 {.address = 0x3d48; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_cursor_read_common_harness_25, %aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 {.address = 0x3d3c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15676_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "15676_1" };
    var Cse2__5_151: bv64 := bvnot($R0:bv64) { .label = "15680_0" };
    var Cse0__5_152: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "15680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "15680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "15680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "15680_5" };
    goto(%aws_byte_cursor_read_common_harness_15, %aws_byte_cursor_read_common_harness_31);
  ];
  block %aws_byte_cursor_read_common_harness_35 {.address = 0x3d2c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R1: bv64 := $R21:bv64 { .label = "15660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15664_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15668_0" };
    store le $stack Cse0__5_158:bv64 $R19:bv64 64 { .label = "15668_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15668_2" };
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    call @aws_byte_cursor_read_be16_13888 ();
    goto(%aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_43 {.address = 0x3d24; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Cse2__5_156: bv64 := bvnot($R0:bv64) { .label = "15652_0" };
    var Cse0__5_157: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "15652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "15652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv64, 0x1:bv64), 0x0:bv64) { .label = "15652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_157:bv64, 0x1:bv64)) { .label = "15652_5" };
    goto(%aws_byte_cursor_read_common_harness_39, %aws_byte_cursor_read_common_harness_41);
  ];
  block %aws_byte_cursor_read_common_harness_45 {.address = 0x3d20; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_47 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_read_common_harness_45);
  ];
  block %aws_byte_cursor_read_common_harness_49 {.address = 0x3d1c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_read_common_harness_37, %aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_49);
  ];
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x3d14; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_read_common_harness_11, %aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse0__5_160: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "15636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_160:bv64), bvadd(sign_extend(64, $R22:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "15636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_160:bv64), bvadd(zero_extend(64, $R22:bv64), 0xffffffffffffffff:bv128))) { .label = "15636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv64, 0x0:bv64) { .label = "15636_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_160:bv64) { .label = "15636_4" };
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x3d10; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_read_common_harness_9, %aws_byte_cursor_read_common_harness_55);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 {.address = 0x3d08; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_read_common_harness_7, %aws_byte_cursor_read_common_harness_59);
  ];
  block %aws_byte_cursor_read_common_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_155: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "15624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_155:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "15624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_155:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128))) { .label = "15624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv64, 0x0:bv64) { .label = "15624_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_155:bv64) { .label = "15624_4" };
    goto(%aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 {.address = 0x3cfc; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15612_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15612_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15612_3" };
    var ITESimp_0_159: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15616_1" };
    $CF: bv1 := ITESimp_0_159:bv1 { .label = "15616_2" };
    $ZF: bv1 := bvand(ITESimp_0_159:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "15616_3" };
    $NF: bv1 := bvand(ITESimp_0_159:bv1, extract(32, 31, $R1:bv64)) { .label = "15616_4" };
    goto(%aws_byte_cursor_read_common_harness_5, %aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_71 [
    goto(%aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "15768_0" };
    goto(%aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "15768_0" };
    goto(%aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_77 {.address = 0x3d90; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15760_3" };
    $R20: bv64 := $R0:bv64 { .label = "15764_0" };
    goto(%aws_byte_cursor_read_common_harness_73, %aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_79 {.address = 0x3d88; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_byte_cursor_read_common_harness_77);
  ];
  block %aws_byte_cursor_read_common_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15752_0" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    goto(%FUN_b10_entry_267);
  ];
  block %aws_byte_cursor_read_common_harness_83 {.address = 0x3d7c; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15740_0" };
    var Cse2__5_153: bv64 := bvnot($R0:bv64) { .label = "15744_0" };
    var Cse0__5_154: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "15744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "15744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "15744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "15744_5" };
    goto(%aws_byte_cursor_read_common_harness_69, %aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_87 {.address = 0x3d6c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "15724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15728_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15732_0" };
    goto(%aws_byte_cursor_read_common_harness_67, %aws_byte_cursor_read_common_harness_85);
  ];
  block %aws_byte_cursor_read_common_harness_89 {.address = 0x3d68; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_cursor_read_common_harness_87);
  ];
  block %aws_byte_cursor_read_common_harness_91 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_93 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_95 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_97 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_99 {.address = 0x3cf0; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15600_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15604_0" };
    goto(%aws_byte_cursor_read_common_harness_95, %aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_101 {.address = 0x3ce8; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_read_common_harness_99);
  ];
  block %aws_byte_cursor_read_common_harness_103 {.address = 0x3ce0; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_read_common_harness_101);
  ];
  block %aws_byte_cursor_read_common_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    goto(%FUN_b10_entry_273);
  ];
  block %aws_byte_cursor_read_common_harness_107 {.address = 0x3cd4; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_read_common_harness_93, %aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_109 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15572_0" };
    var Cse2__5_147: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_148: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_148:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%aws_byte_cursor_read_common_harness_107);
  ];
  block %aws_byte_cursor_read_common_harness_111 {.address = 0x3cd0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_read_common_harness_91, %aws_byte_cursor_read_common_harness_109);
  ];
  block %aws_byte_cursor_read_common_harness_113 {.address = 0x3cc8; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R22: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_read_common_harness_111);
  ];
  block %aws_byte_cursor_read_common_harness_115 {.address = 0x3cc0; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R19: bv64 := $R0:bv64 { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_read_common_harness_113);
  ];
  block %_inlineret_3 {.originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %FUN_b70_entry_133 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_134);
  ];
  block %FUN_b70_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_common_harness_79);
  ];
  block %FUN_b10_entry_267 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_268);
  ];
  block %FUN_b10_basil_return_1_268 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_read_common_harness_103);
  ];
  block %FUN_b10_entry_273 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_274);
  ];
  block %FUN_b10_basil_return_1_274 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x5a18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f80; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4080; .size = 0x40 }
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
      { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x3da4; .size = 0x80 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x3cac; .size = 0x7c0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
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
      "H4sIAAAAAAAA/6VbfXRU5Zl/751JAiEllARC0TUzgEvhuKu7liSssNwkWLTdti6Op670mEmCFJf1uC7oVkAy4UOtc7o6imVX";
      "7Cb4tcx46KqdaKkKCdCKsrtCVNZaT5mZBNQdjwL5nHzd/f3e997kzmRikf5xz+Te+77P87zP1/t7nvdmeNPB8LBLhBYUiJ1C";
      "BFYOb2rb2+qqOVnqcb13IVfNPNd7fyIC7ZfhOu0SkbjLSCXmitAZ0IwJcVZ8uiLlwjs3rp+Z5q5WXPL5xytShhDRX5pmyRfx";
      "E5p4RMT0kIZfL36XCZFsFcIXBw3vhytStaBx1qVFhF56knQyx3uFODZnqOGdyoLGoHeo8rE2jE9gbtXZFak6OVcfnTu86YDU";
      "RdcUkSrCfH+iarGhiXIpb2xFKoDxkv5yI/VPWMdvcXmgM39CX9w1xUgNbzo0TncfYn1fpL9hS/+23nkfw3rsZ5sxf1SuG7Vw";
      "F951Q2Yd9gpANv+Wd3e3aqKldkvxbnHWfJT6maRDP67iSMxVFOm6sTJMuVaCDv+GjdttOY3j17zXCPmFMELCECFNiP03Y03f";
      "xzUmn+IdLxSp01PgI+AZLzRSNq+PYQvSo8x/AR5O+teCDsc1YNx1Lo57fVS/XMfTmoh2lIjU26ALm5bHS4yUlFnq8vDeBZQZ";
      "fyuahyXNIxgLO5TbY45PEcWc85fgNWjxd9qA+nTBfljbWfIW+K33XxPyNl+DNS8J6bMDK6/EXL8QLZW4oqBn2+QcnsNHy2y7";
      "8Nk0h254Zb7vzHhvP/89nmfaeiL7lwotGStpmp31+S71XHiabsl493ysPH2OTV9sbtvN56VCnIvlYcwE/O9wrJ33d2Xc351x";
      "35hxvyPj/vY/8L7WcS8m0Z5te+UaH2ianSmfVgDfYBwaKgdwLHWUGbddyEHXwEdKhXFe5giM9+cbKa9oeqJ2qkhp8EfyOAq/";
      "3TECu+dijiN2/3Uk036vO2JPRChDT5FIUQ6/LkbjYC38uxs+zTi406K7AHL0YM58/DbpM5LViMsmXSRd+K3NpUwzgnVVIlQ5";
      "1HRU3Yugvw5rxb0f9z1F9P3ioH86ZJRxrGLgzhFnfI7JR7mWCT25TRM+xlcP8kQ3+OeB/x696BjlfBPrXq+L4GOQrwEywX99";
      "5fDNW0bon+lr5Xp6Vunhj/LFTuZM6rQK666CLuugywBknzl06mgAMs/A70F9ZnIBeP8O4/3IE41YwzIxM1mHZwnXTJmP3gUv";
      "/h13zZD3x3G/dbqRqhEzkmtN01cxTv+Wf4iJ/CPd9q+Bt4Yc0Iy4rM2wrV83Ru3PvJUDXnHMyRxXkqZfi38B9d+2twH61R+p";
      "HLBlyOQv3EbKz3wMn2vErx9ra9ZFi+279BknL1ueB6Gj+DD8BrYO5o/5rwdzBPSdOe+zYSVjus2UvXohx0Og0QBf64CvnRoR";
      "YfphDHp/HDm3CPqx10f/EHqg/RDorc8VoQD4FLtF6qBelPTCHm1Vcl9ItU5VPtizqmrUD/97eCynuR5R+qkR7qTHUz0gCpaH";
      "E8hHDR5xzvOIMcDcBF/Lz9wfx+nPI0LPMx8fEqEwsYJpnhWeJeP0Nm4+1s+1LLF014V5Adh7vV4WqtWbntAmidQi65163vRE";
      "UYEdV4f2ptkStIrgb/7ZyDnQF+OgDHNrZxop2qoKtqKehBvxOlUE5b56lZJN5lgrL+2Q+jmQFlNi1hhNr0WTcXn9BdL8x+HM";
      "+Bij/xWu72/Eiw/qjH/wWg7b2f4O+tdjLnXUNTk9P3qnNT3R+F0RfkwvCsaAGxqqxGKnXm7MWAdpnJ/MnCaSP56A159bvN7/";
      "krwqsqyPdNN0uJx7meJTbPE58CX5XDYaP+nreg10itziRBP8nzbR5Zp0mS9SQ+Yube36ikYhFjlpTQEtN/dYGwMAR+ibtd0u";
      "zK0RruTXNWKftr3nhsySbJhrEHQHSNvS33Xg9fsh4j5Fr2tIxZmdQ9JxwYFxOXvT5C+HDY8NXRg2PAE5jg9N4H9W/P5gssKI";
      "EvfBP7j2MUx3aO/eISemU7xeBU1dyqdnwYkisgfxEgdOvHZydpzYNDQeJ/7V5HSc+M3JCieCfxpOpF5tn1EYycJeDv3KemH0";
      "vZ5sgw736JAJmNgDPsTDHmvN1PFRuWYtcseQxJVRp069GTp16uHeocx8oUVs2ShXo1v4oNNzxP/LZxkDyBU+/5ZDu2PYX0Ym";
      "KZun2do1ZuuVoM36xem3E8mTOSbTDzimDzr8jpT3P6W8sWp3KObSw7FtrpA5pXVp7BKRihUGpicKp4YTOfh15S0wiwJLzcLW";
      "pZ0lheEzpdPCZklgaSzPtS9R6N7XWZKz70xp7r62r4goaakcHGgvxpXQ+suqPeKrqCPu2jcZuq13h/Ruo5/7VdWl2JvP3vdo";
      "Fa6duh5s0LUk9OAbrR+xn3zRWA17XHG+iP4c+jPylQ2Z166bQhsWR4YGobfJItoJP2QdOw2AbM8SEfKCRnyuSD2HfWIO7kkT";
      "dS8wnJGqd4vQEeyZ3kvVuO1CCzaIoqQf9kisMvafnosaedgsq8Sa4qvEftjqrn8YNn0fzTdSZ47W9XvyhK/KEF9N4F0N3t2R";
      "C38DD9K1+cZdORHyysYnPmT6lA1PSBs295qSHmn9hL4J/VIf1EumTpZhfqDP9FFvL8HGndbYbUfr++sxtl6Oc8lxlV2mz9dr";
      "tozljhMT+hXH0Gfird7gK/yF/KT/2qDsB0SJm4DZoqznGTsHBlVfwM6BLw2m49OYG76McRrqhkq3mm/gdwP29rku3Ft1516s";
      "lzVmGe2r2bmjOPIo6CGXRCWuUPKvtHPHBHEx3YnBN0g5iyM7QQcxmfoca9Fgj7ZBs+WBQUeOxN5NuTuRU5bxb8jfQSyG+yYh";
      "1mHP9/E543k1rlpZTyseHQ9o4QRkL4HsCcjd+b8NL3U8UBmGHZNVgeUDrGHq1vorPLjwbF3liOlbjpj8oYM/np9zgy5qW5/S";
      "5+th+Mt0GbNBLRy/Uuw388TOjmAl/jbob8lPMNYPmsg56/wOef4MtG8YTM//y8bRV/krlqeFPwHdRF5l2K47DNAEvW/YueVr";
      "oLeE9EBjHmiwrzMHOvR6jMVibV0F5q0zRukqPyjI2H9KLd3Ny1ijlMHS3xt5Sn/UHehJvBW21mh4xGJ7fV+TsmhJ4HWfLVMj";
      "YtYNmebiasJeLnDvgq/Nw9UArEv75cAH5+E6iHuBezdqVW8Bx6tcVA08IHtT04gflbwB5J1q0KyUa62Xa43DfvY62209g4bH";
      "IY9G/pg3T1wEf/eF839plL84Z/tuh/RZ1zq/Qx7ajPJ4pTwXz++nlh90WLwS+EWttc7jGuNFu5DXHMlLTxq6ssUct7oH1vG5";
      "oIc5k6z3vIce5hRY7yGrDht4prHeFMlM37obMuig7cFVxbiCrDVZfHCdIwawp7YgZluYP5xj6qwxdl9pZt5Yr2PVYHp9ma3f";
      "k0nfk0H/WxYNyNZS6KC9fHBcf6rFOW9JxvtK5Dq+g/1CXuQ6WwYPcp6dC2UPycqF9nvc73fGWjNyL/BJlLmNe8FW8EX+Dde5";
      "tXCpyvHH7d5NJXHJwyo2j+eq2Iw/XBn2WxiKtvm6zv1XjySAsYj9Zg+gVse4BMYZw2ZLZo5uQM1q52k7ni8fULhZY26HjMBo";
      "UR2+wXv6kQ5svI22s/w0Dhtg71lo24DYfRv8lnyqTTM6Oi6vaXav1dd14rU9OdyTRMSfQ7yg+rRcwynWsy5RFsjFHgXc2LTR";
      "2BdzuSMNG8W+xnwjtRq19Zph1TNCfoluzTXC/5OCzqz+iNQLZHDisoYt2APxvmGLCHP+b1grj+SVHcGapW7c4/evswr3Tucc";
      "zv8U9x+m0nVEjKjLeA6spA2d+uD6VQ9G6YDvnDlfaGoueyrs52E/b6mj72IeYjPalmKM68nD0Okh3PO5H3plfB4C3yrcJ0ZM";
      "iasPYCxx9bLNIrxssza6bo6twxzODYyYLZnvM+uRAHv0uiirh+7Zb67L5/7vinC9PwYP9ga5f8M/W9hzIwZx9hn47k7o9FGM";
      "RRyWl7IX4tznIGsHe1qFMqdM3J+w6yOegUAe2u49U9n4+5aMtVOBH4hJIAft4MUaayHzJvCmzZS9tfC3TYnly51yfhMy3p5K";
      "x0jePOWPsVzVb9DhW9WI0VLorBQ6c8ZkWw5w0hQ9/GkOcJJblDMm7Vj82K1icXFK+nGU7+p0xPZK4Ici7I147gYupm5Kh0SY";
      "fVbK6jVlf20hfRf1UrkTP03ko+PGOGM8dyzGGX+TseYrwHs59NTBMxFhSGyTI/TgasjZJHKSR5FH1sAnd4jcIGx7rApXXbEI";
      "64jDwNo1EuPAHj7aKQZMSt2dLtTCf5pS9dLpQmLDnGPI4ymPxIhK31xTA/Qo+4rsl0FP9fBrnoHB51OMrWeB16vc4oTkh5xl";
      "5/Bs/U2/FTt1FhYmJqYvcC9iDUl/53nZf0Guz/vT9w8hxAtC/HUo2/7BOhV7aHQufhO4liGntWnENOIF1jPbMY+2Y23Bd9wz";
      "c7E/X4vr/qNrKnYcva3ilMhZJ7A2e4+rd+xHfIZ4bLHXcbR/fP+WOum0zrSeHDF3IU+UMf/9G/5mn3bbJCO8B7ZjPOzE+l7p";
      "H99/bYZ+iMNWMz9xz8e9hmsu5gJvRJ+y9BYH3cPsKYPOs/0qt3XCN+QZFsYHoIsO6KHKRX0HVnLNjbI/jVobc5/slzjkroTc";
      "C/TR3HdYqPHbNeL+sedz8Mx5r2fcb7dkcOpglUMHN2fogP3xGyH7Pf1j+AvYbiAOHz0Eub24cizbPQvbTYbtaK9njq6ueA72";
      "OiXc6+A3PtueoO1bjvedI+Yi237G2toKrnHs/ETp+O9G9SUipy1ZrxqRdVLZs1h/I+RLIEZ+BxkXQsbv9FvYHfLVQr4qyMZe";
      "DWXLg1w54HtwAnnmmX9YnkVZ5CnIIg/311zIswDjiR2FhRUTmKehJm5evb3d2P7C+cCT75w3tqTO11g4lTFwW5mKgRxP6/nq";
      "YqMCdS5rlLfE5pzd7EfVwu8pk1Ouwiz+yVqS9V+t5YeM1TjGufvHeuTs++ZijL2eNdZYj/SpnMh7w2ptT8MX4q7cSADvbsDa";
      "3gaN830XTudwFjoj0NvroBPry36+griPMgbsNRBXP43frRbt+yHHPsw/fpHzv4v5P8P81izz7bh4fFjixLIjmBOw8l7A0uW/";
      "YO6LUgevpsVSYr5IPTCs8FWsWlM9KBd+2X/CPhFryFtwBLJ1zue+745sxljUSGWgG5a16yRVNzLe4tXQbYMm94EP5N6cE2G/";
      "3WPmlav+wK9lTD/cl27/jyHPJ5Y8Z5Br6jEnkCPKbgcOvFwzUrcBZ+bm8NsBiS+ePwT8i/iHPJMiNw/LM+byZ3XRchNkmJ9j";
      "pP4Duel+lxqvTZbngseWYS9zwRd1vGd8YR8Lkn8nYunI2tUVy9fOrWCMHUSM0WfPYP/xYKx/mLm57Yt6edP7MfYWqdvX0nrJ";
      "PEvqwbr66l1h9vP9BaLspgLkWt1IERv6gVeagTHmQ+5mYBb/FGAXPBN4dg/G8Axsrph5jLUXcJ3vpK4HT+lasiOXdb72fF2e";
      "8H2jv+GdU3px8v05O5+Iu2ZFnsGe3mdhFvZyUPC1vIzfk/glPiI28k5S2CieRz8R0ashO8dy3Lt6cXDDrQor/SgfeJr2Hswr";
      "7x0wo5SxeUD1q3iO1VdfDaxxROqG568J2SstiXzea+4irZ8OmdE98vnMSAx0P8Fz5JqSibDL/5nZ+/unIN8sEXi0G+t7A2O4";
      "3rlWX/z9IcjXm1feDH6tPZaMw2a0HXOoyzh49+O61dKLv89sOQ8an/UqH2Stf8TNHvP4c4A20kZcEPPWiOLkVllTuSMdWGft";
      "HBG6AnUZcshC5I1FG/IVZotiDvtk1BHGLrTxDt/tU/3scrflM+G+8bUG33HNZ7PoyX5HujZG0SF/gvkC9QLxT72magaZPxC3";
      "E+laYnP4FWOizs43qB28Qn8eseH7lcXfWbs2WjUOaWzss89/xnye/t53iTyDi/L8j/qm/6+3czpichGuXtioCLJx/oZccaL1";
      "7zdUNOvLTkI3ZV3Q7XrgoZiu8lcsV+WvW8HvlC7Orc7H3gSZ+y5RZxj0Q22056588Z97Jz7fZ/1YDNko1wboCVguugK0iyDf";
      "evxdqTFuioPEdOzbNsDXiN38urFYyohcdg3G39prr9/aU8QY/iS+4m8l5Sce6R3bez6c4PsW1C9p85+CHMBVUfZqDlm1DPEa";
      "9ci9cjZkkGflFrZFnday2MEnIHEE/MHSPWvLeAYe5i9sHc0DrYWOua6M/GxjAqtG9XFdtEkKc7T7RFi7TwvbOXJW7/j1Oeez";
      "F5TEmKlZ9KdZPrzHqnttHO/CWGKOo5avCqvu/a1D5pPW35m8juN5V8/YuDmoJ1jDCKFF8J51bLvsH/2i6YNs3+6NymfZ5ykr";
      "VuqJgUX/y78E/bhpvkKssxfyufGuSmjHtgE36QWoWyBnB+rsJgvnoeaWZ1ua7Pcrfscc8gXcig9yTUslLtIjRkHdGaoXOZFr";
      "UUvxNwfzG7CndUBur3A9tB1XFa4d4Ev+Omom2vZy2P1hyEg6z2isX/Tkg5BzrtAj1cPmyw/2KswXgM7assj2TE96TcwYYg3b";
      "ZcU2vythn8Zv193szyBOm2cbAx7HWSlst2sPvx2U9zMia0D3dvDmNyWt0JGcCx/mNzvOGnZ7T/qZnsfi3W3xtvn6dXWe4BtU";
      "+KTxIUPuYSdMxcMeR7/9di+xSXHkeoxtRjyPnV+oXP3DnvHf77H/wNwhz88dfJslZiyKoI5pfzkLr6vof+psdZT+9yag789C";
      "n32fPRaPKusb0EweJVl4lPVknM9fAP2toL8jC32zZzz9yy6S/h1Z6H+UhX7uRdDXtUD7TVnov52F/mfdF0d/aRb6r2Shf3KU";
      "/q+yfhPWi5gJA5M0u1nHFkeeY98Rf99N2vmkNeNYqZiZnAusSz4fA5MTy+B5cDdqEXNT1b4WfWaQcjVtFPvu1kUKcZfaOaDw";
      "RyBf5vwW9kxbrXNr9hzU90e/kTJyr34QsvO3aYsIN23Rwtut++cc+rFrhbE16JGNA6pmYKwzd/BcR34fJoojjXr/K8SuuigO";
      "Mm/zm4l6Cx+yRwDdBdd0Kz3K7/N0hZ1uG5C1fLktq63LGsi0tVvlyI8ctcvls4zwzWpOWWCS7Pm1XIvrOaz3HsqP/Mhe6a/x";
      "jPmMtS7ruZgrL/IW8M0a5Bv2wVj3dcj+hR5hf5t9EmCqltX8DsXqlYz2mbq5F7llX3u0l4L81YAc6uF5DnJowuWSZ7NO/4o3";
      "iMXZ9jiNOBzPv9XNPKx6u9zj+Bx1SBTzQswt/259Kz2+P5r+rUe8RtxbBJ0E2B+pMe69AnRjeBZ/FXuYlUOCpvJXj+PMdmG3";
      "I8/btK4EVrRpXWns10gLz+K/ULQYzz/KQquke3x+i5WK179o/fkTrD9RCr48P9g868baS8XV1T+44Z3aS2ddXb3kOvxOu7ry";
      "0klXU454KeRaL0K+DD2l4VPsXfyOD2NTb7EXi32iu1SeZy98qwvrAJYPjPjfeaOL+4NYWBQoisQ7uNYZMva7MG8J6HOP8oye";
      "JyjM+UGX2qfYU7D62sMvpuTZQ5lZaAzH60nHLemYUzxTTbxfkCHrmxYN1QdQWNu2xc+7lJ7H2/9gWJ8SaPdCB9DvI6JzRcru";
      "YxL/CT7zLwkd6OL3UOlY/W+F2Ena38Mvv3lcit9WtzpDOsVvj3JZ78yMBMGbelsk5LehK/lNiQe5it/SwOc3xvhdTa44F8bv";
      "48Avp/D39fh7J+xYIdR3lG/Kb2lmRGKHyd8VrkIOi10izw7kOSLP2W6jf5VKPNAy9q2k0u9M0JkBvqP8h/JGv5Hit2X0x9ou";
      "1U/jd2g8X3kfMbihK/278YMZ/0+g6hul64nw3wW8b/8j3/+x/L/U+/8HE27pWbQyAAA="
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
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5RqaBafkViUl1pcrJcJVmfAwABXn5yf";
      "m5ufF5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3W";
      "hRimx4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKT";
      "klNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+Yv";
      "WLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/";
      "ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAcPznr7gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4088;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4L4iB3sQYIEAQxERsSICcQKxVaxARJw4gTixImIF8sSJiBEnIlZEREQgRlBUREREBOLEiIgV";
      "iFQRIHA5GIrlP0CAUBywwAALj6/VV/26X/+9nrn0/AMvzRdSeiOlVL4dcatIqebS5ZSK44hVXuOAY77ChhtsucXOOxH7XOYR";
      "K87zOPYeTGn4bsSImyxZcYc199lwwjM2bNmy815E8VBKK+xzwCGHLFmy4hZrVmy4z5Z1zu+kdJTz2eR8nud8tjmfxYl8Dtiw";
      "4pz9953/inPzGosPIm6yz21WPGTNaY7fjVh8WJsDtlxn/zRik2PuseFxjt+LmHGXy4+Y/8OINZa8yQlf48JHEXe4wmP2ecGa";
      "K4sK16gLS26z4gE7H0ecsmbn0ZTmn0RcZ28a8SobVhx+6vys2eRxbNn/LKL7mPvlVRafuwdWHHHhC/eY+7nDmvtsOGHLJud9";
      "aT722X3celxlyZdZccSam7n/q4jd3OaEt7+OOOchu13v8Uw9ucd1Nryd49/I4+Bb52bLGfvfqcsT5uULbLjG4lx+jnODUx7k";
      "+PcRb3GLU9ac5fgP5nnSOuyx5oBT3mDvR3VjyXHu5+tseYerF+qX47zg+CfzPWV/P9sPW26wvK+OLH7xvnKbU+5yxpqLS+r7";
      "q31wjQMOeYMVN1hzmy33uPCb+bjC0zyeM0649HRK67OIFznliMPffd+secDij4gTlpyxYfGM/f9pfVYccdiqA894xMFf6pf7";
      "2XnWfrjKtb+9R1a8xeIf74hjHvKI0zyeyX+pN/feufyv984+dzjkmyx5wor383+M3efsk1fZ5jwW/1mP/wOqIqWD/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4588;
    .size = 0x1494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxh9/gkQoK7bekAqStyKgYGBgYGBwX42iYMMcSKHQEoTV6JVWnVgsFRUMTAwZGBAsvkZsMXggYHB";
      "UjMwZMiAGqegQsABp7UNCQwdGBgyeEByz3fffe/daxu7jfQCOefc73733u/n3jgV7Y/l1/uKffqG5cv2m4oT/+7At/p7udxH";
      "pLf5BmE9+P4B1svHEObBZ39VLg9wzI0vTFpgATbW4U7YkzY1Zh0pFg4c+rhpfBPQ2Pm4Tnzz+J4Cc2rjnAlr0qIWCw6d38A3";
      "Bt4l8D7Ok087+ILgo/K8cctIK6bOOhRvm8/4DZIutnBFiWOMRxhzp5WMqm0q++lt6wfVDd0GdOS34nf0JpqS19SYnaQHhmH6";
      "xW8gDuWgUCRfJzH2AmO7Bb8JnwGuZMrlDs2mgcc5ztbpM/EN4C018C3gTuDtgn3arzxwe+bq/bwEX6qz351WnPcr7h/n/QI/";
      "AP4EfKfADwr8BPh8nfEz4HN1xq9y/ir/XoDP1OHz4Dfr8Jfg1+ut36YoK3X4AfDP6vAT4Kfr8DO2+vG+atPiXdwfn7h+zncJ";
      "/C3Ou2n9Ni3HQnI+3NUjlMWjXYv/FU2jx3Xc5lu0PobwLc8Wmq/HrsVfUND6SLtoZfMFwfeBf1bD1pJF83kKmlSm9pqovixw";
      "fkz2+bbus5FwfA9eQp+F3n2FvRPOz8j2grqZYcEe6Z3XUBdel8uzlWtQaQ3jtCOHegGh+T3QR1/rdVKen3yKgI+D75fnH9Jr";
      "IWnmoEm/NvbVrFt3tWJF57sOTQ6acKVGr22+Nqbbg87+R2NdCboB6J5W6h6YFZJ07ibEKXQ/V+pGZV0Auh3oJgSdj3T3ZN0U";
      "dPbtqt4QtwybOtrXFei6oPOTTtX29Tavx1TzNsEHtnkcDZo1bw94cLt2zaEecQHev/3fewTFRFcz4rLa5+raD5rOOQz9+vb/";
      "7xXk/wLGnm3L8aznNO1fmvNTgi/3+L7o+0PrzEHXs1MupyvX+dBYXUBcpwdfewv8xhi/lY1ZsCa+Tn41Gr8Zc1tDrdkDr2Z9";
      "PHvAihQJYu74TRLdIpqdS4hs/Ml7XUDzn/x5CnwT+EZlXo3W9ofVP4zp3+X7qGpjgnyNrP6BX9nlsT6o8cMCnwef2+UxNCj2";
      "ds3XS/CXu/w+M2TGkOs64n6P181b8rw0rg98CDzdV5TvzD4cBJ7Z47XmWxOfBN77hufQuND/gc8BnyP8idD/gV+8kfeQ9X/g";
      "LftyzLP+D9y5L98j2PqBd+zXzgW2fs5X2nO1Yv371feMHuDdFTiN9QPv3ecxq1b3+ckG/Bzn14TY+F44xxT49L5RW9h4/Zwp";
      "J7bAX4Dfqoz1R3LtOYdu/sC46zE7AW5HFXLMhQBMHfDz5fbG9RwTavsAdC1ZueZh3pCe1eR7BBoPND3a2TCN2KNnwYezcj7D";
      "xqhug2IzBc0aNB8rc+eHq3Mnh18ib3n+39fsDglnXwJ/+dboS8ZZOnGJ7Dq8OmZ6Oc/q5zdmbASAzx/K9giPAH9+KO859cpp";
      "4PlDHvscD/E9HuQ/fRU/yV4a47qPqufJAA8e8X18ZOInwFNHPMcFfQn4C+ARwkdN3PkJ+lOuWt8NvDPH++WYiXuAR3PyHYzw";
      "MeCzOaNnGPgU8HQN/Bnw85x8jyB8DbjrXTW+CXzgnewn63/Aw++MO1go0Zq8/kTIpQvwW+B3hHE/cp7mcOKkp/5C3FgY70m0";
      "JJvVWFP8mrpoX7Kpy9YVyy+QH+XMaxDrkQGMO/+7XH6h1QYzB8NGZA6jyWULRS2OpqGfyfNayWsiu/8BP8sb91E2v5/mp+mX";
      "rbSUI31qdv+DPlwwclDLjbgtZvcuWtn5g48Xqt9eJeCpgvxmYuf/qYaHKs8feL7A37kC7gGuFKvfXmPALwvyuQ0JcTwNvrMo";
      "34MJXwDeVZTzhfB14MFitb8vgXsq7LD8B+4v8rrD8TtCzS2Bnyga9z/GPxTipAOPkhT4VYGf5DztZT9497F8T+ZvgUfCs4HV";
      "00loo8c17lxjZtVyg5qHLnNcdfe/p9dC0qShsZ9U1dz7oiYLjaeBpgTNTANN52fIswYaDzQf62goXiah6X3Pc8PriCTak21q";
      "rDV+3bfYstQcEd4U3tblJu1vX5t3GVdVtn8pjE+/l/sRu1tPyHfmHehcH4z9Y2d2l52Zn53pOfigzvP7jupQKCXZ+PbPUYc+";
      "yPsfFnpVD/jMB/n9hz40Iu5HCJqLOhqaJwqN+9SIHTbPYz4PxVYc/Oyp8eZgNcCn1YAHYmyx/If25Sm/43FbIzxOyZ8T8Gen";
      "Rv4z3h+z+vX3F9mwfwGfT+Vc0Xs0u/+DvwRfqvZnyfaT9CRk9sLQb51d/a6Pgld+u/r/ReLg185q/z8X8c8b8NkG/McGvMtV";
      "n+9rwIcb8NE6PP35F/NtDs6UFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a1c;
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
