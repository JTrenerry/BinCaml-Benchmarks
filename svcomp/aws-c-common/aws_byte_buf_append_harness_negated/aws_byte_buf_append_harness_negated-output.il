memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32352;

proc @main_32352 () -> ()
  { .name = "main"; .address = 0x7e60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7e60; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32352_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "32352_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32352_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "32352_3" };
    $R29: bv64 := $R31:bv64 { .label = "32356_0" };
    $R30: bv64 := 0x7e6c:bv64 { .label = "32360_0" };
    call @aws_byte_buf_append_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7e6c; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32364_0" };
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "32368_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32368_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "32368_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "32368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32416 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ea0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7ea0; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32416_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "32416_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32416_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "32416_3" };
    $R29: bv64 := $R31:bv64 { .label = "32420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32424_0" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "32428_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32428_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "32428_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "32428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32428_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "10184_1" };
    var Exp14__5_939: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "10188_1" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "10192_1" };
    var Cse2__5_941: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_942: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_942:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_942:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "10208_3" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1897: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1897:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1897:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "8068_0" };
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
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_974:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_974:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_975: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_975:bv8)) { .label = "8140_1" };
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
    var Exp16__5_976: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_976:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_977:bv64 { .label = "8176_3" };
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
  block %FUN_1dd0_entry_59 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_60);
  ];
  block %FUN_1dd0_basil_return_1_60 [
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
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_853:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_853:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "18088_3" };
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
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "18052_1" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "18056_1" };
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
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "18036_1" };
    var Exp14__5_852: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "18040_1" };
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
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "18012_1" };
    var Exp14__5_836: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_836:bv64 { .label = "18016_1" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "18020_1" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "18024_1" };
    var Cse2__5_839: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_840: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_840:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_840:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "17996_1" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "18000_1" };
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
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "17980_1" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "17984_1" };
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
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "17964_1" };
    var Exp14__5_848: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "17968_1" };
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
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "17948_1" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "17952_1" };
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


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "16880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16880_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8696 () -> ()
  { .name = "aws_raise_error"; .address = 0x21f8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21f8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18096 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x46b0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_2105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18096_0" };
    store le $stack Cse0__5_2105:bv64 $R29:bv64 64 { .label = "18096_1" };
    store le $stack bvadd(Cse0__5_2105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18096_2" };
    $R31: bv64 := Cse0__5_2105:bv64 { .label = "18096_3" };
    $R29: bv64 := $R31:bv64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18104_0" };
    var Exp14__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "18108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18112_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4724; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18216_0" };
    var Exp16__5_2113: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_2114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_2113:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_2114:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18220_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4720; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18208_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4718; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18200_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x4708; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "18184_1" };
    var Exp14__5_2110: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_2110:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46f8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "18168_1" };
    var Exp14__5_2108: bv64 := load le $mem $R0:bv64 64 { .label = "18172_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "18172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18176_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x46e8; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "18152_1" };
    var Exp14__5_2112: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "18156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18160_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x46d8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_2115:bv64 { .label = "18136_1" };
    var Exp14__5_2116: bv64 := load le $mem $R0:bv64 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "18140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x46c8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "18120_1" };
    var Exp14__5_2118: bv64 := load le $mem $R0:bv64 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_2118:bv64 { .label = "18124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18128_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_2267: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_2267:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_2267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_2267:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_2268: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2268:bv8)) { .label = "8088_1" };
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
    var Exp16__5_2269: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_2269:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_2270:bv64 { .label = "8120_3" };
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
    var Cse0__5_1796: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1796:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1796:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1796:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1797:bv64 { .label = "16940_1" };
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "16944_1" };
    var Cse2__5_1799: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1800: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1800:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1799:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1800:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1799:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1800:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1800:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1802:bv64 { .label = "17132_1" };
    var Exp14__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1803:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1804:bv64 { .label = "17144_1" };
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1806: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1806:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "17192_1" };
    var Exp16__5_1794: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1794:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1795:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1789:bv64 { .label = "17176_1" };
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "17180_1" };
    var Cse2__5_1791: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1792: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1792:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1791:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1792:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1791:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1792:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1792:bv64, 0x1:bv64)) { .label = "17184_5" };
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
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "17076_1" };
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
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "17028_1" };
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
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1783:bv64 { .label = "16980_1" };
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1785:bv64 { .label = "16992_1" };
    var Cse2__5_1786: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1787: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1787:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1786:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1787:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1786:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1787:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1787:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1808:bv64 { .label = "16956_1" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1810:bv64 { .label = "16968_1" };
    var Cse2__5_1811: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1812: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1812:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1811:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1812:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1811:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1812:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1812:bv64, 0x1:bv64)) { .label = "16972_5" };
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
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_823:bv64 { .label = "17224_1" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_824:bv64 { .label = "17228_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_23060 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x5a14; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x5a14; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Cse0__5_2045: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "23060_0" };
    store le $stack Cse0__5_2045:bv64 $R29:bv64 64 { .label = "23060_1" };
    store le $stack bvadd(Cse0__5_2045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23060_2" };
    $R31: bv64 := Cse0__5_2045:bv64 { .label = "23060_3" };
    $R29: bv64 := $R31:bv64 { .label = "23064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23072_0" };
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23076_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "23076_1" };
    $R30: bv64 := 0x5a2c:bv64 { .label = "23080_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_append_87);
  ];
  block %aws_byte_buf_append_3 {.address = 0x5bb4; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    var Exp16__5_2031: bv64 := load le $stack $R31:bv64 64 { .label = "23476_0$0" };
    var Exp18__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23476_1$0" };
    $R29: bv64 := Exp16__5_2031:bv64 { .label = "23476_2" };
    $R30: bv64 := Exp18__5_2032:bv64 { .label = "23476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23476_4" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_5 {.address = 0x5bb0; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23472_0" };
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23448_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23464_0" };
    $R30: bv64 := 0x5bb0:bv64 { .label = "23468_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_5);
  ];
  block %aws_byte_buf_append_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23444_0" };
    goto(%aws_byte_buf_append_7);
  ];
  block %aws_byte_buf_append_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23444_0" };
    goto(%aws_byte_buf_append_7);
  ];
  block %aws_byte_buf_append_13 {.address = 0x5b8c; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23440_3" };
    goto(%aws_byte_buf_append_9, %aws_byte_buf_append_11);
  ];
  block %aws_byte_buf_append_15 {.address = 0x5b84; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp14__5_2033: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23428_0$0" };
    $R0: bv64 := Exp14__5_2033:bv64 { .label = "23428_1" };
    $R30: bv64 := 0x5b8c:bv64 { .label = "23432_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_append_13);
  ];
  block %aws_byte_buf_append_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23404_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23420_0" };
    $R30: bv64 := 0x5b84:bv64 { .label = "23424_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23400_0" };
    goto(%aws_byte_buf_append_17);
  ];
  block %aws_byte_buf_append_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23400_0" };
    goto(%aws_byte_buf_append_17);
  ];
  block %aws_byte_buf_append_23 {.address = 0x5b60; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23396_3" };
    goto(%aws_byte_buf_append_19, %aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_25 {.address = 0x5b58; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23384_0$0" };
    $R0: bv64 := Exp14__5_2019:bv64 { .label = "23384_1" };
    $R30: bv64 := 0x5b60:bv64 { .label = "23388_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_append_23);
  ];
  block %aws_byte_buf_append_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 {.address = 0x5b3c; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    var Exp14__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23356_0$0" };
    $R0: bv64 := Exp14__5_2034:bv64 { .label = "23356_1" };
    var Exp14__5_2035: bv64 := load le $mem $R0:bv64 64 { .label = "23360_0$0" };
    $R1: bv64 := Exp14__5_2035:bv64 { .label = "23360_1" };
    var Exp14__5_2036: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23364_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "23364_1" };
    var Exp14__5_2037: bv64 := load le $mem $R0:bv64 64 { .label = "23368_0$0" };
    $R0: bv64 := Exp14__5_2037:bv64 { .label = "23368_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23372_0" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23376_0$0" };
    $R0: bv64 := Exp14__5_2038:bv64 { .label = "23376_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "23380_0" };
    goto(%aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_31 {.address = 0x5b0c; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23308_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "23308_1" };
    var Exp14__5_2012: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23312_0$0" };
    $R1: bv64 := Exp14__5_2012:bv64 { .label = "23312_1" };
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23316_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "23316_1" };
    var Exp14__5_2014: bv64 := load le $mem $R0:bv64 64 { .label = "23320_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "23320_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23324_0" };
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23328_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "23328_1" };
    var Exp14__5_2016: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23332_0$0" };
    $R1: bv64 := Exp14__5_2016:bv64 { .label = "23332_1" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23336_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "23336_1" };
    var Exp14__5_2018: bv64 := load le $mem $R0:bv64 64 { .label = "23340_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "23340_1" };
    $R2: bv64 := $R0:bv64 { .label = "23344_0" };
    $R0: bv64 := $R3:bv64 { .label = "23348_0" };
    $R30: bv64 := 0x5b3c:bv64 { .label = "23352_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23300_0" };
    $R30: bv64 := 0x5b0c:bv64 { .label = "23304_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_31);
  ];
  block %aws_byte_buf_append_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23296_0" };
    goto(%aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23296_0" };
    goto(%aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_39 {.address = 0x5af4; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23284_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "23284_1" };
    var Exp14__5_2022: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23288_0$0" };
    $R0: bv64 := Exp14__5_2022:bv64 { .label = "23288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23292_3" };
    goto(%aws_byte_buf_append_35, %aws_byte_buf_append_37);
  ];
  block %aws_byte_buf_append_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23276_0" };
    $R30: bv64 := 0x5af4:bv64 { .label = "23280_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_39);
  ];
  block %aws_byte_buf_append_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23272_0" };
    goto(%aws_byte_buf_append_41);
  ];
  block %aws_byte_buf_append_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23272_0" };
    goto(%aws_byte_buf_append_41);
  ];
  block %aws_byte_buf_append_47 {.address = 0x5adc; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%aws_byte_buf_append_43, %aws_byte_buf_append_45);
  ];
  block %aws_byte_buf_append_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23260_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "23260_1" };
    var Exp14__5_2041: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23264_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "23264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23268_3" };
    goto(%aws_byte_buf_append_47);
  ];
  block %aws_byte_buf_append_51 {.address = 0x5acc; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%aws_byte_buf_append_27, %aws_byte_buf_append_49);
  ];
  block %aws_byte_buf_append_53 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23244_0$0" };
    $R0: bv64 := Exp14__5_2042:bv64 { .label = "23244_1" };
    var Exp14__5_2043: bv64 := load le $mem $R0:bv64 64 { .label = "23248_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "23248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23252_3" };
    goto(%aws_byte_buf_append_51);
  ];
  block %aws_byte_buf_append_55 {.address = 0x5ac8; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_57 {.address = 0x5ac0; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    $R0: bv64 := 0x19:bv64 { .label = "23232_0" };
    $R30: bv64 := 0x5ac8:bv64 { .label = "23236_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_append_55);
  ];
  block %aws_byte_buf_append_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23208_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23224_0" };
    $R30: bv64 := 0x5ac0:bv64 { .label = "23228_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_57);
  ];
  block %aws_byte_buf_append_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23204_0" };
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23204_0" };
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_65 {.address = 0x5a9c; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23200_3" };
    goto(%aws_byte_buf_append_61, %aws_byte_buf_append_63);
  ];
  block %aws_byte_buf_append_67 {.address = 0x5a94; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Exp14__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23188_0$0" };
    $R0: bv64 := Exp14__5_2044:bv64 { .label = "23188_1" };
    $R30: bv64 := 0x5a9c:bv64 { .label = "23192_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_append_65);
  ];
  block %aws_byte_buf_append_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23164_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23180_0" };
    $R30: bv64 := 0x5a94:bv64 { .label = "23184_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_67);
  ];
  block %aws_byte_buf_append_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23160_0" };
    goto(%aws_byte_buf_append_69);
  ];
  block %aws_byte_buf_append_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23160_0" };
    goto(%aws_byte_buf_append_69);
  ];
  block %aws_byte_buf_append_75 {.address = 0x5a70; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23156_3" };
    goto(%aws_byte_buf_append_71, %aws_byte_buf_append_73);
  ];
  block %aws_byte_buf_append_77 {.address = 0x5a68; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_byte_buf_append_75);
  ];
  block %aws_byte_buf_append_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23144_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "23144_1" };
    $R30: bv64 := 0x5a70:bv64 { .label = "23148_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_append_77);
  ];
  block %aws_byte_buf_append_81 {.address = 0x5a44; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    var Exp14__5_2023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23108_0$0" };
    $R0: bv64 := Exp14__5_2023:bv64 { .label = "23108_1" };
    var Exp14__5_2024: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23112_0$0" };
    $R1: bv64 := Exp14__5_2024:bv64 { .label = "23112_1" };
    var Exp14__5_2025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23116_0$0" };
    $R0: bv64 := Exp14__5_2025:bv64 { .label = "23116_1" };
    var Exp14__5_2026: bv64 := load le $mem $R0:bv64 64 { .label = "23120_0$0" };
    $R0: bv64 := Exp14__5_2026:bv64 { .label = "23120_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23124_0" };
    var Exp14__5_2027: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23128_0$0" };
    $R0: bv64 := Exp14__5_2027:bv64 { .label = "23128_1" };
    var Exp14__5_2028: bv64 := load le $mem $R0:bv64 64 { .label = "23132_0$0" };
    $R0: bv64 := Exp14__5_2028:bv64 { .label = "23132_1" };
    var Cse2__5_2029: bv64 := bvnot($R0:bv64) { .label = "23136_0" };
    var Cse0__5_2030: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2030:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2029:bv64)), 0x1:bv128))) { .label = "23136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2030:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2029:bv64)), 0x1:bv128))) { .label = "23136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2030:bv64, 0x1:bv64), 0x0:bv64) { .label = "23136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2030:bv64, 0x1:bv64)) { .label = "23136_5" };
    goto(%aws_byte_buf_append_53, %aws_byte_buf_append_79);
  ];
  block %aws_byte_buf_append_83 {.address = 0x5a3c; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23100_0" };
    $R30: bv64 := 0x5a44:bv64 { .label = "23104_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_81);
  ];
  block %aws_byte_buf_append_85 {.address = 0x5a34; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var Exp14__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23092_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "23092_1" };
    $R30: bv64 := 0x5a3c:bv64 { .label = "23096_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_append_83);
  ];
  block %aws_byte_buf_append_87 {.address = 0x5a2c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23084_0" };
    $R30: bv64 := 0x5a34:bv64 { .label = "23088_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_85);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_1045:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_1045:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "11092_1" };
    var Exp14__5_1047: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "11096_1" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "11100_1" };
    var Cse2__5_1049: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_1050: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1050:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1050:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_1051: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_1051:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_1052:bv64 { .label = "11116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11116_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11108_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11108_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32416 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "8644_3" };
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
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "14676_3" };
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
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "14624_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "14636_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_156:bv64 { .label = "14640_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_158: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "14652_1" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "14656_5" };
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
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_172: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_173:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "14568_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "14572_1" };
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "14576_5" };
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
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "14548_1" };
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
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "14524_1" };
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
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "14488_1" };
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


