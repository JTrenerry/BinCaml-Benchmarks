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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32208;

proc @main_32208 () -> ()
  { .name = "main"; .address = 0x7dd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7dd0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32208_0" };
    store le $stack Cse0__5_1104:bv64 $R29:bv64 64 { .label = "32208_1" };
    store le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32208_2" };
    $R31: bv64 := Cse0__5_1104:bv64 { .label = "32208_3" };
    $R29: bv64 := $R31:bv64 { .label = "32212_0" };
    $R30: bv64 := 0x7ddc:bv64 { .label = "32216_0" };
    call @aws_byte_buf_write_u8_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7ddc; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    var Exp16__5_1102: bv64 := load le $stack $R31:bv64 64 { .label = "32224_0$0" };
    var Exp18__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32224_1$0" };
    $R29: bv64 := Exp16__5_1102:bv64 { .label = "32224_2" };
    $R30: bv64 := Exp18__5_1103:bv64 { .label = "32224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e10; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e10; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32272_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "32272_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32272_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "32272_3" };
    $R29: bv64 := $R31:bv64 { .label = "32276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32280_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "32284_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32284_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "32284_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "32284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_32352 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e60; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x7e60; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32352_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "32352_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32352_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "32352_3" };
    $R29: bv64 := $R31:bv64 { .label = "32356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32360_0" };
    var Exp16__5_523: bv64 := load le $stack $R31:bv64 64 { .label = "32364_0$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32364_1$0" };
    $R29: bv64 := Exp16__5_523:bv64 { .label = "32364_2" };
    $R30: bv64 := Exp18__5_524:bv64 { .label = "32364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32364_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8652 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x21cc; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x21cc; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8652_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "8652_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8652_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "8652_3" };
    $R29: bv64 := $R31:bv64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @__VERIFIER_nondet_uchar_32352 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x21d8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8664_0" };
    var Exp16__5_992: bv64 := load le $stack $R31:bv64 64 { .label = "8668_0$0" };
    var Exp18__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8668_1$0" };
    $R29: bv64 := Exp16__5_992:bv64 { .label = "8668_2" };
    $R30: bv64 := Exp18__5_993:bv64 { .label = "8668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8668_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10184_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10188_1" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_622:bv64 { .label = "10192_1" };
    var Cse2__5_623: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_624: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_623:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_623:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_624:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_624:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_625: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_625:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_626:bv64 { .label = "10208_3" };
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
    var Cse0__5_1591: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1591:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1591:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "8068_0" };
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
    var Cse0__5_1426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1426:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1426:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1427: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1427:bv8)) { .label = "8140_1" };
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
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "8176_3" };
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


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "14940_3" };
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
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "14892_1" };
    var Exp14__5_659: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "14896_1" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_660:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_661: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_661:bv8)) { .label = "14908_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "14912_1" };
    var Exp11__5_663: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_663:bv8)) { .label = "14916_1" };
    var Cse2__5_664: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_665:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "14880_1" };
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
    var Cse0__5_1849: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_1849:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_1849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_1849:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_1850:bv64 { .label = "15368_1" };
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "15372_1" };
    var Cse2__5_1852: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_1853: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1853:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1852:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1853:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1852:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1853:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1853:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_1835: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1835:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1836:bv64 { .label = "15568_3" };
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
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "15544_1" };
    var Exp14__5_1855: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "15548_1" };
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_1856:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_1826: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1826:bv64 { .label = "15528_1" };
    var Exp14__5_1827: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "15532_1" };
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
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "15496_1" };
    var Exp14__5_1838: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1838:bv64 { .label = "15500_1" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1839:bv64 { .label = "15504_1" };
    var Exp14__5_1840: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1840:bv64 { .label = "15508_1" };
    var Cse2__5_1841: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1842: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1842:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1841:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1842:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1841:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1842:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1842:bv64, 0x1:bv64)) { .label = "15512_5" };
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
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "15464_1" };
    var Exp14__5_1844: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_1844:bv64 { .label = "15468_1" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "15472_1" };
    var Exp14__5_1846: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "15476_1" };
    var Cse2__5_1847: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_1848: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1848:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1847:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1848:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1847:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1848:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1848:bv64, 0x1:bv64)) { .label = "15480_5" };
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
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "15432_1" };
    var Exp14__5_1830: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_1830:bv64 { .label = "15436_1" };
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "15440_1" };
    var Exp14__5_1832: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1832:bv64 { .label = "15444_1" };
    var Cse2__5_1833: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_1834: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1834:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1833:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1834:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1833:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1834:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1834:bv64, 0x1:bv64)) { .label = "15448_5" };
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
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_1828:bv64 { .label = "15396_1" };
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
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "15384_1" };
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


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_450: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "8088_1" };
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
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "8120_3" };
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


proc @aws_byte_buf_is_valid_17924 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4604; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_833:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_833:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_835: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_835:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_836:bv64 { .label = "18088_3" };
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
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "18052_1" };
    var Exp14__5_826: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "18056_1" };
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
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "18036_1" };
    var Exp14__5_832: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "18040_1" };
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
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "18012_1" };
    var Exp14__5_816: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "18016_1" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "18020_1" };
    var Exp14__5_818: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "18024_1" };
    var Cse2__5_819: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_820: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_820:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_820:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "17996_1" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "18000_1" };
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
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "17980_1" };
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "17984_1" };
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
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "17964_1" };
    var Exp14__5_828: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "17968_1" };
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
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "17948_1" };
    var Exp14__5_830: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "17952_1" };
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


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_2304: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_2304:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_2304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_2304:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_2305: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_2305:bv64 { .label = "16940_1" };
    var Exp14__5_2306: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_2306:bv64 { .label = "16944_1" };
    var Cse2__5_2307: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_2308: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2308:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2307:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2308:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2307:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2308:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2308:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2310: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_2310:bv64 { .label = "17132_1" };
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_2311:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_2312: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_2312:bv64 { .label = "17144_1" };
    var Exp14__5_2313: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_2313:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_2314: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2314:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_2315: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_2315:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2301: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_2301:bv64 { .label = "17192_1" };
    var Exp16__5_2302: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_2303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_2302:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_2303:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_2297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_2297:bv64 { .label = "17176_1" };
    var Exp14__5_2298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_2298:bv64 { .label = "17180_1" };
    var Cse2__5_2299: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_2300: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2299:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2299:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2300:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2300:bv64, 0x1:bv64)) { .label = "17184_5" };
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
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_2322:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_2321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_2321:bv64 { .label = "17076_1" };
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
    var Exp14__5_2296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_2296:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_2309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_2309:bv64 { .label = "17028_1" };
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
    var Exp14__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_2291:bv64 { .label = "16980_1" };
    var Exp14__5_2292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_2292:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_2293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_2293:bv64 { .label = "16992_1" };
    var Cse2__5_2294: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_2295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2294:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2294:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2295:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2295:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_2316:bv64 { .label = "16956_1" };
    var Exp14__5_2317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_2317:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_2318: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_2318:bv64 { .label = "16968_1" };
    var Cse2__5_2319: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_2320: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2319:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2319:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2320:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2320:bv64, 0x1:bv64)) { .label = "16972_5" };
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
    var Cse0__5_1551: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1551:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1551:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_1551:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_1552:bv64 { .label = "17224_1" };
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_1553:bv64 { .label = "17228_1" };
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_1555: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_1555:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_1556:bv64 { .label = "17240_3" };
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
    var Cse0__5_1808: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30776_0" };
    store le $stack Cse0__5_1808:bv64 $R29:bv64 64 { .label = "30776_1" };
    store le $stack bvadd(Cse0__5_1808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30776_2" };
    $R31: bv64 := Cse0__5_1808:bv64 { .label = "30776_3" };
    $R29: bv64 := $R31:bv64 { .label = "30780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "30788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "30792_0" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30796_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "30796_1" };
    $R30: bv64 := 0x7854:bv64 { .label = "30800_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_3 {.address = 0x7964; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp16__5_1798: bv64 := load le $stack $R31:bv64 64 { .label = "31076_0$0" };
    var Exp18__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31076_1$0" };
    $R29: bv64 := Exp16__5_1798:bv64 { .label = "31076_2" };
    $R30: bv64 := Exp18__5_1799:bv64 { .label = "31076_3" };
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
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30920_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "30920_1" };
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
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31004_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "31004_1" };
    var Exp14__5_1812: bv64 := load le $mem $R0:bv64 64 { .label = "31008_0$0" };
    $R1: bv64 := Exp14__5_1812:bv64 { .label = "31008_1" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31012_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "31012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31016_0" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31020_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "31020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31024_0" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "31028_1" };
    $R30: bv64 := 0x793c:bv64 { .label = "31032_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x78fc; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30972_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "30972_1" };
    var Exp14__5_1803: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30976_0$0" };
    $R1: bv64 := Exp14__5_1803:bv64 { .label = "30976_1" };
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30980_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "30980_1" };
    var Exp14__5_1805: bv64 := load le $mem $R0:bv64 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "30984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30988_0" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30992_0$0" };
    $R2: bv64 := Exp14__5_1806:bv64 { .label = "30992_1" };
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30996_0$0" };
    $R1: bv64 := Exp14__5_1807:bv64 { .label = "30996_1" };
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
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30888_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "30888_1" };
    var Exp14__5_1817: bv64 := load le $mem $R0:bv64 64 { .label = "30892_0$0" };
    $R1: bv64 := Exp14__5_1817:bv64 { .label = "30892_1" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30896_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "30896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30900_0" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30904_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "30904_1" };
    var Exp14__5_1820: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "30908_1" };
    var Cse2__5_1821: bv64 := bvnot($R0:bv64) { .label = "30912_0" };
    var Cse0__5_1822: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1822:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1821:bv64)), 0x1:bv128))) { .label = "30912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1822:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1821:bv64)), 0x1:bv128))) { .label = "30912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1822:bv64, 0x1:bv64), 0x0:bv64) { .label = "30912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1822:bv64, 0x1:bv64)) { .label = "30912_5" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x789c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30876_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "30876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30880_3" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 {.address = 0x788c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30860_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "30860_1" };
    var Exp14__5_1801: bv64 := load le $mem $R0:bv64 64 { .label = "30864_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "30864_1" };
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
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30824_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "30824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30828_3" };
    goto(%aws_byte_buf_write_61);
  ];
  block %aws_byte_buf_write_65 {.address = 0x785c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "30812_1" };
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


