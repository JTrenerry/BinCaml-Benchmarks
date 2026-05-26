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


proc @aws_byte_cursor_read_be64_14272 () -> ()
  { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .returnBlock = "aws_byte_cursor_read_be64_basil_return_1" }
[
  block %aws_byte_cursor_read_be64_entry {.address = 0x37c0; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var R30_begin_aws_byte_cursor_read_be64_14272: bv64 := $R30:bv64;
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14272_0" };
    store le $stack Cse0__5_1291:bv64 $R29:bv64 64 { .label = "14272_1" };
    store le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14272_2" };
    $R31: bv64 := Cse0__5_1291:bv64 { .label = "14272_3" };
    $R29: bv64 := $R31:bv64 { .label = "14276_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14280_0" };
    goto(%aws_byte_cursor_read_be64_7, %aws_byte_cursor_read_be64_45);
  ];
  block %aws_byte_cursor_read_be64_5 {.address = 0x3818; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be64_14272:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_169);
  ];
  block %aws_byte_cursor_read_be64_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_5);
  ];
  block %aws_byte_cursor_read_be64_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_5);
  ];
  block %aws_byte_cursor_read_be64_11 {.address = 0x3804; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be64_14272:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14340_2" };
    goto(%aws_byte_cursor_read_be64_basil_return_1);
  ];
  block %aws_byte_cursor_read_be64_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_11);
  ];
  block %aws_byte_cursor_read_be64_15 {.address = 0x3808; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%aws_byte_cursor_read_be64_basil_return_1);
  ];
  block %aws_byte_cursor_read_be64_17 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14344_0$0" };
    $R19: bv64 := Exp14__5_1288:bv64 { .label = "14344_1" };
    $R0: bv64 := 0x0:bv64 { .label = "14348_0" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "14352_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14352_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "14352_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "14352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14352_4" };
    goto(%aws_byte_cursor_read_be64_15);
  ];
  block %aws_byte_cursor_read_be64_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be64_11);
  ];
  block %aws_byte_cursor_read_be64_21 {.address = 0x37fc; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%aws_byte_cursor_read_be64_17, %aws_byte_cursor_read_be64_19);
  ];
  block %aws_byte_cursor_read_be64_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1285: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "14332_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "14332_1" };
    goto(%aws_byte_cursor_read_be64_21);
  ];
  block %aws_byte_cursor_read_be64_25 {.address = 0x37f4; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Exp14__5_1292: bv64 := load le $mem $R19:bv64 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "14324_1" };
    goto(%aws_byte_cursor_read_be64_13, %aws_byte_cursor_read_be64_23);
  ];
  block %aws_byte_cursor_read_be64_27 {.address = 0x37e8; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%aws_byte_cursor_read_be64_25);
  ];
  block %aws_byte_cursor_read_be64_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "14312_0" };
    $R2: bv64 := 0x8:bv64 { .label = "14316_0" };
    $R30: bv64 := 0x37f4:bv64 { .label = "14320_0" };
    call @aws_byte_cursor_read_13540 ();
    goto(%aws_byte_cursor_read_be64_27);
  ];
  block %aws_byte_cursor_read_be64_31 {.address = 0x37e4; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%aws_byte_cursor_read_be64_9, %aws_byte_cursor_read_be64_29);
  ];
  block %aws_byte_cursor_read_be64_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_31);
  ];
  block %aws_byte_cursor_read_be64_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_5);
  ];
  block %aws_byte_cursor_read_be64_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be64_31);
  ];
  block %aws_byte_cursor_read_be64_39 {.address = 0x37dc; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_byte_cursor_read_be64_35, %aws_byte_cursor_read_be64_37);
  ];
  block %aws_byte_cursor_read_be64_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1287: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "14300_1" };
    goto(%aws_byte_cursor_read_be64_39);
  ];
  block %aws_byte_cursor_read_be64_43 {.address = 0x37d0; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_byte_cursor_read_be64_33, %aws_byte_cursor_read_be64_41);
  ];
  block %aws_byte_cursor_read_be64_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "14288_0" };
    var Exp14__5_1286: bv64 := load le $mem $R0:bv64 64 { .label = "14292_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "14292_1" };
    goto(%aws_byte_cursor_read_be64_43);
  ];
  block %_inlineret_3 {.originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%aws_byte_cursor_read_be64_basil_return_1);
  ];
  block %FUN_b70_entry_169 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_170);
  ];
  block %FUN_b70_basil_return_1_170 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_be64_basil_return_1 [
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
    call @aws_byte_cursor_read_be64_14272 ();
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
    var Cse0__5_160: bv64 := bvadd($R22:bv64, 0xfffffffffffffff9:bv64) { .label = "15636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_160:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "15636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_160:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffff9:bv128))) { .label = "15636_2" };
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
    var Cse0__5_155: bv64 := bvadd($R19:bv64, 0xfffffffffffffff9:bv64) { .label = "15624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_155:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "15624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_155:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff9:bv128))) { .label = "15624_2" };
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
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64_harness"; .address = 0x3da4; .size = 0x80 };
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
      "H4sIAAAAAAAA/6VbfXRU5Zl/751JAiEllISEomtmCC6F467uWpKwwnKTYNF227o4nrrSI5MEKS7rcV3QrYBkwoda53Q1imVX";
      "7Cb4tcx46KqdaKkKCdCKsrsCKmutp8xMAuqOR4F8Tr7u/n7ve+/kzmRikf5xz+Te+77P87zP1/t7nvdmZOOB0IhLNM8rEDuE";
      "CCwf2dixp9218mSZx/XehVwr57je+xMROHEZrtMuEY65jGS8XDSfAc2oEGfFp8uSLrxz4/qZae5sxyWff7wsaQgR+aVpln4R";
      "P6GJR0RUb9bw68XvEiES7UL4YqDh/XBZsg40zrq0sNDLTpJO5nivEEdnDze+U13QFPQOVz/WgfFxzK05uyxZL+fqqbkjG/dL";
      "XXRPEckizPfHaxYamqiU8kaXJQMYL+kvNZL/hHX8FpcHOvPH9YXdU4zkyMaD43T3Idb3RfobsfRv6533UazHfrYJ81Ny3aiF";
      "uvGuBzLrsFcAsvk3v7urXRNtdZuLd4mz5qPUzyQd+nEVh6OuonD3jdUhyrUcdPg3bHzCltM4ds17TZBfCKNZGKJZE2LfzVjT";
      "93GNyad4xwpF8vQU+Ah4xgqNpM3rY9iC9CjzX4CHk/61oMNxjRh3nYvjXk/pl+t4WhORzlKRfBt0YdPKWKmRlDJLXR7aM48y";
      "429F85CkeRhjYYdKe8yxKaKYc/4SvIYs/k4bUJ8u2A9rO0veAr8N/muava3XYM2LmvVZgeVXYq5fiLZqXBHQs21yDs/hoxW2";
      "XfhsmkM3vDLfd2W8t5//Hs8zbT2R/cuEloiWtszK+nynei48LbdkvHs+Wpk+x6YvNnXs4vMyIc5F8zBmAv53ONbO+7sy7u/O";
      "uG/KuN+ecX/7H3hf57gXk2jPjj1yjQ+0zMqUTyuAbzAODZUDOJY6yozbbuSga+AjZcI4L3MExvvzjaRXtDxRN1UkNfgjeRyB";
      "324fhd1zMccRu/86mmm/1x2xJ8KUobdIJCmHXxepOFgD/+6BTzMO7rTozoMcvZgzF78t+oxELeKyRRcJF37rcinTjGB9jWiu";
      "Hm45ou5F0F+PteLej/veIvp+cdA/HTLKOFYxcOeoMz7H5KNcS4Se2KoJH+OrF3miB/zzwH+3XnSUcr6Jda/TRfAxyNcImeC/";
      "vkr45i2j9M/0tXI9vSv00Ef5YgdzJnVag3XXQJf10GUAspcMnzoSgMwz8HtAL0nMA+/fYbwfeaIJa1giShL1eBZ3lch89C54";
      "8e+Ya4a8P4b7LdON5EoxI7HGNH1V4/Rv+YeYyD/Sbf8aeGvIAa2Iy7oM2/p1I2V/5q0c8IphTua40jT9WvwLqP+OPY3Qr/5I";
      "9aAtQyZ/4TaSfuZj+FwTfv1YW6su2mzfpc84ednyPAgdxUbgN7B1MH/Mfz2YI6DvzHmfjSgZ022m7NUHOR4CjUb4Wid87dSo";
      "CNEPo9D748i5RdCPvT76h9ADJw6C3rpc0RwAn2K3SB7QixJe2KOjRu4Lyfapygd7V9Sk/PC/R8ZymusRpZ+Vwp3weGoHRcHS";
      "UBz5qNEjznkeMQaZm+Br+Zn74zj9eUTz88zHB0VziFjBNM8Kz6Jxehs3H+vnWhZZuuvGvADsvU6vaK7TW57QJonkAuudet7y";
      "RFGBHVcH96TZErSK4G/+Wcg50BfjoAJz60qMJG1VA1tRT8KNeJ0qgnJfvUrJJnOslZe2S/3sT4spMXOMpteiybi8/gJp/uNI";
      "ZnyM0f8K1/c34sUHdcY/eC2F7Wx/B/3rMZc66p6cnh+901qeaPquCD2mFwWjwA2NNWKhUy83ZqyDNM5PZk4TiR9PwOvPLV7v";
      "f0leVVnWR7ppOlzKvUzxKbb47P+SfC5LxU/6ul4DnSK3ON4C/6dNdLkmXeaL5LC5U1uzrqpJiAVOWlNAy8091sYAwBH6Jm2X";
      "C3NXClfi6xqxT8eec8NmaTbMNQS6g6Rt6e868Pr9MHGfotc9rOLMziHpuGD/uJy9cfKXw4ZHhy8MGx6HHMeGJ/A/K35/MFlh";
      "RIn74B9c+ximO7hnz7AT0yler4KmLuXTs+BEEd6NeIkBJ147OTtObBkejxP/anI6TvzmZIUTwT8NJ1Kvts8ojGRhL4d+Zb2Q";
      "eq8nOqDD3TpkAib2gA/xsMdaM3V8RK5ZC98xLHFlxKlTb4ZOnXq4dzgzX2hhWzbK1eQWPuj0HPH/0pnGIHKFz7/54K4o9pfR";
      "ScrmabZ2jdl6OWizfnH67UTyZI7J9AOO6YcOvyPl/U8pb7TW3Rx16aHoVlezOaV9cfQSkYwWBqbHC6eG4jn4deXNM4sCi83C";
      "9sVdpYWhM2XTQmZpYHE0z7U3Xuje21Was/dMWe7ejq+ICGmpHBw4UYwrrg1U1HrEV1FH3LV3MnTb4G7We4wB7lc1l2JvPnvf";
      "ozW4duh6sFHXEtCDL1U/Yj/5orEa9rjifBH5OfRn5CsbMq9dN4U2LA4PD0Fvk0WkC37IOnYaANnuRaLZCxqxcpF8DvvEbNyT";
      "JupeYDgj2eAWzYexZ3ovVeO2CS3YKIoSftgjvsLYd7ocNfKIWVGNNcVWiH2w1V3/MGL6PpprJM8cqR/w5AlfjSG+Gse7lXh3";
      "Ry78DTxI1+Ybc+WEySsbn9iw6VM2PC5t2NpnSnqk9RP6JvRLfVAvmTpZgvmBftNHvb0EG3dZY7ceaRhowNgGOc4lx1V3mz5f";
      "n9k2ljuOT+hXHEOfibV7g6/wF/KT/mtDsh8QIW4CZouwnmfs7B9SfQE7B740lI5Po274MsZpqBuq3Wq+gd/12NvLXbi36s49";
      "WC9rzAraV7NzR3H4UdBDLolIXKHkX27njgniYroTg6+XchaHd4AOYjL5OdaiwR4dQ2bbA0OOHIm9m3J3Iacs4d+Qv5NYDPct";
      "QqzFnu/jc8bzKlx1sp5WPDof0EJxyF4K2eOQu+t/G1/qfKA6BDsmagJLB1nD1K/xV3lw4dna6lHTtxQx+UMHfzw/5wZd1LY+";
      "pc/XQ/CX6TJmg1oodqXYZ+aJHZ3Bavxt0N8Sn2CsHzSRc9b6HfL8GWjfMJSe/5eMo6/yVzRPC30CuvG86pBddxigCXrfsHPL";
      "10BvEemBxhzQYF9nNnTo9RgLxZr6Ksxba6ToKj8oyNh/yizdzclYo5TB0t8beUp/1B3oSbwVstZoeMRCe31fk7JoCeB1ny1T";
      "E2LWDZnKcbVgLxe4d8HX5uBqBNal/XLgg3NwHcC9wL0btaq3gONVLqoFHpC9qWnEj0reAPJOLWhWy7U2yLXGYD97nSdsPYOG";
      "xyGPRv6YN0dcBH/3hfN/KcVfnLN9t1P6rGut3yEPbUZ5vFKei+f3U8sPOi1ecfyi1lrrcY3xol3Ia7bkpScMXdlitlvdA+v4";
      "XNDD7EnWe95DD7MLrPeQVYcNPNNYb4pEpm/dDRl00PbgqmFcQdaVWXxwrSMGsKe2IWbbmD+cY+qtMXZfqSRvrNexYii9vszW";
      "78mk78mg/y2LBmRrK3TQXjo0rj/V5py3KON9NXId38F+zV7kOlsGD3KenQtlD8nKhfZ73O9zxlorci/wSYS5jXvBFvBF/g3V";
      "u7VQmcrxx+zeTTVxycMqNo/lqtiMPVwd8lsYirb5us79Vw/HgbGI/WYNolbHuDjGGSNmW2aObkTNaudpO54vH1S4WWNuh4zA";
      "aBEdvsF7+pEObLyVtrP8NAYbYO+Zb9uA2H0r/JZ8ak0zkhqX1zKrz+rrOvHa7hzuSSLszyFeUH1aruEU61mXqAjkYo8CbmzZ";
      "YOyNutzhxg1ib1O+kVyF2nr1iOoZIb9EtuQaof9JQmdWf0TqBTI4cVnjZuyBeN+4WYQ4/zeslUfzKg5jzVI37vH711mFe6dz";
      "Dud/ivsPk+k6IkbUZTwHltOGTn1w/aoHo3TAd86cLzQ1lz0V9vOwn7fV03cxD7EZ6UgyxvXEIej0IO753A+9Mj4Pgm8N7uOj";
      "psTV+zGWuHrJJhFasklLrZtj6zGHcwOjZlvm+8x6JMAevS4qGqB79pvr87n/u8Jc74/Bg71B7t/wzzb23IhBnH0GvrsTOn0U";
      "YxGHlWXshTj3OcjayZ5WocwpE/cn7PqIZyCQh7Z7z1Q2/r4lY91U4AdiEshBO3ixxjrIvBG8aTNlby30bVNi+UqnnN+EjLcn";
      "0zGSN0/5YzRX9Rt0+FYtYrQMOiuDzpwx2ZEDnDRFD32aA5zkFpWMSTsWP3arWFyYlH4c4bt6HbG9HPihCHsjnruBi6mbsmER";
      "Yp+VsnpN2V+bT99FvVTpxE8T+ei4Mc4Yzx2LccbfZKz5CvBeCj118kxEGBLb5Ag9uApytoicxBHkkdXwye0iNwjbHq3BVV8s";
      "QjriMLBmtcQ4sIePdooCk1J3pwu10J8mVb10upDYMOco8njSIzGi0jfX1Ag9yr4i+2XQUwP8mmdg8PkkY+tZ4PUatzgu+SFn";
      "2Tk8W3/Tb8VOvYWFiYnpC9yLWEPS33le9l+Q6/OB9P1DCPGCEH/dnG3/YJ2KPTRSjt84riXIaR0aMY14gfXMNsyj7Vhb8B33";
      "zFzsz9fiuv/I6qrtR26rOiVy1gqszd7jGhz7EZ8hHtvsdRwZGN+/pU66rDOtJ0fNncgTFcx//4a/2afdOskI7YbtGA87sL5X";
      "Bsb3X1uhH+KwVcxP3PNxr+Eqx1zgjchTlt5ioHuIPWXQeXZA5bYu+IY8w8L4AHTRCT3UuKjvwHKuuUn2p1FrY+6TAxKH3BWX";
      "e4Geyn2HhBq/TSPuH3s+G8+c93rG/TZLBqcOVjh0cHOGDtgfvxGy3zMwhr+A7QZj8NGDkNuLK8ey3bOw3WTYjvZ65siqqudg";
      "r1PCvRZ+47PtCdq+pXjfNWousO1nrKmr4hrHzk+Ujv8upS8RPm3JetWorJMqnsX6myBfHDHyO8g4HzJ+Z8DC7pCvDvLVQDb2";
      "aihbHuTKAd8DE8gzx/zD8izIIk9BFnm4v+ZCnnkYT+woLKwYxzwNNXHrqm0njG0vnA88+c55Y3Py/EoLpzIGbqtQMZDjaT9f";
      "W2xUoc5ljfKW2JSzi/2oOvg9ZXLKVZjFP1lLsv6rs/yQsRrDOPfAWI+cfd9cjLHXs9oa65E+lRN+b0St7Wn4QsyVGw7g3Q1Y";
      "29ugcb7/wukcykJnFHp7HXSi/dnPVxD3EcaAvQbi6qfxu8WifT/k2Iv5xy5y/ncx/2eY355lvh0Xj49InFhxGHMCVt4LWLr8";
      "F8x9Uerg1bRYis8VyQdGFL6K1mqqB+XCL/tP2CeijXnzDkO2rrnc993hTRiLGqkCdEOydp2k6kbGW6wWum3U5D7wgdybc8Ls";
      "t3vMvErVH/i1jOmH+9Pt/zHk+cSS5wxyTQPmBHJExe3AgZdrRvI24MzcHH47IPHF8weBfxH/kGdS+OYRecZc+awu2m6CDHNz";
      "jOR/IDfd71LjtcnyXPDoEuxlLviijveML+xjQfLvQiwdXrOqauma8irG2AHEGH32DPYfD8b6R5ibO76olzd9AGNvkbp9La2X";
      "zLOkXqyrv8EVYj/fXyAqbipArtWNJLGhH3ilFRhjLuRuBWbxTwF2wTOBZ/dgDM/AykXJUdZewHW+k7oePKVric5c1vna8/V5";
      "wveNgcZ3TunFifdn73gi5poZfgZ7er+FWdjLQcHX9jJ+T+KX+IjYyDtJYaNYHv1ERK6G7BzLce/qxcH1tyqs9KN84Gnaeyiv";
      "sm/QjFDG1kHVr+I5Vn9DLbDGYakbnr/GZa+0NPx5n7mTtH46bEZ2y+cl4SjofoLnyDWlE2GX/zOz9/dPQb6ZIvBoD9b3BsZw";
      "veVWX/z9YcjXl1fZCn7tvZaMI2bkBOZQlzHwHsB1q6UXf7/Zdh40PutTPsha/7CbPebx5wAdpI24IOZdKYoTW2RN5Q53Yp11";
      "s0XzFajLkEPmI28sWJ+vMFsEc9gno44wdr6Nd/hur+pnV7otnwn1j681+I5rPptFT/Y70rUxig7548wXqBeIfxo0VTPI/IG4";
      "nUjXEpvDrxgT9Xa+Qe3gFfrziA3fryz+ztq1yapxSGNDv33+M+bz9Pf+S+QZXITnf9Q3/X+dndMRkwtw9cFGRZCN89fniuPt";
      "f7++qlVfchK6qeiGbtcBD0V1lb+iuSp/3Qp+p3RxblU+9ibI3H+JOsOgH2qpnrvyxX/um/h8n/VjMWSjXOuhJ2C5yDLQLoJ8";
      "6/B3tca4KQ4S07Fv2whfI3bz68ZCKSNy2TUYf2ufvX5rTxFj+JP4ir/VlJ94pG9s7/lwgu9bUL+kzX8KcgBXRdirOWjVMsRr";
      "1CP3ylmQQZ6VW9gWdVrbQgefgMQR8AdL96wtYxl4mL+wdSQPtOY75roy8rONCawa1cd10SZJzNHuEyHtPi1k58iZfePX55zP";
      "XlACY6Zm0Z9m+fBuq+61cbwLY4k5jli+Kqy697cOmU9af2fyOobn3b1j42ajnmANI4QWxnvWsSdk/+gXLR9k+3YvJZ9ln6es";
      "WGkgBhYDL/8S9GOm+Qqxzh7I58a7GqEd3QrcpBegboGcnaizWyych5pbnm1pst+v+B11yBdwKz7INW3VuEiPGAV1Z3ODyAlf";
      "i1qKvzmY34g9rRNye4XroW24anBtB1/y11Ez0baXw+4PQ0bSeUZj/aInHoSc5UIP146YLz/YpzBfADrryCLbM73pNTFjiDVs";
      "txXb/K6EfRq/XXezP4M4bZ1lDHocZ6Ww3c7d/HZQ3s8Irwbd28Gb35S0Q0dyLnyY3+w4a9htvelneh6Ld4/F2+br19V5gm9I";
      "4ZOmhwy5hx03FQ97HP32233EJsXh6zG2FfE8dn6hcvUPe8d/v8f+A3OHPD938G2VmLEojDrmxMtZeF1F/1Nnqyn635uAvj8L";
      "ffZ9dls8aqxvQDN5lGbhUdGbcT5/AfS3gP72LPTN3vH0L7tI+ndkof9RFvq5F0Ff1wInbspC/+0s9D/ruTj6i7PQfyUL/ZMp";
      "+r/K+k1YH2ImBEzS6mYdWxx+jn1H/H03aeeT1oyjZaIkUQ6sSz4fA5MTy+B5cBdqEXNjzd42vSRIuVo2iL136yKJuEvuGFT4";
      "I5Avc34be6bt1rk1ew7q+6PfSBm5Vz8I2fnbslmEWjZroW3W/XMO/di1wtga9PCGQVUzMNaZO3iuI78PE8XhJn3gFWJXXRQH";
      "mbf5zUSDhQ/ZI4Dugqt7lB7l93m6wk63DcpavtKW1dblSsi0pUflyI8ctcvlM43QzWpORWCS7Pm1XYvrOaz3HsqP/Mhe6a/x";
      "jPmMtS7ruagrL/wW8M1q5Bv2wVj3dcr+hR5mf5t9EmCqtlX8DsXqlaT6TD3ci9yyr53qpSB/NSKHeniegxwad7nk2azTv2KN";
      "YmG2PU4jDsfzb/UwD6veLvc4PkcdEsG8ZuaWf7e+lR7fH03/1iO2UtxbBJ0E2B9Zadx7BehG8Sz2KvYwK4cETeWvHseZ7fwe";
      "R563aV0JrGjTutLYp5EWnsV+oWgxnn+UhVZpz/j8Fi0Tr3/R+vMnWH+8DHx5frBp5o11l4qra39wwzt1l868unbRdfiddnX1";
      "pZOuphyxMsi1TjT7MvSUhk+xd/E7PoxNvsVeLPaJnjJ5nj3/rW6sA1g+MOp/541u7g9iflGgKBzr5FpnyNjvxrxFoM89ypM6";
      "T1CY84NutU+xp2D1tUdeTMqzhwqz0BiJNZCOW9Ixp3immng/L0PWNy0aqg+gsLZti593Kz2Pt/+BkD4lcMILHUC/j4iuZUm7";
      "j0n8J/jMv6h5fze/h0rH6n8rxA7S/h5++c3jYvy2u9UZ0il+e5TLeqckHARv6m2BkN+GLuc3JR7kKn5LA5/fEOV3NZeJcyH8";
      "Pg78cgp/X4+/d8COVUJ9R/mm/JZmRjh6iPxdoaeQw6KXyLMDeY7Ic7bb6F9lEg+0jX0rqfRbAjozwDfFfzgv9Y0Uvy2jP9Z1";
      "q34av0Pj+cr7iMH13enfjR/I+H8CVd8oXU+E/y7g/Yk/8v0fy/9Lvf9/7Mgr6bQyAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5RqZhKfkViUl1pcrJcJVmfAwABXn5yf";
      "m5ufF5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3W";
      "hRimx4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKT";
      "klNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+Yv";
      "WLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/";
      "ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAQmm+qbgBAAA="
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
