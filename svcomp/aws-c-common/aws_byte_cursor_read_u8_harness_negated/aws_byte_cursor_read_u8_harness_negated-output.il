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
  block %main_entry {.address = 0xc00; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_read_u8_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d80; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "15744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3dc0; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_855:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_855:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
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
  block %reach_error_entry {.address = 0xee0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_99);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
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
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3448; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_13384: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13384_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "13384_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13384_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "13384_3" };
    $R29: bv64 := $R31:bv64 { .label = "13388_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x34e0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_165);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x34a4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
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
  block %aws_byte_cursor_advance_nospec_17 {.address = 0x34d0; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "13520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13524_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "13528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13528_4" };
    goto(%aws_byte_cursor_advance_nospec_17);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x34c4; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 [
    guard eq($R5:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "13508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13508_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13508_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13508_3" };
    var ITESimp_0_67: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13512_1" };
    $CF: bv1 := ITESimp_0_67:bv1 { .label = "13512_2" };
    $ZF: bv1 := bvand(ITESimp_0_67:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "13512_3" };
    $NF: bv1 := bvand(ITESimp_0_67:bv1, extract(64, 63, $R4:bv64)) { .label = "13512_4" };
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x34a0; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
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
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3464; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R5: bv64 := $R1:bv64 { .label = "13412_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "13416_0" };
    $R3: bv64 := bvor($R3:bv64, $R5:bv64) { .label = "13420_0" };
    $R5: bv64 := bvadd(bvadd($R2:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "13424_0" };
    $R3: bv64 := bvor($R3:bv64, $R5:bv64) { .label = "13428_0" };
    $R5: bv64 := 0x0:bv64 { .label = "13432_0" };
    var Cse2__5_68: bv64 := bvnot($R5:bv64) { .label = "13436_0" };
    var Cse0__5_69: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "13436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "13436_5" };
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
  block %aws_byte_cursor_advance_nospec_45 {.address = 0x34b8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "13496_0" };
    goto(%aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x34b0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%aws_byte_cursor_advance_nospec_11, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse2__5_71: bv64 := bvnot($R2:bv64) { .label = "13488_0" };
    var Cse0__5_72: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "13488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "13488_5" };
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 {.address = 0x34a8; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13480_0$0" };
    $R4: bv64 := Exp14__5_63:bv64 { .label = "13480_1" };
    goto(%aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_59 {.address = 0x3460; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_61 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13408_0$0" };
    $R4: bv64 := Exp14__5_66:bv64 { .label = "13408_1" };
    goto(%aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 {.address = 0x345c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 {.address = 0x3454; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%aws_byte_cursor_advance_nospec_55, %aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "13396_0$0" };
    $R2: bv64 := Exp14__5_73:bv64 { .label = "13396_1" };
    goto(%aws_byte_cursor_advance_nospec_67);
  ];
  block %_inlineret_3 {.originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_b70_entry_165 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_166);
  ];
  block %FUN_b70_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_13540 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x34e4; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x34e4; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var R30_begin_aws_byte_cursor_read_13540: bv64 := $R30:bv64;
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "13540_3" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_443:bv64 $R19:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13548_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13552_0" };
    goto(%aws_byte_cursor_read_5, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x3560; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_13540:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_139);
  ];
  block %aws_byte_cursor_read_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x353c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
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
  block %aws_byte_cursor_read_15 {.address = 0x3550; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13648_0$0" };
    $R21: bv64 := Exp14__5_448:bv64 { .label = "13648_1" };
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13652_0" };
    var Exp16__5_450: bv64 := load le $stack Cse0__5_449:bv64 64 { .label = "13652_1$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) 64 { .label = "13652_2$0" };
    $R19: bv64 := Exp16__5_450:bv64 { .label = "13652_3" };
    $R20: bv64 := Exp18__5_451:bv64 { .label = "13652_4" };
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "13656_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13656_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "13656_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "13656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13656_4" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x3548; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_447: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "13640_1" };
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x3540; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_444: bv64 := load le $mem $R19:bv64 64 { .label = "13632_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "13632_1" };
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 {.address = 0x3530; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "13616_0" };
    $R0: bv64 := $R21:bv64 { .label = "13620_0" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    goto(%FUN_ad0_entry_97);
  ];
  block %aws_byte_cursor_read_31 {.address = 0x352c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x3520; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
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
  block %aws_byte_cursor_read_37 {.address = 0x3514; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13588_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "13588_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "13588_3" };
    var ITESimp_0_445: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13592_1" };
    $CF: bv1 := ITESimp_0_445:bv1 { .label = "13592_2" };
    $ZF: bv1 := bvand(ITESimp_0_445:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "13592_3" };
    $NF: bv1 := bvand(ITESimp_0_445:bv1, extract(64, 63, $R21:bv64)) { .label = "13592_4" };
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
  block %aws_byte_cursor_read_45 {.address = 0x350c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_byte_cursor_read_41, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_441: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "13580_1" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x34f8; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_byte_cursor_read_39, %aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "13560_0" };
    $R21: bv64 := $R1:bv64 { .label = "13564_0" };
    var Exp14__5_446: bv64 := load le $mem $R0:bv64 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "13568_1" };
    $R20: bv64 := $R2:bv64 { .label = "13572_0" };
    goto(%aws_byte_cursor_read_49);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_27);
  ];
  block %FUN_ad0_entry_97 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := $R16:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_98);
  ];
  block %FUN_ad0_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_b70_entry_139 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_140);
  ];
  block %FUN_b70_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_cursor_read_u8_harness_15532 () -> ()
  { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_read_u8_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_harness_entry {.address = 0x3cac; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var R30_begin_aws_byte_cursor_read_u8_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_518:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15544_0" };
    store le $stack Cse0__5_519:bv64 $R21:bv64 64 { .label = "15544_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15544_2" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_read_u8_harness_93);
  ];
  block %aws_byte_cursor_read_u8_harness_5 {.address = 0x3ce8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_u8_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_191);
  ];
  block %aws_byte_cursor_read_u8_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_11 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_21 {.address = 0x3d40; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_u8_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15680_2" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_25 {.address = 0x3d60; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15712_0" };
    var Exp16__5_523: bv64 := load le $stack Cse0__5_522:bv64 64 { .label = "15712_1$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) 64 { .label = "15712_2$0" };
    $R19: bv64 := Exp16__5_523:bv64 { .label = "15712_3" };
    $R20: bv64 := Exp18__5_524:bv64 { .label = "15712_4" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15716_0" };
    var Exp16__5_526: bv64 := load le $stack Cse0__5_525:bv64 64 { .label = "15716_1$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) 64 { .label = "15716_2$0" };
    $R21: bv64 := Exp16__5_526:bv64 { .label = "15716_3" };
    $R22: bv64 := Exp18__5_527:bv64 { .label = "15716_4" };
    var Exp16__5_528: bv64 := load le $stack $R31:bv64 64 { .label = "15720_0$0" };
    var Exp18__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15720_1$0" };
    $R29: bv64 := Exp16__5_528:bv64 { .label = "15720_2" };
    $R30: bv64 := Exp18__5_529:bv64 { .label = "15720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15720_4" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_33 {.address = 0x3d54; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_cursor_read_u8_harness_29, %aws_byte_cursor_read_u8_harness_31);
  ];
  block %aws_byte_cursor_read_u8_harness_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "15700_0" };
    var Cse2__5_530: bv64 := bvnot($R0:bv64) { .label = "15704_0" };
    var Cse0__5_531: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "15704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "15704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "15704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "15704_5" };
    goto(%aws_byte_cursor_read_u8_harness_33);
  ];
  block %aws_byte_cursor_read_u8_harness_37 {.address = 0x3d44; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_read_u8_harness_27, %aws_byte_cursor_read_u8_harness_35);
  ];
  block %aws_byte_cursor_read_u8_harness_39 [
    guard eq($R1:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "15684_0" };
    $R1: bv64 := 0x7ffffffffffffffc:bv64 { .label = "15688_0" };
    var Cse2__5_511: bv64 := bvnot($R1:bv64) { .label = "15692_0" };
    var Cse0__5_512: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "15692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "15692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "15692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "15692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "15692_5" };
    goto(%aws_byte_cursor_read_u8_harness_37);
  ];
  block %aws_byte_cursor_read_u8_harness_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_21);
  ];
  block %aws_byte_cursor_read_u8_harness_43 {.address = 0x3d38; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_39, %aws_byte_cursor_read_u8_harness_41);
  ];
  block %aws_byte_cursor_read_u8_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15672_0$0" };
    $R1: bv64 := Exp14__5_514:bv64 { .label = "15672_1" };
    goto(%aws_byte_cursor_read_u8_harness_43);
  ];
  block %aws_byte_cursor_read_u8_harness_47 {.address = 0x3d30; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15664_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "15664_1" };
    goto(%aws_byte_cursor_read_u8_harness_23, %aws_byte_cursor_read_u8_harness_45);
  ];
  block %aws_byte_cursor_read_u8_harness_49 {.address = 0x3d1c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_read_u8_harness_47);
  ];
  block %aws_byte_cursor_read_u8_harness_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R20:bv64 { .label = "15644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15648_0" };
    $R2: bv64 := 0x1:bv64 { .label = "15652_0" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15656_0" };
    store le $stack Cse0__5_510:bv64 $R19:bv64 64 { .label = "15656_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15656_2" };
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @aws_byte_cursor_read_13540 ();
    goto(%aws_byte_cursor_read_u8_harness_49);
  ];
  block %aws_byte_cursor_read_u8_harness_53 {.address = 0x3d14; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Cse2__5_520: bv64 := bvnot($R0:bv64) { .label = "15636_0" };
    var Cse0__5_521: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "15636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "15636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv64, 0x1:bv64), 0x0:bv64) { .label = "15636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_521:bv64, 0x1:bv64)) { .label = "15636_5" };
    goto(%aws_byte_cursor_read_u8_harness_19, %aws_byte_cursor_read_u8_harness_51);
  ];
  block %aws_byte_cursor_read_u8_harness_55 {.address = 0x3d10; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_read_u8_harness_53);
  ];
  block %aws_byte_cursor_read_u8_harness_57 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_read_u8_harness_55);
  ];
  block %aws_byte_cursor_read_u8_harness_59 {.address = 0x3d0c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_read_u8_harness_17, %aws_byte_cursor_read_u8_harness_57);
  ];
  block %aws_byte_cursor_read_u8_harness_61 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_59);
  ];
  block %aws_byte_cursor_read_u8_harness_63 {.address = 0x3d08; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_read_u8_harness_15, %aws_byte_cursor_read_u8_harness_61);
  ];
  block %aws_byte_cursor_read_u8_harness_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_63);
  ];
  block %aws_byte_cursor_read_u8_harness_67 {.address = 0x3d04; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_read_u8_harness_13, %aws_byte_cursor_read_u8_harness_65);
  ];
  block %aws_byte_cursor_read_u8_harness_69 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_67);
  ];
  block %aws_byte_cursor_read_u8_harness_71 {.address = 0x3cfc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "15612_0" };
    goto(%aws_byte_cursor_read_u8_harness_11, %aws_byte_cursor_read_u8_harness_69);
  ];
  block %aws_byte_cursor_read_u8_harness_73 {.address = 0x3cf4; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_read_u8_harness_71);
  ];
  block %aws_byte_cursor_read_u8_harness_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15604_0" };
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    goto(%FUN_b10_entry_63);
  ];
  block %aws_byte_cursor_read_u8_harness_77 {.address = 0x3cec; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_9, %aws_byte_cursor_read_u8_harness_75);
  ];
  block %aws_byte_cursor_read_u8_harness_79 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_508: bv64 := bvnot($R22:bv64) { .label = "15596_0" };
    var Cse0__5_509: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "15596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "15596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "15596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "15596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "15596_5" };
    goto(%aws_byte_cursor_read_u8_harness_77);
  ];
  block %aws_byte_cursor_read_u8_harness_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_5);
  ];
  block %aws_byte_cursor_read_u8_harness_83 {.address = 0x3ce4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_read_u8_harness_79, %aws_byte_cursor_read_u8_harness_81);
  ];
  block %aws_byte_cursor_read_u8_harness_85 {.address = 0x3cdc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R20: bv64 := $R0:bv64 { .label = "15580_0" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_bool_15744 ();
    goto(%aws_byte_cursor_read_u8_harness_83);
  ];
  block %aws_byte_cursor_read_u8_harness_87 {.address = 0x3cd4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_read_u8_harness_85);
  ];
  block %aws_byte_cursor_read_u8_harness_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "15572_0" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    goto(%FUN_b10_entry_75);
  ];
  block %aws_byte_cursor_read_u8_harness_91 {.address = 0x3ccc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Cse2__5_515: bv64 := bvnot($R22:bv64) { .label = "15564_0" };
    var Cse0__5_516: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "15564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "15564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "15564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "15564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "15564_5" };
    goto(%aws_byte_cursor_read_u8_harness_7, %aws_byte_cursor_read_u8_harness_89);
  ];
  block %aws_byte_cursor_read_u8_harness_93 {.address = 0x3cc0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R22: bv64 := 0x7fffffffffffff:bv64 { .label = "15552_0" };
    $R19: bv64 := $R0:bv64 { .label = "15556_0" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_read_u8_harness_91);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_u8_harness_73);
  ];
  block %FUN_b10_entry_63 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_64);
  ];
  block %FUN_b10_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_u8_harness_87);
  ];
  block %FUN_b10_entry_75 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_76);
  ];
  block %FUN_b10_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %FUN_b70_entry_191 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_192);
  ];
  block %FUN_b70_basil_return_1_192 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_u8_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f40; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_read_u8_harness"; .address = 0x3cac; .size = 0x620 };
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
    .size = 0x3274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXhU1Zk/984kISFLkIQE0W1mCH7Auqu7liRUXG4SXLRf68L41EpXJglSXNbHdUG3ApIJH4rNs9UgLbti";
      "m+DXMmPpqp1IqRUSoG0qu1uIQqvrU2YmEXWnjwL5nHzd/f3OuTe5M5lYpH/cZ3LvPed93/N+nd/7npuRjYeDIy7ROC9X7BIi";
      "sGxkY9u+VtfK08Ue16mLuVbOdZ36UxHo+Byu910iFHUZiViJaDwLmhEhzonfL0248M6N6/umubsVl3z+4dKEIUT4J6ZZ9Gn8";
      "hCaeFBG9UcOvF7+LhYi3CuGLgob3vaWJatA459JCQi8+TTqp471CHJ8zXPdWRW59g3e44qk2jI9hbuW5pYkaOVcfmzuy8ZDU";
      "RfdUkcjHfH+scqGhiTIpb2RpIoDxkv4SI/HPWMc7uDzQmT+mL+yeaiRGNh6ZoLv3sL5P09+IpX9b77yPYD32s02YPybXci3Y";
      "jXc9kPnCVLErANn8m9/e06qJlurNBXvEOXMn9TNFh35cBaGIKz/UvbwiSLmWgQ7/ho07bDmNEzedqof8QhiNwhCNmhAH78Sa";
      "voZrXD7FO5onEqfAE+svi+YZCZvXh7AF6VHmvwQPJ/1bQIfj6jDuVhfHvTGmX67jOU2EO4tE4jDowqZl0SIjIWWWujy6bx5l";
      "xt+K5lFJM8x1Y6w9pnWqKOCcvwKvIYu/0wbUpwv2w9rOkbfAb63/C43e5i9gzTc16rMDy67HXL8QLRW4ngc92ybn8Rw+Wmrb";
      "hc+mO3TDK/V9V8p7+/nv8DzV1pPZv1ho8UhR0+y0z3er58LTdFfKu5ciZclzbPpiU9sePi8W4nwkC2Mm4f/3jrXzvjrl/p6U";
      "+wdS7h9Muf/6H3j/d457MYX2bNsn1/hY0+xU+bRc+Abj0FA5gGOpo9S47UYO+jP4SLEwLsgcgfH+HCPhFU1PV08TCQ3+SB7t";
      "8Nvto7B7JuY4YvffRlPt94Yj9kSIMvTmiwTl8OtiLA7WwL974NOMg/stupdDjl7MKcJvkz4zXoW4bNJF3IXf6kzKNLOhplI0";
      "Vgw3tat70eCvwVpx78d9bz59v6DBPwMyyjhWMXD/qDM+x+WjXIuFHt+qCR/jqxd5ogf8+3PErr16/nHK+Suse50uGp6CfHWQ";
      "Cf7rK4Nv3jVK/0xeK9fTu0IP/gbzmTOp00qsuxK6rIEuA5C9cPhMewAyz8TvYb0wPg+8j2O8H3miHmtYLArjNXgWcxXKfPQ2";
      "ePHvqGumvD+B+y0zjMRKMTO+xjR95RP0b/mHmMw/km3/Q/DWkAOaEZfVKbb168aY/Zm3MsArijmp44qS9Gvxz6X+2/bVQb/6";
      "kxWDtgyp/IXbSPiZj+Fz9fj1Y23NumixfZc+4+Rly7MDOoqOwG9g64054/7rwRwBfafO+3hEyZhsM2WvPsixATTq4Gud8LUz";
      "oyJIP4xA799Fzs2Hfuz10T+EHug4AnrrMkVjAHwK3MjJen7cC3u0Vcp9IdE6Tflg74rKMT/875HxnOZ6UulnpXDHPZ6qQZG7";
      "JBhDPqrziPOeJ41B5ib4Wk7q/jhBfx7R+BLz8RHRGCRWMM1zwrNogt4mzMf6uZbrLN11Y14A9l6nlzZW601Pa1NE4irrnXre";
      "9HR+rh1XR/Yl2RK08uFv/tnIOdAX4+BqzK0uNBK0VSVsRT0JN+J1mmiQ++oNSjaZY628tF3q51BSTIlZ4zQvs2gyLm+7SJr/";
      "NJIaH+P0R7Kxvi+LV3bojH/wWgLb2f4O+rdhLnXUmZ2cH73Tm56u/6oIPqXnN0SAG+oqxUKnXpanrIM0YtnMaSL++CS8/sLi";
      "1f4ZeZWnWR/pJulwCfcyxafA4vOjz8jnc2Pxk7yuH4JOvlucbIL/0ya6XJMu80Vi2NytrVlXXi/EAietqaDl5h5rYwDgCH2T";
      "tseFuSuFK36tRuzTtu/8sFmUDnMNge4gaVv6uxW8fjdM3KfodQ+rOLNzSDIuODQhZ6/N/mzY8PjwxWHDk5DjxPAk/mfF75ez";
      "FUaUuA/+wbWPY7oj+/YNOzGd4vU6aOpSPj0NThShvYiXKHDiguz0OLFpeCJOnJ+djBNLsxVOBP8knEi92j6jMJKFvRz6lfXC";
      "2Hs93gYd7tUhEzDxdPAhHvZYa6aO2+WatdB9wxJXhp069abo1KmHh4dT84UWsmWjXPVu4YNOzxP/L5llDCJX+Pybj+yJYH/5";
      "eIqyeZKtXeO2XgbarF+cfjuZPKljUv2AY/qhw69Ief9TyhupcjdGXHowstXVaE5tvTlyhUhE8gIzYnnTgrEM/Lqy5pn5gZvN";
      "vNabu4rygmeLpwfNosDNkSzX/liee39XUcb+s8WZ+9v+RIRJS+XgQEcBrpg2UFrlEZehjnhgfzZ0W+tu1HuMAe5XlVdibz73";
      "yM5KXLt0vaFO1+LQg2+sfsR+8mljNexxBTki/APoz8hRNmReu3UqbVgQGh6C3rJFuAt+yDp2OgDZ3kWi0Qsa0RKReBH7xBzc";
      "kybqXmA4I1HrFo3HsGd6r1TjtgmtoU7kx/2wR2yFcfD9EtTII2ZpBdYUXSEOwlYP/OOI6fvgGiNxtr1mwJMlfJWGuCyGdyvx";
      "7r5M+Bt4kK7NN+rKCJFXOj7RYdOnbHhS2rC5z5T0SOtf6ZvQL/VBvaTqZDHmB/pNH/X2KmzcZY3d2l47UIuxtXKcS46r6DZ9";
      "vj6zZTx3nJzUrziGPhNt9TYc4C/kJ/2fDcl+QJi4CZgtzHqesXNoSPUF7Bz46lAyPo244csYp6FuqHCr+QZ+12NvL3Hh3qo7";
      "92G9rDGvpn01O3cUhHaCHnJJWOIKJf8yO3dMEhcznBh8vZSzILQLdBCTiU+wFg32aBsyWx4bcuRI7N2Uuws5ZTH/hvydxGK4";
      "bxJiLfZ8H58znlfhqpb1tOLR+ZgWjEH2LMgeg9xdv6l7tfOxiiDsGK8MLBlkDVOzxl/uwYVnaytGTd8SxOQ3Hfzx/LwbdFHb";
      "+pQ+3wjCX2bImG3QgtHrxcFPssSuzoYK/G3Q3+IfYawfNJFz1vod8vw5aN8+lJz/F0+gr/JXJEsLvgO6sayKoF13GKAJep+3";
      "c8vloLeI9EBjLmiwrzMHOvR6jIViTU055q01xugqP8hN2X+KLd3NTVmjlMHS34EspT/qDvQk3gpaazQ8YqG9vsulLFoceN1n";
      "y1SPmHVDphJcTdjLBe5d8LW5uOqAdWm/DPjgXFyHcS9w70at6s3leJWLqoAHZG9qOvGjkjeAvFMFmhVyrbVyrVHYz15nh61n";
      "0PA45NHIH/Pmikvg7754/q+O8Rfnbd/tlD7rWut3yEObUR6vlOfS+X3P8oNOi1cMv6i11npc47xoF/KaI3npcUNXtpjjVvfA";
      "Oj4X9DBnivWe99DDnFzrPWTVYQPPdNabIp7qWw9CBh20PbgqGVeQdWUaH1zriAHsqS2I2RbmD+eYGmuM3VfKzBrvdawYSq4v";
      "0/V7Uul7Uuh/0aIB2VrMzHHaS4Ym9KdanPMWpbyvQK7jO9iv0YtcZ8vgQc6zc6HsIVm50H6P+4POWGtG7gU+CTO3cS/YAr7I";
      "v8EatxYsVjn+hN27qSAueULFZmumis3oExVBv4WhaJtrde6/eigGjEXsN3sQtTrGxTDOGDFbUnN0HWpWO0/b8XzVoMLNGnM7";
      "ZARGC+vwDd7Tj3Rg4620neWnUdgAe8982wbE7lvht+RTZZrhsXFZTbP7rL6uE6/tzeCeJEL+DOIF1aflGs6wnnWJ0kAm9ijg";
      "xqYNxv6Iyx2q2yD21+cYiVWorVePqJ4R8kt4S6YR/J8EdGb1R6ReIIMTl9Vtxh6I93WbRZDzf8FaeTSr9BjWLHXjnrh/nVO4";
      "dwbncP7vcf9eIllHxIi6jOfAMtrQqQ+uX/VglA74zpnzhabmsqfCfh7285Ya+i7mITbDbQnGuB4/Cp0ewT2f+6FXxucR8K3E";
      "fWzUlLj6EMYSVy/eJIKLN2lj6+bYGszh3MCo2ZL6PrUeCbBHr4vSWuie/eaaHO7/rhDX+zh4sDfI/Rv+2cKeGzGIs8/Ad/dD";
      "pzsxFnFYVsxeiHOfg6yd7GnlyZwyeX/CkucbPAOBPLTdKVPZ+GuWjNXTgB+ISSAH7eDFGqsh80bwps2UvbXgl0yJ5cuccv4N";
      "ZLw3kYyRvFnKHyOZqt+gw7eqEKPF0FkxdOaMybYM4KSpevC9DOAktyhjTNqx+KFbxeLChPTjMN/V6IjtZcAP+dgb8dwNXEzd";
      "FA+LIPuslNVryv7afPou6qUyJ36azEcnjHHGeOZ4jDP+srHm68B7CfTUCfngexLbZAi9YRXkbBIZ8XbkkdXwye0iswG2PV6J";
      "q6ZABHXEYWDNaolxYA8f7RQBJqXu3s/TglcnVL30fh6xYcZx5PGER2JEpW+uqQ56lH1F9sugp1r4Nc/A4PMJxtYLwOuVbnFS";
      "8kPOsnN4uv6m34qdGgsLExPTF7gXsYakv/O87L8g1ycDyfuHEOJlIW5uTLd/sE7FHhouwW8M12LktDaNmEa8zHpmG+bRdqwt";
      "+I57Zib251twPdq+unx7+z3lZ0TGWoG12XtcrWM/4jPEY4u9jvaBif1b6qTLOtN6ZtTcjTxRyvz37/ibfdqtU4zgXtiO8bAL";
      "6zswMLH/2gz9EIetYn7ino97DVcJ5gJvhJ+19BYF3aPsKYPOCwMqt3XBN+QZFsYHoItO6KHSRX0HlnHN9bI/jVobc58ZkDjk";
      "gZjcC/Sx3HdUqPHbNOL+8edz8Mx5r6fcb7NkcOpghUMHd6bogP3x5ZD9oYFx/AVsNxiFjx6B3F5cGZbtXoDtsmE72uv59lXl";
      "L8JeZ4R7LfzGZ9sTtH1L8L5r1Fxg289YU13ONY6fnygdf31MXyL0viXrDaOyTip9Aeuvh3wxxMj/Qsb5kPErAxZ2h3zVkK8S";
      "srFXQ9myIFcG+B6eRJ655h+WZ0EaeXLTyMP9NRPyzMN4YkdhYcUY5mmoiZtXbeswtr18IfDMWxeMzYkLKy2cyhi4p1TFQIan";
      "9UJVgVGOOpc1yptiU8Ye9qOq4feUySlXXhr/ZC3J+q/a8kPGahTj3APjPXL2fTMxxl7PamusR/pURujUiFrbc/CFqCszFMC7";
      "27G2X4PGhf6Lp3M0DZ1R6O0N0In0pz9fQdyHGQP2Goirn8PvFov2o5BjP+afuMT5X8X872N+a5r5dlx8d0TixNJjmBOw8l7A";
      "0uV3MPcVqYPXk2Ipdo1IPDai8FWkSlM9KBd+2X/CPhGpy5p3DLJ1XcN93x3ahLGokUpBNyhr1ymqbmS8Raug2zpN7gPvyr05";
      "I8R+u8fMKlP9gZ/LmH6iP9n+H0Kejyx5ziLX1GJOIEOU3gsceJVmJO4BzszM4LcDEl+8dAT4F/EPeaaE7hyRZ8xlL+ii5Q7I";
      "cE2GkfgP5KZHXWq8li3PBY8vxl7mgi/qeM/4wj7WQP5diKVja1aVL1lTUs4YO4wYo8+exf7jwVj/CHNz26f18mYMYOxdUrc/";
      "S+ol8yypF+vqr3UF2c/354rSO3KRa3UjQWzoB15pBsa4BnI3A7P4pwK74JnAs4cwhmdgJaLwOGsv4DrfaV1vOKNr8c5M1vna";
      "SzVZwvf5gbq3zugF8d/O2fV01DUr9Dz29H4Ls7CXg4Kv5TX8nsYv8RGxkXeKwkbRLPqJCN8I2TmW497WCxrW362w0rdygKdp";
      "76Gssr5BM0wZmwdVv4rnWP21VcAax6RueP4ak73SotAnfeZu0vresBneK58XhiKg+xGeI9cUTYZd/s9M398/A/lmicDOHqzv";
      "lxjD9ZZYffHfDkO+vqyyZvBr7bVkHDHDHZhDXUbBewDX3ZZe/P1mywXQ+LhP+SBr/WNu9pgnngO0kTbigph3pSiIb5E1lTvU";
      "iXVWzxGN16EuQw6Zj7yxYH2OwmxhzGGfjDrC2Pk23uG7/aqfXea2fCbYP7HW4Duu+VwaPdnvSNfGKDrkjzFfoF4g/qnVVM0g";
      "8wfidjJdS2wOv2JM1Nj5BrWDV+gvITZ8P7X4O2vXeqvGIY0N/fb5z7jP09/7r5BncGGe/1Hf9P91dk5HTC7A1Qcb5UM2zl+f";
      "KU62/sP68mZ98WnoprQbul0HPBTRVf6KZKr8dTf4ndHF+VU52Jsgc/8V6gyDfqiN9dyVL/5L3+Tn+6wfCyAb5VoPPQHLhZeC";
      "dj7kW4e/KzTGTUEDMR37tnXwNWI3v24slDIil92E8Xf32eu39hQxjj+Jr/hbQfmJR/rG9573Jvm+BfVL0vxnIQdwVZi9miNW";
      "LUO8Rj1yr5wNGeRZuYVtUae1LHTwCUgcAX+wdM/aMpqCh/kLW4ezQGu+Y64rJT/bmMCqUX1cF22SwBztERHUHtGCdo6c1Tdx";
      "fc757AXFMWZaGv1plg/vtepeG8e7MJaYo93yVWHVve84ZD5t/Z3K6wSed/eOj5uDeoI1jBBaCO9Zx3bI/tGPm95N9+3emHyW";
      "fZ61YqWWGFgMvPYT0I+a5gFinX2Qz413lUI7vhW4Sc9F3QI5O1FnN1k4DzW3PNvSZL9f8TvukC/gVnyQa1oqcJEeMQrqzsZa";
      "kRG6BbUUfzMwvw57Wifk9grXt7fhqsS1HXzJX0fNRNteBbs/ARlJ53mN9Yse3wE5S4QeqhoxX9vRpzBfADprSyPb873JNTFj";
      "iDVstxXb/K6EfRq/XXezP4M4bZ5tDHocZ6Ww3e69/HZQ3s8MrQbde8Gb35S0QkdyLnyY3+w4a9htvclneh6Ld4/F2+br19V5";
      "gm9I4ZP6bxtyDztpKh72OPrtl/qITQpCt2FsM+J5/PxC5epv9k78fo/9B+YOeX7u4NssMWN+CHVMx2tpeN1A/1Nnq2P0/3YS";
      "+v409Nn32WvxqLS+AU3lUZSGR2lvyvn8RdDfAvrb09A3eyfS/9wl0r8vDf0P0tDPvAT6uhbouCMN/V+nof9xz6XRvzkN/QNp";
      "6J8eo//TtN+E9SFmgsAkzW7WsQWhF9l3xN8PknYOac08XiwK4yXAuuTzITA5sQyeN+xBLWJurNzfohc2UK6mDWL/g7pIIO4S";
      "uwYV/gjkyJzfwp5pq3VuzZ6D+v7oF1JG7tU7IDt/mzaLYNNmLbjNun/RoR+7Vhhfgx7aMKhqBsY6cwfPdeT3YaIgVK8PHCB2";
      "1UVBA/M2v5motfAhewTQXcPqHqVH+X2errDTPYOyli+zZbV1uRIybelROfIDR+1y1SwjeKeaUxqYInt+LbfgehHrfYjyIz+y";
      "V/pzPGM+Y63Lei7iygq9CXyzGvmGfTDWfZ2yf6GH2N9mnwSYqmUVv0OxeiVjfaYe7kVu2dce66Ugf9Uhh3p4noMcGnO55Nms";
      "07+idWJhuj1OIw7H8y/2MA+r3i73OD5HHRLGvEbmlh9Y30pP7I8mf+sRXSkezodOAuyPrDQevg50I3gWfR17mJVDGkzlrx7H";
      "me38Hkeet2ldD6xo07reOKiRFp5Ff6xoMZ6/lYZWUc/E/BYpFm982vpzJll/rBh8eX6wadby6ivFjVXfuP2t6itn3Vi16Fb8";
      "Tr+x4sopN1KOaDHkWicafSl6SsKn2Lv4HR/GJt5kLxb7RE+xPM+e/2Y31gEsHxj1v/XLbu4PYn5+ID8U7eRaZ8rY78a8RaDP";
      "Pcozdp6gMOe73WqfYk/B6muPvJKQZw+lZp4xEq0lHbekY071TDPxfl6KrL+yaKg+gMLati1+1K30PNH+h4P61ECHFzqAfp8U";
      "XUsTdh+T+E/wmf+mxkPd/B4qGasDx+0qPGfuJP2/Fvz+q1B+10sdfadbfRd2LZ7zG+1nu3lOXygxGG3/KO75neRyniXgKsDV";
      "i/rhOqG+m3wccSD3/qPKf7tXuIL85jJyhcqdUeidOHIN7F6TI05Guze/ylyxg9/XoiYgDdD1jX8zeSzt/1Wo+kTpajL8dhHv";
      "O/7I938s/8/0/v8BehGY53QyAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e90;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8SX2oRn5FYlJdaXKyXyQABBlAapD45Pzc3";
      "Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTIzFMAGqWbrAsx";
      "TI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja2TskJiWn";
      "pKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5c+fNX7Bw";
      "0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07d+/df/Dw";
      "0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAE6pVV24AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4048;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQ4IACBQosw4mKiAgE4sTOUFFxIqKiImJFRcSJiogIxIoTFSciEBWIE2UmogKBiIhYUVFx";
      "IjMEOCDAMsOfAwIEOIYAARYofPye+s1+789+7/ve7n0v3P/y2UpKr6eUmrcihkVKHc89kFJ1GHGROxxwxnUWb0dsseQNrnOX";
      "13iXLc/yvHci+g+mNGXFu9xmyx123GXxbkTDVc5Z8pTrPP9QSpt8iWNe5ZTbbHiTB9xjm9fzJK9nl9f3UurNrWfBq1zjNkve";
      "ZMU9jjlnyzPW7zn/w87Ny6zejxix5oQt99nxKMc/iFh5xDMHLI8iNliz5oy3WHwYMctxLrnghUft/1HEJTYcMX0c8SqHfJOb";
      "nLHmMTsW51K63OoLG07Y8jbXP4k4ZMf0WEqXPtVfjniNxWfOzyn32HGe532ufqzZe1x9ucbqC3Vgy4rDhTrmce6w4y6LL/WT";
      "Jed5HU9Zs/eE9/EiG5ZsWbFjnce/ipjmZza883XEgvfYO+8+Husnj7nB4puIV3KcU46/dW6W36kva648aV+usjhRZ1bcyHFu";
      "sf+9uuU47/CAR+y4zPEf7POU97DPjgP2f4y4whFHbDjO43yN5VL/eJ2zHOcxZz/Z72n5/SwflqfyYMMJq1/cr/zMIy64ZMeV";
      "C/r7qzw44YBTXmHLLXacsPzNveOQ+9zkYZ7PJdOZ7/2ZlG7xRfZ/1w9OeYMdb7P6I+KADZcs/vR9PSt/Dtiy4rTTB67+5X/A";
      "MRd5nOk5+fyt/5xwyJbXWf3jHnHGffbuOXeez44jFv5P5b/ms+IOa77BKQ/Y8IQte8/Ln2ss/vOd8H+vgyRb9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4540;
    .size = 0x1474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0wbVxw+/wkQQ1239RCpKHErBgYPDAwMDPbZEAcZ4kSEQEoTKrkVlRgYkGpVDBkYGBiQfPwZAGVgyJAB";
      "qR0yMGRALSmoIdgBp7IdkjB0YGDI4CHS9fu9e3f3nm3OKdJh833fe+/33vv9OwKK8eP69bbizVx1fd12TQng7yt4Tv/Q9W4i";
      "o81XCQvj6fpT17v4GMIieJLAejkWwjOMZwZYgo31h9a9Gx416x4ql3J+c1wGzyY0Xj6uHc8Cni1gAWNcYN294VLLJb/JP8Hz";
      "CHxQ4GOcJ5v28WjgZ+R1NdeQD0vn/Uq0NWZ9g6SDbVxRihgTEcbc8NGkaqvKPqOtPaA6ofsAHdmtxP1d600bl9Ssl6Q5a2L6";
      "ErcQv5IrlcnWNMb27Op6p2A34bPAE8CvGHNauMZxts+YjT8BnqqD7wAfBd4mzE/nVQSe3L34PD+Cjzjw7W6cq2kf5+MC3wu+";
      "E3y7wPcJ/Dj4Dofxs+BDDuPXOH+RfdvgAw58EbzitH/w5w7+1u5RlBMHvhf8gQM/Dv6ZAz/rcfb3NY/h7+L5xMT9c75D4Ps5";
      "H6L9e4wYS8nxcNP0UOaPXsP/Vw2N6deaJ7bkvg/hKx4ttF7Ya/hfUtDGSLvkZuslwc+Cn68z17LLsHkamrPd+nui/LLI+VHZ";
      "5uumzVbA8TN4Bn37c10PXTDfCedn5fmS5jSDwnykD1xSlCnoH1bvQaU9jNGJHJkJhNaPQL/93MyT8vpk0wT4Ivgeef0BMxeS";
      "Zg6aynPrXO28ddNIVnS/j6EJ/aXrw9UaM7fFWpnuALrkJ+gq0M1BN1mtu2NnSNKFmpBfoJuq1o3IugR0wT1dHxd0MdLdknXT";
      "0CX3amqD5hq0dXSuq9BNQRcnnWqc63WejynnPQW/uMf9qM/OeQfAtb36OYdqxDn4hb1PrxHkEx3NilKotbk294Omex6G/nzv";
      "/9cKsn8RY8P7sj+bMU3nt8X5acGWW/xczPOhfRagm4Fuq3qfd63dJcR9RvC0tcBujIm72ZhF9/q3G9+MaNeyIXfKl89FjdnH";
      "8jmWpEiQDWnXSNRPNLuXFM3xN691CcN+smcSuPJC159Ux9VIfXtY/sOYhy/4OarGmCTfI8t/4E9ecF/vM/hBgS+CDx1wH+oT";
      "a7th60fw8QPezwzYPhS8DHsPeN7sl9elcd3gV8FTv6L8YNfhJPDAS55rvrfxNPDMSx5DY0L9B74PfI7wB0L9B95zKJ8hq//A";
      "U4eyz7P6D3z0UO4j2P6BTxzWjwW2f85Xzxf0Yf+HtX1GGPh0FU5j48Azh9xn1do6n27Az3H+keAbPwr3uAm+cmjlFjbevGeK";
      "iR3wPTld36n29Xty7jmDLp+zej02T4LPowoxFoQDnuX4/fL5xswYE3J7L3SpvJzzsG7KjGqyfQKaeWjCxt0wjVijH4Jfy8vx";
      "jDlGzDnINzeh+ReaD9Wx89PFsVPAl8evePzfNuYdEO6+Aj5+ZNUl6y4DaCKnji72mS7Os/z5ne0bCeD5qvkInwD+8Ug+c6qV";
      "GeAdx9z3OZ7iZ9zHP2NVnzTfFsZNH9euswtcO+bneM/GT4CfHfMYF/QV4N6Crk8QPmLjgc8Qx4VafSfwdIHXy1EbjwDfLsg9";
      "GOGjwHcLVs2w8GnglTr4PPDu13IfQfgj4ON18KfA517LdrL6B3zttdWDpdZ9G5cfCLF0Dr7tH13fF8b9zHlaI4Cbfgp+y8X4";
      "yHrLRrOabdIuqUveZY+64l51/QL5ccFug1iNTGBcd1HXt43cYMfgsOWZgyhy+VLZ8KMM9DtFnit5TmT9H/BwyepH2fpxWp+W";
      "X3HTVo7NpVn/B/1ayYpBIzY0T9YbXXKz+wdfLNW+e1WAn5XkdyZ2/58beKr6/oF3lPl7roBHgCfKte9eo8DjZfneBgQ/zoBP";
      "l+U+mPBF4FNlOV4IfwxcK9fa+wz4fNU8LP6BL5R53uH4DSHnVsBvlq3+j/F3BT+5gpeSM/BrAp/mPJ1lD/jJN3KfzN8F7gmv";
      "DSyfpqHdflOn5xq1s1YI1AJ0gZOa3v+WmQtJswVN8qQm594WNXlo5htoKtDsNNC0f4Ffb501EWh6HTTkL2loMm95bET9E+tt";
      "G61q1qddji21LDdPCO8UUd9Kk/E71hpdQavKzm8T4ytv5XrEeutxuWfeh278nXV+7M5usjuLszs9A6+ZPO93VL9CIcnGt32J";
      "/PFOPv9hoVaFwQfey+9/qEND4nmkoOlx0NA6M9BMvrd8h61zn69DvqWB331vvXOwHBAzcsAd0bdY/EPbcsp7PD7XEPdTsucE";
      "fPjUin/Gx7PuuPn+RXN4v4LNp3Ks9Av2dICPn1r9hWjPsmfKvD3jjFLQTv1Wv36a681As3ta//9YxGsN+N8b8PkG/IcGfDDo";
      "zHc34IcdePr5Dzk6XQt0FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59b4;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHFVfSwgPY6THo8AZyDI5ASWlj4TgQZ9iXItRu8/Ky+dnEE60bPMISruA9Uq7x";
      "S65M8KLzBh7wBdzDB/101PdhM1G+e3Ma5k3VZ/QrFnN7H32eJU+9XpZ4DLfiFjFpjQYYK1fyGzyAO/ve0N2vA/cfGflwNP9r";
      "9D/2aI8X5A1OXF74mf4Ht3P+XT9sV8GLAAIAAA=="
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