proc @aws_byte_buf_write_u8_31260 () -> ()
  { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .returnBlock = "aws_byte_buf_write_u8_basil_return_1" }
[
  block %aws_byte_buf_write_u8_entry {.address = 0x7a1c; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse0__5_1424: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31260_0" };
    store le $stack Cse0__5_1424:bv64 $R29:bv64 64 { .label = "31260_1" };
    store le $stack bvadd(Cse0__5_1424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31260_2" };
    $R31: bv64 := Cse0__5_1424:bv64 { .label = "31260_3" };
    $R29: bv64 := $R31:bv64 { .label = "31264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31268_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "31272_0" };
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31276_0$0" };
    $R0: bv64 := Exp14__5_1425:bv64 { .label = "31276_1" };
    $R30: bv64 := 0x7a34:bv64 { .label = "31280_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_u8_7);
  ];
  block %aws_byte_buf_write_u8_3 {.address = 0x7a50; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31312_0" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "31316_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31316_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "31316_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "31316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31316_4" };
    goto(%aws_byte_buf_write_u8_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_5 {.address = 0x7a3c; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x17:bv64) { .label = "31292_0" };
    $R2: bv64 := 0x1:bv64 { .label = "31296_0" };
    $R1: bv64 := $R0:bv64 { .label = "31300_0" };
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31304_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "31304_1" };
    $R30: bv64 := 0x7a50:bv64 { .label = "31308_0" };
    call @aws_byte_buf_write_30776 ();
    goto(%aws_byte_buf_write_u8_3);
  ];
  block %aws_byte_buf_write_u8_7 {.address = 0x7a34; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31284_0" };
    $R30: bv64 := 0x7a3c:bv64 { .label = "31288_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_u8_5);
  ];
  block %aws_byte_buf_write_u8_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32232 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7de8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7de8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32232_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "32232_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32232_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "32232_3" };
    $R29: bv64 := $R31:bv64 { .label = "32236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32240_0" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "32244_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32244_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "32244_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "32244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32244_4" };
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
    var Cse0__5_1731: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1731:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1731:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32232 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1729: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1729:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1730:bv64 { .label = "8536_3" };
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
    var Cse0__5_1668: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1668:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1668:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1669:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1670: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1671: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1671:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1670:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1671:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1670:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1671:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1671:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_1673: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1673:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1674:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "12832_1" };
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
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "12864_3" };
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
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "10324_1" };
    var Exp14__5_1122: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "10328_1" };
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


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "8576_3" };
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
    var Cse0__5_1735: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_1735:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_1735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_1735:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_1736:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1750: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_1750:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_1751:bv64 { .label = "15080_3" };
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
    var Exp14__5_1744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "15048_1" };
    var Exp14__5_1745: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_1745:bv64 { .label = "15052_1" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_1746:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_1747: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1747:bv8)) { .label = "15064_1" };
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "15068_1" };
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
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "15020_1" };
    var Exp14__5_1739: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "15024_1" };
    var Exp14__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_1740:bv64 { .label = "15028_1" };
    var Cse2__5_1741: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_1742: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1742:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1741:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1742:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1741:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1742:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1742:bv64, 0x1:bv64)) { .label = "15032_5" };
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
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_1743:bv64 { .label = "14992_1" };
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
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "14980_1" };
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


proc @aws_byte_buf_write_u8_harness_31904 () -> ()
  { .name = "aws_byte_buf_write_u8_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_write_u8_harness_basil_return_1" }
