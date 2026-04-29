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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32444;

proc @main_32444 () -> ()
  { .name = "main"; .address = 0x7ebc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7ebc; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32444_0" };
    store le $stack Cse0__5_925:bv64 $R29:bv64 64 { .label = "32444_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32444_2" };
    $R31: bv64 := Cse0__5_925:bv64 { .label = "32444_3" };
    $R29: bv64 := $R31:bv64 { .label = "32448_0" };
    $R30: bv64 := 0x7ec8:bv64 { .label = "32452_0" };
    call @aws_byte_buf_write_from_whole_buffer_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7ec8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32456_0" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "32460_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32460_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "32460_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "32460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32460_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_681:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_681:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_57 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_58);
  ];
  block %FUN_1e20_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1124:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1124:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1125: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1125:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1126: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1126:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1127:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_63 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_64);
  ];
  block %FUN_1dd0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17924 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4604; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_716: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_716:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_717:bv64 { .label = "18088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18088_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x469c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18076_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4694; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4684; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "18052_1" };
    var Exp14__5_707: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4674; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "18036_1" };
    var Exp14__5_713: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x465c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "18012_1" };
    var Exp14__5_697: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_697:bv64 { .label = "18016_1" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "18020_1" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "18024_1" };
    var Cse2__5_700: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_701: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_700:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_700:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_701:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_701:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "17996_1" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x463c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "17980_1" };
    var Exp14__5_705: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x462c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "17964_1" };
    var Exp14__5_709: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x461c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "17948_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1819: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1819:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1819:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1820: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1820:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1821: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1821:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1822:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_61);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "16940_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "16944_1" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_73: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "17132_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "17144_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_79: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "17192_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "17176_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "17180_1" };
    var Cse2__5_64: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_65: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17108_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17004_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17012_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "16980_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "16992_1" };
    var Cse2__5_59: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "16956_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "16968_1" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_85: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_1014:bv64 { .label = "17224_1" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_1015:bv64 { .label = "17228_1" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_30776 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x7838; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x7838; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30776_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "30776_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30776_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "30776_3" };
    $R29: bv64 := $R31:bv64 { .label = "30780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "30788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "30792_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30796_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "30796_1" };
    $R30: bv64 := 0x7854:bv64 { .label = "30800_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_3 {.address = 0x7964; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "31076_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31076_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "31076_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "31076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31076_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x78f4; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30964_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30956_0" };
    $R30: bv64 := 0x78f4:bv64 { .label = "30960_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_13 {.address = 0x78d0; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30932_3" };
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_11);
  ];
  block %aws_byte_buf_write_15 {.address = 0x78c8; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30920_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "30920_1" };
    $R30: bv64 := 0x78d0:bv64 { .label = "30924_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_21 {.address = 0x7960; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31072_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31048_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31064_0" };
    $R30: bv64 := 0x7960:bv64 { .label = "31068_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_29 {.address = 0x793c; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31040_3" };
    goto(%aws_byte_buf_write_25, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x791c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31004_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "31004_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "31008_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "31008_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31012_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "31012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31016_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31020_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "31020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31024_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "31028_1" };
    $R30: bv64 := 0x793c:bv64 { .label = "31032_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x78fc; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30972_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "30972_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30976_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "30976_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30980_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "30980_1" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "30984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30988_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30992_0$0" };
    $R2: bv64 := Exp14__5_142:bv64 { .label = "30992_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30996_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "30996_1" };
    $R30: bv64 := 0x791c:bv64 { .label = "31000_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_39 {.address = 0x78a8; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_write_35, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30888_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "30888_1" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "30892_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "30892_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30896_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "30896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30900_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30904_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "30904_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "30908_1" };
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "30912_0" };
    var Cse0__5_158: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "30912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "30912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "30912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "30912_5" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x789c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30876_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "30876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30880_3" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 {.address = 0x788c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30860_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "30860_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "30864_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "30864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30868_3" };
    goto(%aws_byte_buf_write_17, %aws_byte_buf_write_45);
  ];
  block %aws_byte_buf_write_49 {.address = 0x7880; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30852_0" };
    $R30: bv64 := 0x788c:bv64 { .label = "30856_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 {.address = 0x7874; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30836_0" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x787c; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30844_0" };
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_61 {.address = 0x7868; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_write_57, %aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30824_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "30824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30828_3" };
    goto(%aws_byte_buf_write_61);
  ];
  block %aws_byte_buf_write_65 {.address = 0x785c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "30812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30816_3" };
    goto(%aws_byte_buf_write_53, %aws_byte_buf_write_63);
  ];
  block %aws_byte_buf_write_67 {.address = 0x7854; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30804_0" };
    $R30: bv64 := 0x785c:bv64 { .label = "30808_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_65);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_buffer_31084 () -> ()
  { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x796c; .returnBlock = "aws_byte_buf_write_from_whole_buffer_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_buffer_entry {.address = 0x796c; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31084_0" };
    store le $stack Cse0__5_419:bv64 $R29:bv64 64 { .label = "31084_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31084_2" };
    $R31: bv64 := Cse0__5_419:bv64 { .label = "31084_3" };
    $R29: bv64 := $R31:bv64 { .label = "31088_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31096_0" };
    $R19: bv64 := $R1:bv64 { .label = "31100_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31104_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "31104_1" };
    $R30: bv64 := 0x7988:bv64 { .label = "31108_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_buffer_11);
  ];
  block %aws_byte_buf_write_from_whole_buffer_3 {.address = 0x79b8; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31160_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31164_0$0" };
    $R19: bv64 := Exp14__5_421:bv64 { .label = "31164_1" };
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "31168_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31168_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "31168_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "31168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31168_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_5 {.address = 0x79a0; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    var Exp14__5_416: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "31136_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "31136_1" };
    var Exp14__5_417: bv64 := load le $mem $R19:bv64 64 { .label = "31140_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "31140_1" };
    $R2: bv64 := $R1:bv64 { .label = "31144_0" };
    $R1: bv64 := $R0:bv64 { .label = "31148_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31152_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "31152_1" };
    $R30: bv64 := 0x79b8:bv64 { .label = "31156_0" };
    call @aws_byte_buf_write_30776 ();
    goto(%aws_byte_buf_write_from_whole_buffer_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_7 {.address = 0x7998; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31128_0" };
    $R30: bv64 := 0x79a0:bv64 { .label = "31132_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_9 {.address = 0x7990; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    $R0: bv64 := $R19:bv64 { .label = "31120_0" };
    $R30: bv64 := 0x7998:bv64 { .label = "31124_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_buffer_7);
  ];
  block %aws_byte_buf_write_from_whole_buffer_11 {.address = 0x7988; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31112_0" };
    $R30: bv64 := 0x7990:bv64 { .label = "31116_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32508 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7efc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7efc; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    var Cse0__5_1206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32508_0" };
    store le $stack Cse0__5_1206:bv64 $R29:bv64 64 { .label = "32508_1" };
    store le $stack bvadd(Cse0__5_1206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32508_2" };
    $R31: bv64 := Cse0__5_1206:bv64 { .label = "32508_3" };
    $R29: bv64 := $R31:bv64 { .label = "32512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32516_0" };
    var Exp16__5_1207: bv64 := load le $stack $R31:bv64 64 { .label = "32520_0$0" };
    var Exp18__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32520_1$0" };
    $R29: bv64 := Exp16__5_1207:bv64 { .label = "32520_2" };
    $R30: bv64 := Exp18__5_1208:bv64 { .label = "32520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32520_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_32508 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_797: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_797:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_798:bv64 { .label = "8576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8576_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14948 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a64; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_1501: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_1501:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_1501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_1501:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1516: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_1516:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_1517:bv64 { .label = "15080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15080_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "15048_1" };
    var Exp14__5_1511: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_1511:bv64 { .label = "15052_1" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_1512:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_1513: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1513:bv8)) { .label = "15064_1" };
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "15068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15072_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @assume_abort_if_not_8076 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "15020_1" };
    var Exp14__5_1505: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "15024_1" };
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "15028_1" };
    var Cse2__5_1507: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_1508: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1508:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1507:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1508:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1507:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1508:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1508:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_1509:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "14980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14984_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_2051:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_2051:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32508 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14452 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3874; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "14676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14676_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14664_0" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1130:bv64 { .label = "14624_1" };
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1132: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "14636_1" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1133:bv64 { .label = "14640_1" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1135: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1135:bv8)) { .label = "14652_1" };
    var Cse2__5_1136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1136:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1136:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1137:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1137:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14608_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1149: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1150:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1150:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1140:bv64 { .label = "14568_1" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "14572_1" };
    var Cse2__5_1142: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1142:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1142:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1143:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1143:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14528_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14484_0" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_907: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_907:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_907:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_897: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_897:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_898:bv64 { .label = "14940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14940_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14928_0" };
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "14892_1" };
    var Exp14__5_900: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "14896_1" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_901:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_902: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_902:bv8)) { .label = "14908_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "14912_1" };
    var Exp11__5_904: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_904:bv8)) { .label = "14916_1" };
    var Cse2__5_905: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_906:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_905:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_906:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_905:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_906:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_906:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14884_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15348 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_1771: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_1771:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_1771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_1771:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_1772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_1772:bv64 { .label = "15368_1" };
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "15372_1" };
    var Cse2__5_1774: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_1775: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1775:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1774:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1775:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1774:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1775:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1775:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_1757: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1757:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1758:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "15544_1" };
    var Exp14__5_1777: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "15548_1" };
    var Exp14__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_1778:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "15528_1" };
    var Exp14__5_1749: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "15532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15536_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "15496_1" };
    var Exp14__5_1760: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1760:bv64 { .label = "15500_1" };
    var Exp14__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1761:bv64 { .label = "15504_1" };
    var Exp14__5_1762: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "15508_1" };
    var Cse2__5_1763: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1764: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1764:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1763:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1764:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1763:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1764:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1764:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "15464_1" };
    var Exp14__5_1766: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_1766:bv64 { .label = "15468_1" };
    var Exp14__5_1767: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1767:bv64 { .label = "15472_1" };
    var Exp14__5_1768: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "15476_1" };
    var Cse2__5_1769: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_1770: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1769:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1769:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1770:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1770:bv64, 0x1:bv64)) { .label = "15480_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "15432_1" };
    var Exp14__5_1752: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_1752:bv64 { .label = "15436_1" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "15440_1" };
    var Exp14__5_1754: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "15444_1" };
    var Cse2__5_1755: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_1756: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1756:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1755:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1756:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1755:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1756:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1756:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c30; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c38; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15416_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "15384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15388_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "10184_1" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "10188_1" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "10192_1" };
    var Cse2__5_793: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_794: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32468 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ed4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ed4; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32468_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "32468_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32468_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "32468_3" };
    $R29: bv64 := $R31:bv64 { .label = "32472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32476_0" };
    var Exp16__5_386: bv64 := load le $stack $R31:bv64 64 { .label = "32480_0$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32480_1$0" };
    $R29: bv64 := Exp16__5_386:bv64 { .label = "32480_2" };
    $R30: bv64 := Exp18__5_387:bv64 { .label = "32480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32480_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_2340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_2340:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_2340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_2340:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32468 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_2338: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_2339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_2338:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_2339:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_862: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_862:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_862:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_864: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_865: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_864:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_865:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_864:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_865:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_865:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_53);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_53 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_54);
  ];
  block %FUN_1d70_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_1946: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1946:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1946:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1947: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1947:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1948:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_1222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1222:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1222:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1217: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1217:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1218:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "10324_1" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_buffer_harness_31904 () -> ()
  { .name = "aws_byte_buf_write_from_whole_buffer_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_write_from_whole_buffer_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_buffer_harness_entry {.address = 0x7ca0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32508 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_3 {.address = 0x7eb0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "32436_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32436_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "32436_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "32436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "32436_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_5 {.address = 0x7ea0; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32424_0" };
    $R30: bv64 := 0x7eb0:bv64 { .label = "32428_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32392_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32408_0" };
    $R30: bv64 := 0x7ea0:bv64 { .label = "32412_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32388_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32388_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_13 {.address = 0x7e7c; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32384_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9, %aws_byte_buf_write_from_whole_buffer_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_15 {.address = 0x7e74; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32372_0" };
    $R30: bv64 := 0x7e7c:bv64 { .label = "32376_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32348_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32364_0" };
    $R30: bv64 := 0x7e74:bv64 { .label = "32368_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32344_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32344_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_23 {.address = 0x7e50; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32340_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19, %aws_byte_buf_write_from_whole_buffer_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_25 {.address = 0x7e48; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "32328_0" };
    $R30: bv64 := 0x7e50:bv64 { .label = "32332_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_27 {.address = 0x7e38; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32312_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32316_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "32320_0" };
    $R30: bv64 := 0x7e48:bv64 { .label = "32324_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_35 {.address = 0x7e34; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_37 {.address = 0x7e1c; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32284_0$0" };
    $R1: bv64 := Exp14__5_541:bv64 { .label = "32284_1" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32288_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "32288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32292_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32296_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "32296_1" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32300_0$0" };
    $R2: bv64 := Exp14__5_544:bv64 { .label = "32300_1" };
    $R30: bv64 := 0x7e34:bv64 { .label = "32304_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_41 {.address = 0x7e10; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_33, %aws_byte_buf_write_from_whole_buffer_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "32272_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "32272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32276_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_45 {.address = 0x7e04; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "32260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32264_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_31, %aws_byte_buf_write_from_whole_buffer_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32252_0" };
    $R30: bv64 := 0x7e04:bv64 { .label = "32256_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32248_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32248_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_53 {.address = 0x7dec; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32236_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "32236_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32240_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "32240_1" };
    var Cse2__5_524: bv64 := bvnot($R0:bv64) { .label = "32244_0" };
    var Cse0__5_525: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "32244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "32244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv64, 0x1:bv64), 0x0:bv64) { .label = "32244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_525:bv64, 0x1:bv64)) { .label = "32244_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_49, %aws_byte_buf_write_from_whole_buffer_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32228_0" };
    $R30: bv64 := 0x7dec:bv64 { .label = "32232_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32224_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32224_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_61 {.address = 0x7dd4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32212_0$0" };
    $R1: bv64 := Exp14__5_518:bv64 { .label = "32212_1" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32216_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "32216_1" };
    var Cse2__5_520: bv64 := bvnot($R0:bv64) { .label = "32220_0" };
    var Cse0__5_521: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "32220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "32220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv64, 0x1:bv64), 0x0:bv64) { .label = "32220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_521:bv64, 0x1:bv64)) { .label = "32220_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_57, %aws_byte_buf_write_from_whole_buffer_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32204_0" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_61);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32200_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32200_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_69 {.address = 0x7db4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_65, %aws_byte_buf_write_from_whole_buffer_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "32180_0$0" };
    $R1: bv64 := Exp14__5_536:bv64 { .label = "32180_1" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32184_0$0" };
    $R2: bv64 := Exp14__5_537:bv64 { .label = "32184_1" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32188_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "32188_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32192_0" };
    var Cse2__5_539: bv64 := bvnot($R0:bv64) { .label = "32196_0" };
    var Cse0__5_540: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "32196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "32196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64) { .label = "32196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64)) { .label = "32196_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_73 {.address = 0x7da4; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32168_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32172_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_29, %aws_byte_buf_write_from_whole_buffer_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_75 {.address = 0x7d80; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32128_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32132_0" };
    var Exp14__5_534: bv128 := load le $stack $R1:bv64 128 { .label = "32136_0$0" };
    $V30: bv128 := Exp14__5_534:bv128 { .label = "32136_1" };
    var Exp14__5_535: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32140_0$0" };
    $V31: bv128 := Exp14__5_535:bv128 { .label = "32140_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32144_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32148_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "32156_0" };
    $R30: bv64 := 0x7da4:bv64 { .label = "32160_0" };
    call @aws_byte_buf_write_from_whole_buffer_31084 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_77 {.address = 0x7d58; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32088_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32092_0" };
    var Exp14__5_514: bv128 := load le $stack $R1:bv64 128 { .label = "32096_0$0" };
    $V30: bv128 := Exp14__5_514:bv128 { .label = "32096_1" };
    var Exp14__5_515: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32100_0$0" };
    $V31: bv128 := Exp14__5_515:bv128 { .label = "32100_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32104_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32108_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "32112_1" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32116_0$0" };
    $R1: bv64 := Exp14__5_517:bv64 { .label = "32116_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32120_0" };
    $R30: bv64 := 0x7d80:bv64 { .label = "32124_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_79 {.address = 0x7d30; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32048_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "32052_0" };
    var Exp14__5_529: bv128 := load le $stack $R1:bv64 128 { .label = "32056_0$0" };
    $V30: bv128 := Exp14__5_529:bv128 { .label = "32056_1" };
    var Exp14__5_530: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32060_0$0" };
    $V31: bv128 := Exp14__5_530:bv128 { .label = "32060_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32064_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32068_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "32072_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "32076_0$0" };
    $R1: bv64 := Exp14__5_532:bv64 { .label = "32076_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32080_0" };
    $R30: bv64 := 0x7d58:bv64 { .label = "32084_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_81 {.address = 0x7d28; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R30: bv64 := 0x7d30:bv64 { .label = "32044_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_83 {.address = 0x7d20; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32032_0" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_85 {.address = 0x7d18; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32024_0" };
    $R30: bv64 := 0x7d20:bv64 { .label = "32028_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_87 {.address = 0x7d10; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32016_0" };
    $R30: bv64 := 0x7d18:bv64 { .label = "32020_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_89 {.address = 0x7d04; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32004_0" };
    $R1: bv64 := 0xa:bv64 { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_91 {.address = 0x7cfc; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31996_0" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_93 {.address = 0x7cf4; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "31988_0" };
    $R30: bv64 := 0x7cfc:bv64 { .label = "31992_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_95 {.address = 0x7cec; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "31980_0" };
    $R30: bv64 := 0x7cf4:bv64 { .label = "31984_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_97 {.address = 0x7ce4; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_99 {.address = 0x7cd0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "31952_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "31956_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "31960_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_101 {.address = 0x7cc4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "31940_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "31944_0" };
    $R30: bv64 := 0x7cd0:bv64 { .label = "31948_0" };
    call @__VERIFIER_nondet_ulong_32508 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_103 {.address = 0x7cb8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @__VERIFIER_nondet_ulong_32508 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_105 {.address = 0x7cac; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32508 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32444 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7f90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xba70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xba74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7fe0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9db8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7ee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7f10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7f24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7f4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7f38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7efc; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4360; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x395c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39d8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3af0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3874; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d84; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x530c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x550c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x53ec; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51cc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76a8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a14; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d90; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bbc; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ea0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4770; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x487c; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48e0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a68; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4af8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49a4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ad0; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a24; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b98; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4474; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b88; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6190; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62d8; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4734; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47f4; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7838; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a5c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7aac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7af8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b98; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x796c; .size = 0x2e0 };
      {
        .name = "aws_byte_buf_write_from_whole_buffer_harness";
        .address = 0x7ca0;
        .size = 0x10e0
      };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e3c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f40; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66a8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x680c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x502c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x576c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5830; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x58f4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5984; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x50f0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d34; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c5c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6cc8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x649c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4cd0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70b0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71d0; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x736c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7410; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7604; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74b4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x755c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7300; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63b0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6640; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6588; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c1c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5608; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x56f0; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51b4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6dc8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7bec; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e8c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e2c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x7ebc; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4334; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ee8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4014; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4170; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a64; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f2c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x405c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4120;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x419c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x7ebc ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x80e0 ];
      [ 0x200d8; 0x80f8 ];
      [ 0x200e0; 0x8108 ];
      [ 0x200e8; 0x8118 ];
      [ 0x200f8; 0x8148 ];
      [ 0x20100; 0x8158 ];
      [ 0x20108; 0x8108 ];
      [ 0x20110; 0x8168 ];
      [ 0x20120; 0x8198 ];
      [ 0x20128; 0x81b0 ];
      [ 0x20130; 0x8108 ];
      [ 0x20138; 0x81c0 ];
      [ 0x20148; 0x81f0 ];
      [ 0x20150; 0x8208 ];
      [ 0x20158; 0x8108 ];
      [ 0x20160; 0x8238 ];
      [ 0x20170; 0x8290 ];
      [ 0x20178; 0x82b0 ];
      [ 0x20180; 0x8108 ];
      [ 0x20188; 0x82d8 ];
      [ 0x20198; 0x8330 ];
      [ 0x201a0; 0x8350 ];
      [ 0x201a8; 0x8108 ];
      [ 0x201b0; 0x8368 ];
      [ 0x201c0; 0x83b0 ];
      [ 0x201c8; 0x83d0 ];
      [ 0x201d0; 0x8108 ];
      [ 0x201d8; 0x83e8 ];
      [ 0x201e8; 0x8430 ];
      [ 0x201f0; 0x8450 ];
      [ 0x201f8; 0x8108 ];
      [ 0x20200; 0x8468 ];
      [ 0x20210; 0x84a8 ];
      [ 0x20218; 0x84c8 ];
      [ 0x20220; 0x8108 ];
      [ 0x20228; 0x84e0 ];
      [ 0x20238; 0x8528 ];
      [ 0x20240; 0x8540 ];
      [ 0x20248; 0x8108 ];
      [ 0x20250; 0x8560 ];
      [ 0x20260; 0x85a8 ];
      [ 0x20268; 0x85d0 ];
      [ 0x20270; 0x8108 ];
      [ 0x20278; 0x85f0 ];
      [ 0x20288; 0x8640 ];
      [ 0x20290; 0x8668 ];
      [ 0x20298; 0x8108 ];
      [ 0x202a0; 0x8690 ];
      [ 0x202b0; 0x86e8 ];
      [ 0x202b8; 0x8708 ];
      [ 0x202c0; 0x8108 ];
      [ 0x202c8; 0x8738 ];
      [ 0x202d8; 0x8798 ];
      [ 0x202e0; 0x87b8 ];
      [ 0x202e8; 0x8108 ];
      [ 0x202f0; 0x87d0 ];
      [ 0x20300; 0x8818 ];
      [ 0x20308; 0x8840 ];
      [ 0x20310; 0x8108 ];
      [ 0x20318; 0x8858 ];
      [ 0x20328; 0x88a0 ];
      [ 0x20330; 0x88c8 ];
      [ 0x20338; 0x8108 ];
      [ 0x20340; 0x88e8 ];
      [ 0x20350; 0x8938 ];
      [ 0x20358; 0x8958 ];
      [ 0x20360; 0x8108 ];
      [ 0x20368; 0x8970 ];
      [ 0x20378; 0x89b0 ];
      [ 0x20380; 0x89c8 ];
      [ 0x20388; 0x8108 ];
      [ 0x20390; 0x89e8 ];
      [ 0x203a0; 0x8a30 ];
      [ 0x203a8; 0x8a58 ];
      [ 0x203b0; 0x8108 ];
      [ 0x203b8; 0x8a90 ];
      [ 0x203c8; 0x8af8 ];
      [ 0x203d0; 0x8b10 ];
      [ 0x203d8; 0x8108 ];
      [ 0x203e0; 0x8b28 ];
      [ 0x203f0; 0x8b68 ];
      [ 0x203f8; 0x8b90 ];
      [ 0x20400; 0x8108 ];
      [ 0x20408; 0x8bc0 ];
      [ 0x20418; 0x8c20 ];
      [ 0x20420; 0x8c48 ];
      [ 0x20428; 0x8108 ];
      [ 0x20430; 0x8c70 ];
      [ 0x20440; 0x8cc8 ];
      [ 0x20448; 0x8cf0 ];
      [ 0x20450; 0x8108 ];
      [ 0x20458; 0x8d18 ];
      [ 0x20468; 0x8d70 ];
      [ 0x20470; 0x8d88 ];
      [ 0x20478; 0x8108 ];
      [ 0x20480; 0x8da0 ];
      [ 0x20490; 0x8de0 ];
      [ 0x20498; 0x8df8 ];
      [ 0x204a0; 0x8108 ];
      [ 0x204a8; 0x8e08 ];
      [ 0x204b8; 0x8e38 ];
      [ 0x204c0; 0x8e58 ];
      [ 0x204c8; 0x8108 ];
      [ 0x204d0; 0x8e80 ];
      [ 0x204e0; 0x8ed0 ];
      [ 0x204e8; 0x8ef0 ];
      [ 0x204f0; 0x8108 ];
      [ 0x204f8; 0x8f30 ];
      [ 0x20508; 0x8fa0 ];
      [ 0x20510; 0x8fc8 ];
      [ 0x20518; 0x8108 ];
      [ 0x20520; 0x8ff8 ];
      [ 0x20530; 0x9058 ];
      [ 0x20538; 0x9078 ];
      [ 0x20540; 0x8108 ];
      [ 0x20548; 0x90c0 ];
      [ 0x20558; 0x9130 ];
      [ 0x20560; 0x9150 ];
      [ 0x20568; 0x8108 ];
      [ 0x20570; 0x9180 ];
      [ 0x20580; 0x91e0 ];
      [ 0x20588; 0x9208 ];
      [ 0x20590; 0x8108 ];
      [ 0x20598; 0x9230 ];
      [ 0x205a8; 0x9288 ];
      [ 0x205b0; 0x92b0 ];
      [ 0x205b8; 0x8108 ];
      [ 0x205c0; 0x92d0 ];
      [ 0x205d0; 0x9320 ];
      [ 0x205d8; 0x9340 ];
      [ 0x205e0; 0x8108 ];
      [ 0x205e8; 0x9370 ];
      [ 0x205f8; 0x93c8 ];
      [ 0x20600; 0x93e8 ];
      [ 0x20608; 0x8108 ];
      [ 0x20610; 0x9418 ];
      [ 0x20620; 0x9470 ];
      [ 0x20628; 0x9490 ];
      [ 0x20630; 0x8108 ];
      [ 0x20638; 0x94d0 ];
      [ 0x20648; 0x9538 ];
      [ 0x20650; 0x9560 ];
      [ 0x20658; 0x8108 ];
      [ 0x20660; 0x95b8 ];
      [ 0x20670; 0x9640 ];
      [ 0x20678; 0x9658 ];
      [ 0x20680; 0x8108 ];
      [ 0x20688; 0x9688 ];
      [ 0x20698; 0x96e0 ];
      [ 0x206a0; 0x96f8 ];
      [ 0x206a8; 0x8108 ];
      [ 0x206b0; 0x9720 ];
      [ 0x206c0; 0x9770 ];
      [ 0x206c8; 0x9790 ];
      [ 0x206d0; 0x8108 ];
      [ 0x206d8; 0x97d0 ];
      [ 0x206e8; 0x9838 ];
      [ 0x206f0; 0x9858 ];
      [ 0x206f8; 0x8108 ];
      [ 0x20700; 0x9898 ];
      [ 0x20710; 0x9900 ];
      [ 0x20718; 0x9920 ];
      [ 0x20720; 0x8108 ];
      [ 0x20728; 0x9960 ];
      [ 0x20738; 0x99c8 ];
      [ 0x20740; 0x99e8 ];
      [ 0x20748; 0x8108 ];
      [ 0x20750; 0x9a10 ];
      [ 0x20760; 0x9a68 ];
      [ 0x20768; 0x9a80 ];
      [ 0x20770; 0x8108 ];
      [ 0x20778; 0x9ac0 ];
      [ 0x20788; 0x9b28 ];
      [ 0x20790; 0x9b48 ];
      [ 0x20798; 0x8108 ];
      [ 0x207a0; 0x9b60 ];
      [ 0x207b0; 0x9ba0 ];
      [ 0x207b8; 0x9bc0 ];
      [ 0x207c0; 0x8108 ];
      [ 0x207c8; 0x9bf0 ];
      [ 0x207d8; 0x9c48 ];
      [ 0x207e0; 0x9c68 ];
      [ 0x207e8; 0x8108 ];
      [ 0x207f0; 0x9c80 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8108 ];
      [ 0x20818; 0x9cc0 ];
      [ 0x20828; 0x9d10 ];
      [ 0x20830; 0x9d20 ];
      [ 0x20838; 0x20808 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCKmA8RCWMxwwiFex8jAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqHeD0O";
      "8UIc4sY4xNVwiM/CEQ69ONRX4BBnxCHehkM8Gof4ShzuEcKhHgBc3DdrQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zjdhTFYc9rN5UWGFVhNTQocJmhocGCwEDDQMOgyn2ut6/19um+JMNAQ4MFhoaGgYaGhiZV293/qZr5";
      "KXfIVb45c3LnziiK0vx14739urt/N7zsAzdP8Gfy89+P/c3Hbtbe7SP/73ED//Aj9cOfy1t4Lu/g9/IRPhXaE77KJ/jmEzdn";
      "+Fa+wlO5d/PY9/LNzfV+H36QB/BaHsJbeWT0x/BensIX+Y49n+r3MPozeKx8Dq/kR+4vL4z+En5WvoZHn7nZwHfyk9Hf8v7K";
      "99xTPsBH+Wj0n+Gz8jP3/9zNhfvLV6Pfu8X+yvvwk3wLH+TB7fX+ED4pH8PDL9xM4Ik8Nfp38Ez5jPvLD/BRnhv9R/iifMk9";
      "v3Sz4j3ltdHfwCvlW/gs79jzws3e6B/gsfJneC2f4J18NvoX3lN57w6ve6V+Dp7I/bvr/Vv4XvkQ3sgj+CCPjf4EPiu/g8cv";
      "9fzcR54Z/Qd4rvwR3soL7i8vjf6K+yvfwKOv3Dxxf3lr9HfwSvkBvspHuP+1m2ejf4KHyi/wg3zlPnLv/nr/Bt4rv4UH32jC";
      "U3lo9EfwXPkEPshT+CLfGf17+PZb3YPPK8/hpfxo9BfwRvkKPslr+CpvjP4T/Ts3O3gs7+F7+WD0j/BC+Qk+ymfeX74Y/Ss8";
      "eqXvP+Buch8+yLcP1/sD+Kp8BN9Xbsbwozwx+lN4r/weHr12M4Pv5AejP4cXyhfwSV6y53s3K6O/5p7Kn+ClvIW38s7o7+Gj";
      "8iM8+MHNMzyRT0b/DM+VX/l/Ivee4PVcvnlyvd+Hb3/UvvBcHsIreWT0x/BR+RQe/+TmDp7J90Z/Bu+Uz+HJz24e4Xt5YfSX";
      "8FL5Gj7JG/gqPxn9LTz4xc2e95cPvL98NPrPvL/yM+9fu7nwPvLV6Pee4n2g8j7c+9WNLTyQB0+v94fwTPkYPsgT+CxPjf4d";
      "3P9NzwM/yA/wQp4b/Ud4r3wJD393s4Kn8trob3gf5Vt4I++4j7w3+gf4ovyZe/7h5sS7yWejf+E9lV/599XnHf7GeJ8P79UT";
      "wv0/3YzggTxmvx53+nzp5l9/8P7/6i98c+HDhb934eOF+xc+Xfj7F/4PfCFMjggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x6134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yVxZVzH0A0wUQuerGh3Buwpkrb+KgijSEfRJsqtNSQlrZ0JYitj9q1rvUJyge4RUV3uWiLXWSJ1a0m";
      "rtX1VdOCRFHrirQIvtqfP7n3hncC5AGSjzzunjNz5n7zPe7NZO3uH/f33W/mzJlzzpw558yZmW/+6aH3P8/M7RPgtzvEmlMh";
      "w0pPYok9IZZIMraNddRaIagLw+/pTGbNR/Dj5ftqLYOxF7ZlMtHW0PwPYvHQ+34/gO1k8bJECp5l8KxmrL2VsXp431b2ca21";
      "AHB0hgLNLBj7APG44csY2zKxf8mO6UVLV5b1T3/wVYBPQ9sZnbXWlbxtMNt2YNErTQNAd08hs3qgfcPEBVONAJvC6U3WWibA";
      "c/yzDOsXwMdf4RdnZl3DxLKpPYWGNbDotSfdvHwM/A0s2sTxxgFPqGFaIvg5sw7/Bxqn8TLWUJ34LeCS/SeXsKnJJcZUxlgd";
      "G8/GwHNMjLEbQV719wAc4pV9DdWmAdokoc0dnnaCJuSB3Rl/L4unmFkp4N+3D6hLFtt8utukoC4JcsAxSkbXfw7p0IFtw/FU";
      "264RbYOMjWXMVHBsdOAIgk4hPSlox1jgqRrAMxHLokAnjivIQNCw2bf9SICV/ZYvZmvji1vXpkOjmttAj3eFQs0joH49Y10o";
      "9zMQL+AUuEf64BbyXBBlD4nyVx3lDVCuU/YjbH8Ri8DPg2OhD/xsn7IrctBwsQOWxiPGWpIxo6VrFLTxkzXwm4owK40yi4Cs";
      "oob1O9QZRcdgXtSbMA/aoXwUjFkKYJIAWwYyxfEJMAbjY9bZsnLpAsgf4e5x4UXdhXarw4iTxgnmy0odGm/OQeNrbhoBnz+N";
      "Xtxp1DXC/zKfr/n5eZPD5KZVxbfVBx+Lm3XJanZ7chH8Z8ZUG9eGrJ1CfEdwbsu5DrhOAv7wCW1b8Mn6G3YkK+F/tdHy7UGw";
      "vyF2VmQxlhkts+i9IciahQ173XfOtzl4cepO5aBat0HWbfyzQlcmZmw8Dem6iddZyefhWQrPGMi+yJiaLOVjwJ8szBIpKC8r";
      "MKZmywqoLKyUFVEZE2WZCmNjsiY+weZhg+Rh4CmVlmJj4MtIy0Ki5TGFlvE5aBnnQ8tYH1pKlLISKitSysb68DbOh7fxLt6i";
      "xkCypmGCZ3xoDD4Z8B2fjVC3cS3ybsQnCNl47PEAjO/AixymYYLowwWDOlht3J6CPoRd8q9/I1c96NCjMLdQj6YwtEH+PuE3";
      "ACPnDjiyh3x9EPEbG8tuBL2tl//fkv9LoDxo/y+Q5UVQHrD/f0PCgE40MvpfIOxEofA7dSfC04BnATwb4DkSnmhD0B41whP9";
      "01cGvXNczstUOWvpwXlYbrRAnLOmYXDnW2KObXbO4zmBJtTDFOhgugLawLgfAR1IVhgtaK9+Prj+LZRFz5zpTX7zE2WHMmMF";
      "whdyHzrF7X+dtKFdiBQZ1v1B9tCSoO2vnfTZfXxj0GlPl4Kc7oS2KfCVKIcA+eJAkU3LNVTPy8PumMLpi69TYcEWo63/nqt9";
      "DdoqoH06PsGGchsu+V0h6H8GdJDbVFd5E5QjnqCBfSI+YXfRn/A+wLf/MEMwDQpMxAkzh2B4XaHiP0okf1J2f/T3TcXO8VmF";
      "9BZn+9mSLGfWCcjfJICfxHVHwJcL+Fslf5Oo76iQDbfzQBPi4nhiwp7BWHXJsb0ZZRAVY4PlLCD8BdebmOhnIYxrnHQb54CM";
      "c74/IOPHN3zHr3XAqx9HAzn0A+M1GIdeGk/+DjI/oo5rRNAzI8zqm1y4+TzGNiXCf6ryqUAeqS6N6xGS+SMwbhG0+YUkp6gz";
      "1iyT7aAuDXVS7/4F2o2AdryMcN2bjaX9/T/Xf5ZvLtrw/+Ti7VW0RdT+YT/5eebRBo+e8TEtErog+09mwK/IsY4o5X1QnuHr";
      "BiFb7L/Pfm/IoQ+54gSUH+pWIEh8kK4tDdB7iVMnN/dn1vwk4Jz7fJwI11y1DubYGT56Ns9PTkzIyVdWNE5cV6L+dmRdv5jn";
      "sbDgC3wDf+K8yoCdLkZ5BM3tRf1CZ3GuoVy57YqI+cTnZUS0kbEExhmpUmF7+NpnIMPlEkC7FKP2xdS+SI716/nHOs4SMpZc";
      "jPZJjnUrSwQDsMaB8luw/O891tCvSfYQ+7pT2kbGni1rrEzIMfDT+xf6veMI/1cFfgbrY2UccR4EQPZPDge+KHe/7vkJvvwh";
      "Pz/pgB1HOjtK6MapQEtjP9kurB+r2BOyQ6P7hT3BcpQDHx/UM8xV9C7ZAevVlazzzh2wtlzJznbOCT+74rd2jwfN1SGmruls";
      "2m/rV3S72Enbnj7hB0Rb79qY83QxS9wG9Yjj0n7vWuou5ppzxKfUx1Sxrcto61Pka2NM6KZfvzOlTKMkD8wLKPRfk0M/nyN+";
      "ZiG9EekL2bsp8t24duL6TvL9LcJHfGhQfTX55MscMnLpEYxvXZ54FutP73PnXbx9tck1Y0TwkCtfgesU7tMoRp7bL9Y0kq+f";
      "QV8oL9aZWa3asuuwnNrsO55j3VrsbffDPjGfdxxXY1yhezA2zzIzmPDkE4jWDX1OnXkUx5JoeBvsBI3hdj/ZPd3nnevY7r0h";
      "2sm1t+TjWpE/2B4lv486NR380C/7vHkGxN8CfL4IdRj/35+H/rXH89Pxe6BT+qwYC/jkwrw2ppPyFZnjwm6o9uY4lSFedX4s";
      "oPnwAOm/e13h9hMfUh97jgv9RxytxDv+z2X//4bwm0n3aF683Gevp1EOhTJHA3XcDyjxp6RzIdIZU3MMTznkkH4Q5sIaZu1a";
      "y6zd65m15zFm7X0C8Ew2q1IVZlX6PLOqbYpZtavSrNpdbVbtqTGr9taaVcmaEQmMl/kT4ufk8nAiORmeI8wxyXmwXiyG53x4";
      "Lgc7FAokprHWqupwa9UEZlbFwmZVZjb49JnMOht5mGe0YGwN+nPjU8jbRSwBdno14j8B6svi7OQU4EQ4hHnABeNuH4C6MqhL";
      "Qd1oaD8R2qehfRrg5gPM0y4YXFumIeaPLzYeNITtspLnAS/niZwA9pOaLexaEuhOzqS4AuhPzbTjmM1Wpj5TC/WzxRiYJ8A4";
      "w/8zcGywvJbiMhqbfhjji3GeQHmyBuRRzaxKlEcl8BPx4Sei8FMJ/FT68BMhfqIufiqB1v8LvFOArym2nPh7JfjdGuGL8In1";
      "XHbAY7KaZAe8pqpt2S3szdTzvYda1NX3c8YQ6hw9+TjFQWFneaEyn7mdgf/rLbdP8M7XtkLFDxKuXsu5fnuU8n3Ie775e0C2";
      "c9G2y7JpQ7uI48HjIrRdAL85k7UTPDdagvoRsWOnRwed81zq0rXHxZopGwdnc6v541gZAwWANmmfpO2EMbtM2mN8vmZRfI58";
      "h4Uc+Jo2LPjA/40hVn/BcUEj0iHjiLTcb/hwyXP54opHLOFPkT/UmQDEEemIeCedmwrtfyLluS47rj58rmdT08W23jQGbZoN";
      "+F/kQ6eM1+5w0YH9ptY7+77L07dTX9OFOA4iB/e3XHtIbt2mdTa3H3LNzbI5Bi4PXhZ30jLPo9/emEeOUTxky6E1qPgi+P+S";
      "ZfvRbCzJlPUrrd3PJV3gdVGFNmwXZ1Oda3WfWE/JN7SOtOnBOFfSuSCHjsRpbgWYwIE0cNpIFuNkPeWScA6q9SWyvoDqC5z1";
      "BbK+iOqLnPXMPbelTSgR43QvxUzDksGI4clgZ29+GXzYm5/Hv/Tm5/FPVC/tXJZHynd9W5PH4dqYJuqXyyFoyyFOczcXv2td";
      "9Da66D1dI3/koLMwP51Lem1baI6w52x8hJhPnM5CL5039jpzmW7dvFbWF1C9a9wWyPoiqneN2/dlfQnVlzjrL+/NYSdc63QZ";
      "8/K1XaFtA/LZoK/16ssY4b/Sq8TdVHYmlK3q9e5tZfP7EadOYZvxvXZsLcuivZSzBdhpWF8N8aMy3/j6plrsReSaY9Yx8gHQ";
      "5su93C6ehW2SITaT8019HT6G+AWu6ZTfLQH4HrSj0HY0/Ffz/W0En2vvz09WvI1LVp9AWXWvWF/kk5eUQ9cxkadS5cDjmczQ";
      "+aiXFFnsPCb6TGVo/Imepzl+G5dBsth6zJbF28ecsmikNsORRaOPLNYes9fbmzJumThzaGq7B6Ddib0++3g+sMuOibn162P+";
      "+7LGtsr3YZ4keO4lZrSA/2zxyyGpcPBssdfz3hjNMVYBOzfD90ciSmwVUcqj+fcVao4ptkvxNbnGfoobPpoffjLAZyCuKsK1";
      "DMVuuG+SjtpxnNxjxXe+HnDFYTWDmXqxvn49p29R9/L/y7GX75/vUeH/Ywh49zrg008VG0NlXZ/acmmV8S3A7O4TMZQjTxdW";
      "9EnxTdLH4zmQU+gMQYxyejyfV0D/I7SPA/9vpPwpz0PJmEQ5g8T9P9A21NkKNz8bP7V9ryx7mXispz7dZ51QH+Jhs+5SGPNL";
      "lT0EvlYCnx0Mm9t5DAx4JxJ+lZdpGrw8TrycQ/JBubjzCQ68cl+WbM5SGg/3vh3SmGJOGq2jvK8xp1JfobDQyQA90Q+m+b5k";
      "qHleRvAzWoOHmzzj4bUz8bBz/6ZM7t8wZe2pyLfBtd8TDyqxR7EdO1zjwtPoxpNzDyKPTQw6ccZd78mAq4+/Iw2p+WA35jt9";
      "FuIqx1y0oC/vWbpHyT8ESLcxhsqutxSaGL0Hi4zsPpvck/4r5WljpG8xe35n967y0WASDcmjzhxGts+w4dRj6PNgkc0fPm8g";
      "HPn07v2judediOMKwvEK0fEB7Sc9T8/vavSxwdOHN6a8mPA8flT4boPeG6nfsJxnFDcHZXwM722c/3DzzUHgfxPja8yzNej6";
      "FfX1BQ3YlQi7Cc975dgHgD4jhOcmwltM7zcMg4cjAZuHzODQdP2I+jqiAfsDDR7ShGfGUW/Ou4r4CKm2rlDqX6j5l4r8t2nQ";
      "c4EGPa8Qngk+9Jw2BD1nKvT8pwY9Y3LRk/WJgSa3T+w94vWJPVhWwxJ/sM/n+PrEu6G/KWDPVP+y4IjCJ+UmpZ/60MoRN6jw";
      "PnHDBIyzCkVcw3Ou8r87dihU9h+UtTHK9Ek6p/IDDTm2HnH7Mm/OLZMR4yJpRV+G9l3ukweyftVpN+UZoSA9ccwxXkQ/th99";
      "dZBkCbAnER11FHeoPjp7Rkj6e8qhTaRzKGXwnM4CWwLwy+a6Mj5nuV1+K+Wi4WCPEpv4tM/6yTDHkc0hlinlgbA8+2Svv+H/";
      "u+4cnJoPOoV4xrmBON2xSTvQxc9Xljr9Ch/zUnFeSc3zxR254mececybIH6+lVm7FjFr9xJm7VnOrL0rELdZlYqZVelJZlVb";
      "uVm1a7JZtbvCrNpznlm1dwrEZID7TTo7cgafM2Fx5hOfmMNeHhJ7SLhnNJP2jGazlkwF7QvNhLV2qc9+RamyXwHt0jN99itK";
      "ab8i5tqvwD2qyYZ1wSiwHaOCTWJ/SshhPdgTHLNWktWagaHnwoAY/zFjcTwqaC0D9KcqnPtCiG+5Br79PXJuvZvTZj5CeN7t";
      "EbbkYXrf2qPvh37DbNt5jwZdm6mvOzVgX+4Z2u7/hPA0Et6r6f2RYfBQpvAwV4Ou1dTXLA3YFR4exNqd4d0Rs1rZg/eeOeT7";
      "SBHFZkf0184/7PH6h2zb4vxtv9njPIdJ+8R1X5Bn0ycx+zxVObM+h3OMzjvKPQ6wH2chjwHg0YB5U3ZNw4U4hxBG7r+0EUwQ";
      "YBpwbgEM2jTZH+7ZIjyfC+V4JtfOYSzvz9QLW/NG3rX6/1Z+RZ9BfgPd/vIbTftqqv3F88m4L8XX/EDT8m7nuZB8Z1IlD0s1";
      "8vwfdds5BqmrO7qFr3aPZxzHM+Ycz+ROmB87xVkcihfqyjTHvW0n92c5x7k4zzhv7svUc1pynAeyx/+zyWeVj3xW5pBPVFM+";
      "43zkk9op/LYO7239w+RdObukq6t1wGPjVXdvN+5+ttt8ZEe3cZfVjXw2XGBuZ/HWbu5nkXdJG93j4Xn9mJBNhHjA+CNVziw/";
      "PYjDmCchpktCjIEyARxvZ89JYxyB940mUR+Ud1yA5ysnYe7Oe24Zaeqgcz5lNHZyr0GN+eSal5+/iYh2n/QNbbdP685xzkzx";
      "Pe8QnkC3sBXr6H2gS9/3bMd9ePI9L2vQ1dMl+lqmAbuva2j/uZbwbCO819P7O8Pg4XKFhxUadL1GfV2uAft7DR6uIzzru7xr";
      "v3/ryr/261Zo/54GPQ9q0PN1wrPIh55bhqDnFwo9X9Wg5wYPPd49j2PHBZ65RM8EwjunS9kjtNc7W9T9xhkhYUP2HB+allmE";
      "f6QG3dMBNh4y67bCs1Ke7WfKOZBCZV+c7N1Xu1zndOT+n+RDkekktFGFyv6osqbJ0JkDdW9VvUuIz2YNfkuI37c1YEd0yXg8";
      "/9n/+wlXR6ewP8/T+75Or39q61T25qPK+EVc4wd1t2jQ+DH1+SsN2Hc7xfj9A/AF8dxY3Kc5heIbLnPlvAsbb6zG+EbeeZH2";
      "OcQEHPimlUaOvZzsmSW64xIaEPs5IWX/Htfh6VCgWc6hh7oc5xvHjKO49XwNvtaSDL6jAbuqU47p6/5+GHgeR3hu6xS6Uk3v";
      "P+905oyXUq7nBKC9Q+Yh8szLiaeIOSJz9EElVw+y3MJ9NMYr8pw75n/5GWSQE8hyJskoTvP7kDU0v/XEw0kasrlUyGZMC/ES";
      "LLDpkz65rItyC1ElvhDr9PYrMXYpFeVSTlgfx9wbxmOTKI8ySuh3iu5aXUvnydztxrjalY0UfD+rwfepxPc2DdhC4nsR8f2w";
      "RpvBwwL/yxqwPYcF/oVyj4w58zKe/SXgdzOdj5CwppKLwvgrn618gc6B+O1dNFNeFXHInBPKGvOFn3fZdK5nPjZ902F/m95y";
      "eHg2/b7eoW36+RryXUtj8R0N2FWH5fx/I6fvdc/vk0E/vk5jd7KVP+87spN8o5w3tJ58S461Bo1XE41nEp4wjWMgLnKFiLet";
      "UMox3DzrqLALMne1r3foPr5FOllCfSCdAbpz9ZFG+2mH3b7R5yyRS46oN2dRf5t688vxhcOcp7FZW8gUWwi0FnTSmlvSB/6K";
      "57dJBk9o8DCaZDBC7i1TLnCR3/kAha8/Eu7OQ95Ysf1Qdm40YY4xLM/wYk43Yuc2THmeg+qya02+Vqv+QJVJYFDkENdp8PQR";
      "9r+cJVZrwG5F2FEzmvLxahKeF314fdbF6yg3r1GKCaI233F5B3YIXq/UoH8d8TpXA3a1h9cNHl4vITx3+PB68yH7jNFLuC4d";
      "FWrCOxpYdit/Dzbx+F+DlhuI7jM1YK/K0u35xoLj2xcJpGEF0KCcj0vSPkyxRj+XHRJnsTxnbhT5DNDZr3NJPha9f+WQyx9Q";
      "H18kOHf5RAkvzxrKM4aUQ7iX2Wef5Z2/kHJmMntfGHzI4wcBVznuHxjW+8c04n+i6W0N2BEIWy7O9mFciv9PlnGe64ynofpn";
      "mQuhWBZtgJrHsXXwD77riceIto8Oirh2Pb2/d9C7nvjLwUz2PDLuPWRzKBWU8yln2XPQfP9Dxt+TqR7iqyly/0KJ+7M5MtSh";
      "yTnq+sR+3q0asnyOeLleA/YJgMXzhck+kXe7kuR4IebmlPJrKT92rmv/hdOL/yfTXgzFmb/Bc1qTDYvuC/F7J0h/rQZNy4j+";
      "izRgb0X6lX6vVPLGav+SL1sv3nSsSfh3sUIFzeodNJPy4M912Hfi5F6fGis3EFwWhvKgaLOSnw7Nw9eRh1CkGeEnsNaqWLi1";
      "ahozq6rDZpU4r/lGTlpTqp/TyNtPOGifr/Ojm9/pLqXnJJuP32nwMfb/kY+Ojvx8ZHx4uFODh7YOXR6cudYfE+43O2z7nFTi";
      "Ke6jwQ+t0KDhtY7csYKax1Vz2CeoOkp9Xa/R1xN5+lJz5clh7vHc3aHknAtt/ms1aFrmockbP8h7vZRvb+bnWsk/w/sWHheV";
      "0lnXUoKRZ+1D8WbWv2SH/c62yP/5fPI4ov2bHbZPRRlMVu4SbVG+cSHXI+hjMbbOgAzGKGc3HbIpNrzfXaE1o/R/PMehrNeO";
      "HB1alhUdIv7ZrwF7uobcPyQ8RYoMJJ9PjrTlMHOk8zzHlhH2O/oLHlMUijs82bETObH7knJNI9fSVK5+LycrF3Hm+T5VLly2";
      "pS6c0eHLOIRrolI7R/Swhgx3tAM/sHZ6QAP2LYRd4RNvumKUOwjXM+12TGJqnCd/rJ2+vwM4HpBxtPxujvh2lDirLc/v0hms";
      "KzRo/7VCS6vG/uED7eJ7kqNp/XeJRh9muzt/6M0fnEd4rmkXsWaY3q+i92wupIDW8NDmt67v5zVS7kXeBZJ6NF6DxrnUz54j";
      "Gvl/ksE4mWvQwF9N+P+sgf+rWXnlzhPsJTzjARa/Jylt5oKMva/yiUZfp7UPvc/zDuEJtHvXeP0HMmtmKP1Pl/1v4nu4WX8D";
      "9uL2dWBrAheJu2IwNrcj/IsaNHYeGJrGxwjPRwe8NO6AsmUKjeNy09gyp4PuLQka+Rrpfg0a/6RB4x2E5xkfGptdNB4edNLI";
      "sr5JfD/w7A76Xp7As5Gv/zXoXKdB57cJzz/70GlCGf9eD9H5Rm46+bcAizvom30CD37Hz7pQg86bNOg8g/DM86Hzuy461w7m";
      "HHPrH9vpvoNiM4o1aLzMQ+Mf7LtkeKYN1lJpjFlhXbOtR+A7G9vAeuYdev8SvleQzRLrSXHWkNZBX0T/W0H2z65f2QM4UhAP";
      "7MPcHsC291O8u9wb7/L2TKytuL+sID4n0zlSeH+yZ2h+TyLa12nAhg4IGzlePc8LbX+6X/B7vwaO7v2iv6UasHv3C5spYvs3";
      "nTrj8sM/JXxb9w/PD7+6P+O4M7syYMfPkwPKfdtiew9Q3in5b6r/lgYvLxAvpeRj5RlfOfbyXtYKOrfj7lN+4+g8jb5+vV+M";
      "k3ueyfuQPaBfiCtOuEyUAejZeHpfDO8NI8HvBJW9yah9Z8T5rUZlPFYGeN7tRMJzHeJdyBLn0PuP94t1IT9vreBdmb2r6HMO";
      "YL7we0e7Bcx3EMd8luD+UclTi/Y+92QqhE/aTe0vEbp6+17QZfxmaBLr57HEDAXf1fnwRYX/eJfwnSP0p+X7OI+wbg5LLFNw";
      "1ee7hxkVNv4VwjUBcGWiwhfMOiB8QQZhXDir89FHdrSJcJ6wX9jRk7k9ZfiNFfFtNsL1pXz0FQrb/ivC9ek+oK9Q+IDaA8IH";
      "ZBDGhTM6BH3qNyGu2Efz1eeOaCt+6+n0Mv4NYlXHeVwYZPVQv4rtqs2e5wkWmtvLQE6Mf9v8/MTVgFvFkW/OvLNP3t+RZ1qf";
      "5zT8Es/XzoN1xnxmrcb/C+H/1cz6V/w/E/7PZtb9+H8O/J+LuYxgYjrI4qUDQgZNyB+UbTkgnjUky8ewvEbAPkWw/05lrQfE";
      "80KCfZjjCCRS0N5z52++gd/+sdLLA4mLcf8vBHA1PnCzDf6dnvRmlvgawsGY+cGloBzp7HF9d9UIs3reT6XBv/1j0H0EKc/F";
      "QCP/zs1C5137W7Acv+1ztbP8Z8jTTOWe3DxlPwh4wu/noF3Ebw6lAS5xiL6HuRzlEOA0Xn9YyPRQl8b+P8m2TQP2UoBFOeE3";
      "m7BN3WGpG1sd+on7HSKmd37vfBhl2zXLPksf2bL/AVepOi80YQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7f74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f90;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrGlrSDZlFRZHtvKCnwjab1O4cp4d2VmZmZmZmZmZsY3Y0mW";
      "ZUn2Xlp/+fKtLc3/v/fmwT9zSu3UGvtQYlpDg1DqU/7dHAdGdxISoxv1jTG14a8+9V1jPPQd/mOfUGNoUo8EwZpdq51Ziz+n";
      "nHqhC1/kohe7+CUuealLX+ayl7v8Fa54pStf5apXu/o1rnmta1/nutdD1z/tBje80Y33nX7GTW5a3792szNvfotbHrjVwVvf";
      "5rZn3e72d7jjne5sdq0e6Q+G9vFtx/X80dk0CKOd8e7kxN3vcc97Gfcuf36f+97v/uc84IEPevBDHvqwhz/ikY969Lnnnf+Y";
      "xz7u8U944pOe/JSnPu3pz3jms579nOc+7/kveOGLXvySl77s5a945ate/ZrXvu71b3jjm978lre+7e3veOe73v2e977v/R/4";
      "4Ic+/JGPfuzjn/jkpz79mc9+7vNf+OKXvvyVr37t69/45re+/Z3vfu/7P/jhj378k5/+7Oe/+OWvfv2b3/7u93/445/+/Je/";
      "/u3v//jnv/79H+GoamBFkRVD1RsNrKpxWNTIsliokjBBfPdb+y3fdX0v//0stIBSRzmA2Ruy3IHvchQiv49c4vp0slaOB2/X";
      "Uf7lOTxdOizJR6WYR/e2PX/sIZ4ZFbjxqjrKLch4siErmrGut1pYqdXWeQYhO0CeHyLHpAOCiOdHgyEKfQRJ1kOUBJETri3G";
      "ay4+GdQ62ivqXByPYKXVlo8aTazhhoab/HnL3iU9FNgnCNoxnYggf4fQvuOP0dgMUI+ExApJb6083nnUOloVcmFfVH1zE7zF";
      "TUPexIqgibIE+xNEo5FPYQXyR4Saoe17lftUgMJ2rRgmwy9KR4S22Ixjbaji3TA8Fz3wwe6haUfgXq1V7VcBSh2VgRTyb+At";
      "Q9WU+HmydEh2URBS2xusVeZLDmXGnQMosFhQ8cEDCXVqshmQgwdmK5f6naJk3M5hFPOLUhNvpby21wOD+z5Fjh2EyEyawzJ+";
      "jjKjLoPJ8GsbChaaKYCKNU2UDqm5+IdDmCCQ1SQMwYniPpe1pwR1ZlkJYAGCCqkkNkQsaYaCVVlXGpjZFUAy2RbxQlbyfkTB";
      "M+7oFHhtVfsK0JmRy9AXkCTZgHLriKoKBaem9tkMAgrOtYMASi4LslI9F6LPDFwVvshezbiLLErCepvVuTZdw9rqcd/2zK5T";
      "XecFKHVUBlLMz2bfRroR03Zck3wURNYw8UFsLpkPZWh1VIy0sLIJ/7XlxuH5sVBrwhrHt7bTfg2llE2tJfYsoNZRNeIMoaNr";
      "0LtYYEVJ1JI660QhFDKLrO3ZoQ0ldILPkDI75lHqqGx9foUmdrCsazFfmkIotF02OqJl83oOJaEth1ngbwjtNswNZjjIDZyM";
      "AchPgizTcWB8gLIxkZsDZqOVeRfCeyBPCF3JzjwbS+ELxpNHbglim+VSPgB903aq9ER29WL4ktVZvoYsNY0jgiKyGuS7nZLD";
      "p+F7PZuv3TGpzSpylgB5zKp4lbLU0Z4oyhBZxoBi0ZOELwAdm3a4ch6WoBdaWwRchpTX0AVwUU5S78HOnNZeATyDxPsN2xRd";
      "wbUGbzWr593camAuWZ7ha4uqZuDOpnaM+YfdUTjhIqNan81W1VF2zeyNJoY3GvLmMUOToat3oER5Pw5AJ0yNgcK0/NGEHQNC";
      "H7q8C/W6LM4FqKwlLwXNW77VwLipGh1ha6qQBdAHZ0eAkxXWCP6ZU8U19iM4lJBdi7CGH+4LkGvuZhRwdZxybHV0snR5f1QN";
      "DggNoyM3MTRD0EDqhiJKh+G9MCSwPexYFQxBt24nDDC0ghBoLeT6PbJUB1axgDsrs8wQNxVRVkTtmHFXHevYaOk8PzJIZo+5";
      "TtyAf0H9yHHQCMasAzltssBBACNS4kiZHwWsc+ZfUNJShriyMhQjf4RMj7MgdlfDvhBeQhy7Op+K0OccWAm9wt51rsKaOH5v";
      "nevAHkFD0+tB3xqZQQBRACJKXDgQ7zHeCXodrQg8Q9oQ1A1tvW2IGu7wSd+SdamZ5K3I/GUDve9HHpdkQzMA0Zho1zL7ilFB";
      "mC/BWzyxNQUNzw68TUiW+KTIWpEdn5bAV5AlHgPuMp9pQKp1aB4dmt2ekBeRBOWQ3oFjUhxfb4ZAB5HLziFMG822gxWBZyXn";
      "j2V2JuiQk3tCniEpgtSUO8YhLGX1j8DVHFvFFBsFbyG1vcjtgsAbEI91UDgxxeMNKSSkMJEgUsv04wIb680nQZVRgEK7JStM";
      "r4jSps6aJ/TKQ0m+8uiMojDZyXxk+AZSvqvMisxbtmf5lMLJw5mwU6JrhrNbqAqdXGhNvEv/BzuyN1liZ7ONWVLAXgrpnnMQ";
      "LtF7ddQFC+LbQNsdOYRlS+W5aA6V7dneYAvqgg03nK0H1uAJhyPgagQr6XJ9PYc2VwSVcBl7sHREVGSJeQZpmehodRKwjsQz";
      "k6VeRAFrSDzISH7xwtu8t2NT3+OVlgjNZfbm2OroJImKkdXlfgT/Oz/USj9WIypG1qXEk1L4yFuJYBU/OFuFJ6tQZW7gNQUL";
      "HQ6KD8e3ReBHCOLGRT2fTMskvl6GKJHMuSEov9fPo4K9K0Lm4jx3NVbTWddJIYbmDslcj3GdQyjrOtMenWpp01pyDzfHUkcn";
      "S5OxvyXyA/W0/DcFbWOqS+Lq79tc44TDJfNoAWV20zoHke3sW0YLDhfTQ0Zy78XuP+DIYLtROrvgZNTvBUzHgEKA9JmeLpbo";
      "jzz69GZldeRMphxT+T1NerQtq6PK+ORRCsuD4Ubd4zCb+D1qFgs5/mDASiYcmiHfeW8fU0yOz36DiedN2MwDZR85JkVM8w98";
      "OqmFZrC9P7CGpBc5hM7js2cofYbSX0bEsvtwRIgpkzgbU0sMx+5Sk04Mdsly+hnIjQIu3aazC/4CaIKiYFrfk3TAQS6AmAdB";
      "mnUrnSPJ57/0ULthMB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9dc0;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMWxidRzA8b/x1KqoT62K3g0dbujQgaEDiR06MHTowHBDhw4dOtzAwNCBoQNq1Xqih3qaU6uiokHFSBS9";
      "qhibWLUxVdGcShQNlzB06MDQgaHJ3w/Th0fel/fye+/HTWdvfnT/lhCuhRDK5Rj7Pg84YvJYjGduDWGZada4wDrzPORFhsdj";
      "3GaWDS5xj+sccJPhthAanOExFzn3RIxr3GaZNdbY5h4POOCQYSqEMWeY2tLzPNeYZZkrrLHNPZ5yMPn+Sf3tIWxxhg0u8jrX";
      "eMIyV56Ksc4N7rPKIc89bQ53uD7Pc3o7xhyzXOcqt7jJOne4zw6HPOKZO0OoPKNnh0scs8DZSzFWuMoWd9nl1Wc9B5YqMSYp";
      "9/9cjBm2mWd4PsYiy6xy7rKex+yyUNWzyeQu83pBzzzz7LPIE1aZelHPJXa5xxFzL+nv9nvMsMI8WyyyzyoXruhZZJfbHPGA";
      "yT3u92U9t5lnm0VOv6Jnhy1efFXPfY4m572mT8z1dT3TO3rmWGSdVWbe0HP+Tf3kvLf03Gdyr/e1pufs23oWWOSFd2K8wh22";
      "ufZujD22OGaf6fvMpx5jllmucIUlbrwX41XWuMsue2y/r2euob8/hBGz3PhAzxZLnP9Qzw53OfORnkOO2Wjqp133Yz0PuMLk";
      "Ez0HLT0Ln+qZ+UzPE46ZausfsMef6zn3hX5yfE3PpV09M1/q2WSPxa/0nP9a/6A5MssLHT1Pv9Gz+61+4nd6pr/Xc8Qx+z/o";
      "H3LfP+pZPtDziCUu/6Tn+qGeyc/+h9hjSHsuv9gbTv1q77jB9clx195xk3WWf7N3HP1u75hct3cPh7D4h55N5pj/U88TbnHn";
      "Lz1zPT2POGTp7xinHtH9E+Msp/oxLnOVBe6wwmM2mf03xkNWeMweU2fN+78Y57jKZQ5Y4OlAz+kb3lvOsssFjphncs5cmGGJ";
      "eVZYZI1V/g+OLytrxAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa388;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8GQJNEDEqtFB7WB0OKCTQw899NBDqAULRKxQxD9RA3aGOBOxoxErpqXaBKtEaWmo6DSZKnEs";
      "M1GrU4TRyJRaZnrIoTP0wKEwPfTQQw495NBDx+d3X7a73zh9KzM7hP2893Z/78/vvaXWUfnjPH3I4era4Xzc84SjFv/ejmvk";
      "tBANOu6u2aHf8+Nawr16o45+L4DL9bEQTcY9H652vSzutcq623wZV3ZD85B28N7d29vW6nXhCqGMy6jnxZXCFcS9XZV6tRkt";
      "66zDz5xRtoHaO3DvrmxL92lcnfBG8qDheruLuPrhtf9pdxVXL+7XUb091G6d0+GIw7eTt5A3wWNwP/k+8pCz0n4L+QvkcXgO";
      "Hqh4fWZTduNB8hH4NDxEfoS84NQbMd9PxsXvNw9fQX0v+bPkq/CSjddpDseC1T/SuX+a4PM29UPwWRuPa5X4VO8/Ai/Y1C/A";
      "x+E+6t+9HL/hqv5b1Srx8zxt4/g3YP7E1fWb4G1xc/ylV40/PATfSe0/x/HDwzb1R+DR+Prx6fcKhndUPJBxZ2uahzYdWVtn";
      "ehsLKJOPq+e4AwtwzMZ98Bw8Rc84Rh6A13YLMU/+AXkYXuxWt98Ln+lW99GoUV/lk/DZbvUcWPgfd2y0d5/hqjUegM/Dc+Qn";
      "aIzC8HCPkTONMW4ecrWujZFeJoEy0R4jh1rjmN6IJHd7bpt8zhjKJKx25HP203Nm4OkeM0euPWcfz4USyuR6zPks2+D57NmE";
      "/oIvUBunyP3w0TOmt2W2ZDezB+HhXiE8Tqu+trtSQPcoPPjJ+jHonoKH4EHyF8nz8H54L/XTG+RF+BI8T/XfJi/BY58KMUn1";
      "T3L8NVjvfer2/fBYn5mvZfucr4PwNLyLPEQehZf61HMpBV/pM9ea7D9ea3l4R0K9HxXhoYQ6n5bg7Qlznsn2n+f43dhHE+b7";
      "S+f398Nn4AnyNzl+uD9p7t/SWzl+eENSvdZShqvWeh7emFTnyyK8BR4mf4njhyeS6nOEZ7PDcSmp7j8/fCBpM/7w8eT65xAZ";
      "P3wG3k8e5vjh9WfV8yMPbzqrjq8Ij8PHaP5GOH646zOsD036rJZ5Jvu0dkWWkPFvQXyfq/ODH16EL1P7pzl++MgXQiyRd3H8";
      "8I5zQsTJX+f44ZPnbOLXn3/OjF96VfxwT0q9fkrwLriL8tMZHv+tWD9fCrFI9T/k+OG+r8z8Ip3zSxCeh7ud1vtpAcp/8PR5";
      "9XkiBZ89v/55UV8zeXj5fHX/Yp84xTl+FmWuD6x/ptHbWIYvwKer23iH2/B6sC8PCtFGbRyi92yAjw+qx6kdXhhU5/kYvGhT";
      "Pw2/M2jmCbkOOU9MGF7ntGLQ9lj9PAefu6DOE2X4woXqPZnfz3sf+umCeh40wCeGhBjgfe649fx2+M6L6n0oBh+/aOZR6ZxH";
      "03DvsJmnpXOenoDXD6vrz8HTw+o8U4avDpvnRulHOX78CnxtzhEZ37scP34t2ng7fvVfQv+QH+f48WvFxtP4FfkGc5j7t83q";
      "3wn8GPhWiFke//do/PX3H0EeqPiAlnkq+6R2zMxzZfydz6jf33s/zvVZm/jh5ax6n2iHl+CByvPlOUk7aL1fDO4ZVZ+z0vAi";
      "3Mf191L8un8nxKrD8m4ef/jY92aekM55uAzvvGzmYfl8zsNefCgXL9vED+/M2Yw/3PuDzfjDEzaehpfhY5xHIxQ/PP6jEHM8";
      "/u/T+MPrrwihf9uY/feP5WV47U/m/Kq0T/PL+wDOGT8LcYfeL8bxw5fhJfKPOH544Re1x+D940Jcd1jvH+X44b5fhYiQv8zr";
      "Hx6Bd/D6OErxw/O/YX5W9vlwxpPdqiUq7tPjh+cmzPwk+6d5yH2Cv0m2P4j97qoQM9VlTnKZJpSZvWrOg7UyVXtJGGU6fxci";
      "Sn3xCn//wQs2Pgp3XxMiTf4Wf//B4/AY9dVr/P2nv+M19Z7veAj9eV2ITp5Lr1p96YO7/jDXYsVpLQZ0/xN7Cc+l/ZaH4d6C";
      "TfzwcMH8fpR+guOHL9r4JDzyl3nmk85nvgX4so3r/0HWdWP99vUx9sFXb5h7nZxLzUNbtLAxyHobLSgTmcS5mufjAWu+dcDj";
      "N6vPPfg2PczzpB9lJlCmncocpvccgy/dVJ+9Z+DuKfWZZQneOKX+tnQ/jPecMp8vnZ+/C37Jpn4rfNqmfgS+MqU+E/XD3X+b";
      "e7rcU3hPH4NH4XXG2d2ZeSz7qJaUJfQ+noFHbq2/J621UUKZ0C31/6d5HsG+Z+N+eIuNB+GNNh6F+208BffZeB7utfEi3K1w";
      "/c+/LemEr+wWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xba74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN6Sh5wpIXICSEglugETNEShTpqFAiBjBmxROzzbj8fPuypGpdnABT3AAb5k4";
      "xNcbcYbv39GPKe7gHB7Is1rehPdYfJR+9eW2IW+RFxza+JG8h1803vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8mf+NX+Ux9D62iZAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCnDpUPAGCxfn44AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZDTYBiH8bAsUO5yh3PDXWBhiousrECsjKysjER22YPsskeWvbIHM5XIypWRkZHIysjISGZ4n4+Z9435";
      "zzP5Nfmq4nlyZd7Mv53/LP2FjdlZ1l7TkWzDthZlffYcrk9Hi9oN2Rl3DnpiXM6ex9Xu/jftQnoWl9IT4/7QF3DdJdmFJXM+";
      "+iJuQpfGVfQl97xlnrdsnuca95sujJvSl3GdFdneinYD+op7Hl0aV9NXcb1VzrOqXUpfw1Xu/nftQvo6LqPPjCvpGzg/4f2J";
      "dhF9EzemC+Mquo0L1/j9mnYxfQs3oQvjKvo2rrvO89a1S+k7uIZu/9CuQ9/FDenUuJy+hws2ZPsb5n/Q93EFXRvnb8o+wMV0";
      "sqndmPZxU7oxrrUl+xAX0tGWdiP6Ea6ka+O627KPcWO62NauoZ/golT2a6pdTj/FdXdkF3bM+ehn7v+6+z/N+eg5XEJPjCvp";
      "ABfsyvZ2tYvp57iCrozz92Rf4GI63TPvpV/iwn3Zwb52Z/QrXO9ANjrQLqFf46Z0Y1xwKPvGnY9OD8356LfufBnvzbTL6A7O";
      "O+I9R9oN6Hewgq6Max/LvscN6dGxdjn9Adc5ke2fmPfS87gxnRtX0x9x/VPef6rdiC74wn3y9PX/fDj3vWz/kg3YVkt+776T";
      "fwGM86XTuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
