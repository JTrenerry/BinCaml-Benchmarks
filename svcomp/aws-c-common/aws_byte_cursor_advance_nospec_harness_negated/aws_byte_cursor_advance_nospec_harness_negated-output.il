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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_advance_nospec_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_1081: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_1081:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_1082:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_15744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d80; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "15744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_668:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_668:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_63 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_64);
  ];
  block %FUN_bc0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_13384 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3448; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_13384: bv64 := $R30:bv64;
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13384_0" };
    store le $stack Cse0__5_925:bv64 $R29:bv64 64 { .label = "13384_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13384_2" };
    $R31: bv64 := Cse0__5_925:bv64 { .label = "13384_3" };
    $R29: bv64 := $R31:bv64 { .label = "13388_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x34e0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_107);
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
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "13528_3" };
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
    var ITESimp_0_922: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13512_1" };
    $CF: bv1 := ITESimp_0_922:bv1 { .label = "13512_2" };
    $ZF: bv1 := bvand(ITESimp_0_922:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "13512_3" };
    $NF: bv1 := bvand(ITESimp_0_922:bv1, extract(64, 63, $R4:bv64)) { .label = "13512_4" };
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
    var Cse2__5_923: bv64 := bvnot($R5:bv64) { .label = "13436_0" };
    var Cse0__5_924: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_924:bv64, 0x1:bv64), 0x0:bv64) { .label = "13436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_924:bv64, 0x1:bv64)) { .label = "13436_5" };
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
    var Cse2__5_926: bv64 := bvnot($R2:bv64) { .label = "13488_0" };
    var Cse0__5_927: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv64, 0x1:bv64), 0x0:bv64) { .label = "13488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_927:bv64, 0x1:bv64)) { .label = "13488_5" };
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 {.address = 0x34a8; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_918: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13480_0$0" };
    $R4: bv64 := Exp14__5_918:bv64 { .label = "13480_1" };
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
    var Exp14__5_921: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13408_0$0" };
    $R4: bv64 := Exp14__5_921:bv64 { .label = "13408_1" };
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
    var Exp14__5_928: bv64 := load le $mem $R0:bv64 64 { .label = "13396_0$0" };
    $R2: bv64 := Exp14__5_928:bv64 { .label = "13396_1" };
    goto(%aws_byte_cursor_advance_nospec_67);
  ];
  block %_inlineret_3 {.originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_b70_entry_107 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_108);
  ];
  block %FUN_b70_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3dc0; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_harness_15532 () -> ()
  { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_advance_nospec_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_harness_entry {.address = 0x3cac; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_716:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15544_0" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_advance_nospec_harness_91);
  ];
  block %aws_byte_cursor_advance_nospec_harness_5 {.address = 0x3d28; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_105);
  ];
  block %aws_byte_cursor_advance_nospec_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_9 {.address = 0x3cf8; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R30: bv64 := 0x3cfc:bv64 { .label = "15608_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15608_2" };
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_harness_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_21 {.address = 0x3d68; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15720_0$0" };
    $R21: bv64 := Exp14__5_719:bv64 { .label = "15720_1" };
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15724_0" };
    var Exp16__5_721: bv64 := load le $stack Cse0__5_720:bv64 64 { .label = "15724_1$0" };
    var Exp18__5_722: bv64 := load le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) 64 { .label = "15724_2$0" };
    $R19: bv64 := Exp16__5_721:bv64 { .label = "15724_3" };
    $R20: bv64 := Exp18__5_722:bv64 { .label = "15724_4" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "15728_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15728_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "15728_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "15728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15728_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_21);
  ];
  block %aws_byte_cursor_advance_nospec_harness_25 {.address = 0x3d58; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_19, %aws_byte_cursor_advance_nospec_harness_23);
  ];
  block %aws_byte_cursor_advance_nospec_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "15704_1" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "15708_0" };
    var Cse2__5_705: bv64 := bvnot($R0:bv64) { .label = "15712_0" };
    var Cse0__5_706: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "15712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "15712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv64, 0x1:bv64), 0x0:bv64) { .label = "15712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_706:bv64, 0x1:bv64)) { .label = "15712_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_25);
  ];
  block %aws_byte_cursor_advance_nospec_harness_29 {.address = 0x3d48; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_17, %aws_byte_cursor_advance_nospec_harness_27);
  ];
  block %aws_byte_cursor_advance_nospec_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "15688_1" };
    $R20: bv64 := bvadd($R20:bv64, $R21:bv64) { .label = "15692_0" };
    var Cse2__5_711: bv64 := bvnot($R20:bv64) { .label = "15696_0" };
    var Cse0__5_712: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "15696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "15696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "15696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "15696_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_33 {.address = 0x3d40; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_15, %aws_byte_cursor_advance_nospec_harness_31);
  ];
  block %aws_byte_cursor_advance_nospec_harness_35 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_708: bv64 := bvnot($R0:bv64) { .label = "15680_0" };
    var Cse0__5_709: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "15680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_709:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_708:bv64)), 0x1:bv128))) { .label = "15680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_709:bv64, 0x1:bv64), 0x0:bv64) { .label = "15680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_709:bv64, 0x1:bv64)) { .label = "15680_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_33);
  ];
  block %aws_byte_cursor_advance_nospec_harness_37 {.address = 0x3d3c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_13, %aws_byte_cursor_advance_nospec_harness_35);
  ];
  block %aws_byte_cursor_advance_nospec_harness_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_nospec_harness_37);
  ];
  block %aws_byte_cursor_advance_nospec_harness_41 {.address = 0x3d2c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_11, %aws_byte_cursor_advance_nospec_harness_39);
  ];
  block %aws_byte_cursor_advance_nospec_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvor($R19:bv64, $R21:bv64) { .label = "15660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "15664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "15664_3" };
    var Cse2__5_700: bv64 := bvnot($R21:bv64) { .label = "15668_0" };
    var Cse0__5_701: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "15668_1" };
    var ITESimp_0_702: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "15668_2" };
    $VF: bv1 := bvand(ITESimp_0_702:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_700:bv64)), 0x1:bv128)))) { .label = "15668_3" };
    $CF: bv1 := bvand(ITESimp_0_702:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_700:bv64)), 0x1:bv128)))) { .label = "15668_4" };
    $ZF: bv1 := bvand(ITESimp_0_702:bv1, bvcomp(bvadd(Cse0__5_701:bv64, 0x1:bv64), 0x0:bv64)) { .label = "15668_5" };
    $NF: bv1 := bvand(ITESimp_0_702:bv1, extract(64, 63, bvadd(Cse0__5_701:bv64, 0x1:bv64))) { .label = "15668_6" };
    goto(%aws_byte_cursor_advance_nospec_harness_41);
  ];
  block %aws_byte_cursor_advance_nospec_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_47 {.address = 0x3cec; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15596_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "15596_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "15596_3" };
    var ITESimp_0_707: bv1 := $ZF:bv1 { .label = "15600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_1" };
    $CF: bv1 := ITESimp_0_707:bv1 { .label = "15600_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_707:bv1)) { .label = "15600_3" };
    $NF: bv1 := bvand(ITESimp_0_707:bv1, extract(64, 63, $R0:bv64)) { .label = "15600_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_43, %aws_byte_cursor_advance_nospec_harness_45);
  ];
  block %aws_byte_cursor_advance_nospec_harness_49 {.address = 0x3cdc; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R1: bv64 := $R21:bv64 { .label = "15580_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15584_0" };
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_703:bv64 $R19:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15588_2" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @aws_byte_cursor_advance_nospec_13384 ();
    goto(%aws_byte_cursor_advance_nospec_harness_47);
  ];
  block %aws_byte_cursor_advance_nospec_harness_51 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_49);
  ];
  block %aws_byte_cursor_advance_nospec_harness_53 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_55 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_49);
  ];
  block %aws_byte_cursor_advance_nospec_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_59 {.address = 0x3d20; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse2__5_717: bv64 := bvnot($R0:bv64) { .label = "15648_0" };
    var Cse0__5_718: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "15648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_718:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_717:bv64)), 0x1:bv128))) { .label = "15648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_718:bv64, 0x1:bv64), 0x0:bv64) { .label = "15648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_718:bv64, 0x1:bv64)) { .label = "15648_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_55, %aws_byte_cursor_advance_nospec_harness_57);
  ];
  block %aws_byte_cursor_advance_nospec_harness_61 {.address = 0x3d1c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_59);
  ];
  block %aws_byte_cursor_advance_nospec_harness_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_advance_nospec_harness_61);
  ];
  block %aws_byte_cursor_advance_nospec_harness_65 {.address = 0x3d18; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_53, %aws_byte_cursor_advance_nospec_harness_63);
  ];
  block %aws_byte_cursor_advance_nospec_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_harness_65);
  ];
  block %aws_byte_cursor_advance_nospec_harness_69 {.address = 0x3d10; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R20: bv64 := $R0:bv64 { .label = "15632_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_51, %aws_byte_cursor_advance_nospec_harness_67);
  ];
  block %aws_byte_cursor_advance_nospec_harness_71 {.address = 0x3d08; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_69);
  ];
  block %aws_byte_cursor_advance_nospec_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15624_0" };
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    goto(%FUN_b10_entry_77);
  ];
  block %aws_byte_cursor_advance_nospec_harness_75 {.address = 0x3cfc; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_7, %aws_byte_cursor_advance_nospec_harness_73);
  ];
  block %aws_byte_cursor_advance_nospec_harness_77 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15612_0" };
    var Cse2__5_713: bv64 := bvnot($R0:bv64) { .label = "15616_0" };
    var Cse0__5_714: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "15616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "15616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "15616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "15616_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_75);
  ];
  block %aws_byte_cursor_advance_nospec_harness_79 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_81 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_harness_49);
  ];
  block %aws_byte_cursor_advance_nospec_harness_83 {.address = 0x3cd4; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_79, %aws_byte_cursor_advance_nospec_harness_81);
  ];
  block %aws_byte_cursor_advance_nospec_harness_85 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15572_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_83);
  ];
  block %aws_byte_cursor_advance_nospec_harness_87 {.address = 0x3cd0; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_77, %aws_byte_cursor_advance_nospec_harness_85);
  ];
  block %aws_byte_cursor_advance_nospec_harness_89 {.address = 0x3cc8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R21: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    call @__VERIFIER_nondet_bool_15744 ();
    goto(%aws_byte_cursor_advance_nospec_harness_87);
  ];
  block %aws_byte_cursor_advance_nospec_harness_91 {.address = 0x3cc0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_advance_nospec_harness_89);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_advance_nospec_harness_71);
  ];
  block %FUN_b10_entry_77 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_78);
  ];
  block %FUN_b10_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %FUN_b70_entry_105 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_106);
  ];
  block %FUN_b70_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_advance_nospec_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x59a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59ac; .size = 0x100 };
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
      { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x3cac; .size = 0x660 };
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
      "H4sIAAAAAAAA/6VafXhU1Zk/984kISFLkASC6JoJQS2sXd21JKHCw02Ci/ZrXRifWunKJEGKy/q4LuhWQDLhQ23zdHWQll2x";
      "TfBrmbF01U6k1AoJ0DaV3S2gUHV9yswkou70USCfk2Ry9/c7597kzmRikf5xn5l77znv+5736/ze99zkxkPBpEsE5uaLnUL4";
      "lyU3tu9tc608XeJxnbqYa+Uc16k/F/6TV+F63yVCUZeRiJWJwFnQjAhxTvxhacKFd25cPzTNXW245PMPlyYMIcI/M83iT+Mn";
      "NPGEiOgBDb+l+F0sRLxNCG8UNErfW5qoBY1zLi0k9JLTpJM+vlSIY7OHG96sym9sKh2uerId42OYW31uaaJOztVH5yY3HpS6";
      "6J4sEoWY74tVLzA0USHljSxN+DFe0l9iJP4Z63gHlwc688X0Bd2TjURy4+FxunsP6/s0/SUt/dt6530E67GfbcL8UbmWa8Fu";
      "vOuBzBcmi51+yObb/NbuNk201m4u2i3OmTuon0k69OMqCkVchaHu5VVByrUMdPgfNj5py2kcv+lUI+QXwggIQwQ0IQ7cgTV9";
      "HdeYfIp3tEAkToEn1l8RLTASNq8PYQvSo8x/BR5O+jeDDsc1YNwtLo57fVS/XMezmgh3FovEIdCFTSuixUZCyix1eWTvXMqM";
      "/4rmEUkzzHVjrD2mbbIo4py/Bq8hi7/TBtSnC/bD2s6Rt8Bvve+LgdKWLwaE76aAPsu/7HrM9QnRWoXrOdCzbXIez+Gj5bZd";
      "+GyqQze80t93pb23n/8ez9NtPZH9S4QWjxQ3z8r4fJd6LjzNd6a9ezFSkTrHpi82te/m8xIhzkdyMGYC/n/vWDvva9Pu7067";
      "vz/t/oG0+2/8kfd/57gXk2jP9r1yjY82z0qXT8uHbzAODZUDOJY6So/bbuSgv4CPlAjjgswRGO/LMxKlovmp2ikiocEfyaMD";
      "frt9BHbPxhxH7P7bSLr9XnfEnghRht5CkaAcPl2MxsEa+HcPfJpxcJ9F93LI0Ys5xfht1qfHaxCXzbqIu/Bbm02ZpjfVVYtA";
      "1XBzh7oXTb46rBX3Ptz3FtL3i5p80yCjjGMVA/eNOONzTD7KtVjo8a2a8DK+epEnesC/P0/s3KMXHqOcv8G61+mi6UnI1wCZ";
      "4L/eCvjmnSP0z9S1cj29K/Tg7zCfOZM6rca6q6HLOujSD9lnDJ/p8EPm6fg9pM+IzwXvYxjvQ55oxBoWixnxOjyLuWbIfPQW";
      "ePF/1DVd3h/H/ZZpRmKlmB5fY5reynH6t/xDTOQfqbb/MXhryAEtiMvaNNv6dGPU/sxbWeAVxZz0ccUp+rX451P/7XsboF/9";
      "iapBW4Z0/sJtJHzMx/C5Rvz6sLYWXbTavkufcfKy5XkMOoom4Tew9ca8Mf/1YI6AvtPnfZxUMqbaTNmrD3JsAI0G+FonfO3M";
      "iAjSDyPQ+/eRcwuhH3t99A+h+08eBr112SLgB58iN3KyXhgvhT3aq+W+kGibonywd0X1qB/+d3Isp7meUPpZKdxxj6dmUOQv";
      "CcaQjxo84rznCWOQuQm+lpe+P47Tn0cEXmQ+PiwCQWIF0zwnPAvH6W3cfKyfa7nO0l035vlh73V6eaBWb35KmyQSV1vv1PPm";
      "pwrz7bg6vDfFlqBVCH/zzULOgb4YB9dgbu0MI0FbVcNW1JNwI16niCa5r96gZJM51spL26V+DqbElJg5RvMyiybj8taLpPlP";
      "yfT4GKOfzMX6viJefkxn/IPXEtjO9nfQvxVzqaPO3NT8WDq1+anGr4ngk3phUwS4oaFaLHDqZXnaOkgjlsucJuLfmYDXX1q8";
      "Oj4jr8oM6yPdFB0u4V6m+BRZfH7yGflcNRo/qev6MegUusWJZvg/baLLNekyXySGzV3amnWVjULMd9KaDFpu7rE2BgCO0Ddp";
      "u12Yu1K44p/TiH3a954fNoszYa4h0B0kbUt/t4DX74eJ+xS97mEVZ3YOScUFB8fl7LW5nw0bHhu+OGx4AnIcH57A/6z4/Uqu";
      "wogS98E/uPYxTHd4795hJ6ZTvF4DTV3Kp2fAiSK0B/ESBU6cn5sZJzYPj8eJ83JTcWJ5rsKJ4J+CE6lX22cURrKwl0O/sl4Y";
      "fa/H26HDPTpkAiaeCj7Ewx5rzdRxh1yzFrp3WOLKsFOnpWk6derhoeH0fKGFbNkoV6NbeKHT88T/S2Yag8gVXt/mw7sj2F8+";
      "nqRsnmJr15itl4E26xen304kT/qYdD/gmH7o8KtS3v+U8kZq3IGISw9GtroC5uS2RZErRCJS4J8WK5gSjGXh15Uz1yz0LzIL";
      "2hZ1FRcEz5ZMDZrF/kWRHNe+WIF7X1dx1r6zJdn72v9MhElL5WD/ySJcMW2gvMYjLkMdcf++XOi23h3Qe4wB7lfVV2JvPvfw";
      "jmpcO3W9qUHX4tCDd7R+xH7yaWM17HFFeSL8I+jPyFM2ZF67ZTJtWBQaHoLeckW4C37IOnYqANmehSJQChrRMpF4AfvEbNyT";
      "JupeYDgjUe8WgaPYM0uvVOO2Ca2pQRTGfbBHbIVx4P0y1MhJs7wKa4quEAdgq/v/MWl6P7jWSJztqBvw5AhvtSEui+HdSry7";
      "Nxv+Bh6ka/ONurJC5JWJT3TY9CobnpA2bOkzJT3S+h59E/qlPqiXdJ0sxnx/v+ml3l6BjbussVs76gfqMbZejnPJcVXdptfb";
      "Z7aO5Y4TE/oVx9Bnom2lTfv5C/lJ/xdDsh8QJm4CZguznmfsHBxSfQE7B74ylIpPI274MsZpqBuq3Gq+gd/12NvLXLi36s69";
      "WC9rzGtoX83OHUWhHaCHXBKWuELJv8zOHRPExTQnBl8v5SwK7QQdxGTiE6xFgz3ah8zWR4ccORJ7N+XuQk5ZzP+Qv5NYDPfN";
      "QqzFnu+FXc7PQTyvwlUr62nFo/NRLRiD7DmQPQa5u37X8Erno1VBjI9X+5cMsoapW+Or9ODCs7VVI6Z3CWLyWw7+pO0GXdS2";
      "XqXP14Pwl2kyZpu0YPR6ceCTHLGzs6kK/w36W/wjjPWBJnLOWp9Dns+D9m1Dqfl/8Tj6Kn9FcrTgO6Aby6kK2nWHAZqg9wU7";
      "t1wOegtJz1o/+zqzocNSj7FArKmrxLy1xihd5Qf5afsP5zIXzklbo5TB0t/+HKU/6g70JN4KWms0PGKBvb7LpSxaHHjda8vU";
      "iJh1Q6YyXM3YywXuXfC1ObgagHVpvyz44Bxch3AvcO9GrVqaz/EqF9UAD8je1FTiRyWvH3mnBjSr5Frr5VqjsJ+9zpO2nkHD";
      "45BHI3/MmyMugb/74vm/MspfnLd9t1P6rGutzyEPbUZ5SqU8l87vB5YfdFq8YvhFrbXW4xrjRbuQ12zJS48burLFbLe6B9bx";
      "uqCH2ZOs97yHHmbnW+8hqw4beKay3hTxdN96ADLooO3BVc24gqwrM/jgWkcMYE9tRcy2Mn84x9RZY+y+UnbOWK9jxVBqfZmp";
      "35NO35NG/0sWDcjWamaP0V4yNK4/1eqctzDtfRVyHd/BfoFS5DpbBg9ynp0LZQ/JyoX2e9wfcMZaC3Iv8EmYuY17wRbwRf4N";
      "1rm1YInK8cft3k0VccnjKjbbslVsRh+vCvosDEXbfE7n/quHYsBYxH6zBlGrY1wM44yk2ZqeoxtQs9p52o7nqwcVbtaY2yEj";
      "MFpYh2/wnn6kAxtvpe0sP43CBth75tk2IHbfCr8lnxrTDI+Oy2me1Wf1dZ14bU8W9yQR8mURL6g+LddwhvWsS5T7s7FHATc2";
      "bzD2RVzuUMMGsa8xz0isQm29Oql6Rsgv4S3ZRvB/EtCZ1R+ReoEMTlzWsBl7IN43bBZBzv8Va+WRnPKjWLPUjXv8/nVO4d5p";
      "nMP5f8D9e4lUHREj6jKe/ctoQ6c+uH7Vg1E64DtnzheamsueCvt52M9b6+i7mIfYDLcnGON6/Ah0ehj3fO6DXhmfh8G3Gvex";
      "EVPi6oMYS1y9eJMILt6kja6bY+swh3P9I2Zr+vv0esTPHr0uyuuhe/ab6/K4/7tCXO93wIO9Qe7f8M9W9tyIQZx9Br67Dzrd";
      "gbGIw4oS9kKc+xxk7WRPq0DmlIn7E5Y83+QZCOSh7U6ZysZft2SsnQL8QEwCOWiHUqyxFjJvBG/aTNlbC37ZlFi+winn30DG";
      "exKpGKk0R/ljJFv1G3T4Vg1itAQ6K4HOnDHZngWcNFkPvpcFnOQWFYxJOxY/dKtYXJCQfhzmuzodsb0M+KEQeyOeu4GLqZuS";
      "YRFkn5WylpqyvzaPvot6qcKJnyby0XFjnDGePRbjjL9crPk68F4CPXVCPviexDZZQm9aBTmbRVa8A3lkNXxyu8hugm2PVeOq";
      "KxJBHXHoX7NaYhzYw0s7RYBJqbv3C7TgNQlVL71fQGyYdQx5POGRGFHpm2tqgB5lX5H9MuipHn7NMzD4fIKx9TzwerVbnJD8";
      "kLPsHJ6pv+mzYqfOwsLExPQF7kWsIenvPC/7L8j1yUDq/iGEeEmIRYFM+wfrVOyh4TL8xnAtRk5r14hpxEusZ7ZhHm3H2oLv";
      "uGdmY3++GdcjHasrt3fcXXlGZK0VWJu9x9U79iM+Qzy22uvoGBjfv6VOuqwzradHzF3IE+XMf/+O/+zTbp1kBPfAdoyHnVjf";
      "/oHx/dcW6Ic4bBXzE/d83Gu4yjAXeCP8jKW3KOgeYU8ZdJ4fULmtC74hz7Aw3g9ddEIP1S7q27+Ma26U/WnU2pj79IDEIffH";
      "5F6gj+a+I0KN36YR9489n41nzns97X6bJYNTByscOrgjTQfsjy+H7A8OjOEvYLvBKHz0MOQuxZVl2e552C4XtqO9nutYVfkC";
      "7HVGuNfCb7y2PUHbuwTvu0bM+bb9jDW1lVzj2PmJ0vE3RvUlQu9bst4wIuuk8uex/kbIF0OM/C9knAcZvzpgYXfIVwv5qiEb";
      "ezWULQdyZYHvoQnkmWP+cXnmZ5AnP4M83F+zIc9cjCd2FBZWjGGehpq4ZdW2k8a2ly74n37zgrE5cWGlhVMZA3eXqxjI8rRd";
      "qCkyKlHnskZ5Q2zK2s1+VC38njI55SrI4J+sJVn/1Vp+yFiNYpx7YKxHzr5vNsbY61ltjfVIn8oKnUqqtT0LX4i6skN+vLsN";
      "a/staFzov3g6RzLQGYHeXgedSH/m8xXEfZgxYK+BuPpZ/G6xaD8COfZh/vFLnP81zP8h5rdlmG/HxfeTEieWH8Ucv5X3/JYu";
      "/xVzX5Y6eC0llmLXisSjSYWvIjWa6kG58Mv+E/aJSEPO3KOQreta7vvu0CaMRY1UDrpBWbtOUnUj4y1aA902aHIfeFfuzVkh";
      "9ts9Zk6F6g/8Usb04/2p9v8Q8nxkyXMWuaYec/xZovwe4MCrNSNxN3Bmdha/HZD44sXDwL+If8gzKXRHUp4xVzyvi9bbIcO1";
      "WUbiP5CbHnGp8VquPBc8thh7mQu+qOM94wv7WBP5dyGWjq5ZVblkTVklY+wQYow+exb7jwdjfUnm5vZP6+VNG8DYO6Vuf5HS";
      "S+ZZUi/W1V/vCrKf78sX5bfnI9fqRoLY0Ae80gKMcS3kbgFm8U0GdsEzgWcPYgzPwMrEjGOsvYDrvKd1vemMrsU7s1nnay/W";
      "5QjvFwYa3jyjF8Xfnr3zqahrZug57On9FmZhLwcFX+ur+D2NX+IjYqPSSQobRXPoJyJ8I2TnWI57Sy9qWn+XwkrfzgOepr2H";
      "cir6Bs0wZWwZVP0qnmP119cAaxyVuuH5a0z2SotDn/SZu0jrB8NmeI98PiMUAd2P8By5pngi7PJ/Zub+/hnIN1P4d/Rgfb/G";
      "GK63zOqLvz0M+fpyKlrAr63XkjFphk9iDnUZBe8BXHdZevH1m60XQOPjPuWDrPWPutljHn8O0E7aiAti3pWiKL5F1lTuUCfW";
      "WTtbBK5DXYYcMg95Y/76PIXZwpjDPhl1hLHzbLzDd/tUP7vCbflMsH98rcF3XPO5DHqy35GujVF0yB9jvkC9QPxTr6maQeYP";
      "xO1EupbYHH7FmKiz8w1qh1Khv4jY8P7c4u+sXRutGoc0NvTb5z9jPk9/779CnsGFef5HfdP/19k5HTE5H1cfbFQI2Th/fbY4";
      "0fYP6ytb9MWnoZvybuh2HfBQRFf5K5Kt8tdd4HdGF+dX5WFvgsz9V6gzDPqhNtpzV774L30Tn++zfiyCbJRrPfQELBdeCtqF";
      "kG8d/ldpjJuiJmI69m0b4GvEbj7dWCBlRC67CePv6rPXb+0pYgx/El/xt4ryE4/0je09703wfQvql5T5z0AO4KowezWHrVqG";
      "eI165F45CzLIs3IL26JOa13g4OOXOAL+YOmetWU0DQ/zF7YO54DWPMdcV1p+tjGBVaN6uS7aJIE52sMiqD2sBe0cObNv/Pqc";
      "89kLimPMlAz60ywf3mPVvTaOd2EsMUeH5avCqnvfcch82vqfzus4nnf3jo2bjXqCNYwQWgjvWceelP2jnza/m+nbvVH5LPs8";
      "Y8VKPTGwGHj1Z6AfNc39xDp7IZ8b76qFdmwrcJOej7oFcnaizm62cB5qbnm2pcl+v+J3zCGf3634INe0VuEiPWIU1J2BepEV";
      "uhm1FH+zML8Be1on5C4Vru9uw1WNazv4kr+Omom2vRp2fxwyks5zGusXPf4Y5CwTeqgmab76WJ/CfH7orD2DbM/1ptbEjCHW";
      "sN1WbPO7EvZpfHbdzf4M4rRlljHocZyVwna79vDbQXk/PbQadO8Bb35T0gYdybnwYX6z46xht/Wmnul5LN49Fm+br09X5wne";
      "IYVPGr9ryD3shKl42OPot1/uIzYpCt2KsS2I57HzC5Wrv9U7/vs99h+YO+T5uYNvi8SMhSHUMSdfzcDrBvqfOlsdpf+3E9D3";
      "ZaDPvs8ei0e19Q1oOo/iDDzKe9PO5y+C/hbQ356Bvtk7nv5Vl0j/3gz0P8hAP/sS6Oua/+TtGej/NgP9j3sujf6iDPT3Z6B/";
      "epT+zzN+E9aHmAkCk7S4WccWhV5g3xH/HyDtPNKafqxEzIiXAeuSz4fA5MQyeN60G7WIubF6X6s+o4lyNW8Q+x7QRQJxl9g5";
      "qPCHP0/m/Fb2TNusc2v2HNT3R7+SMnKvfgyy87d5swg2b9aC26z7Fxz6sWuFsTXooQ2DqmZgrDN38FxHfh8mikKN+sB+Yldd";
      "FDUxb/ObiXoLH7JHAN01re5RepTf5+kKO909KGv5CltWW5crIdOWHpUjP3DULlfPNIJ3qDnl/kmy59d6M64XsN4HKT/yI3ul";
      "v8Qz5jPWuqznIq6c0BvAN6uRb9gHY93XKfsXeoj9bfZJgKlaV/E7FKtXMtpn6uFe5JZ97dFeCvJXA3Koh+c5yKExl0uezTr9";
      "K9ogFmTa4zTicDz/Ug/zsOrtco/jc9QhYcwLMLf8yPpWenx/NPVbj+hK8VAhdOJnf2Sl8dB1oBvBs+hr2MOsHNJkKn/1OM5s";
      "5/U48rxN63pgRZvW9cYBjbTwLPpTRYvx/O0MtIp7xue3SIl4/dPWnzfB+mMl4Mvzg00zl9deKW6s+eZtb9ZeOfPGmoW34Hfq";
      "jVVXTrqRckRLINc6EfCm6SkFn2Lv4nd8GJt4g71Y7BM9JfI8e94b3VgHsLx/xPfmr7u5P4h5hf7CULSTa50uY78b8xaCPvco";
      "z+h5gsKc73arfYo9BauvnXw5Ic8eys0CIxmtJx23pGNO9kwx8X5umqy/sWioPoDC2rYtftKt9Dze/oeC+mT/yVLoAPp9QnQt";
      "Tdh9TOI/wWf+mwIHu/k9VKougON2kjb2f/md7eeF/O60nN+MPAnsIb8xPcLxruDbSYUTWO+z/7mhx/o23fGNUmO3+pZsOeoI";
      "1pVzhfqGsiNpenfgXa0+nbzO+565fdCFOOlBnXYI71GveSOww059elMJ6iwP76/gN4bTj3F+y7DpHcMFR8etX1i6mgi/XcT7";
      "k3/i+z+V/2d6///pvkltdDIAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+MaUsMS85NT4vv7ggNTk+I7EoL7W4WC+TAQoM";
      "oDRIX3J+bm5+XnxOZlJRYlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVll+UqlBanJmXrpCYV6mQVpqXXJKZn5eYk1lSqZCZ";
      "pwA0SjdZF2KYHsweBkYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytr";
      "G1s7e4fEpOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bO";
      "mj1n7rz5CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27e";
      "un3n7r37Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAEJ/Joi4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4048;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQ4IACBQosw4mIiAoE4sTOUBFxIqKiImJFRcSJiogIxIqIiBMRiArEiTITUVkREbGiIuJE";
      "ZghwQIBlhj8HBChwDAECLFD4+D31m/3en/3e973dB1568NXzpZTeTCk1b0WsFil1vPBQStVxxDJ3OeCUayzejthkyR2ucY/X";
      "eciW53neOxH9h1OasOIht9hylx33WLwb0XCFM5Y84xovPpLSBl/hNq9xwi02vMkj7rPN63kvr2eX1/dS6s2sZ8FrvMwtlrzJ";
      "ivvc5owtz1m/5/yPOjdXWb0fMWLNMVsesONJjn8QsfSYZw5YnkSss2bNKW+x+DBimuNccM5Lj9v/o4grbDhi+jjidQ55hxuc";
      "suYpOxYXUlpt9YUNx2x5m2ufRByzY3oipSufRgw54nUWnzk/J9xnx1me97n6sWbvSfXlZVZfqANbVhzO1TGPc5cd91h8qZ8s";
      "OcvreMaavae8j8tsWLJlxY51Hv8qYpKf2fDu1xFz3mfvovt4qp885TqLbyJey3FOuP2tc7P8Tn1Zc+lp+3KFxT11ZsX1HOcm";
      "+9+rW47zLo94wo6LHP/BPs94D/vsOGD/x4irHHHEhtt5nG+wXOgfb3Ca4zzl9Cf7PSu/n+XD8kwebDhm9Yv7lZ95wjkX7Lh0";
      "SX9/lQfHHHDCq2y5yY5jlr+5dxzygBs8zvO5YDr3vT+X0i2+zP7v+sEJd9jxNqs/Io7YcMHiT9/X8/LngC0rTjp94Mpf/gfc";
      "5jyPM70gn7/1n2MO2fIGq3/cI055wN59587z2XHEwv+p/DdigxV3WHOPEx6y4Zwt04vy5zKL/9xf/g+X75Td9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4540;
    .size = 0x146c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQoK7bMkQqStyKgcEDA4MHBvvZJA4yxIkIgZQmVHIrKqGKAalWxZCBgYEByY/AACgDQwYG";
      "pC4ZGDKglhTUEOyAU9kOJAwdPDBk8BDp9Tv33ffevbZ5TpEehu/77rnn3nvOuefZrxg/rt/uKN70VdfX7dcUP/6/gufsD13v";
      "JTLSfJWwIJ6eP3W9h48hLIwnAayPYwE8w3hmgMXZWF9gzbvuUTPuoVIx6zPHpfFsQOPl4zrxLODZAuY3xvnX3OsutVT0mfwm";
      "nifgOwQ+ynnyaR+PBn5GnldzDbVi6pxPibRFrb8g6WILV5QCxoSFMTdbyajaprLPSFsIVDd0H6Ajv5WYr2etaf2SmvGSNGsZ";
      "pj9iFuJTssUS+ZrC2NCurncLfhM+CzwO/Iph08I1jrN1Rm18E3iyDr4DfBR4u2Cf9qsAPLF78X5+BB924Dvd2FfTP87HBL4P";
      "fDf4ToHvF/hx8F0O42fBBxzGr3L+Iv+2wfsd+AJ4xWn94M8d4q3ToygnDnwf+AMHfhz8cwd+1uMc76seI97F/YmK6+d8l8Bf";
      "53yA1u8xciwp58MtM0JZPHqN+F8xNGZca57okvsBhK95ttB8Qa8RfwlBGyXtkpvNlwA/C36+jq3HLsPnaWjKu/XXRPVlkfOj";
      "ss83TJ+thON78Bz6zhe6HrjA3gnnZ2V7CdPMoGCP9P5LijIF/aPqNai0hjHakSOzgND8Yei3X5h1Up6ffJoAXwAfkucfMGsh";
      "aeagqbyw9tWuW7eMYkXn+xSawF+6PlytMWtbtI3pDqBLfIKuAt0cdJPVurt2hSRdoAn1Bbqpat2IrItD17Gn6+OCLkq627Ju";
      "GrrEXs3doLkGbR3t6wp0U9DFSKca+3qD12Oqec/AL+7xOOq3a94BcG2vfs2hO+Ic/MLep98RFBNdzYqSr/W5tvaDpnMehv58";
      "7//fFeT/IsYG9+V4NnOa9m+L89OCL7f5vpj7Q+vMQzcD3Vb1Ou9Zq4uL6wzjaW+B3xgTc7Mxi+61b9e/GdGuZQLuZGsuGzGs";
      "j+WyrEiRIBPQrpHoOtHsXJJk429+18UN/8mfSeDKS13frM6rkfr+sPqHMY9e8n1UjTEJvkZW/8CfvOSx3m/wgwJfAB844DHU";
      "L97thq8fwccOeD8zYMdQx2X4e8Dr5nV5XhrXC34FPPUryg/2PZwA7n/Fa833Np4Cnn7Fc2hMuP+B7wOfI/yhcP8DDx3Ke8ju";
      "f+DJQznm2f0PfPRQ7iPY+oFPHNbPBbZ+zlfb62jF+g9r+4wg8OkqnMbGgKcPecyqtfd8qgE/x/knQmz8KJzjBvjKoVVb2Hjz";
      "nCkndsCHsrq+Ux3r9+XaU4Yul7V6PWYnzu2oQo51IADLWX6+3N6YmWNCbe+DLpmTax7mTZpZTb5PQDMPTdA4G6YR7+hH4Fdz";
      "cj7Dxohpg2JzA5p/oflQnTs/XZw7efzx9DXP/zuG3QHh7CvgY0fWvWSdpR9N5NTRxTHTw3lWP7+zYyMOPFdlj/AJ4B+P5D2n";
      "uzINvOuYxz7Hk3yP+/lntOqT7G1h3PRx7Ty7wLVjvo/3bfwEePmY57igrwD35nV9gvARG/d/hjzO1+q7gafy/L4ctfEw8O28";
      "3IMRPgp8N2/dGRY+DbxSB58H3vtG7iMIfwJ8vA7+DPjcG9lPdv8BX31j9WDJtdb1yw+FXDoH3/6Pru8L437mPM3hx0k/A7/l";
      "Ynx4rWW9Wc00aZfUJe9jj7rsXnH9Cvlx3m6D2B0Zx7jegq5vG7XBzsFhKzIHccnliiUjjtLQ7xR4reQ1kfV/wINFqx9l88do";
      "fpp+2U1LOTanZv0f9KtFKweN3NA8GW9kyc3OH3yhWPvuVQFeLsrvTOz8PzfwZPX5A+8q8fdcAQ8Dj5dq371GgcdK8rkNCHGc";
      "Bp8qyX0w4YvAp0pyvhD+FLhWqvX3OfD5Kjss/4EvlHjd4fhNoeZWwG+UrP6P8feEOLmCl5Iy+FWBT3Ge9jIEfvKt3Cfzd4H7";
      "wmsDq6cpaLff1um5Ru2qFQC1AJ3/pKb3v23WQtJsQZM4qam5d0RNDpr5BpoKNDsNNJ1f4NepsyYMTZ+DhuIlBU36lOdGxDex";
      "1r7epmZatcvRpZbHzRPCO0WkdbnJ+B1tiyyjVWX7t4HxlVP5PmK99bjcM+9DN/7O2j92ZrfYmcXYmZbBaybP+x3Vp1BKsvHt";
      "X6J+vJP3f1i4q4Lg/e/l9z/cQ0PifiShCTloaJ4ZaCbfW7HD5nnA56HY0sDvvrfeOVgNiBo14K4YWyz/oW054z0etzXE45T8";
      "OQEfPLPyn/GxjDtmvn+RDe9X8PlMzhWx5+4CHzuzaqbozy/cHWYnAd307xd/3zEF/uCs/vdX7PuvBvxmA36/AV9uwLd3OPPB";
      "BnzCgaef/wAiY+lhbBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59ac;
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