[
  block %aws_byte_buf_write_u8_harness_entry {.address = 0x7ca0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_1302:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_1302:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%aws_byte_buf_write_u8_harness_65);
  ];
  block %aws_byte_buf_write_u8_harness_3 {.address = 0x7dc4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp16__5_1315: bv64 := load le $stack $R31:bv64 64 { .label = "32200_0$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32200_1$0" };
    $R29: bv64 := Exp16__5_1315:bv64 { .label = "32200_2" };
    $R30: bv64 := Exp18__5_1316:bv64 { .label = "32200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32200_4" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32172_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32188_0" };
    $R30: bv64 := 0x7dc4:bv64 { .label = "32192_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_3);
  ];
  block %aws_byte_buf_write_u8_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32168_0" };
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32168_0" };
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_11 {.address = 0x7da0; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32164_3" };
    goto(%aws_byte_buf_write_u8_harness_7, %aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_13 {.address = 0x7d98; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_u8_harness_11);
  ];
  block %aws_byte_buf_write_u8_harness_15 {.address = 0x7d88; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_buf_write_u8_harness_13);
  ];
  block %aws_byte_buf_write_u8_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32136_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "32140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32144_0" };
    $R30: bv64 := 0x7d98:bv64 { .label = "32148_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_u8_harness_15);
  ];
  block %aws_byte_buf_write_u8_harness_19 {.address = 0x7d84; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_write_u8_harness_13);
  ];
  block %aws_byte_buf_write_u8_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32124_0" };
    $R30: bv64 := 0x7d84:bv64 { .label = "32128_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_19);
  ];
  block %aws_byte_buf_write_u8_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_write_u8_harness_21);
  ];
  block %aws_byte_buf_write_u8_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_write_u8_harness_21);
  ];
  block %aws_byte_buf_write_u8_harness_27 {.address = 0x7d6c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32108_0$0" };
    $R1: bv64 := Exp14__5_1303:bv64 { .label = "32108_1" };
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "32112_1" };
    var Cse2__5_1305: bv64 := bvnot($R0:bv64) { .label = "32116_0" };
    var Cse0__5_1306: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "32116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "32116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1306:bv64, 0x1:bv64), 0x0:bv64) { .label = "32116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1306:bv64, 0x1:bv64)) { .label = "32116_5" };
    goto(%aws_byte_buf_write_u8_harness_23, %aws_byte_buf_write_u8_harness_25);
  ];
  block %aws_byte_buf_write_u8_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32100_0" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_27);
  ];
  block %aws_byte_buf_write_u8_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_write_u8_harness_29);
  ];
  block %aws_byte_buf_write_u8_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_write_u8_harness_29);
  ];
  block %aws_byte_buf_write_u8_harness_35 {.address = 0x7d54; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32084_0$0" };
    $R1: bv64 := Exp14__5_1297:bv64 { .label = "32084_1" };
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32088_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "32088_1" };
    var Cse2__5_1299: bv64 := bvnot($R0:bv64) { .label = "32092_0" };
    var Cse0__5_1300: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1299:bv64)), 0x1:bv128))) { .label = "32092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1299:bv64)), 0x1:bv128))) { .label = "32092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1300:bv64, 0x1:bv64), 0x0:bv64) { .label = "32092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1300:bv64, 0x1:bv64)) { .label = "32092_5" };
    goto(%aws_byte_buf_write_u8_harness_31, %aws_byte_buf_write_u8_harness_33);
  ];
  block %aws_byte_buf_write_u8_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_35);
  ];
  block %aws_byte_buf_write_u8_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_write_u8_harness_37);
  ];
  block %aws_byte_buf_write_u8_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_write_u8_harness_37);
  ];
  block %aws_byte_buf_write_u8_harness_43 {.address = 0x7d38; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_byte_buf_write_u8_harness_39, %aws_byte_buf_write_u8_harness_41);
  ];
  block %aws_byte_buf_write_u8_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32056_0$0" };
    $R1: bv64 := Exp14__5_1307:bv64 { .label = "32056_1" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "32060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32064_0" };
    var Cse2__5_1309: bv64 := bvnot($R0:bv64) { .label = "32068_0" };
    var Cse0__5_1310: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "32068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "32068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1310:bv64, 0x1:bv64), 0x0:bv64) { .label = "32068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1310:bv64, 0x1:bv64)) { .label = "32068_5" };
    goto(%aws_byte_buf_write_u8_harness_43);
  ];
  block %aws_byte_buf_write_u8_harness_47 {.address = 0x7d28; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32048_3" };
    goto(%aws_byte_buf_write_u8_harness_17, %aws_byte_buf_write_u8_harness_45);
  ];
  block %aws_byte_buf_write_u8_harness_49 {.address = 0x7d1c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32028_0" };
    var Exp11__5_1301: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "32032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1301:bv8)) { .label = "32032_1" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @aws_byte_buf_write_u8_31260 ();
    goto(%aws_byte_buf_write_u8_harness_47);
  ];
  block %aws_byte_buf_write_u8_harness_51 {.address = 0x7cf4; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31992_0" };
    var Exp14__5_1311: bv128 := load le $stack $R1:bv64 128 { .label = "31996_0$0" };
    $V30: bv128 := Exp14__5_1311:bv128 { .label = "31996_1" };
    var Exp14__5_1312: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32000_0$0" };
    $V31: bv128 := Exp14__5_1312:bv128 { .label = "32000_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32004_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32008_0" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32012_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "32012_1" };
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32016_0$0" };
    $R1: bv64 := Exp14__5_1314:bv64 { .label = "32016_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_u8_harness_49);
  ];
  block %aws_byte_buf_write_u8_harness_53 {.address = 0x7cec; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31980_0" };
    $R30: bv64 := 0x7cf4:bv64 { .label = "31984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_u8_harness_51);
  ];
  block %aws_byte_buf_write_u8_harness_55 {.address = 0x7ce4; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_u8_harness_53);
  ];
  block %aws_byte_buf_write_u8_harness_57 {.address = 0x7cdc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_u8_harness_55);
  ];
  block %aws_byte_buf_write_u8_harness_59 {.address = 0x7cd4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_u8_harness_57);
  ];
  block %aws_byte_buf_write_u8_harness_61 {.address = 0x7cc4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "31940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31944_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_u8_harness_59);
  ];
  block %aws_byte_buf_write_u8_harness_63 {.address = 0x7cb8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @nondet_uint8_t_8652 ();
    goto(%aws_byte_buf_write_u8_harness_61);
  ];
  block %aws_byte_buf_write_u8_harness_65 {.address = 0x7cac; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%aws_byte_buf_write_u8_harness_63);
  ];
  block %aws_byte_buf_write_u8_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32208 {
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
      { .name = "_IO_stdin_used"; .address = 0x7ea0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb970; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb974; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ee0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7de8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e10; .size = 0xa0 };
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
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .size = 0x200 };
      { .name = "aws_byte_buf_write_u8_harness"; .address = 0x7ca0; .size = 0x980 };
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
      { .name = "main"; .address = 0x7dd0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7dd0 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7fe0 ];
      [ 0x200d8; 0x7ff8 ];
      [ 0x200e0; 0x8008 ];
      [ 0x200e8; 0x8018 ];
      [ 0x200f8; 0x8048 ];
      [ 0x20100; 0x8058 ];
      [ 0x20108; 0x8008 ];
      [ 0x20110; 0x8068 ];
      [ 0x20120; 0x8098 ];
      [ 0x20128; 0x80b0 ];
      [ 0x20130; 0x8008 ];
      [ 0x20138; 0x80c0 ];
      [ 0x20148; 0x80f0 ];
      [ 0x20150; 0x8108 ];
      [ 0x20158; 0x8008 ];
      [ 0x20160; 0x8138 ];
      [ 0x20170; 0x8190 ];
      [ 0x20178; 0x81b0 ];
      [ 0x20180; 0x8008 ];
      [ 0x20188; 0x81d8 ];
      [ 0x20198; 0x8230 ];
      [ 0x201a0; 0x8250 ];
      [ 0x201a8; 0x8008 ];
      [ 0x201b0; 0x8268 ];
      [ 0x201c0; 0x82b0 ];
      [ 0x201c8; 0x82d0 ];
      [ 0x201d0; 0x8008 ];
      [ 0x201d8; 0x82e8 ];
      [ 0x201e8; 0x8330 ];
      [ 0x201f0; 0x8350 ];
      [ 0x201f8; 0x8008 ];
      [ 0x20200; 0x8368 ];
      [ 0x20210; 0x83a8 ];
      [ 0x20218; 0x83c8 ];
      [ 0x20220; 0x8008 ];
      [ 0x20228; 0x83e0 ];
      [ 0x20238; 0x8428 ];
      [ 0x20240; 0x8440 ];
      [ 0x20248; 0x8008 ];
      [ 0x20250; 0x8460 ];
      [ 0x20260; 0x84a8 ];
      [ 0x20268; 0x84d0 ];
      [ 0x20270; 0x8008 ];
      [ 0x20278; 0x84f0 ];
      [ 0x20288; 0x8540 ];
      [ 0x20290; 0x8568 ];
      [ 0x20298; 0x8008 ];
      [ 0x202a0; 0x8590 ];
      [ 0x202b0; 0x85e8 ];
      [ 0x202b8; 0x8608 ];
      [ 0x202c0; 0x8008 ];
      [ 0x202c8; 0x8638 ];
      [ 0x202d8; 0x8698 ];
      [ 0x202e0; 0x86b8 ];
      [ 0x202e8; 0x8008 ];
      [ 0x202f0; 0x86d0 ];
      [ 0x20300; 0x8718 ];
      [ 0x20308; 0x8740 ];
      [ 0x20310; 0x8008 ];
      [ 0x20318; 0x8758 ];
      [ 0x20328; 0x87a0 ];
      [ 0x20330; 0x87c8 ];
      [ 0x20338; 0x8008 ];
      [ 0x20340; 0x87e8 ];
      [ 0x20350; 0x8838 ];
      [ 0x20358; 0x8858 ];
      [ 0x20360; 0x8008 ];
      [ 0x20368; 0x8870 ];
      [ 0x20378; 0x88b0 ];
      [ 0x20380; 0x88c8 ];
      [ 0x20388; 0x8008 ];
      [ 0x20390; 0x88e8 ];
      [ 0x203a0; 0x8930 ];
      [ 0x203a8; 0x8958 ];
      [ 0x203b0; 0x8008 ];
      [ 0x203b8; 0x8990 ];
      [ 0x203c8; 0x89f8 ];
      [ 0x203d0; 0x8a10 ];
      [ 0x203d8; 0x8008 ];
      [ 0x203e0; 0x8a28 ];
      [ 0x203f0; 0x8a68 ];
      [ 0x203f8; 0x8a90 ];
      [ 0x20400; 0x8008 ];
      [ 0x20408; 0x8ac0 ];
      [ 0x20418; 0x8b20 ];
      [ 0x20420; 0x8b48 ];
      [ 0x20428; 0x8008 ];
      [ 0x20430; 0x8b70 ];
      [ 0x20440; 0x8bc8 ];
      [ 0x20448; 0x8bf0 ];
      [ 0x20450; 0x8008 ];
      [ 0x20458; 0x8c18 ];
      [ 0x20468; 0x8c70 ];
      [ 0x20470; 0x8c88 ];
      [ 0x20478; 0x8008 ];
      [ 0x20480; 0x8ca0 ];
      [ 0x20490; 0x8ce0 ];
      [ 0x20498; 0x8cf8 ];
      [ 0x204a0; 0x8008 ];
      [ 0x204a8; 0x8d08 ];
      [ 0x204b8; 0x8d38 ];
      [ 0x204c0; 0x8d58 ];
      [ 0x204c8; 0x8008 ];
      [ 0x204d0; 0x8d80 ];
      [ 0x204e0; 0x8dd0 ];
      [ 0x204e8; 0x8df0 ];
      [ 0x204f0; 0x8008 ];
      [ 0x204f8; 0x8e30 ];
      [ 0x20508; 0x8ea0 ];
      [ 0x20510; 0x8ec8 ];
      [ 0x20518; 0x8008 ];
      [ 0x20520; 0x8ef8 ];
      [ 0x20530; 0x8f58 ];
      [ 0x20538; 0x8f78 ];
      [ 0x20540; 0x8008 ];
      [ 0x20548; 0x8fc0 ];
      [ 0x20558; 0x9030 ];
      [ 0x20560; 0x9050 ];
      [ 0x20568; 0x8008 ];
      [ 0x20570; 0x9080 ];
      [ 0x20580; 0x90e0 ];
      [ 0x20588; 0x9108 ];
      [ 0x20590; 0x8008 ];
      [ 0x20598; 0x9130 ];
      [ 0x205a8; 0x9188 ];
      [ 0x205b0; 0x91b0 ];
      [ 0x205b8; 0x8008 ];
      [ 0x205c0; 0x91d0 ];
      [ 0x205d0; 0x9220 ];
      [ 0x205d8; 0x9240 ];
      [ 0x205e0; 0x8008 ];
      [ 0x205e8; 0x9270 ];
      [ 0x205f8; 0x92c8 ];
      [ 0x20600; 0x92e8 ];
      [ 0x20608; 0x8008 ];
      [ 0x20610; 0x9318 ];
      [ 0x20620; 0x9370 ];
      [ 0x20628; 0x9390 ];
      [ 0x20630; 0x8008 ];
      [ 0x20638; 0x93d0 ];
      [ 0x20648; 0x9438 ];
      [ 0x20650; 0x9460 ];
      [ 0x20658; 0x8008 ];
      [ 0x20660; 0x94b8 ];
      [ 0x20670; 0x9540 ];
      [ 0x20678; 0x9558 ];
      [ 0x20680; 0x8008 ];
      [ 0x20688; 0x9588 ];
      [ 0x20698; 0x95e0 ];
      [ 0x206a0; 0x95f8 ];
      [ 0x206a8; 0x8008 ];
      [ 0x206b0; 0x9620 ];
      [ 0x206c0; 0x9670 ];
      [ 0x206c8; 0x9690 ];
      [ 0x206d0; 0x8008 ];
      [ 0x206d8; 0x96d0 ];
      [ 0x206e8; 0x9738 ];
      [ 0x206f0; 0x9758 ];
      [ 0x206f8; 0x8008 ];
      [ 0x20700; 0x9798 ];
      [ 0x20710; 0x9800 ];
      [ 0x20718; 0x9820 ];
      [ 0x20720; 0x8008 ];
      [ 0x20728; 0x9860 ];
      [ 0x20738; 0x98c8 ];
      [ 0x20740; 0x98e8 ];
      [ 0x20748; 0x8008 ];
      [ 0x20750; 0x9910 ];
      [ 0x20760; 0x9968 ];
      [ 0x20768; 0x9980 ];
      [ 0x20770; 0x8008 ];
      [ 0x20778; 0x99c0 ];
      [ 0x20788; 0x9a28 ];
      [ 0x20790; 0x9a48 ];
      [ 0x20798; 0x8008 ];
      [ 0x207a0; 0x9a60 ];
      [ 0x207b0; 0x9aa0 ];
      [ 0x207b8; 0x9ac0 ];
      [ 0x207c0; 0x8008 ];
      [ 0x207c8; 0x9af0 ];
      [ 0x207d8; 0x9b48 ];
      [ 0x207e0; 0x9b68 ];
      [ 0x207e8; 0x8008 ];
      [ 0x207f0; 0x9b80 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8008 ];
      [ 0x20818; 0x9bc0 ];
      [ 0x20828; 0x9c10 ];
      [ 0x20830; 0x9c20 ];
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
      "H4sIAAAAAAAA/3XYK5DbdhTFYe0rcWcChDpmFRQoUJmgoECBoaGgoaBJp+oz6jNqk7bqAwgaCgoKCgoaCgoKimTSNP/Tifc3";
      "viZ3/O3Z47t3dzy727y+8f573N2/G172kZsn+DP5+c1jHz9zs/ZuH/n/zxv4x5+oH/6pvIXn8g5+Lx/h0+faE77KJ/imcHOG";
      "b+UrPJV7N499L9/cXO/34Qd5AK/lIbyVR0Z/DO/lKXyR79jzhb4Ooz+Dx8rn8Ep+5P7ywugv4Wfla3j0pZsNfCc/Gf0t7698";
      "zz3lA3yUj0b/GT4rP3P/r9xcuL98Nfq9W+yvvA8/ybfwQR7cXu8P4ZPyMTz82s0EnshTo38Hz5TPuL/8AB/ludF/hC/Kl9zz";
      "Gzcr3lNeG/0NvFK+hc/yjj3futkb/QM8Vv4Mr+UTvJPPRv/Ceyrv3eF977k+D57I/bvr/Vv4XvkQ3sgj+CCPjf4EPiu/g8el";
      "Xp/7yDOj/wDPlT/CW3nB/eWl0V9xf+UbePSdmyfuL2+N/g5eKT/AV/kI979382z0T/BQ+QV+kK/cR+7dX+/fwHvlt/DgB014";
      "Kg+N/gieK5/AB3kKX+Q7o38P3/7o5oGvK8/hpfxo9BfwRvkKPslr+CpvjP4T/Sc3O3gs7+F7+WD0j/BC+Qk+ymfeX74Y/Ss8";
      "+lkff8Dd5D58kG8frvcH8FX5CL5/4WYMP8oToz+F98rv4VHlZgbfyQ9Gfw4vlC/gk7xkzy9uVkZ/zT2VP8FLeQtv5Z3R38NH";
      "5Ud48KubZ3gin4z+GZ4rv/LnRO49wfu5fPPker8P377UvvBcHsIreWT0x/BR+RQev3JzB8/ke6M/g3fK5/DkNzeP8L28MPpL";
      "eKl8DZ/kDXyVn4z+Fh787mbP+8sH3l8+Gv1n3l/5mff/w82F95GvRr/3FL8HKu/D3/7h/e6xhQfy4On1/hCeKR/DB3kCn+Wp";
      "0b+D+3/qdeAH+QFeyHOj/wjvlS/h4V9uVvBUXhv9De+jfAtv5B33kfdG/wBflD9zz7/dnHg3+Wz0L7yn8iu/v/p/h78xfs+H";
      "9+oJ4f4/bkbwQB6zX887/X/p5q0/eO8f/YVvLny48A8ufLxw/8KnC//wwv8FR0k6PggTAAA="
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
    .size = 0x6048;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyCYYCKDDhqWmRAlKrtGxRVjDBlAzSrsqiEuq3gSxFufe67n+gTlA9xFRe/HoCt6wI/4ODXx";
      "XD1fa1yQKL5OZEXwtfvzJzMT3gmSB5AMecxVdVfP199jJp1z7/6Y3zdfd3V1VXV1VXV19zfnRN+XP2LG1rHw2+ljDXFfJJko";
      "ZtFdPhaNMbaFtVYlfVDnh99LqdTKb+DHy/dUJSOMvb4llQo2+eZ8FQr7vnT7AWwbCxdF4/AsgmclYy1NjNXA+5aib6uScwFH";
      "m8/TwLyhrxCPHb6IsU3jehdum5K3aFlR75RH3wX4BLSd2laVvIa39abb9s1/p74P6O7MZclOaF87bm5ZxMMmcXpjVUkD4Dn+";
      "GZHkH4CPv8EvzIzq2nFFZZ25kWTf/PdesPPyLfDXN38DxxsGPL66c6PeE4xq/O+JncvLWG159DnAJfuPLWRlsYWRMsZYNRvD";
      "RsJzZIixW0FeNQ8AHOKVfQ3UphbaxKDNPY52gibkgd0b/iKNJ58l48C/ax9QF8s3+bS3iUNdDOSAYxQLrj0B6dCBbcbxVNuu";
      "FG29jI1izFBwrLfg8IJOIT1xaMeY58VpgGcclgWBThxXkIGgYaNr+6EAK/stWcBWhRc0rUr4hjU0gx7v8PkahkD9WsbaUe7j";
      "ES/gFLiHuuAW8hwfZI+J8nct5SdBuU7Zqdj+PBaAnwPHyS7wo1zKijPQMNwCS+MRYo2xUKSxfRi0cZM18BsPsGQCZRYAWQUj";
      "yT+hzig6BvOixoB50ALlw2DM4gATA9gikCmOj4cxGB+j2pSVTRdA/gj3gA0v6i60W+FHnDROMF+W6dB4ewYa37PTCPjcaXTi";
      "TqCuEf63+HzNzs+HHCYzrSq+zS74WNiojlWyu2Pz4T+LlJm41qXtFOI7iHNbznXAdTTwh09o24hP1lu7LVYO/ysjjZf2g/31";
      "sVMDC7As0jiD3mu9rEHYsPdd53yzhRer7pT3q3XrZN36vyp0pUKR9ccjXbfxumTsNXgWwjMEss+LlMUK+RjwJ/OzaBzKi3Ii";
      "ZemyHCrzK2V5VMZEWao0sj42LTzW5GGd5KHvRZWW/EjfT5CWeUTLMwotYzLQMtqFllEutBQoZQVUlqeUjXLhbbQLb2NsvAUj";
      "fbFptWMd40Nj8F2f6/ish7r1q5D3SHiskI3DHvfB+Pa9wWFqx4o+bDCog5WRu+PQh7BL7vUfZKoHHXoK5hbq0SSGNsjdJzwN";
      "MHLugCN7zNUHEb+hUexW0Nsa+f9j+b8Ayr3m/xxZngflHvP/zyQM6EQdo/85wk7kCr9TfRQ8I/DMgWctPIfCE20I2qM6eKJ/";
      "Oq3fOcflvIyXsMZOnIclkUaIc1bW9m//WMyxjdZ5PNNTj3oYBx1MlEIbGPeDoAOx0kgj2qvf9a/9GGXROXNKvdv8RNmhzFiO";
      "8IXch06y+18rbWgXAnmR5MNe9thCr+mvrfSZffys32pPF4Gc7oW2cfCVKAcP+WJPnknL9VTPy/32mMLqi29UYcEWo63/la39";
      "NLRVQPsUfIIN5TZc8rtU0P8y6CC3qbbyeihHPN4I9on4hN1Ff8L7AN9+VYpgahWYgBVmJsHwulzFfxRI/qTs/uLum/Kt47Mc";
      "6c1P97MpVsKSw5G/YoAv5roj4EsE/J2Sv2LqOyhkw+080IS4OJ6QsGcwVu1ybG9HGQTF2GA58wh/wfUmJPqZB+MaJt3GOSDj";
      "nCv6ZPz4gev4NfU59eOQJ4N+YLwG49BN48nfQeYH1XENCHqm+llNvQ03n8fYpkD4T1U+pcgj1SVwPUIyXw3jFkCbn0tyClpj";
      "zSLZDuoSUCf17t+g3RBox8sI14PpWNrd/3P9Z9nmogn/rzbe3kVbRO2fcJOfYx6tc+gZH9M8oQuy/1gK/Ioc64BS3gPlKb5u";
      "ELLF/nvM99oM+pApTkD5oW55vMQH6doiD70XWHVyY29q5U0e69zn40S4Zql1MMfGu+jZbDc5MSEnV1nROHFdCbrbkTW9Yp6H";
      "/IIv8A38ifMqBXY6H+XhNbbm9QqdxbmGcuW2KyDmE5+XAdFGxhIYZ8QLhe3ha5++FJeLB+1SiNrnU/s8OdbvZx/rMIvKWHIB";
      "2ic51k0s6vXAGgfK78Dyf/RYQ78G2UPs615pGxl7paiuPCrHwE3vX+91jiP8X+757eSoOo44Dzwg+xcGA5+XuV/7/ARf/pib";
      "n7TAjiadHSZ04zigpa6XbBfWj1LsCdmhEb3CnmA5yoGPD+oZ5iq6F26D9eoy1nbvNlhbLmOnW+eEm11xW7uHvcYKH1PXdCbt";
      "d/Uqup1vpW1Xj/ADoq1zbcx5Op9F74J6xHFRr3MtdR+zzTniU+pjPN/UZbT1cfK1ISZ0063f6VKmQZIH5gUU+q/PoJ+vEj8z";
      "kN6A9IXs8zj5blw7cX0n+T6H8AEXGlRfTT75YouMbHoE41udJZ7F+hN77HkXZ1/Ncs0YEDxkylfgOoX7NIqRZ/WKNY3k67fQ";
      "F8qLtaVWqLbsRiynNnuOZFi35jvbXdUj5vO2I2qMK3QPxuYVZnijjnwC0bqux6ozT+FYEg2fgJ2gMdzqJruXepxzHdt9MUA7";
      "ufaWfNwg8gdbg+T3UaemgB/6Y48zz4D4G4HPN6AO4/+Hs9C/6kh2Ov4MdEqfFWIel1yY08a0Ub4idUTYDdXeHKEyxKvOj7k0";
      "Hx4h/bevK+x+4mvqY9cRof+Io4l4x/+Z7P/fEX4j6R7Ni7d6zPU0yiFX5migjvsBJf6UdM5DOkNqjuFFixwSj8JcWMmSO1ax";
      "5M61LLnrGZbc/TzgmWBUxEuNisREo6J5klGxo9yo2FlpVOyaZlTsrjIqYtOGRDFe5k+In2NL/NHYBHgOMUbGZsN6MR+ec+C5";
      "BOyQzxOdzJoqKv1NFWOZURHyGxWpS8CnT2fJ05GH2ZFGjK1Bf259EXk7j0XBTq9A/MOhvijMjokDToRDmEdsMPb2Hqgrgro4";
      "1I2A9uOgfQLaJwBuDsC8ZIPBtWUCYv7wgsijEWG7krGJwMtEkRPAfuKXCLsWA7pj0ymuAPrj0804ZmMyVZOqgvpLxBgYw2Gc";
      "4f94HBssr6K4jMamF8b4fJwnUB6bBvKoZMlylEc58BNw4Seg8FMO/JS78BMgfoI2fsqB1v8LvJOAr0mmnPh7OfjdacIX4RPr";
      "ueyAx1glyQ54jVeaspvXnarhew9VqKtfZowh1Dl6zBGKg/zW8lxlPnM7A//XJu0+wTlfm3MVP0i4upPW9dtTlO9D3rPN332y";
      "nY22HUmTNrSLOB48LkLbBfAbU2k7wXOjBagfATN2eqrfOs+lLt1wRKyZ0nFwOreaPY6VMZAHaJP2SdpOGLOLpT3G53tJis+R";
      "b7+QA1/T+gUf+L/Ox2rOPiJoRDpkHJGQ+w1fL3w1W1yxOin8KfKHOuOBOCIREO+kc2XQ/iYpzzXpcXXhcy0rS+SbelPnNWmO";
      "wP88FzplvHaPjQ7sN77W2vd9jr6t+prIxXEQObi/Z9pDsus2rbO5/ZBrbpbOMXB58LKwlZbZDv12xjxyjMI+Uw5NXsUXwf83";
      "k6YfTceSTFm/0tr9TNIFXhdUaMN2YVZmXau7xHpKvqFpqEkPxrmSzrkZdCRMc8vDBA6kgdNGshgt6ymXhHNQrS+Q9TlUn2Ot";
      "z5H1eVSfZ61n9rktbUKBGKcHKWYalAyGDE4G27uzy+Dr7uw8ftadncePqF7auTSPlO+6VJPHwdqYeuqXy8FryiFMczcTv6ts";
      "9NbZ6D1RI39koTM3O50Lu01baAwx52x4iJhPnM5cJ523dltzmXbdvEHW51C9bdzmyvo8qreN2xWyvoDqC6z1l3VnsBO2dbqM";
      "efnaLte0Adls0Lnd+jJG+NO6lbibyk6BsuXdzr2tdH4/YNUpbDOm24ytZVmwm3K2ADsZ6yshflTmG1/fVIq9iExzLNlFPgDa";
      "/KSb28VTsU3Mx6ZzvqmvA12IX+CaQvndAoDvRDsKbUfAfzXf30zwmfb+3GTF29hk9R2UVXaL9UU2eUk5tHeJPJUqBx7PpAbO";
      "R72pyGJ7l+gznqLxJ3pe4vhNXBGSxeYuUxafdFllUUdtBiOLOhdZrOoy19sbUnaZWHNoartHoN1R3S77eC6wi7vE3Hqyy31f";
      "NrKl/EuYJ1GeewlFGsF/NrrlkFQ4eDaa63lnjGYZK4+Zm+H7IwEltgoo5cHs+wrTuhTbpfiaTGM/yQ4fzA4/AeBTEFfl4VqG";
      "YjfcN0kEzThO7rHiO18P2OKwaf2pGrG+fj+jb1H38v/Lspfvnu9R4f9jAHj7OuDwYcXGUFn7YVMuTTK+BZidPSKGsuTp/Io+";
      "Kb5J+ng8B3IsnSEIUU6P5/Ny6H+A9nHg/62UP+V5KBmTKGeQuP8H2gY6W2HnZ/1h0/fKsreIxxrq037WCfUh7DeqL4Ixv0jZ";
      "Q+BrJfDZXr+xlcfAgHcc4Vd5mazBy7PEyxkkH5SLPZ9gwSv3ZcnmLKLxsO/bIY1xZqUxeYj3NfI46svnFzrpoSf6wQTfl/Q1";
      "zE4JfkZo8HCbYzycdibst+7fFMn9G6asPRX51tr2e8JeJfbIN2OH62146ux4Mu5BZLGJXivOsO095rH18Q+kIT4H7MYcq89C";
      "XCWYixb0ZT1L9xT5Bw/pNsZQ6fWWQhOjd29eJL3PJvek/0Z52hDpW8ic3+m9q2w0GERD7JA1h5Hu0x+x6jH0uT/P5A+ftxCO";
      "bHr35aHM607EcTXheIfo+Ir2k16j5y81+ljn6MMZU55PeJ49JHx3hN7rqF+/nGcUN3tlfAzvzZx/f8PtXuB/A+NrzNM16Hqc";
      "+jpJA3YZwm7A814Z9gGgzwDhuY3w5tP7LYPg4aDH5CHVPzBd/0x9HdSAvVKDhwThmXrImfOuID58qq3Llfrna/ijIv8tGvSc";
      "rUHPO4RnrAs9xw9AzykKPf+pQc/ITPSkfaKn3u4Tuw86fWInlk1j0bfN8zmuPvF+6G8S2DPVv8w9qPBJuUnpp75OZogbVHiX";
      "uGEsxlm5Iq7hOVf53x475Cr7D8raGGX6Ap1TuVJDjk0H7b7MmXNLpcS4SFrRl6F9l/vknrRftdpNeUbIS08cc4wX0Y/tRV/t";
      "JVkC7NFERzXFHaqPTp8Rkv6ecmjj6BxKETynMM8mD/zSua6Uy1lum9+K22jY36nEJi7t037Sz3Gkc4hFSrnHL88+metv+P+5";
      "PQen5oOOJZ5xbiBOe2zSAnTx85WFVr/Cx7xQnFdS83xhS674ZWse8zaIn+9kyR3zWXLnQpbctYQldy9F3EZFPGRUJIqNiuYS";
      "o2LHBKNiZ6lRsWuiUbF7EsRkgPtDOjsyns8ZvzjziU/MYS/xiT0k3DOaTntGl7DGVCntC02HtXahy35FobJfAe0S0132Kwpp";
      "vyJk26/APaoJkeTZw8B2DPPWi/0pIYe1YE9wzJpIViv7Bp4LfWL8R47C8SiltQzQHy+17gshviUa+PZ2yrn1eUabuZrwfN4p";
      "bMkT9L65U98PPc1M2/mABl0bqa97NWDf6hzY7t9EeOoI73X0vnoQPBQpPMzSoGsF9TVDA3apgwexdmd4d8QoV/bgnWcO+T5S";
      "QLHZAf2181WdTv+Qbpufve3PO63nMGmfuPokeTa9mJnnqUpY8gScY3TeUe5xgP04FXn0AI8RmDdF19eeg3MIYeT+SzPBeAGm";
      "FucWwKBNk/3hni3C87lQgmdyzRzGkt5UjbA1H2Rdq/9v5Zf3A+TX1+EuvxG0r6baXzyfjPtSfM0PNC3psJ4LyXYmVfKwSCPP";
      "/02HmWOQurqtQ/hq+3iGcTxD1vGMbYf5sV2cxaF4obpIc9ybt3N/lnGc87OM88aeVA2nJcN5IHP8f5h8lrvIZ1kG+QQ15TPa";
      "RT7x7cJv6/De3DtI3pWzS7q6Wg081l17/9bI/a90GKu3dUTuS3Ygn7VnG1tZuKmD+1nkXdJG93h4Xj8kZBMgHjD+iJewpJse";
      "hGHMYxDTxSDGQJkAjk/S56QxjsD7RsXUB+Ud5+L5ymLM3TnPLSNNrXTOp4jGTu41qDGfXPPy8zcB0e67noHt9vEdGc6ZKb7n";
      "U8Lj6RC2Yg2997Xr+56tuA9PvuctDbo620VfizVg97QP7D9XEZ4thPdmev90EDxcpvCwVIOu96ivyzRg/6zBw42EZ227c+33";
      "7+3Z134dCu2/0qDnUQ16LiQ8813ouWMAev6g0HOWBj23OOhx7nl0HRF4ZhE9YwnvzHZlj9Bc72xS9xun+oQN2XVkYFpmEP6h";
      "GnRPAdiwz6jeDM9yebafKedAcpV9cbJ3Z7XbzunI/T/JhyLTYrRRucr+qLKmSdGZA3VvVb1LiM8GDX4LiN9PNGCHtMt4PPvZ";
      "/4cJV2ubsD+v0fueNqd/am5T9uaDyvgFbOMHdXdo0Pgt9fm4BuznbWL8/gn4gnhuFO7THEvxDZe5ct6FjYmswPhG3nmR9tnH";
      "BBz4pmWRDHs56TNLdMfF1yf2c3zK/j2uwxM+T4OcQ4+1W843jhxNcetPNfhaRTK4XAN2eZsc0/fd/TDwPJrw3NUmdKWS3n/X";
      "Zs0ZL6Jcz3CgvVXmIbLMy3HHijkic/ReJVcPstzEfTTGK/KcO+Z/+RlkkBPIcjrJKEzz+/vkwPzWEA9Ha8jmIiGbkY3EizfH";
      "pE/65KJ2yi0ElfhCrNNbrsHYpVCUSzlhfRhzbxiPFVMeZZjQ7zjdtbqBzpPZ2420tSsaKvh+RYPv44jvLRqwucT3fOL7CY02";
      "/QcE/rc0YDsPCPzz5B4Zs+ZlHPtLwO9GOh8hYQ0lF4XxVzZb+TqdA3Hbu2igvCrikDknlDXmC39ks+lcz1xs+oYD7ja98cDg";
      "bPpD3QPb9J9qyHcVjcXlGrDLD8j5/0FG32uf38eAflxIY3dMMnved2gb+UY5b2g9+bEcaw0aryMaTyE8fhpHT1jkChFvc66U";
      "o79hxiFhF2Tuak/3wH38gnSygPpAOj105+objfaTD9h9o8tZIpscUW9Opf42dGeX4+sHOE+j0raQKbYQaM1pozW3pA/8Fc9v";
      "kwye1+BhBMlgiNxbplzgfLfzAQpffyHcbd87Y8WW79Nzox5zjH55hhdzugEzt2HI8xxUl15r8rVa5VeqTDz9Ioe4RoOnb7D/";
      "JSy6QgN2M8IOm1qfjVeD8LzhwusrNl6H2XkNUkwQNPkOyzuwA/B6jQb9a4jXWRqwKxy8rnPwegHhuceF19u/N88YvYnr0mG+";
      "eryjgWV38ndvPY//NWi5heg+RQP22jTdjm8sWL59EUUalgINyvm4GO3D5Gv0c/H34iyW48yNIp8+Ovt1JsknSe+nfW/zB9TH";
      "yQRnLx8n4eVZQ3nGkHIIDzLz7LO88+dTzkym7wuDD3l2P+Aqwf2DSPLLLo34n2j6RAN2CMKWiLN9GJfi/2NknGc74xlR/bPM";
      "hVAsizZAzeOYOvi263riGaLtm/0irl1L71/sd64nPtufSp9Hxr2HdA6llHI+JSx9Dprvf8j4ewLVQ3w1Se5fKHF/OkeGOjQh";
      "Q12P2M+7U0OWrxIvN2vAPg+weL4w1iPybteQHM/B3JxSfgPlx8607b9wevH/BNqLoTjzaTynNSGSpPtC/N4J0l+lQdNiov88";
      "Ddg7kX6l32uUvLHav+TL1IsPLWsS/l0sX06DegfNoDz4q63mnTi516fGyrUEl4ahPCjarNjhgXm4EHnwBRoQfixrqgj5myom";
      "M6Oi0m9UiPOaH2SkNa76OY28/dj95vk6N7r5ne5CehabfPxJg49R/498tLZm5yPlwsO9Gjw0t+ryYM21/ppwf9hq2ueYEk9x";
      "Hw1+aKkGDe+1Zo4V1DyumsMeruoo9XWzRl/PZ+lLzZXHBrnHc3+rknPONfmv0qBpsYMmZ/wg7/VSvr2Bn2sl/wzvm3hcVEhn";
      "XQsJRp6194UbWO/CbeY72yT/Z/PJo4n2n7eaPhVlMEG5S7RJ+caFXI+gj8XYOgUyGKmc3bTIJj/i/O4KrRml/+M5DmW9dvDQ";
      "wLIsbRXxz14N2BM15P414clTZCD5fGGoKYfpQ63nOTYNMd/RX/CYIlfc4UmPnciJPRSTaxq5lqZy9Xs5abmIM88PqXLhsi20";
      "4QwOXsY+XBMVmjmiJzRkuK0F+IG10yMasB8j7FKXeNMWo9xDuF5uMWMSQ+M8+TMt9P0dwPGIjKPld3PEt6PEWW15fpfOYF2t";
      "QfuTCi1NGvuHj7SI70mOoPXfBRp9GC32/KEzfzCR8FzfImJNP71fS+/pXEgOreGhzXO27+fVUe5F3gWSejRGg8ZZ1M+ugxr5";
      "f5LBaJlr0MBfSfj/qoH/rLS8MucJdhOeMQCL35OUNnNuytxX+U6jr+NbBt7n+ZTweFqca7zefamVU5X+p8j+N/A93LS/AXtx";
      "9xqwNZ7zxF0xGJu7Ef4NDRrb9g1M4zOE55t9Thq3QdlihcbRmWlsnNlK95YEjXyN9LAGjR9p0HgP4XnZhcYGG40H+q00srRv";
      "Et8PPL2Vvpcn8Kzn638NOtdo0Hkp4fm9C50GlPHv9RCdH2Smk38LML+Vvtkn8OB3/JLnaNB5mwad4wnPbBc6f2mjc1V/xjFP";
      "/ksL3XdQbEa+Bo0XO2h827xLhmfaYC2VwJgV1jVbOgW+07ENrGc+pfcf43sp2SyxnhRnDWkddDL631Kyf2b9sk7AEYd4YA/m";
      "9gC2pZfi3SXOeJe3Z2Jtxf1lKfE5gc6RwvsLnQPzezTRvkYD1rdP2Mgx6nleaPubvYLfhzVwdOwV/S3SgN29V9hMEdt/aNUZ";
      "mx/+DeHbvHdwfvjdvSnLndllHjN+nuBR7tvmm3uA8k7Jf1P9LzR4eZ14KSQfK8/4yrGX97KW0rkde5/yG0cTNfp6cq8YJ/s8";
      "k/chO0G/EFeYcBkoA9CzMfS+AN5rh4Lf8Sp7k0Hzzoj1W43KeCzz8LzbUYTnRsQ7j0XPoPdf7xXrQn7eWsG7LH1X0eUcwBzh";
      "9w51CJjLEcccFuX+UclTi/Yu92RKhU/aSe0vELp6927QZfxmaAzrZ7PoVAXfddnwBYX/+JzwnSH0p/EKnEdYN5NFFyu4arLd";
      "wwwKG/8O4RoLuFJB4Qtm7BO+IIUwNpyV2egjO1pPOIfvFXb0GG5PGX5jRXybjXD9OBt9ucK2P064Du8B+nKFD6jaJ3xACmFs";
      "OIMD0Kd+E+LqPTRfXe6INuG3nk4s4t8gVnWcx4VeVgP1y9mOqvR5Hm+usbUI5MT4t83PiF4HuFUc2ebMp3vk/R15prWR03Al";
      "nq8Fe58Cuz8L/4MPSE1kyWko1w2eslixJzoFeH97n+D5JeQHyj7bJ55VJLvn94i1R7zY+R0gtIdo7xMwV2YeEO3iG6aUTbbH";
      "wsCzPGOG67RK5U77asDP19Ol1rvuj2M5nlObaC1fvoe+Lwl94n4S9vkE9X1Ch0b8n5bXR5YxezUl41zrN8AHUbZVs+yH9JEu";
      "+x8iMGVLSGAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ea0;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmuIlrW6bttdrmlK09vhWPVtyBXd7JVWWx7ZuBc5I2l1fOYWkzMzMzMzMzMzMjG/Gki3L";
      "kuzNtf7222+90vz/e28e/DOn1E6tsQ8llj00CaUB5d+tndDsjiNiduO+uUMd+Cs+0xxa1CdhuObUzqgln1NOvdCFL3LRi138";
      "Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r3Pd66Hr3+CGN7rxTfaddvpNbybsX7v5Gbe45a0O3Prgbc687Vm3u/0d7nin";
      "s62u3SP9wdA5vuV6fjA6h4ZRvL2zOz5xt7vf457mvcqf3/s+973f/R/wwHMf9OCHPPS88x/28Ec88lGPfsxjH/f4JzzxSU9+";
      "ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zwQx/+yEc/9vFP";
      "fPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//9vd//PNf//6P";
      "eFQzsaoqqqkZ9TrWtCQsWmzbLFJpmCCe++39duB5gZ//fhZaQBFQDmD2hqK04bsSRyjoI494AR2vlePB2wLKvzyHZ8iHZeWo";
      "nPAY/pYf7PiIZ0IFbrJKQLkFGU82FFU3141mE6u12nrc7xOKnBD5QYRciw4IIn4QD4YoCtAwcHuIkjB2o7XFeM3FJ4MqoL2i";
      "zsXxCFabLeWo2cA6ruu4wZ83nV3SQ6FzgqBty40JCrYJ7bvBDtqxQtQjEbEj0lsrj3ceVUCrQi7si2Z0OuAtbphKB6uiLiky";
      "7E8Yj0YBhRUoGBFqRU7gV+5TAQrbtWKYDL8kHxFbUiOJtalJd8XwXPLBB6eHupPIM6/WqvarAEVAZSCF/Bt409R0NXmeLh2S";
      "XRRG1PEHa5X5kkOZcecACiwWNXzwQEo9NdkKycEDs5VL/Z6iZNzOYRTzS3IDb055Hb8HBvcDilwnjJCVNodl/BxlRl0Gk+HX";
      "N1QsNqYAGtZ1ST6k5eIfDWFiQFaTKAInivtc1p4S1JllJYAFCBqkklSXsKybKtYUQ61jZlcIyeTYxI9YyQcxBc+4oxPgtVXt";
      "K0BnRi5DX0CSFRPKrS1pGhScNrXPYRBQcJ4ThlByWZCV6rkQfWbgqvBF9urmnRVJFtdbrM71yRrWVo8Hjm913eo6L0ARUBlI";
      "MT+bfRvTjZi045ocoDC2h6kPUmPJfChDE1Ax0sLKBvxqKfXD82Oh1oA1bmBvTfs1lFI2tZbYs4AqoGrEGULb0KF3scBKsqSn";
      "ddaOIyhkFlnHdyIHSugEnyFldsyjCKhsfX6FLrWxYugJ3zSFUOR4bHTEy+b1HEpKWw6zwF8XWy2YG8xwkBs4HQOQnwTZluvC";
      "+ABlYyEvB8xGK/MugvdAnhC6kp15NpbCF4wnj9wUpRbLpXwA+pbjVumJ7OrF8KWrs3x1RW6YR0RVYjXId3tKDp964Pccvnbb";
      "og6ryFkC5DGr4lXKIqA9UZQhsowBxWKkCV8AumM50cp5WIJeaG0RcBlSXkMXwMU5Sb0HO3NaewXwDBLvN2xTDBXX6rzVrJ53";
      "c6uBuWR5hq8labqJ2x39GPMPe6NozEVGtT6brRJQds3sjQaGN+pK55ipK9DV21CivB+HoBMmxkBh2sFozI4BUQBd3oN6XRbn";
      "AlTWkpeC5i3frGPc0My2uDlRyCLog3NiwMkKawQ/1kRx7QQxHErIrk1Yw4/2hcizdjMKuDpOOTYBnSxd3h9NhwNC3WwrDQzN";
      "EDSQtqFK8mF4L4oIbA87VoVD0K1bKQMMrTACWht5QY8s1YFVLODOyiwzxI4qKaqkHzPvYmADm02D50cGyeox14kX8i+oH7su";
      "GsGYdSGnLRY4CGBMShwp86OAdc78C0paypBUVoZiFIyQ5XMW1KeBx74QXkIcuzqfitDnHFgJvcLeda7CGjh5b53rwB5BQ8vv";
      "Qd8aWWEIUQAiSjw4EO8x3im6gFYEniFtiNqGvt4yJR23+aRvKobcSPNWYv6ygd4PYp9LsqEVgmhMtWuZfcWoIMyX4C2e2Bqi";
      "jmcH3gYkS3JSZK3ISU5L4CvIEp8Bd5nPNCTVOjSPDs1uT8iLSKJ6yGjDMSmJrz9DoIPYY+cQpo1m28GKwLfT88cyO1N0yMk9";
      "Ic+QVFFuKG3zEJaz+kfkao6tYoqNgreQ2n7sdUHgDYjPOiicmJLxhlQSUZhIEKll+nGBjfXmk6DKKECx1VRUplckuWOw5gm9";
      "8lCarzw6ozhKdzIfGb6BlO8qsyLzluPbAaVw8nDH7JToWdHsFqpCJxdak+zS/8GO7E2W1O60MEsK2EtxuucchEv0noC6YEFy";
      "G+h4I5ewbKk8F82hsj3bG2xBXbDhhrP1wBo84XAEXI1hJV2ur+fQ5oqgEi5jD5aPSKoiM88gLVMdrY1D1pF4ZrLUiylgDYkP";
      "GckvXnib97cdGvi80lKhuczeHJuATpKoGFlb7kf4v/NDq/RjNaJiZENOPSmFj/2VCFbxg7NVeLIKVeYGXlex2Oag+HByWwR+";
      "RCBuPNQLyKRMkutliBLJnBvC8nv9PCrYuyJkLs5zV2M1g3WdKcTQ2iaZ6zGucwhlXWfSo6da2rKX3MPNsQjoZGky9jclfqCe";
      "lH9H1DcmuiSp/r7DNU40XDKPFlBmN61zENnOvmk24XAxOWSk917s/gOODI4XT2cXnIz6vZDpGFAIkD6T08US/ZFHn9ysrI6c";
      "yZRjGr+nmR5ty+qoMj55lMLyYLhx9zjMJn6PmsVCbjAYsJKJhlbEd97fxxSTG7D/wcTzx2zmgbKPXYsipvkHAR3XIivc2h/a";
      "Q9KLXULn8dkzNH2Gpv8ZEdvpwxEhoUzjbE4sMV2nSy06Ntkly2mnIy8OuXSbzC74C6AJisNJfY+nAw5yAcQ8CNKsW9M5kn7+";
      "C6lUNcwgHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9cc0;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cc4LIIXi3BXbHHFFluk2CIzttgixRZbpLgixRZbbHFFihRbpNgiWAS5ExxuCIJgsUyMcItl";
      "tsiwxiH+xwhiJsUWW6TYIsXNPD6pPknm/eZ95vfml+tOX/9g94YQroQQKg/FOPB6yDGTh2M8dWMIq0yzySW2mOdVnmd4JMYq";
      "s9zhCg+4wSG3GG4KYYdzPOYyF7ZjXGeVFTbZZIcHPOSQI4aZECacY+pRPc9ynVlWWGCTHR7wGofTzx/T3xzCNue4w2X+ynWe";
      "sMLC4zG2uMku6xzxTNUcbnF/nuXsEzHmmOUG17jNLbbYYJf7HPGIp24Nofaknvtc4YRFzj8VY41rbHOPPV6ueQ4sX4gxSTn/";
      "xRgz7DDP8HSMJVZY50Jdz2P2WHxGz10mt5nXs3rmmeeAJZ6wztRzeq6wxwOOmbukv933McMa82yzxAHrXHpezxJ7rHLMQyZ3";
      "OO8LelaZZ4clzr6o5z7bPP+Snl2Op9e9rE/MtaFn+hU9cyyxxTozr+q5+Jp+el1Tzy6TO/1eX9dz/g09iyzx3JsxXmKDHa63";
      "YuyzzQkHTN9lPm/FmGWWBRZY5ubbMV5mk3vssc/OO3rm3tXfHcKYWW6+p2ebZS6+r+c+9zi3q+eIE+58oJ913w/1PGSBSVvP";
      "4Ud6Fj/WM9PR84QTpj7R32OPP9Vz4Yp++n5Pz5XP9Mx8rucu+yx9oefivv5ec2SW577U89pXevYO9FO7eqa/1nPMCQff6O9z";
      "7kM9K9/qecQyV7/Tc+N7PZMf/A+xz5D2XH60N5zp2TtucmP6/id7xy22WPnZ3nH8i71j8pu9uz+E5d/13GWO+T/0POE2G309";
      "c3/qecQRy3/FOPOAbhDjPGf+jnGVayyywRqPucvsPzFeZY3H7DN12rz/jXGBa1zlkEUm/+k5zzaX2GOeY24wOeMczLDGPJss";
      "scM6/wdQbS04xAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa288;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIEyp1ZD4oLVcEDTww47cNihzIEDKk4Yglq14BJqUnHRihO7P2o3Gq0614ahrmVqNdU0";
      "OnXijEUmG8kOPSxhBw6D7LDDDj3s0MMOi4/f92n3vt+aPa8kbyjv53me9/09f37P81Jvq/yxXzhmc3Tvtj/kethWj3/vwjX6";
      "rhBNOu7fulu/58W1jHuN1Tr6PR8uR1SI5uo9D64OvSzutcm6dZ60I7OpJakdvXvnVt16vW5cAZRxVOu5cSVw+XFvb6VefVrL";
      "2BvwM1st20TtHbl7R7al+wyuLvg+cn/V9XaXcMXh9f9pdw1XP+43UL0D1G6D3WaLwneRt5I3wyNwL/kh8oC90n4r+dPkUXgW";
      "7qt4Y3pLZvNR8lH4DDxAfoK8ALf1GO8n4+L3W4Cvor6b/AnyNXjJwhs0m23R7B/p3D/N8AWL+gH4nIVHtUp8qvcfhRcs6hfg";
      "43AP9e9Bjr/qqv5b0yrx8zxt5/g3Yf70qOs3w9t7jPGXXjP+8AB8D7X/JMcPD1rUH4WHezaOT79XqHpnxX1pZ2ZrS3LLifV1";
      "prexiDL5HvUct2EB5izcA8/CE/SM0+Q+eH2vEAvkb5EH4cVedfv98NledR+NVeurfAo+16ueA4v/47bN1u6pumqN++AL8Cz5";
      "WRqjIDzYV82Z1TFuSTra1sdILxNDmXBfNYea45jajCR3a75OPieHMjGzHfmcw/ScWXiqz8iR6885xHOhhDLZPmM+yzZ4Pru2";
      "oL/gi9TGeXIvfKzf8Pb09sw2dj88+J4QLrtZX9tfKaB7GO5/f+MYdE/AA3A/+TPkeXgc3k/99BJ5Eb4Mz1P9V8lL8MgHQkxR";
      "/XMc/1as95i6fS88EjPytWyf87UfnoJ3kwfIw/BSTD2XEvDVmLHWZP/xWsvDOwfU+1ERHhhQ59MSvGPAmGey/ac4fif20QHj";
      "/aXz+3vhs/AY+cscP9w7aOzf0ts4fnjToHqtJaquWut5+L5Bdb4swlvhQfJnOX54bFB9jnBts9kuD6r7zwsfGrQYf/j44Mbn";
      "EBk/fBYeJw9y/PDGi+r5kYc3X1THV4RH4TmavyGOH+6IY31o0ue09OOZx7TvZQkZ/3bE96E6P3jhRfgKtX+B44ePfiTEMnk3";
      "xw/vTAgRJX+R44dPJSzi15+fMOKXXhM/3PWxev2U4N1wB+WnPh7/HVg/nwixRPXf5vjhnk+N/CKd84sfnoc77eb7aT7Kf/DU";
      "kPo8kYDPDW18XtTXTB5eHqrtX+wT5znHz6HM5Gcbn2n0Nlbgi/CZ2jZe4zbcLuzLw0K0UxvH6D2b4OPD6nHqgBeG1Xk+Ai9a";
      "1E/Bbw8beUKuQ84TE1VvsJsxaAfMfp6HzyfVeaIMX0zW7sn8fu6d6Kekeh40wSdSQgzxPnfGfH4HfM8l9T4UgY9fMvKodM6j";
      "Kbh7xMjT0jlPT8AbR9T15+GpEXWeKcPXRoxzo/STHD9++S4bc0TG9zrHj19LFt6BX/HP0T/kZzh+/Fq18BR+hb7AHOb+bTf7";
      "dwI/hr4UYo7H/w0af/3908gDFR/S0o9mHtFOG3mujL/zGfX7u+/Buf6KRfzw8hX1PtEBL8F9lefLc5J21Hy/CNz1lfqclYIX";
      "4R6uf5Di1/1rIdZspvfw+MNz3xh5Qjrn4TK8K2vkYfl8zsNufCgXsxbxw7u+tRh/uPs7i/GHxyw8BS/Dc5xHQxQ/PJoTYp7H";
      "/00af3jjD0Lo3zZG//1jehle/6Mxvyrt0/xy34tzxk9C3Kb3i3D88BV4ifwdjh9eGFd7BB7/WYhJm/n+YY4f7vlFiBD5KV7/";
      "8BC8k9fHSYofnv8V87OyzwfTrswOLVZxjx4/PPubkZ9k/7QknWf5m2TXfdjvrgoxW1vmHJdpRpm5q8Y8WC9Ts5cEUabrdyHC";
      "1BfP8fcfvGDhY3DnpBAp8lf4+w8ehUeor17g7z/9HSfVe77tfvTnH0J08Vx63uxLD9zxp7EWK05r0ad7AXsJz6XDpgfh7msW";
      "8cOD14zvR+lnOX74koVPwUN/GWc+6XzmW4SvWLj+H2Td1zduXx9jD3zturHXybnUktyuBauDrLfRijKhv3Gu5vl4xJxvnfDo";
      "jdpzD75Nj/M8iaPMBMp0UJnj9J45+PIN9dl7Fu6cVp9ZluH7ptXfls4H8J7TxvOl8/P3wi9b1G+Dz1jUD8FXp9VnojjcOWPs";
      "6XJP4T09Bw/PGPOsK12X2bk+z/Q+noVHb268J623UUKZrpvq/09zPYg+sHAv/JSF++F+Cw/DfRaegDdZeB6+18KL8AaF63/+";
      "Bc5Xds/sFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb974;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN+QG1JRIXICSEglugETNEShTpqFAiBjBmxROzzbj8fPuypGpdnABT3AAb5k4";
      "xDdrcYbv39GPKe7gHB7Is1rehPdYfJR+9eW2IW+RFxza+JG8h1803vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8mf+NX+Ux+pb4njAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHChFpUPAFaFYPE4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TIGlHu5h+vCvcDgFBdZWYGYjKysjMQRdmEdu4Vduw1RiYycjIyMREZGRkbC4X0+znnfmP95";
      "Tn5Nvqq0WnJNWjP/dv6j9Cc2YmdZe5VfZBu2Hct67BncgA5j7UbsjDsHnRqXsWdxtbv/VbuAnsUldGrcb/ocrrcou7Bozkef";
      "x6V0YVxFX3DPW+J5S+Z5rnG/6Ny4kr6I6y7L9pe1G9KX3PPowriavozrr3CeFe0S+gqucve/aRfQV3ET+tS4gr6G81Z5/6p2";
      "IX0dN6Vz4yq6gwvG/H6sXUTfwKV0blxF38T11njemnYJfQvX0J3v2nXp27gRnRiX0Xdw/rrsYN38D/ouLqdr47wN2Xu4iB5v";
      "aDelPVxJN8a1N2Xv4wI63NQuph/gCro2rrcl+xA3pfMt7Rr6ES7clv28rV1GP8b1EtmFxJyPfoIr3f0f5nz0HG5Mp8YVtI/z";
      "d2T7O9pF9FNcTlfGebuyz3ARneya99LPccGe7HBPu1P6Ba6/LxvuazemX+JKujHOP5B95c5HJwfmfPRrd75D3nuo3YTu4v5+";
      "eOQ9E+2G9BtYTlfGdY5k3+JGdHykXUa/w3WPZQfH5r30PG5KZ8bV9Hvc4IT3n2gX0zlfuA8tff0/H859Lzs/ZX223Zbfu+/k";
      "H2wJ+na4BwAA"
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