proc @__VERIFIER_nondet_bool_32376 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7e78; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7e78; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_1876: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32376_0" };
    store le $stack Cse0__5_1876:bv64 $R29:bv64 64 { .label = "32376_1" };
    store le $stack bvadd(Cse0__5_1876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32376_2" };
    $R31: bv64 := Cse0__5_1876:bv64 { .label = "32376_3" };
    $R29: bv64 := $R31:bv64 { .label = "32380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32384_0" };
    var Exp16__5_1877: bv64 := load le $stack $R31:bv64 64 { .label = "32388_0$0" };
    var Exp18__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32388_1$0" };
    $R29: bv64 := Exp16__5_1877:bv64 { .label = "32388_2" };
    $R30: bv64 := Exp18__5_1878:bv64 { .label = "32388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32388_4" };
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
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32376 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "8536_3" };
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
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_127: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_128: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_128:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_55);
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
  block %FUN_1d70_entry_55 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_56);
  ];
  block %FUN_1d70_basil_return_1_56 [
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
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "12864_3" };
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
    var Cse0__5_1655: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1655:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1655:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1650: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1650:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1651:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "10324_1" };
    var Exp14__5_1654: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "10328_1" };
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11124 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2b74; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_1436: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_1436:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_1436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_1436:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_1440: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_1440:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_1441:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2ba8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2ba0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R1: bv64 := $R0:bv64 { .label = "11168_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2b94; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "11156_1" };
    var Exp14__5_1438: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2b84; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11148_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_harness_31904 () -> ()
  { .name = "aws_byte_buf_append_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_append_harness_basil_return_1" }
[
  block %aws_byte_buf_append_harness_entry {.address = 0x7ca0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1391: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_1391:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_1391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_1391:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32416 ();
    goto(%aws_byte_buf_append_harness_101);
  ];
  block %aws_byte_buf_append_harness_3 {.address = 0x7e54; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp16__5_1382: bv64 := load le $stack $R31:bv64 64 { .label = "32344_0$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32344_1$0" };
    $R29: bv64 := Exp16__5_1382:bv64 { .label = "32344_2" };
    $R30: bv64 := Exp18__5_1383:bv64 { .label = "32344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32344_4" };
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32332_0" };
    $R30: bv64 := 0x7e54:bv64 { .label = "32336_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_3);
  ];
  block %aws_byte_buf_append_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32328_0" };
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32328_0" };
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_11 {.address = 0x7e3c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32316_0$0" };
    $R1: bv64 := Exp14__5_1410:bv64 { .label = "32316_1" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32320_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "32320_1" };
    var Cse2__5_1412: bv64 := bvnot($R0:bv64) { .label = "32324_0" };
    var Cse0__5_1413: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1413:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1412:bv64)), 0x1:bv128))) { .label = "32324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1413:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1412:bv64)), 0x1:bv128))) { .label = "32324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1413:bv64, 0x1:bv64), 0x0:bv64) { .label = "32324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1413:bv64, 0x1:bv64)) { .label = "32324_5" };
    goto(%aws_byte_buf_append_harness_7, %aws_byte_buf_append_harness_9);
  ];
  block %aws_byte_buf_append_harness_13 {.address = 0x7e2c; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32300_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "32300_1" };
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32304_0$0" };
    $R1: bv64 := Exp14__5_1404:bv64 { .label = "32304_1" };
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32308_0$0" };
    $R2: bv64 := Exp14__5_1405:bv64 { .label = "32308_1" };
    $R30: bv64 := 0x7e3c:bv64 { .label = "32312_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_harness_11);
  ];
  block %aws_byte_buf_append_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32292_0" };
    $R30: bv64 := 0x7e2c:bv64 { .label = "32296_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32288_0" };
    goto(%aws_byte_buf_append_harness_15);
  ];
  block %aws_byte_buf_append_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32288_0" };
    goto(%aws_byte_buf_append_harness_15);
  ];
  block %aws_byte_buf_append_harness_21 {.address = 0x7e14; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32276_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "32276_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32280_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "32280_1" };
    var Cse2__5_1401: bv64 := bvnot($R0:bv64) { .label = "32284_0" };
    var Cse0__5_1402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "32284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1401:bv64)), 0x1:bv128))) { .label = "32284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1402:bv64, 0x1:bv64), 0x0:bv64) { .label = "32284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1402:bv64, 0x1:bv64)) { .label = "32284_5" };
    goto(%aws_byte_buf_append_harness_17, %aws_byte_buf_append_harness_19);
  ];
  block %aws_byte_buf_append_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32268_0" };
    $R30: bv64 := 0x7e14:bv64 { .label = "32272_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_21);
  ];
  block %aws_byte_buf_append_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32264_0" };
    goto(%aws_byte_buf_append_harness_23);
  ];
  block %aws_byte_buf_append_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32264_0" };
    goto(%aws_byte_buf_append_harness_23);
  ];
  block %aws_byte_buf_append_harness_29 {.address = 0x7dfc; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32252_0$0" };
    $R1: bv64 := Exp14__5_1414:bv64 { .label = "32252_1" };
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32256_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "32256_1" };
    var Cse2__5_1416: bv64 := bvnot($R0:bv64) { .label = "32260_0" };
    var Cse0__5_1417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "32260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "32260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1417:bv64, 0x1:bv64), 0x0:bv64) { .label = "32260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1417:bv64, 0x1:bv64)) { .label = "32260_5" };
    goto(%aws_byte_buf_append_harness_25, %aws_byte_buf_append_harness_27);
  ];
  block %aws_byte_buf_append_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32228_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32244_0" };
    $R30: bv64 := 0x7dfc:bv64 { .label = "32248_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_29);
  ];
  block %aws_byte_buf_append_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32224_0" };
    goto(%aws_byte_buf_append_harness_31);
  ];
  block %aws_byte_buf_append_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32224_0" };
    goto(%aws_byte_buf_append_harness_31);
  ];
  block %aws_byte_buf_append_harness_37 {.address = 0x7dd8; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32220_3" };
    goto(%aws_byte_buf_append_harness_33, %aws_byte_buf_append_harness_35);
  ];
  block %aws_byte_buf_append_harness_39 {.address = 0x7dd0; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32208_0" };
    $R30: bv64 := 0x7dd8:bv64 { .label = "32212_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_append_harness_37);
  ];
  block %aws_byte_buf_append_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32184_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32200_0" };
    $R30: bv64 := 0x7dd0:bv64 { .label = "32204_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_39);
  ];
  block %aws_byte_buf_append_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32180_0" };
    goto(%aws_byte_buf_append_harness_41);
  ];
  block %aws_byte_buf_append_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32180_0" };
    goto(%aws_byte_buf_append_harness_41);
  ];
  block %aws_byte_buf_append_harness_47 {.address = 0x7dac; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32176_3" };
    goto(%aws_byte_buf_append_harness_43, %aws_byte_buf_append_harness_45);
  ];
  block %aws_byte_buf_append_harness_49 {.address = 0x7da4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32164_0" };
    $R30: bv64 := 0x7dac:bv64 { .label = "32168_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_append_harness_47);
  ];
  block %aws_byte_buf_append_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32156_0" };
    $R30: bv64 := 0x7da4:bv64 { .label = "32160_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_49);
  ];
  block %aws_byte_buf_append_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32152_0" };
    goto(%aws_byte_buf_append_harness_51);
  ];
  block %aws_byte_buf_append_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32152_0" };
    goto(%aws_byte_buf_append_harness_51);
  ];
  block %aws_byte_buf_append_harness_57 {.address = 0x7d8c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32140_0$0" };
    $R1: bv64 := Exp14__5_1406:bv64 { .label = "32140_1" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32144_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "32144_1" };
    var Cse2__5_1408: bv64 := bvnot($R0:bv64) { .label = "32148_0" };
    var Cse0__5_1409: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1409:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1408:bv64)), 0x1:bv128))) { .label = "32148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1409:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1408:bv64)), 0x1:bv128))) { .label = "32148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1409:bv64, 0x1:bv64), 0x0:bv64) { .label = "32148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1409:bv64, 0x1:bv64)) { .label = "32148_5" };
    goto(%aws_byte_buf_append_harness_53, %aws_byte_buf_append_harness_55);
  ];
  block %aws_byte_buf_append_harness_59 {.address = 0x7d7c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_append_harness_57);
  ];
  block %aws_byte_buf_append_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32124_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "32124_1" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32128_0$0" };
    $R1: bv64 := Exp14__5_1393:bv64 { .label = "32128_1" };
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32132_0$0" };
    $R2: bv64 := Exp14__5_1394:bv64 { .label = "32132_1" };
    $R30: bv64 := 0x7d8c:bv64 { .label = "32136_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_harness_59);
  ];
  block %aws_byte_buf_append_harness_63 {.address = 0x7d78; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_buf_append_harness_49);
  ];
  block %aws_byte_buf_append_harness_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_63);
  ];
  block %aws_byte_buf_append_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32108_0" };
    goto(%aws_byte_buf_append_harness_65);
  ];
  block %aws_byte_buf_append_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32108_0" };
    goto(%aws_byte_buf_append_harness_65);
  ];
  block %aws_byte_buf_append_harness_71 {.address = 0x7d58; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_buf_append_harness_67, %aws_byte_buf_append_harness_69);
  ];
  block %aws_byte_buf_append_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32088_0$0" };
    $R1: bv64 := Exp14__5_1384:bv64 { .label = "32088_1" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32092_0$0" };
    $R2: bv64 := Exp14__5_1385:bv64 { .label = "32092_1" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32096_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "32096_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32100_0" };
    var Cse2__5_1387: bv64 := bvnot($R0:bv64) { .label = "32104_0" };
    var Cse0__5_1388: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "32104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "32104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1388:bv64, 0x1:bv64), 0x0:bv64) { .label = "32104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1388:bv64, 0x1:bv64)) { .label = "32104_5" };
    goto(%aws_byte_buf_append_harness_71);
  ];
  block %aws_byte_buf_append_harness_75 {.address = 0x7d50; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32080_3" };
    goto(%aws_byte_buf_append_harness_61, %aws_byte_buf_append_harness_73);
  ];
  block %aws_byte_buf_append_harness_77 {.address = 0x7d3c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32060_0" };
    var Exp16__5_1396: bv64 := load le $stack Cse0__5_1395:bv64 64 { .label = "32060_1$0" };
    var Exp18__5_1397: bv64 := load le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) 64 { .label = "32060_2$0" };
    $R0: bv64 := Exp16__5_1396:bv64 { .label = "32060_3" };
    $R1: bv64 := Exp18__5_1397:bv64 { .label = "32060_4" };
    var Cse0__5_1398: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32064_0" };
    store le $stack Cse0__5_1398:bv64 $R0:bv64 64 { .label = "32064_1" };
    store le $stack bvadd(Cse0__5_1398:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32064_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32068_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32072_0" };
    $R30: bv64 := 0x7d50:bv64 { .label = "32076_0" };
    call @aws_byte_buf_append_23060 ();
    goto(%aws_byte_buf_append_harness_75);
  ];
  block %aws_byte_buf_append_harness_79 {.address = 0x7d34; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32052_0" };
    $R30: bv64 := 0x7d3c:bv64 { .label = "32056_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_77);
  ];
  block %aws_byte_buf_append_harness_81 {.address = 0x7d2c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32044_0" };
    $R30: bv64 := 0x7d34:bv64 { .label = "32048_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_append_harness_79);
  ];
  block %aws_byte_buf_append_harness_83 {.address = 0x7d24; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32036_0" };
    $R30: bv64 := 0x7d2c:bv64 { .label = "32040_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_append_harness_81);
  ];
  block %aws_byte_buf_append_harness_85 {.address = 0x7d1c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32028_0" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_83);
  ];
  block %aws_byte_buf_append_harness_87 {.address = 0x7d08; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32008_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "32012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32016_0" };
    $R1: bv64 := 0xa:bv64 { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_append_harness_85);
  ];
  block %aws_byte_buf_append_harness_89 {.address = 0x7cec; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31980_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31984_0" };
    var Exp14__5_1389: bv128 := load le $stack $R1:bv64 128 { .label = "31988_0$0" };
    $V30: bv128 := Exp14__5_1389:bv128 { .label = "31988_1" };
    var Exp14__5_1390: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31992_0$0" };
    $V31: bv128 := Exp14__5_1390:bv128 { .label = "31992_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31996_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32000_0" };
    $R30: bv64 := 0x7d08:bv64 { .label = "32004_0" };
    call @__VERIFIER_nondet_ulong_32416 ();
    goto(%aws_byte_buf_append_harness_87);
  ];
  block %aws_byte_buf_append_harness_91 {.address = 0x7ce4; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_89);
  ];
  block %aws_byte_buf_append_harness_93 {.address = 0x7cdc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_append_harness_91);
  ];
  block %aws_byte_buf_append_harness_95 {.address = 0x7cd4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_append_harness_93);
  ];
  block %aws_byte_buf_append_harness_97 {.address = 0x7ccc; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_95);
  ];
  block %aws_byte_buf_append_harness_99 {.address = 0x7cb8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31936_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31940_0" };
    $R30: bv64 := 0x7ccc:bv64 { .label = "31944_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_append_harness_97);
  ];
  block %aws_byte_buf_append_harness_101 {.address = 0x7cac; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32416 ();
    goto(%aws_byte_buf_append_harness_99);
  ];
  block %aws_byte_buf_append_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32352 {
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
      { .name = "_IO_stdin_used"; .address = 0x7f30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xba00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xba04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7f70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9d48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7e78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7f04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7eb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7ec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7edc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ea0; .size = 0xa0 };
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
      { .name = "aws_byte_buf_append_harness"; .address = 0x7ca0; .size = 0xe00 };
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
      { .name = "main"; .address = 0x7e60; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7e60 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x8070 ];
      [ 0x200d8; 0x8088 ];
      [ 0x200e0; 0x8098 ];
      [ 0x200e8; 0x80a8 ];
      [ 0x200f8; 0x80d8 ];
      [ 0x20100; 0x80e8 ];
      [ 0x20108; 0x8098 ];
      [ 0x20110; 0x80f8 ];
      [ 0x20120; 0x8128 ];
      [ 0x20128; 0x8140 ];
      [ 0x20130; 0x8098 ];
      [ 0x20138; 0x8150 ];
      [ 0x20148; 0x8180 ];
      [ 0x20150; 0x8198 ];
      [ 0x20158; 0x8098 ];
      [ 0x20160; 0x81c8 ];
      [ 0x20170; 0x8220 ];
      [ 0x20178; 0x8240 ];
      [ 0x20180; 0x8098 ];
      [ 0x20188; 0x8268 ];
      [ 0x20198; 0x82c0 ];
      [ 0x201a0; 0x82e0 ];
      [ 0x201a8; 0x8098 ];
      [ 0x201b0; 0x82f8 ];
      [ 0x201c0; 0x8340 ];
      [ 0x201c8; 0x8360 ];
      [ 0x201d0; 0x8098 ];
      [ 0x201d8; 0x8378 ];
      [ 0x201e8; 0x83c0 ];
      [ 0x201f0; 0x83e0 ];
      [ 0x201f8; 0x8098 ];
      [ 0x20200; 0x83f8 ];
      [ 0x20210; 0x8438 ];
      [ 0x20218; 0x8458 ];
      [ 0x20220; 0x8098 ];
      [ 0x20228; 0x8470 ];
      [ 0x20238; 0x84b8 ];
      [ 0x20240; 0x84d0 ];
      [ 0x20248; 0x8098 ];
      [ 0x20250; 0x84f0 ];
      [ 0x20260; 0x8538 ];
      [ 0x20268; 0x8560 ];
      [ 0x20270; 0x8098 ];
      [ 0x20278; 0x8580 ];
      [ 0x20288; 0x85d0 ];
      [ 0x20290; 0x85f8 ];
      [ 0x20298; 0x8098 ];
      [ 0x202a0; 0x8620 ];
      [ 0x202b0; 0x8678 ];
      [ 0x202b8; 0x8698 ];
      [ 0x202c0; 0x8098 ];
      [ 0x202c8; 0x86c8 ];
      [ 0x202d8; 0x8728 ];
      [ 0x202e0; 0x8748 ];
      [ 0x202e8; 0x8098 ];
      [ 0x202f0; 0x8760 ];
      [ 0x20300; 0x87a8 ];
      [ 0x20308; 0x87d0 ];
      [ 0x20310; 0x8098 ];
      [ 0x20318; 0x87e8 ];
      [ 0x20328; 0x8830 ];
      [ 0x20330; 0x8858 ];
      [ 0x20338; 0x8098 ];
      [ 0x20340; 0x8878 ];
      [ 0x20350; 0x88c8 ];
      [ 0x20358; 0x88e8 ];
      [ 0x20360; 0x8098 ];
      [ 0x20368; 0x8900 ];
      [ 0x20378; 0x8940 ];
      [ 0x20380; 0x8958 ];
      [ 0x20388; 0x8098 ];
      [ 0x20390; 0x8978 ];
      [ 0x203a0; 0x89c0 ];
      [ 0x203a8; 0x89e8 ];
      [ 0x203b0; 0x8098 ];
      [ 0x203b8; 0x8a20 ];
      [ 0x203c8; 0x8a88 ];
      [ 0x203d0; 0x8aa0 ];
      [ 0x203d8; 0x8098 ];
      [ 0x203e0; 0x8ab8 ];
      [ 0x203f0; 0x8af8 ];
      [ 0x203f8; 0x8b20 ];
      [ 0x20400; 0x8098 ];
      [ 0x20408; 0x8b50 ];
      [ 0x20418; 0x8bb0 ];
      [ 0x20420; 0x8bd8 ];
      [ 0x20428; 0x8098 ];
      [ 0x20430; 0x8c00 ];
      [ 0x20440; 0x8c58 ];
      [ 0x20448; 0x8c80 ];
      [ 0x20450; 0x8098 ];
      [ 0x20458; 0x8ca8 ];
      [ 0x20468; 0x8d00 ];
      [ 0x20470; 0x8d18 ];
      [ 0x20478; 0x8098 ];
      [ 0x20480; 0x8d30 ];
      [ 0x20490; 0x8d70 ];
      [ 0x20498; 0x8d88 ];
      [ 0x204a0; 0x8098 ];
      [ 0x204a8; 0x8d98 ];
      [ 0x204b8; 0x8dc8 ];
      [ 0x204c0; 0x8de8 ];
      [ 0x204c8; 0x8098 ];
      [ 0x204d0; 0x8e10 ];
      [ 0x204e0; 0x8e60 ];
      [ 0x204e8; 0x8e80 ];
      [ 0x204f0; 0x8098 ];
      [ 0x204f8; 0x8ec0 ];
      [ 0x20508; 0x8f30 ];
      [ 0x20510; 0x8f58 ];
      [ 0x20518; 0x8098 ];
      [ 0x20520; 0x8f88 ];
      [ 0x20530; 0x8fe8 ];
      [ 0x20538; 0x9008 ];
      [ 0x20540; 0x8098 ];
      [ 0x20548; 0x9050 ];
      [ 0x20558; 0x90c0 ];
      [ 0x20560; 0x90e0 ];
      [ 0x20568; 0x8098 ];
      [ 0x20570; 0x9110 ];
      [ 0x20580; 0x9170 ];
      [ 0x20588; 0x9198 ];
      [ 0x20590; 0x8098 ];
      [ 0x20598; 0x91c0 ];
      [ 0x205a8; 0x9218 ];
      [ 0x205b0; 0x9240 ];
      [ 0x205b8; 0x8098 ];
      [ 0x205c0; 0x9260 ];
      [ 0x205d0; 0x92b0 ];
      [ 0x205d8; 0x92d0 ];
      [ 0x205e0; 0x8098 ];
      [ 0x205e8; 0x9300 ];
      [ 0x205f8; 0x9358 ];
      [ 0x20600; 0x9378 ];
      [ 0x20608; 0x8098 ];
      [ 0x20610; 0x93a8 ];
      [ 0x20620; 0x9400 ];
      [ 0x20628; 0x9420 ];
      [ 0x20630; 0x8098 ];
      [ 0x20638; 0x9460 ];
      [ 0x20648; 0x94c8 ];
      [ 0x20650; 0x94f0 ];
      [ 0x20658; 0x8098 ];
      [ 0x20660; 0x9548 ];
      [ 0x20670; 0x95d0 ];
      [ 0x20678; 0x95e8 ];
      [ 0x20680; 0x8098 ];
      [ 0x20688; 0x9618 ];
      [ 0x20698; 0x9670 ];
      [ 0x206a0; 0x9688 ];
      [ 0x206a8; 0x8098 ];
      [ 0x206b0; 0x96b0 ];
      [ 0x206c0; 0x9700 ];
      [ 0x206c8; 0x9720 ];
      [ 0x206d0; 0x8098 ];
      [ 0x206d8; 0x9760 ];
      [ 0x206e8; 0x97c8 ];
      [ 0x206f0; 0x97e8 ];
      [ 0x206f8; 0x8098 ];
      [ 0x20700; 0x9828 ];
      [ 0x20710; 0x9890 ];
      [ 0x20718; 0x98b0 ];
      [ 0x20720; 0x8098 ];
      [ 0x20728; 0x98f0 ];
      [ 0x20738; 0x9958 ];
      [ 0x20740; 0x9978 ];
      [ 0x20748; 0x8098 ];
      [ 0x20750; 0x99a0 ];
      [ 0x20760; 0x99f8 ];
      [ 0x20768; 0x9a10 ];
      [ 0x20770; 0x8098 ];
      [ 0x20778; 0x9a50 ];
      [ 0x20788; 0x9ab8 ];
      [ 0x20790; 0x9ad8 ];
      [ 0x20798; 0x8098 ];
      [ 0x207a0; 0x9af0 ];
      [ 0x207b0; 0x9b30 ];
      [ 0x207b8; 0x9b50 ];
      [ 0x207c0; 0x8098 ];
      [ 0x207c8; 0x9b80 ];
      [ 0x207d8; 0x9bd8 ];
      [ 0x207e0; 0x9bf8 ];
      [ 0x207e8; 0x8098 ];
      [ 0x207f0; 0x9c10 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8098 ];
      [ 0x20818; 0x9c50 ];
      [ 0x20828; 0x9ca0 ];
      [ 0x20830; 0x9cb0 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYe1fVp0pEMqYVdCgwGWGhgYFgoKChoJCHSXpj5I2qZukjZMWCAoKCgoKCgoKCgqKZJq23+nE";
      "+46vyR0/e/b47p0dj8flxyvv38fN7X/DS75ys4J/KR/+Rv47N0/e9QP//3kJ//ob9cO/ldfwVN7Ab+U987n2hBfykXvKJ3gl";
      "X+CD3Lt66JPcv7rcH8AXeQhfP9GE7+Qbo38Lj5Tfw3N5xB55bPQn8E75FB4+dTPj/vLc6C/gB+VP8FZewkd5ZfTXvL/yLfd8";
      "pr8Pnsh7o3+AZ8pP3F8+c3/5YvR719hf+QC+/d7NFTyWh9eX+9fwVPktvJHv4L18b/RH8Fn5hPv/4OYBnshToz+D58oX3FN+";
      "5D3lJ6O/hIc/ulnDM3nDHnlr9HfwTvkBvv7JzRG+l09G/8x7Ku/d4H1P7sN7eXBzuX8Fn5RfwzeFJjyWb43+HTxTPoJ38pj7";
      "yBOj/wD3nut14Dt5zv3lhdF/5P7Kl/BWXnF/eW30N/DwhZsdvJD38FI+GP0jvFF+hi/yhfv87KZ3e7nfh0fKr+C1PIQP8rXR";
      "v4F7v7ixg8fyPTyXR0Z/DK+UP/B1X7qRwlfyzOjP4Rvlj/BUfoIX8tLor+jKN/BO3sIneWf09/DglZsjPJFPvL98NvoXeKu8";
      "f4e7/arXh8fy1d3l/hBeKL+BT/It3D+6uTP69/BI+RjeyhP4KD8Y/Sk8+M3NHJ7KC/bIj0b/iXsqX8FXr92s4Tt5Y/S38ET5";
      "Hl7LB3gvH43+Ce69cWPh/4nce4T3c7n/6HJ/AK+UD+HeWzfW8FC+Mfq38ET5PbyTR/BZHhv9CXz/u5spvJdn8EmeG/0FfPWH";
      "fg5P5SW8kFdGfw2vlW95/3dudLy/vDf6B95f+Yn3l8+8j3wx+r17fA48uRnAj/IVvJaH95f71/BZ+S08fu/mDp7J90Z/BC+V";
      "T+CL/AAPPriZGv0ZPFK+gDfyI3yQn4z+kvdRvoZv/tTrcB95a/R38Fz5gXvKR95NPhn9M+/5l34P3un7jsA3PufDI/Ws4aV8";
      "A6/lW7iv542+X7r6x++8z4/2zP0z7878izPvzzw48/HMH5/5J2KNmjQIEwAA"
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
    .size = 0x60d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyCaYCKDDhqWmYBrVrMaFVfkcMxA1CzC+ohxWRdPgnq+91zX9QnIB3iLit4xoKKH/IiPUxPP";
      "1fO1REGi+DrRXR6+dn/+ZGbCOwHyAJMhj7mq7ur5+nvMpHPu3R/z++brrq6uqq6uqq7u/mad4PvyR8zYMgZ+O3ysIeGLppLj";
      "WGynj8XijG1irVUpH9T54fdyOr3iG/jx8t1VqShjb2xKp4NNvllfhcK+L91+ANvGwiWxBDxL4FnBWEsTYzXwvqnk26rUbMDR";
      "5vM0MG/oK8Rjhy9hbOPY3vlbJxcsWFLSO3n5ewCfhLZT2qpSV/O23kzbvjnv1vcB3Z35LNUJ7WvHzp4Y9bAJnN54VcoAeI5/";
      "ejT1B+Djr/ALM6O6dmzJxM78aKpvzvsv2nn5Fvjrm7Oe4w0DHl/8nJj3eKMa/3vCEV7G6iKx5wGX7D8+n02Mz49OZIxVs9Fs";
      "BDxHhBi7DeRV8wDAIV7Z10BtaqFNHNrc62gnaEIe2LzwFxk8hSyVAP5d+4C6eKHJp71NAuriIAcco3hw9fFIhw5sM46n2naF";
      "aOtlbCRjhoJjnQWHF3QK6UlAO8Y8L1UCnrFYFgQ6cVxBBoKGDa7thwKs7Ld0LlsZntu0Mukb1tAMerzd52sYAvWrGWtHuZ+I";
      "eAGnwD3UBbeQ54VB9qgof89SPhXKdcouwvbnsAD8HDimu8Cf7VJWlYWGUyywNB4h1hgPRRvbh0EbN1kDv4kASyVRZgGQVTCa";
      "+iPqjKJjMC9qDJgHLVA+DMYsATBxgC0BmeL4eBiD8TGqTVnZdAHkj3AP2PCi7kK7ZX7ESeME82WJDo13ZKHxfTuNgM+dRifu";
      "JOoa4V/D52tufj7iMNlpVfF97oKPhY3qeAW7Jz4H/rPoRBPX2oydQnwHcW7LuQ64jgL+8AltG/HJemu3xifB/4po4yX9YH99";
      "7OTAXCyLNk6n91ovaxA27APXOd9s4cWqO5P61bq1sm7dnxW60qHouuOQrtt5XSr+OjyL4RkC2RdEJ8aL+RjwJ/OzWALKS/Ki";
      "EzNleVTmV8oKqIyJsnR5dF28MjzG5GGt5KHvJZWWwmjfKUjLNUTLswoto7PQMsqFlpEutBQpZUVUVqCUjXThbZQLb6NtvAWj";
      "ffHK2jGO8aEx+K7PdXzWQd26lch7NDxGyMZhj/tgfPve5DC1Y0QfNhjUwYroPQnoQ9gl9/oPs9WDDj0Ncwv1aAJDG+TuE54B";
      "GDl3wJE96uqDiN/QSHYb6G2N/P+J/F8E5V7zf54sL4Byj/n/5xIGdKKO0f88YSfyhd+pPhKeUXjmwbMWnkPhiTYE7VEdPNE/";
      "ndrvnONyXiZKWWMnzsPSaCPEOStq+7d9IubYBus8vsxTj3qYAB1MlkMbGPeDoAPx8mgj2qvf96/+BGXRednkerf5ibJDmbE8";
      "4Qu5D51g979W2tAuBAqiqYe97NH5XtNfW+kz+/h5v9WeLgA5zYO2CfCVKAcP+WJPgUnLDVTPy/32mMLqi29SYcEWo63/la19";
      "JdoqoH0yPsGGchsu+V0s6H8FdJDbVFt5PZQjHm8U+0R8wu6iP+F9gG+/Mk0wtQpMwApzGcHwunzFfxRJ/qTs3nH3TYXW8VmK";
      "9BZm+tkYL2WpI5C/cQA/juuOgC8V8HdJ/sZR30EhG27ngSbExfGEhD2DsWqXY3sHyiAoxgbLmUf4C643IdHPNTCuYdJtnAMy";
      "zrmiT8aPH7qOX1OfUz8OebLoB8ZrMA7dNJ78HWR+UB3XgKBnip/V1Ntw83mMbYqE/1TlU448Ul0S1yMk86dg3AJo8/NJTkFr";
      "rFki20FdEuqk3v0rtBsC7XgZ4XowE0u7+3+u/yzXXDThf2fj7T20RdT+CTf5OebRWoee8TEtELog+4+nwa/IsQ4o5T1Qnubr";
      "BiFb7L/HfK/Nog/Z4gSUH+qWx0t8kK4t8NB7kVUnN/SmV9zssc59Pk6Ea4ZaB3PsRBc9m+kmJybk5CorGieuK0F3O7KqV8zz";
      "kF/wBb6BP3FepcFOF6I8vMaWgl6hszjXUK7cdgXEfOLzMiDayFgC44xEsbA9fO3Tl+Zy8aBdClH7QmpfIMf6g9xjHWYxGUvO";
      "Rfskx7qJxbweWONA+Z1Y/vcea+jXIHuIfc2TtpGxV0vqJsXkGLjp/Ru9znGE/0s9vz03po4jzgMPyP7FwcAXZO/XPj/Blz/q";
      "5ictsKNIZ4cJ3TgWaKnrJduF9SMVe0J2aHivsCdYjnLg44N6hrmK7vlbYb26hLXN2wpryyXsNOuccLMrbmv3sNdY5mPqms6k";
      "/e5eRbcLrbTt7BF+QLR1ro05T+ex2N1Qjzim9jrXUvcx25wjPqU+JgpNXUZbnyBfG2JCN936nSZlGiR5YF5Aof+GLPr5GvEz";
      "HekNSF/INifId+Paies7yfd5hA+40KD6avLJF1pkZNMjGN/qHPEs1p/QY8+7OPtqlmvGgOAhW74C1yncp1GMPKNXrGkkX7+F";
      "vlBerC29TLVlN2E5tdl9OMu6tdDZ7soeMZ+3HlZjXKF7MDavMsMbc+QTiNa1PVadeRrHkmj4FOwEjeEWN9m93OOc69juiwHa";
      "ybW35ONGkT/YEiS/jzo1GfzQYz3OPAPibwQ+34Q6jP8fzkH/ysO56fgT0Cl9Voh5XHJhThvTRvmK9GFhN1R7c5jKEK86P2bT";
      "fHiE9N++rrD7ia+pj52Hhf4jjibiHf9ns/9/Q/gNpHs0L9b0mOtplEO+zNFAHfcDSvwp6bwG6QypOYaXLHJILoe5sIKltq9k";
      "qR2rWWrnsyy16wXAU2ZEEuVGJDneiDRPMCLbJxmRHRVGZGelEdlVZUTilUNiGC/zJ8TP8UX+WLwMnkOMEfGZsF4shOcseC4C";
      "O+TzxM5lTZEKf1NkDDMiIb8RSV8MPn0aS52GPMyMNmJsDfpz20vI2zksBnZ6GeI/AupLwuzoBOBEOIR5xAZjb++BuhKoS0Dd";
      "cGg/FtonoX0S4GYBzMs2GFxbJiHmD8+NLo8K25WKjwdexoucAPaTuFjYtTjQHZ9GcQXQn5hmxjEbUumadBXUXyzGwDgCxhn+";
      "n4hjg+VVFJfR2PTCGJ+H8wTK45UgjwqWmoTymAT8BFz4CSj8TAJ+JrnwEyB+gjZ+JgGt/xd4JwBfE0w58fdJ4HcrhS/CJ9Zz";
      "2QGP8QqSHfCaqDBld013uobvPVShrn6ZNYZQ5+jRhykO8lvL85X5zO0M/F+dsvsE53xtzlf8IOHqTlnXb09Tvg95zzV/98p2";
      "Ntq2p0za0C7iePC4CG0XwG9IZ+wEz40WoX4EzNjp6X7rPJe6dONhsWbKxMGZ3GruOFbGQB6gTdonaTthzC6U9hif76coPke+";
      "/UIOfE3rF3zg/zofqznrsKAR6ZBxRFLuN3w9/7VcccVTKeFPkT/UGQ/EEcmAeCedmwjtb5byXJUZVxc+V7OJyUJTb+q8Js1R";
      "+F/gQqeM1+610YH9JlZb+77P0bdVX5P5OA4iB/e3bHtIdt2mdTa3H3LNzTI5Bi4PXha20jLTod/OmEeOUdhnyqHJq/gi+P9W";
      "yvSjmViSKetXWrufQbrA64IKbdguzCZa1+ousZ6Sb2gaatKDca6kc3YWHQnT3PIwgQNp4LSRLEbJesol4RxU64tkfR7V51nr";
      "82R9AdUXWOuZfW5Lm1AkxulBipkGJYMhg5PBtu7cMvi6OzePf+nOzePHVC/tXIZHynddosnjYG1MPfXL5eA15RCmuZuN35U2";
      "euts9J6gkT+y0Jmfm8753aYtNIaYczY8RMwnTme+k87buq25TLtu3ijr86jeNm6zZX0B1dvG7QpZX0T1Rdb6S7uz2AnbOl3G";
      "vHxtl2/agFw26B+69WWM8Kd2K3E3lZ0EZUu7nXtbmfx+wKpT2GZ0txlby7JgN+VsAfZcrK+A+FGZb3x9UyH2IrLNsVQX+QBo";
      "c0o3t4snY5u4j03jfFNfB7oQv8A1mfK7RQDfiXYU2g6H/2q+v5ngs+39ucmKt7HJ6jsoq+gW64tc8pJyaO8SeSpVDjyeSQ+c";
      "j3pLkcW2LtFnIk3jT/S8zPGbuKIki8+7TFl82mWVRR21GYws6lxksbLLXG+vT9tlYs2hqe0egXZHdrvs47nALuwSc+vJLvd9";
      "2eimSV/CPInx3Eso2gj+s9Eth6TCwbPRXM87YzTLWHnM3AzfHwkosVVAKQ/m3leo7FJsl+Jrso39BDt8MDd8GcCnIa4qwLUM";
      "xW64b5IMmnGc3GPFd74esMVhlf3pGrG+/iCrb1H38v/Lspfvnu9R4f9jAHj7OuD77xUbQ2Xt35tyaZLxLcDs6BExlCVP51f0";
      "SfFN0sfjOZBj6AxBiHJ6PJ+XR/8DtI8D/2+j/CnPQ8mYRDmDxP0/0DbQ2Qo7P+u+N32vLFtDPNZQn/azTqgPYb9RPRXGfKqy";
      "h8DXSuCzvX5jC4+BAe9Ywq/ycq4GL88RL6eTfFAu9nyCBa/clyWbs4DGw75vhzQmmJXG1CHe14hjqS+fX+ikh57oB5N8X9LX";
      "MDMt+BmuwcPtjvFw2pmw37p/UyL3b5iy9lTkW2vb7wl7ldij0IwdbrDhqbPjyboHkcMmeq04w7b3uMfWx9+RhsQssBuzrD4L";
      "cZViLlrQl/Ms3dPkHzyk2xhDZdZbCk2M3r0F0cw+m9yT/ivlaUOkbyFzfmf2rnLRYBAN8UPWHEamT3/UqsfQ574Ckz983ko4";
      "cundl4eyrzsRx1WE412i4yvaT3qdnr/U6GOtow9nTHke4XnukPDdUXqvo379cp5R3OyV8TG8N3P+/Q13eIH/9YyvMU/ToOtx";
      "6uvHGrBLEHY9nvfKsg8AfQYIz+2Et5Debx0EDwc9Jg/p/oHp+ifq66AG7K81eEgSnimHnDnvCPHhU21dvtQ/X8Njivw3adBz";
      "lgY97xKeMS70HDcAPScp9PynBj0jstGT8YmeertP7D7o9ImdWFbJYm+b53NcfeL90N8EsGeqf5l9UOGTcpPST32dyhI3qPAu";
      "ccMYjLPyRVzDc67yvz12yFf2H5S1Mcr0RTqn8msNOTYdtPsyZ84tnRbjImlFX4b2Xe6TezJ+1Wo35RkhLz1xzDFeRD+2B321";
      "l2QJsEcRHdUUd6g+OnNGSPp7yqGNpXMoJfCczDwbPfDL5LrSLme5bX4rYaNhX6cSm7i0z/hJP8eRySGWKOUevzz7ZK6/4f9m";
      "ew5OzQcdQzzj3ECc9tikBeji5yuLrX6Fj3mxOK+k5vnCllzxK9Y85u0QP9/FUtvnsNSO+Sy1cxFL7VqMuI1IImREkuOMSHOp";
      "EdleZkR2lBuRneONyK4JEJMB7o/o7MiJfM74xZlPfGIOe5FP7CHhntE02jO6mDWmy2lfaBqstYtd9iuKlf0KaJec5rJfUUz7";
      "FSHbfgXuUZVFU2cNA9sxzFsv9qeEHFaDPcExayJZregbeC70ifEfMRLHo5zWMkB/oty6L4T4Fmng29Mp59bmrDbzKcKzuVPY";
      "kifo/fNOfT/0DDNt5wMadG2gvuZpwK7pHNju30x46gjv9fT+1CB4KFF4mKFB1zLqa7oG7GIHD2LtzvDuSFNE2YN3njnk+0gB";
      "xWYH9NfOV3Y6/UOmbWHutr/otJ7DpH3i6h/Ls+njmHmeqpSljsc5Rucd5R4H2I+TkUcP8BiFeVNyQ+3ZOIcQRu6/NBOMF2Bq";
      "cW4BDNo02R/u2SI8nwuleCbXzGEs6k3XCFvzYc61+v9WfgU/QH59He7yG077aqr9xfPJuC/F1/xA06IO67mQXGdSJQ8LNPL8";
      "33SYOQapq1s7hK+2j2cYxzNkHc/4Npgf28RZHIoXqks0x715G/dnWce5MMc4b+hJ13BaspwHMsf/h8lnqYt8lmSRT1BTPqNc";
      "5JPYJvy2Du/NvYPkXTm7pKur1cBj3bX3b4ne/2qH8dTWjuh9qQ7ks/YsYwsLN3VwP4u8S9roHg/P64eEbALEA8YfiVKWctOD";
      "MIx5HGK6OMQYKBPA8WnmnDTGEXjfaBz1QXnH2Xi+chzm7pznlpGmVjrnU0JjJ/ca1JhPrnn5+ZuAaPddz8B2+7iOLOfMFN/z";
      "GeHxdAhbsYre+9r1fc8W3Icn37NGg67OdtHXQg3Y3e0D+8+VhGcT4b2F3j8bBA+XKjws1qDrferrUg3YP2nwcBPhWd3uXPv9";
      "e3vutV+HQvuvNOhZrkHPBYRnjgs9dw5Azx8Ues7UoOdWBz3OPY+uwwLPDKJnDOG9rF3ZIzTXOxvV/cYpPmFDdh4emJbphH+o";
      "Bt2TATbsM6o/h+ckebafKedA8pV9cbJ3Z7bbzunI/T/JhyLTcWij8pX9UWVNk6YzB+reqnqXEJ8NGvwWEb+fasAOaZfxeO6z";
      "/w8TrtY2YX9ep/fdbU7/1Nym7M0HlfEL2MYP6u7UoPFb6vNxDdjNbWL8/hH4gnhuJO7THEPxDZe5ct6FjY4uw/hG3nmR9tnH";
      "BBz4piXRLHs5mTNLdMfF1yf2c3zK/j2uw5M+T4OcQ4+2W843jhhFcevPNPhaSTK4XAN2aZsc0w/c/TDwPIrw3N0mdKWC3n/f";
      "Zs0ZL6BczxFAe6vMQ+SYl2OPEXNE5ui9Sq4eZLmR+2iMV+Q5d8z/8jPIICeQ5TSSUZjm9/7UwPzWEA9HachmqpDNiEbixZtn";
      "0id9ckk75RaCSnwh1uktV2PsUizKpZywPoy5N4zHxlEeZZjQ7wTdtbqRzpPZ242wtSsZKvh+VYPvY4nvTRqw+cT3HOL7CY02";
      "/QcE/jUasJ0HBP5r5B4Zs+ZlHPtLwO8GOh8hYQ0lF4XxVy5b+QadA3Hbu2igvCrikDknlDXmC39ks+lcz1xs+voD7ja98cDg";
      "bPpD3QPb9J9pyHcljcXlGrBLD8j5/2FW32uf30eDflxAY3d0Knfed2gb+UY5b2g9+Ykcaw0arycaTyI8fhpHT1jkChFvc76U";
      "o79h+iFhF2Tuanf3wH1cRDpZRH0gnR66c/WNRvtzD9h9o8tZIpscUW9Opv7Wd+eW4xsHOE8jM7aQKbYQaM1rozW3pA/8Fc9v";
      "kwxe0OBhOMlgiNxbplzgHLfzAQpf7xDutv3OWLFlf2Zu1GOO0S/P8GJON2DmNgx5noPqMmtNvlar+EqViadf5BBXafD0Dfa/";
      "iMWWacB+jrDDptTn4tUgPG+68Pqqjddhdl6DFBMETb7D8g7sALxerUH/KuJ1hgbsMgevax28nk947nXh9Y795hmjt3BdOsxX";
      "j3c0sOwu/u6t5/G/Bi23Et0nacBem6Hb8Y0Fy7cvYkjDYqBBOR8Xp32YQo1+LtwvzmI5ztwo8umjs19nkHxS9H7qfps/oD5+";
      "QnD28rESXp41lGcMKYfwIDPPPss7fz7lzGTmvjD4kOf2Aa5S3D+Ipr7s0oj/iaZPNWCHIGypONuHcSn+P1rGebYznlHVP8tc";
      "CMWyaAPUPI6pg2+7rieeJdq+2Sfi2tX0/sU+53riL/vSmfPIuPeQyaGUU86nlGXOQfP9Dxl/l1E9xFcT5P6FEvdncmSoQ2VZ";
      "6nrEft5dGrJ8jXi5RQP2BYDF84XxHpF3u5rkeDbm5pTyGyk/doZt/4XTi//LaC+G4sxn8JxWWTRF94X4vROkv0qDpoVE/zka";
      "sHch/Uq/Vyt5Y7V/yZepFx9Z1iT8u1i+vAb1DppBefDXWs07cXKvT42VawkuA0N5ULRZ8e8H5uEC5MEXaED4MawpEvI3Rc5l";
      "RqTCb0TEec0Ps9KaUP2cRt5+zD7zfJ0b3fxOdzE9x5l8/FGDj5H/j3y0tubmI+3CwzwNHppbdXmw5lqvI9wftZr2Oa7EU9xH";
      "gx9arEHD+63ZYwU1j6vmsI9QdZT6ukWjrxdy9KXmyuOD3OO5v1XJOeeb/Fdp0LTQQZMzfpD3einf3sDPtZJ/hveNPC4qprOu";
      "xQQjz9r7wg2sd/5W851tlP9z+eRRRPsvWk2fijIoU+4SbVS+cSHXI+hjMbZOgwxGKGc3LbIpjDq/u0JrRun/eI5DWa8dPDSw";
      "LMtbRfyzRwP2BA25f014ChQZSD5fHGrKYdpQ63mOjUPMd/QXPKbIF3d4MmMncmIPxeWaRq6lqVz9Xk5GLuLM80OqXLhsi204";
      "g4OXsQ/XRMVmjugJDRlubQF+YO30iAbsJwi72CXetMUo9xKuV1rMmMTQOE/+bAt9fwdwPCLjaPndHPHtKHFWW57fpTNYV2nQ";
      "/qRCS5PG/uEjLeJ7ksNp/Xe+Rh9Giz1/6MwfjCc8N7SIWNNP79fSeyYXkkdreGjzvO37eXWUe5F3gaQejdagcQb1s/OgRv6f";
      "ZDBK5ho08FcQ/j9r4D8zI6/seYJdhGc0wOL3JKXNnJ0291W+0+jruJaB93k+IzyeFucar3dvesUUpf/Jsv/1fA8342/AXtyz";
      "CmyN5xxxVwzG5h6Ef1ODxra9A9P4LOH5Zq+Txq1QtlChcVR2Ghsva6V7S4JGvkZ6WIPGjzVovJfwvOJCY4ONxgP9VhpZxjeJ";
      "7wee1krfyxN41vH1vwadqzTovITw/IsLnQaU8e/1EJ0fZqeTfwuwsJW+2Sfw4Hf8Umdr0Hm7Bp0nEp6ZLnT+0kbnyv6sY576";
      "5xa676DYjEINGi900Pi2eZcMz7TBWiqJMSusazZ1CnynYRtYz3xG7z/F93KyWWI9Kc4a0jroJ+h/y8n+mfVLOgFHAuKB3Zjb";
      "A9iWXop3FznjXd6eibUV95flxGcZnSOF9xc7B+b3KKJ9lQasb6+wkaPV87zQ9jd7BL8Pa+Do2CP6W6ABu2uPsJkitv/IqjM2";
      "P/wbwvf5nsH54ff2pC13Zpd4zPi5zKPcty009wDlnZL/pvqLNHh5g3gpJh8rz/jKsZf3shbTuR17n/IbR+M1+npyjxgn+zyT";
      "9yE7Qb8QV5hwGSgD0LPR9D4X3muHgt/xKnuTQfPOiPVbjcp4LPHwvNuRhOcmxHsNi51O79ftEetCft5awbskc1fR5RzALOH3";
      "DnUImMsRxywW4/5RyVOL9i73ZMqFT9pB7c8XunrPLtBl/GZoHOtnstgUBd/1ufAFhf/YTPhOF/rTeAXOI6y7jMUWKrhqct3D";
      "DAob/y7hGgO40kHhC6bvFb4gjTA2nBW56CM7Wk84j9gj7OjR3J4y/MaK+DYb4fppLvryhW1/nHB9vxvoyxc+oGqv8AFphLHh";
      "DA5An/pNiKt203x1uSPahN96OqGEf4NY1XEeF3pZDdQvZdurMud5vPnGlhKQE+PfNh8fux5wqzhyzZnPdsv7O/JMayOnAb83";
      "hvkzPI89B/+Ph//4fZdKT2wy8Lx2L/l/5APKNu8Vz6kks3osx/x4pfP7P9fTd8P4GgZsPOJb0iLardwt1obLW8SzlvA9tlus";
      "A+PDPPXoK7CvM7rEHhDeu8a8WrJY7KdE6c6A5Hn5bvGNKf7NQLDXSYB9B/P5CF9mvSP/APET7BjY3swjWidowP4OYPle+QRr";
      "f7dgOZ6nG28tv470g5+TAJ7+Te4/BKxwV2bG72OLDuF3NEXcbf0m+SDKtmiW/ZA+MmX/Axl7tGjYYAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7f18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f30;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotca36tmSK8l3eyVVlse2bgWOYHd9hZQxSZmZmZmZmZmZmfHNWLJk";
      "WeDNtf7222+90vz/e28e/DOnNE5t0I9PDHOsE9/3fPbd2An0/jQkej8a6sZkQtyBPjZ8lwTBmgXPz2zEn1NOvdCFL3LRi138";
      "Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r3Pd66Hrn3aDG97oxvtOP+MmN+X2r93szJvf4pYHbnXw1re57Vm3u/0d7nin";
      "Oxt9c0CGo7F1fMt2XG9yth+E0fbO7vTE3e9xz3vp9y5/fp/73u/+5zzggQ968EMe+rCHP+KRj3r0ueed/5jHPu7xT3jik578";
      "lKc+7enPeOaznv2c5z7v+S944Yte/JKXvuzlr3jlq179mte+7vVveOOb3vyWt77t7e9457ve/Z73vu/9H/jghz78kY9+7OOf";
      "+OSnPv2Zz37u81/44pe+/JWvfu3r3/jmt779ne9+7/s/+OGPfvyTn/7s57/45a9+/Zvf/u73f/jjn/78l7/+7e//+Oe//v0f";
      "/qiqY0WRFV3tNZtYVeOwqJFp0lglYYJ47jf3m57jeG7++1loCYVDOYD0DVnuwHc5CpE3RA5xPH+6Vo4Hb3Mo//ICXk86LMlH";
      "pZin52653o6LWCZU4MarOJRbkPFkQ1Y0fb3XamGl0ViPhkPiIytArhci2/BHBBHXi0ZjFHpo7NkD5JMgssO15XgtxCeDyqG9";
      "oi7E8QhWWm35qC5gDTc1LLDnLWuXDFBgnSBo27Ajgrxt4g9tbwftGAEakJCYIRmslcc7j8qhVSGX9kXtdbvgLRZ0uYsVXhNl";
      "CfYniCYTz4cVyJsQ3wgtz63cpwIUumvFMBl+UTrCt0UhjrWuinfD8Fx0wQdrgPqzyFOv1qr2qwCFQ2UghfwbeFNXNSV+niwd";
      "k10UhL7ljtYq8yWHknLnAAos5lV88EBCPTfZCMjBA+nKWr/nKBm3cxjF/KIk4M05r+UOwOCh5yPbCkJkJM2hjp+hpNRlMBl+";
      "bUPBvDAHULGmidIhNRf/cAwTA7KahCE4UdznsvaUoKaWlQAWIKiQSmJTxJKmK1iVe0oTU7sCSCbLJG5IS96LfPCMOToDXlvV";
      "vgJ0amQd+hKSJOtQbh1RVaHg1Ll9FoWAgnOsIICSy4KsVM+F6KmBq8IX2avpd5FFiV9v0zrXZmtoWz3uWa7Rt6vrvACFQ2Ug";
      "xfx09m3MN2LWjhuSh4LIHCc+iELNfChD41Ax0tJKAX615ebhxbHQEGCN7Zlb834NpZRNrRp7llA5VI2YInR6GvQuGlhRErWk";
      "zjpRCIVMI2u5VmhBCZ1gM6TMjkUUDpWtz6/QxA6We1rMN08hFFoOHR1R3bxeQEloy2GW+Jt8uw1zgxoOcgMnYwDykyDTsG0Y";
      "H6BsDOTkgOlopd6F8B7IE+KvZGeejabwBePJI7d4sU1zKR+AoWHZVXoiu3o5fMnqLF9TlgT9CK+ItAbZbs/J4dP03IHF1m4b";
      "vkUrMk2APGZVvEpZOLQnijJEmjGgWHpJwheA7hhWuHIelqAXWlsEXIaU19AFcFFOUu/BzpzWXgE8g8T6Dd2UnoIbTdZqVs+7";
      "hdXAXLI8w9cWVU3Hna52jPqHnUk4ZSKjWp+lqziUXZO+IWB4oyl3j+maDF29AyXK+nEAOmFmDBSm6U2m9BgQetDlHajXujgX";
      "oNKWXAuat3yzibGg6h1+c6aQedAHZ0eAkxXWCH6MmeLa8SI4lJBdk9CGH+4LkGPsZhRwdZxybBw6Wbq8P6oGB4Sm3pEFDM0Q";
      "NJC6oYjSYXgvDAlsDz1WBWPQrVsJAwytIARaEznegNTqwCoWcGdllhSxq4iyImrH9Lv2cA/rrR7LjwySMaCuEydgX9Awsm00";
      "gTFrQ04bNHAQwIiUOFLmRwHrgvkXlLSUIa6sDMXEmyDDZSxo6HsO/UJYCTHs6nwqQl9wYCX0CnvXmQoTcPzeOtOBA4LGhjuA";
      "vjUxggCiAEQ+ceBAvMd4J+gcWhE4Rdrg1Q1tva2LGu6wSd+Se5KQ5K1I/aUDfehFLpNkYyMA0Zho1zL7ilFBmNfgLZ/YBF7D";
      "6YFXgGSJT4q0FVnxaQl8BVniUuA+9dkPSLUOzaNDs9sT8jISrxzqdeCYFMfXTRH8UeTQcwjVRul20CJwzeT8UWdngg45uSfk";
      "FEnhJUHu6IewlNU/PFNzdBVVbD54C6ntRk4fBN6IuLSDwokpHm9IIaEPEwkiVacfl9hobz4JqowC5NstWaF6RZS6Pdo8oVce";
      "SvKVRWcShclO5iPDNtBnu0qtyLxluabn+3DysKf0lOgYYXoLVaGTC62Jd+n/YEf2JkvsdNuYJgXsJT/fcwbCJPqAQ32wIL4N";
      "tJyJTWi2VJ6LFlDpnu0NtqAu6HDD2XqgDZ4wOAKuRrDSr9fXC2gLRVAJl7EHS0dERZaoZ5CWiY5WpwHtSCwzaepFPmCNiQsZ";
      "yS5eWJt3ty3fc1mlJUKzzt4cG4dOkqgYWa33I/jf+aFW+rEaUTFyT0o8KYWP3JUIVvGDsVV4sgpV5gZeUzDfYaD4cHxbBH6E";
      "IG4cNPDIrEzi62WIEsmcG4Lye/08Kti7ImQuzgtXY40e7TpziLGxTTLXY0znEJ92nVmPnmtpw6y5h1tg4dDJ0mTsb4nsQD0r";
      "/y6vbcx0SVz9Q4tpnHBcM4+WUNKb1gWIbGff1FtwuJgdMpJ7L3r/AUcGy4nmswtORsNBQHUMKARIn9npokZ/5NFnNyurI2cy";
      "5ZjK7mnmR9uyOqqMTx6lsDwobtQ/DrOJ3aNmsZDtjUa0ZMKxEbKdd/dRxWR79H8w8dwpnXmg7CPb8BHV/CPPnzZCI9jaH5hj";
      "Mohs4i/i02do/gzN/zMhpjWEI0JMmcRZn1mi21bfN/ypTi9ZTj8DOVHApNtsdsFfAE1QFMzqezofcJALIOZBkGbdms+R5PNf";
      "50xRcCAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9d50;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpiiAowtshQ4YOHTK8Q+506NChQ4YM75ChQ4YMHTpk7NAhKIoiKIoiCIIiCG/RcxmCckGc";
      "IlxRdxneoUMGQ4bePT6ZPvkn/2+e555/frnqwtX3dq8J4XIIYVSN8cTrwn0xjljl1LUhHDLF5P0xLnCGBS5wlRVusckmD9jh";
      "MU95xnBdCKkHYkxzhYvcY4ljVpncjLHODDvM8ZSXGKZDWGWaG1zkDktsssqjSc/Mg3qu8XTyPsP1IfzHNFMP6bnEEsus8ogN";
      "DtlleDjGIbc5dYP1t2LMcJNLbLLMHjd5xgYTj+g5zyGLnLoxhHNmOP9ojMtc5Rp3uc0eW5x7LMY+p7c9B15hMmH/j8eYZeYJ";
      "588KKxyxxr0n9Vyp6XnCEWef0t/kvJhlhwXmn9azzBo32OIB+8w+o2ebyZt9H7M8Z4HpHT3zrHGfLZ6yzzFHzD2rv8V+meWY";
      "BWae03OTNc4/r+fgBT0vvqif3PeSPulc9/TcYoFtVjjzsp51tth4RT+571U9L9b1t/q9vqbnLgs8YYXd12PcYeKNGNvsc8B0";
      "I8Yx80zd5nyYY5NFHnGdwzdj3GXyrRgPuMgBM2/r2W7qbw+h9I6eQxaZflfPBnc5/56eNQ54aV/P1Pv6Gesyx9wHelY/1LPw";
      "kZ4nH+tZ/0TPclvPDabuMMef6rn3mX5yfVnPgwM965/rOfuFnqccs/Gl/k7neKhnl0WufaXnYkc/savn1td6lr7RM/+t/i77";
      "PtJzxCKL3+l5+L2exz09qz/4H+Lyj+Y25bn8ZG64ziUOWZ5c980dz9jg6Gdzx9Iv5o7VY3N3dwitX/Wc/U3PDsss/65nYqBn";
      "m10W/9Dzyp8xTt+jO4lxjuvMs8c1Jv4yt1zhPpvs8ZxnXP47xsQF58159phn4R89k//qOccWF9iffM4Ry0zOWpdZbrPAOits";
      "s8b/Ab9R+iTEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa318;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SoECoVaPTGTMYHQ7VyYFDDj3kEGrBAhErBKlaNWBniDMVOxqxYihV0spo1Egi6NjEKlXL";
      "TFUcq6IWrC3M9JBDZ+ihh8Lk0EMPOXDIoYeOz+++bHe/cfpWZlbift57u7/35/fe0qBV/7hOHtDcvdtcD3ge1Brw/424PG8L";
      "ETRw58Ztxr0Arg7c22HWMe6FcSVwL2Te8+OK4hrCvTZZt96fdxfWtWT1/bdv3axfrdeLq4gybrOeF1ca1wTuNVXrNeT1gsuH";
      "nyNm2SC1t+/2LdmW4ddxleDN5BHTjXYXcS3DG/7T7gquO7jvo3q7qF2fS9PK8EbyVvIQfBEeIN9D3umqtt9K/iR5Eu5NChGu";
      "+o78hsL6/eRD8CC8k/wQ+QS8J2m9n4yL328BHod7yR8jX4F3OrhP17T2pNU/0rl/QvCIQ/1OeNjBk3o1PtX7D8EDDvUn4H64";
      "n/p3N8dvuqr/VvRq/DxP2zn+dZqWcqgfgk8mrfGXXjP+8CJ8O7X/OMcPn3WoPwRfUMRn3Jswvavq4XxdYWNLdsOh1XVmtFFC";
      "Gd8p9RzXsAAbHdwP98LT9Iwj5GF4P3yB/A3yGDzUp26/H97cp+6jYbO+yifh4T71HCj9j2vrnd1vumqNh+ER+Aj5MRqjGHy2";
      "z8yZ5hi3ZN1tq2NklEmhzEKfmUPtccytR5K7OVcvnzOKMhW7HfmcvfScGbj7tJUjV5+zh+dCGWW8p635LNvg+ezZgPUOL1Eb";
      "J8gD8IZ+y9vzmwub2CPwWbjHZdfXd1YLGN4Nn3hn7RgMT8OL8Aj5U+Rj8GV4P/XTC+RFeMe7QoxR/ZfJy/BF+CTVP87xb8RY";
      "nFG3H4AvnrHytWyf83UE7k4J0UveSd4N70yp51IaHk9Za032H6+1MfhcSr0fFeHFlDqfluHXU9Y8k+0/wfHXYb3Y7y+d3z8A";
      "bx4QIkX+IscPHxqw9m/pbRw/fGRAvdbSpqvW+hh8dECdL4vwcXiM/GmOH14ZUJ8jPJs0rW5Q3X8BuDboMP5w/+Da5xAZP7wZ";
      "fpY8xvHDhwfV82MMPjaojq8IL8NHaf7GOX544j2sD136rJ5/tPCIfkmWkPFvxn/eV+eHADwEv0Ptn+T44Z4PhFgi7+X44XPw";
      "JPnzHD98R9ohfuP5aSt+6TXxw5Np9fopw5fgbspPp3n8t6CND4VYpPpvcvzwzEdWfpHO+SUC930sRJ3Lfj89TPkP7s6ozxNp";
      "eDiz9nnRb8QP78rU9i/2iROc42dRpumTtc80Rht34O3w67VtvMJteD0ohzLt1MYBes8g3H9OPU5ReOCcOs8n4CGH+jl42zkr";
      "T8h1yHli3HSfy45B32X38xy8NavOExV4e7Z2T+b3827Fvp1Vz4MgfHtOiAzvc0ft50fhuU/V+1AC7j9v5VHpnEdz8NR5K09L";
      "5zw9Dh92qD8Hd19Q55kKvPuCdW6Ufpjjx6/LF6w5IuN7lePHr+hnao/i1zI8Q36U48ev+Odqz+HXPLyN+7fd7t9x48cXQszy";
      "+L9G42+8/xDyQNUzev7hwkP6ESvPVYy/C+r3996Fc6WDB+FdX6r3iSi8Ex6uPl+ek/T99vsl4Mlh9TkrBw99hfnP9XdT/IZ/";
      "LcSKZvspHn9440UrT0jnPFyBly5aeVg+n/OwFx/KoRGH+OElB4/CU984jD+84uA5eNe32Mc4j8Ypfnj5OyHmePxfp/GHD18S";
      "wvi2sfrvH9sr8P7vrflVbZ/ml/dunDN+EGKe3i/B8cNjPwpRJn+L44cHLqs9AV+GX9Hs9+/m+OGZn4SIk3fw+ofPw7t4fRym";
      "+OG+nzE/q/t8LO8pbNFTVfcb8cO9v1j5SfZPS7buGH+TNN6DsxzKzNSWOc5lQigT/tWaB6tlavaSGMqUUKab+uIZ/v6DB35T";
      "+zC8F54jf4m//+BleIL66jn+/jPe8Yp6z9fuRS7/XYgenkvP2n3phyf+sNZi1Wkthg3/E3sJz6W9tsfgqQmH+OGzE9b3o/Rj";
      "HD88elXtk/D5q9aZTzqf+Urw2DW1G/9AtnRt7faNMfbDu/+y9jo5l1qym/WYOchGG60oMz+JczXPx332fOuCl/+uPffg2/Qg";
      "z5OzKLN9SogolTlI7zkK75hSn71n4L1T6jPLEnx0Sv1tWXcf1o39fOn8/CZ43bS6fhs8OK2uH4fHp9VnorPw3mlrT5d7Cu/p";
      "o/AF+GS1j3vy9YWt+nG7j2fgyRtr70mrbZRRpueG+t/TPPdjrBw8AO9w8Ag84uDd8LCDp+FBBx+DNzl4Ee5TuPHnX2WwBTHs";
      "FgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xba04;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+Hn8KkAJSFB4oYcgSsgcQFKykhwAyRqjpAyZRqKCCVGsOPC6dlmPH7etR2I1glu4RXO4TNX";
      "LvDkoEzxcxv8mOEGbuCFPO/lQ1iGyldn918eB+oj8prFGC/Ip/hdx8vMvQ+uxS/apLLaELp59K/wCYzhLvP3E+P/wyyVUe/+";
      "t9X/uKMdXjHI4lwvNX4jb/CH/Kc+g04TvwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJBQh8oHADhH+E04AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TAGK/fAuJR7Nm4dDE5xyMoJRGVkJTIyMrtn9/uWMURlZWRlZGRkZWVkZSTn8D7hnPeN+Z9n";
      "/fXbVxXHkSdxpv7t4nfpn2zATrP2CSLZmE3YAXsNN6JL4yp2Ctdalu0sa9elr+Oi+nPjcnoa561w3op2v+gbuIweG1fRN3Gd";
      "VdneqnYhPVOfR4+Nq+gG7searL+mXUDfwg3pwrgJfbs+b537rWsX0XdwBV0Z523I3sWFdLKhXU7fw7U2ZZc2tevR93EDujCu";
      "pB/g2rGsH2sX0i4up0vjnC2Zh2SH9rfMefQjXEaXxnnbsrO4mO5vazekH+Mq2tvRrks/waX0yDhnV+Yp6dPRrnYD+hnO2ZNp";
      "7mnXrv8OC+jYuIR+jsvp0jh3X/YFrkdH+9pl9Etc+4Dfc6BdTL/ClXTjULsu/RqX0WPj3CPZN7iATo60y+i3uOaxbOdYux7t";
      "4VK6MM45kZkjfTo80W5Az+OcU84/Nf+XfgfL6YlxS2ey73EFXZ5p1zyX/YAL6Phcu5T+WN/vgvtdmPvRn+r70aVxrYTFHdJp";
      "ot2EXsD5l7LhpXZ9+jOuot3f2nXpL7ghPTJuQi/i2ld8/0q7iP6KG9GVce4f2Zw33DdHP//vh6vfl306ZRsN+X79nvwLgIHF";
      "qbgHAAA="
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
