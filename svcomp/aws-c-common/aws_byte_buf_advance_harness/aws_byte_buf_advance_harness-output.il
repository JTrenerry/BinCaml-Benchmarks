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
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29928;

proc @main_29928 () -> ()
  { .name = "main"; .address = 0x74e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x74e8; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29928_0" };
    store le $stack Cse0__5_1303:bv64 $R29:bv64 64 { .label = "29928_1" };
    store le $stack bvadd(Cse0__5_1303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29928_2" };
    $R31: bv64 := Cse0__5_1303:bv64 { .label = "29928_3" };
    $R29: bv64 := $R31:bv64 { .label = "29932_0" };
    $R30: bv64 := 0x74f4:bv64 { .label = "29936_0" };
    call @aws_byte_buf_advance_harness_29344 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x74f4; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29940_0" };
    var Exp16__5_1301: bv64 := load le $stack $R31:bv64 64 { .label = "29944_0$0" };
    var Exp18__5_1302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29944_1$0" };
    $R29: bv64 := Exp16__5_1301:bv64 { .label = "29944_2" };
    $R30: bv64 := Exp18__5_1302:bv64 { .label = "29944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29944_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "10184_1" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "10188_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_867:bv64 { .label = "10192_1" };
    var Cse2__5_868: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_869: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_869:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_869:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "10208_3" };
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
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1330: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1330:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1330:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x5c0:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_59 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_60);
  ];
  block %FUN_1e20_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_2261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_2261:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_2261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_2261:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_2262: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2262:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2263: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_2263:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_2264:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
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


proc @aws_byte_buf_is_valid_17716 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4534; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4534; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17716_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "17716_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17716_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "17716_3" };
    $R29: bv64 := $R31:bv64 { .label = "17720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17724_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45d0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17876_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "17880_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17880_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "17880_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "17880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17880_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45cc; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17868_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45c4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17860_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45b4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "17844_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "17848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17852_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45a4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "17828_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "17832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17836_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x458c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "17804_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "17808_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "17808_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "17812_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17816_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "17816_1" };
    var Cse2__5_19: bv64 := bvnot($R0:bv64) { .label = "17820_0" };
    var Cse0__5_20: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "17820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "17820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "17820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "17820_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x457c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "17788_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x456c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "17772_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x455c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "17756_1" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x454c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "17740_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1915: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1915:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1915:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1916: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1916:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1917: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1917:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1918:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_65);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_65 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_66);
  ];
  block %FUN_1dd0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_25568 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x63e0; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x63e0; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    var Cse0__5_2195: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "25568_0" };
    store le $stack Cse0__5_2195:bv64 $R29:bv64 64 { .label = "25568_1" };
    store le $stack bvadd(Cse0__5_2195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25568_2" };
    $R31: bv64 := Cse0__5_2195:bv64 { .label = "25568_3" };
    $R29: bv64 := $R31:bv64 { .label = "25572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25576_0" };
    $R19: bv64 := $R8:bv64 { .label = "25580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25588_0" };
    var Exp14__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25592_0$0" };
    $R0: bv64 := Exp14__5_2196:bv64 { .label = "25592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25596_3" };
    goto(%aws_byte_buf_from_array_23, %aws_byte_buf_from_array_33);
  ];
  block %aws_byte_buf_from_array_3 {.address = 0x6468; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    $R1: bv64 := $R19:bv64 { .label = "25704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25708_0" };
    var Exp14__5_2188: bv128 := load le $stack $R0:bv64 128 { .label = "25712_0$0" };
    $V30: bv128 := Exp14__5_2188:bv128 { .label = "25712_1" };
    var Exp14__5_2189: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "25716_0$0" };
    $V31: bv128 := Exp14__5_2189:bv128 { .label = "25716_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "25720_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "25724_0" };
    var Exp14__5_2190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25728_0$0" };
    $R19: bv64 := Exp14__5_2190:bv64 { .label = "25728_1" };
    var Exp16__5_2191: bv64 := load le $stack $R31:bv64 64 { .label = "25732_0$0" };
    var Exp18__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25732_1$0" };
    $R29: bv64 := Exp16__5_2191:bv64 { .label = "25732_2" };
    $R30: bv64 := Exp18__5_2192:bv64 { .label = "25732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "25732_4" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_5 {.address = 0x6460; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25696_0" };
    $R30: bv64 := 0x6468:bv64 { .label = "25700_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_from_array_3);
  ];
  block %aws_byte_buf_from_array_7 {.address = 0x6440; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25664_0" };
    var Exp14__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25668_0$0" };
    $R0: bv64 := Exp14__5_2197:bv64 { .label = "25668_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "25672_0" };
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25676_0$0" };
    $R0: bv64 := Exp14__5_2198:bv64 { .label = "25676_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "25680_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "25684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25688_0" };
    $R30: bv64 := 0x6460:bv64 { .label = "25692_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_from_array_5);
  ];
  block %aws_byte_buf_from_array_9 {.address = 0x643c; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25660_0" };
    goto(%aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_13 {.address = 0x6434; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25652_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "25652_1" };
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 {.address = 0x6428; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25640_0$0" };
    $R0: bv64 := Exp14__5_2193:bv64 { .label = "25640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25644_3" };
    goto(%aws_byte_buf_from_array_11, %aws_byte_buf_from_array_15);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x641c; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25632_0" };
    $R30: bv64 := 0x6428:bv64 { .label = "25636_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_from_array_17);
  ];
  block %aws_byte_buf_from_array_21 {.address = 0x6410; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25616_0" };
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 {.address = 0x6418; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25624_0" };
    goto(%aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_31 {.address = 0x6404; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%aws_byte_buf_from_array_27, %aws_byte_buf_from_array_29);
  ];
  block %aws_byte_buf_from_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25604_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "25604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25608_3" };
    goto(%aws_byte_buf_from_array_31);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16920 () -> ()
  { .name = "memset_impl"; .address = 0x4218; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4218; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_1394: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1394:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1394:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16944_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x42ac; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17068_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "17068_1" };
    var Exp16__5_1403: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_1403:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_1404:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17072_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4278; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17016_0$0" };
    $R1: bv64 := Exp14__5_1398:bv64 { .label = "17016_1" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "17020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17024_0" };
    var Exp14__5_1400: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "17028_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17036_0" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "17040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17048_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x429c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_1405:bv64 { .label = "17052_1" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "17056_1" };
    var Cse2__5_1407: bv64 := bvnot($R0:bv64) { .label = "17060_0" };
    var Cse0__5_1408: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1407:bv64)), 0x1:bv128))) { .label = "17060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1407:bv64)), 0x1:bv128))) { .label = "17060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1408:bv64, 0x1:bv64), 0x0:bv64) { .label = "17060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1408:bv64, 0x1:bv64)) { .label = "17060_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4268; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "17000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17008_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x425c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "16988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16992_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4250; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16980_0" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4244; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16964_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x424c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16972_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x4238; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "16952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16956_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17080 () -> ()
  { .name = "my_memset"; .address = 0x42b8; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x42b8; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Cse0__5_1852: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17080_0" };
    store le $stack Cse0__5_1852:bv64 $R29:bv64 64 { .label = "17080_1" };
    store le $stack bvadd(Cse0__5_1852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17080_2" };
    $R31: bv64 := Cse0__5_1852:bv64 { .label = "17080_3" };
    $R29: bv64 := $R31:bv64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17088_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17096_0" };
    var Exp14__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_1853:bv64 { .label = "17100_1" };
    var Exp14__5_1854: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1854:bv32) { .label = "17104_1" };
    var Exp14__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    call @memset_impl_16920 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42dc; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp16__5_1856: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_1856:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_1857:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_advance_28012 () -> ()
  { .name = "aws_byte_buf_advance"; .address = 0x6d6c; .returnBlock = "aws_byte_buf_advance_basil_return_1" }
[
  block %aws_byte_buf_advance_entry {.address = 0x6d6c; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Cse0__5_1288: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "28012_0" };
    store le $stack Cse0__5_1288:bv64 $R29:bv64 64 { .label = "28012_1" };
    store le $stack bvadd(Cse0__5_1288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28012_2" };
    $R31: bv64 := Cse0__5_1288:bv64 { .label = "28012_3" };
    $R29: bv64 := $R31:bv64 { .label = "28016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "28020_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "28024_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "28028_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "28032_0" };
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28036_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "28036_1" };
    $R30: bv64 := 0x6d8c:bv64 { .label = "28040_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_39);
  ];
  block %aws_byte_buf_advance_3 {.address = 0x6e80; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28288_0$0" };
    $R19: bv64 := Exp14__5_1291:bv64 { .label = "28288_1" };
    var Exp16__5_1292: bv64 := load le $stack $R31:bv64 64 { .label = "28292_0$0" };
    var Exp18__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28292_1$0" };
    $R29: bv64 := Exp16__5_1292:bv64 { .label = "28292_2" };
    $R30: bv64 := Exp18__5_1293:bv64 { .label = "28292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "28292_4" };
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %aws_byte_buf_advance_5 {.address = 0x6e7c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28284_0" };
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_7 {.address = 0x6e74; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28276_0" };
    $R30: bv64 := 0x6e7c:bv64 { .label = "28280_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_5);
  ];
  block %aws_byte_buf_advance_9 {.address = 0x6e6c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "28268_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "28268_1" };
    $R30: bv64 := 0x6e74:bv64 { .label = "28272_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_7);
  ];
  block %aws_byte_buf_advance_11 {.address = 0x6e64; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28260_0" };
    $R30: bv64 := 0x6e6c:bv64 { .label = "28264_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_9);
  ];
  block %aws_byte_buf_advance_13 {.address = 0x6e5c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28252_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "28252_1" };
    $R30: bv64 := 0x6e64:bv64 { .label = "28256_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_11);
  ];
  block %aws_byte_buf_advance_15 {.address = 0x6e4c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_advance_13);
  ];
  block %aws_byte_buf_advance_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x20:bv64 { .label = "28236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "28240_0" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "28244_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "28244_1" };
    $R30: bv64 := 0x6e5c:bv64 { .label = "28248_0" };
    call @my_memset_17080 ();
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_19 {.address = 0x6e44; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28228_0" };
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_21 {.address = 0x6e3c; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28220_0" };
    $R30: bv64 := 0x6e44:bv64 { .label = "28224_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_19);
  ];
  block %aws_byte_buf_advance_23 {.address = 0x6e34; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "28212_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "28212_1" };
    $R30: bv64 := 0x6e3c:bv64 { .label = "28216_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_21);
  ];
  block %aws_byte_buf_advance_25 {.address = 0x6e2c; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28204_0" };
    $R30: bv64 := 0x6e34:bv64 { .label = "28208_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_23);
  ];
  block %aws_byte_buf_advance_27 {.address = 0x6dec; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "28140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "28144_0" };
    var Exp14__5_1279: bv128 := load le $stack $R0:bv64 128 { .label = "28148_0$0" };
    $V30: bv128 := Exp14__5_1279:bv128 { .label = "28148_1" };
    var Exp14__5_1280: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "28152_0$0" };
    $V31: bv128 := Exp14__5_1280:bv128 { .label = "28152_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "28156_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "28160_0" };
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28164_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "28164_1" };
    var Exp14__5_1282: bv64 := load le $mem $R0:bv64 64 { .label = "28168_0$0" };
    $R1: bv64 := Exp14__5_1282:bv64 { .label = "28168_1" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "28172_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "28172_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28176_0" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28180_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "28180_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28184_0" };
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "28188_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "28188_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "28192_0" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28196_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "28196_1" };
    $R30: bv64 := 0x6e2c:bv64 { .label = "28200_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_25);
  ];
  block %aws_byte_buf_advance_29 {.address = 0x6dc4; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_buf_advance_27);
  ];
  block %aws_byte_buf_advance_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28100_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "28100_1" };
    var Exp14__5_1296: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28104_0$0" };
    $R1: bv64 := Exp14__5_1296:bv64 { .label = "28104_1" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28108_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "28108_1" };
    var Exp14__5_1298: bv64 := load le $mem $R0:bv64 64 { .label = "28112_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "28112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28116_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "28120_0$0" };
    $R19: bv64 := Exp14__5_1299:bv64 { .label = "28120_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "28124_0" };
    $R8: bv64 := $R1:bv64 { .label = "28128_0" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "28132_0$0" };
    $R1: bv64 := Exp14__5_1300:bv64 { .label = "28132_1" };
    $R30: bv64 := 0x6dec:bv64 { .label = "28136_0" };
    call @aws_byte_buf_from_array_25568 ();
    goto(%aws_byte_buf_advance_29);
  ];
  block %aws_byte_buf_advance_33 {.address = 0x6da4; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28068_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "28068_1" };
    var Exp14__5_1272: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28072_0$0" };
    $R1: bv64 := Exp14__5_1272:bv64 { .label = "28072_1" };
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "28076_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "28076_1" };
    var Exp14__5_1274: bv64 := load le $mem $R0:bv64 64 { .label = "28080_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "28080_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "28084_0" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "28088_0$0" };
    $R1: bv64 := Exp14__5_1275:bv64 { .label = "28088_1" };
    var Cse2__5_1276: bv64 := bvnot($R0:bv64) { .label = "28092_0" };
    var Cse0__5_1277: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "28092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "28092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1277:bv64, 0x1:bv64), 0x0:bv64) { .label = "28092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1277:bv64, 0x1:bv64)) { .label = "28092_5" };
    goto(%aws_byte_buf_advance_17, %aws_byte_buf_advance_31);
  ];
  block %aws_byte_buf_advance_35 {.address = 0x6d9c; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28060_0" };
    $R30: bv64 := 0x6da4:bv64 { .label = "28064_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_33);
  ];
  block %aws_byte_buf_advance_37 {.address = 0x6d94; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "28052_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "28052_1" };
    $R30: bv64 := 0x6d9c:bv64 { .label = "28056_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_35);
  ];
  block %aws_byte_buf_advance_39 {.address = 0x6d8c; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28044_0" };
    $R30: bv64 := 0x6d94:bv64 { .label = "28048_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_37);
  ];
  block %aws_byte_buf_advance_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29952 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7500; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7500; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29952_0" };
    store le $stack Cse0__5_1037:bv64 $R29:bv64 64 { .label = "29952_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29952_2" };
    $R31: bv64 := Cse0__5_1037:bv64 { .label = "29952_3" };
    $R29: bv64 := $R31:bv64 { .label = "29956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29960_0" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "29964_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29964_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "29964_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "29964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29964_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29952 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "8536_3" };
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
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1193:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1194: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1195:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d80_entry_55);
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
  block %_inlineret_3 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_55 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_56);
  ];
  block %FUN_1d80_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1212: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1212:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1212:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1210: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1210:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1211:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "10324_1" };
    var Exp14__5_1208: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
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


proc @__VERIFIER_nondet_ulong_29992 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7528; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7528; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29992_0" };
    store le $stack Cse0__5_1048:bv64 $R29:bv64 64 { .label = "29992_1" };
    store le $stack bvadd(Cse0__5_1048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29992_2" };
    $R31: bv64 := Cse0__5_1048:bv64 { .label = "29992_3" };
    $R29: bv64 := $R31:bv64 { .label = "29996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30000_0" };
    var Exp16__5_1049: bv64 := load le $stack $R31:bv64 64 { .label = "30004_0$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30004_1$0" };
    $R29: bv64 := Exp16__5_1049:bv64 { .label = "30004_2" };
    $R30: bv64 := Exp18__5_1050:bv64 { .label = "30004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30004_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_2064: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_2064:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_2064:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_2064:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_29992 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_2062: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_2063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_2062:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_2063:bv64 { .label = "8576_3" };
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
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_885:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_885:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "15080_3" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "15048_1" };
    var Exp14__5_896: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "15052_1" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_897:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_898: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_898:bv8)) { .label = "15064_1" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "15068_1" };
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
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "15020_1" };
    var Exp14__5_890: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "15024_1" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_891:bv64 { .label = "15028_1" };
    var Cse2__5_892: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_893: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_893:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_892:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_893:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_892:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_893:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_893:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "14980_1" };
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


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "14940_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "14892_1" };
    var Exp14__5_754: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "14896_1" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_755:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_756: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_756:bv8)) { .label = "14908_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "14912_1" };
    var Exp11__5_758: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_758:bv8)) { .label = "14916_1" };
    var Cse2__5_759: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_760: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_760:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_759:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_760:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_759:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_760:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_760:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "14880_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_981: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_981:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_981:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_981:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_982:bv64 { .label = "15368_1" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "15372_1" };
    var Cse2__5_984: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_985: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_985:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_984:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_985:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_984:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_985:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_985:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_1010: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1010:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1011:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "15544_1" };
    var Exp14__5_987: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "15548_1" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "15528_1" };
    var Exp14__5_1003: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "15532_1" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "15496_1" };
    var Exp14__5_997: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_997:bv64 { .label = "15500_1" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "15504_1" };
    var Exp14__5_999: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "15508_1" };
    var Cse2__5_1000: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1001: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "15464_1" };
    var Exp14__5_1005: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_1005:bv64 { .label = "15468_1" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "15472_1" };
    var Exp14__5_1007: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "15476_1" };
    var Cse2__5_1008: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_1009: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1008:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1008:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1009:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1009:bv64, 0x1:bv64)) { .label = "15480_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "15432_1" };
    var Exp14__5_991: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "15436_1" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "15440_1" };
    var Exp14__5_993: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "15444_1" };
    var Cse2__5_994: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_995: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_995:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c38; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15416_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c30; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "15384_1" };
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


proc @aws_byte_buf_advance_harness_29344 () -> ()
  { .name = "aws_byte_buf_advance_harness"; .address = 0x72a0; .returnBlock = "aws_byte_buf_advance_harness_basil_return_1" }
[
  block %aws_byte_buf_advance_harness_entry {.address = 0x72a0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "29344_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "29344_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29344_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "29344_3" };
    $R29: bv64 := $R31:bv64 { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @__VERIFIER_nondet_ulong_29992 ();
    goto(%aws_byte_buf_advance_harness_151);
  ];
  block %aws_byte_buf_advance_harness_3 {.address = 0x74dc; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp16__5_834: bv64 := load le $stack $R31:bv64 64 { .label = "29920_0$0" };
    var Exp18__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29920_1$0" };
    $R29: bv64 := Exp16__5_834:bv64 { .label = "29920_2" };
    $R30: bv64 := Exp18__5_835:bv64 { .label = "29920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29920_4" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_5 {.address = 0x74d4; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29908_0" };
    $R30: bv64 := 0x74dc:bv64 { .label = "29912_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_3);
  ];
  block %aws_byte_buf_advance_harness_7 {.address = 0x74cc; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29900_0" };
    $R30: bv64 := 0x74d4:bv64 { .label = "29904_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_9 {.address = 0x74c4; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29892_0" };
    $R30: bv64 := 0x74cc:bv64 { .label = "29896_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_7);
  ];
  block %aws_byte_buf_advance_harness_11 {.address = 0x74bc; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29884_0" };
    $R30: bv64 := 0x74c4:bv64 { .label = "29888_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29876_0" };
    $R30: bv64 := 0x74bc:bv64 { .label = "29880_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_11);
  ];
  block %aws_byte_buf_advance_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29872_0" };
    goto(%aws_byte_buf_advance_harness_13);
  ];
  block %aws_byte_buf_advance_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29872_0" };
    goto(%aws_byte_buf_advance_harness_13);
  ];
  block %aws_byte_buf_advance_harness_19 {.address = 0x74a8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29864_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "29864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29868_3" };
    goto(%aws_byte_buf_advance_harness_15, %aws_byte_buf_advance_harness_17);
  ];
  block %aws_byte_buf_advance_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29856_0" };
    $R30: bv64 := 0x74a8:bv64 { .label = "29860_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_19);
  ];
  block %aws_byte_buf_advance_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29852_0" };
    goto(%aws_byte_buf_advance_harness_21);
  ];
  block %aws_byte_buf_advance_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29852_0" };
    goto(%aws_byte_buf_advance_harness_21);
  ];
  block %aws_byte_buf_advance_harness_27 {.address = 0x7494; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29844_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "29844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29848_3" };
    goto(%aws_byte_buf_advance_harness_23, %aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29836_0" };
    $R30: bv64 := 0x7494:bv64 { .label = "29840_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_27);
  ];
  block %aws_byte_buf_advance_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29832_0" };
    goto(%aws_byte_buf_advance_harness_29);
  ];
  block %aws_byte_buf_advance_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29832_0" };
    goto(%aws_byte_buf_advance_harness_29);
  ];
  block %aws_byte_buf_advance_harness_35 {.address = 0x7480; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29824_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "29824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29828_3" };
    goto(%aws_byte_buf_advance_harness_31, %aws_byte_buf_advance_harness_33);
  ];
  block %aws_byte_buf_advance_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29816_0" };
    $R30: bv64 := 0x7480:bv64 { .label = "29820_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_35);
  ];
  block %aws_byte_buf_advance_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29812_0" };
    goto(%aws_byte_buf_advance_harness_37);
  ];
  block %aws_byte_buf_advance_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29812_0" };
    goto(%aws_byte_buf_advance_harness_37);
  ];
  block %aws_byte_buf_advance_harness_43 {.address = 0x746c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29804_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "29804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29808_3" };
    goto(%aws_byte_buf_advance_harness_39, %aws_byte_buf_advance_harness_41);
  ];
  block %aws_byte_buf_advance_harness_45 {.address = 0x745c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_advance_harness_43);
  ];
  block %aws_byte_buf_advance_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29796_0" };
    $R30: bv64 := 0x746c:bv64 { .label = "29800_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_advance_harness_45);
  ];
  block %aws_byte_buf_advance_harness_49 {.address = 0x7458; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_buf_advance_harness_11);
  ];
  block %aws_byte_buf_advance_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29776_0" };
    $R30: bv64 := 0x7458:bv64 { .label = "29780_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_49);
  ];
  block %aws_byte_buf_advance_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29772_0" };
    goto(%aws_byte_buf_advance_harness_51);
  ];
  block %aws_byte_buf_advance_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29772_0" };
    goto(%aws_byte_buf_advance_harness_51);
  ];
  block %aws_byte_buf_advance_harness_57 {.address = 0x7444; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29764_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "29764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29768_3" };
    goto(%aws_byte_buf_advance_harness_53, %aws_byte_buf_advance_harness_55);
  ];
  block %aws_byte_buf_advance_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29756_0" };
    $R30: bv64 := 0x7444:bv64 { .label = "29760_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_57);
  ];
  block %aws_byte_buf_advance_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29752_0" };
    goto(%aws_byte_buf_advance_harness_59);
  ];
  block %aws_byte_buf_advance_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29752_0" };
    goto(%aws_byte_buf_advance_harness_59);
  ];
  block %aws_byte_buf_advance_harness_65 {.address = 0x742c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29740_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "29740_1" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29744_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "29744_1" };
    var Cse2__5_803: bv64 := bvnot($R0:bv64) { .label = "29748_0" };
    var Cse0__5_804: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "29748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_803:bv64)), 0x1:bv128))) { .label = "29748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_804:bv64, 0x1:bv64), 0x0:bv64) { .label = "29748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_804:bv64, 0x1:bv64)) { .label = "29748_5" };
    goto(%aws_byte_buf_advance_harness_61, %aws_byte_buf_advance_harness_63);
  ];
  block %aws_byte_buf_advance_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29732_0" };
    $R30: bv64 := 0x742c:bv64 { .label = "29736_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_65);
  ];
  block %aws_byte_buf_advance_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29728_0" };
    goto(%aws_byte_buf_advance_harness_67);
  ];
  block %aws_byte_buf_advance_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29728_0" };
    goto(%aws_byte_buf_advance_harness_67);
  ];
  block %aws_byte_buf_advance_harness_73 {.address = 0x7418; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29720_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "29720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29724_3" };
    goto(%aws_byte_buf_advance_harness_69, %aws_byte_buf_advance_harness_71);
  ];
  block %aws_byte_buf_advance_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_73);
  ];
  block %aws_byte_buf_advance_harness_77 {.address = 0x740c; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_byte_buf_advance_harness_73);
  ];
  block %aws_byte_buf_advance_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29708_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "29708_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29712_0" };
    $R30: bv64 := 0x7418:bv64 { .label = "29716_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%aws_byte_buf_advance_harness_77);
  ];
  block %aws_byte_buf_advance_harness_81 {.address = 0x7400; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "29696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29700_3" };
    goto(%aws_byte_buf_advance_harness_75, %aws_byte_buf_advance_harness_79);
  ];
  block %aws_byte_buf_advance_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29688_0" };
    $R30: bv64 := 0x7400:bv64 { .label = "29692_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_81);
  ];
  block %aws_byte_buf_advance_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29684_0" };
    goto(%aws_byte_buf_advance_harness_83);
  ];
  block %aws_byte_buf_advance_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29684_0" };
    goto(%aws_byte_buf_advance_harness_83);
  ];
  block %aws_byte_buf_advance_harness_89 {.address = 0x73e8; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29672_0$0" };
    $R1: bv64 := Exp14__5_812:bv64 { .label = "29672_1" };
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29676_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "29676_1" };
    var Cse2__5_814: bv64 := bvnot($R0:bv64) { .label = "29680_0" };
    var Cse0__5_815: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_815:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_814:bv64)), 0x1:bv128))) { .label = "29680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_815:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_814:bv64)), 0x1:bv128))) { .label = "29680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_815:bv64, 0x1:bv64), 0x0:bv64) { .label = "29680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_815:bv64, 0x1:bv64)) { .label = "29680_5" };
    goto(%aws_byte_buf_advance_harness_85, %aws_byte_buf_advance_harness_87);
  ];
  block %aws_byte_buf_advance_harness_91 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29664_0" };
    $R30: bv64 := 0x73e8:bv64 { .label = "29668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_89);
  ];
  block %aws_byte_buf_advance_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29660_0" };
    goto(%aws_byte_buf_advance_harness_91);
  ];
  block %aws_byte_buf_advance_harness_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29660_0" };
    goto(%aws_byte_buf_advance_harness_91);
  ];
  block %aws_byte_buf_advance_harness_97 {.address = 0x73d0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29648_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "29648_1" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29652_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "29652_1" };
    var Cse2__5_810: bv64 := bvnot($R0:bv64) { .label = "29656_0" };
    var Cse0__5_811: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "29656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "29656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_811:bv64, 0x1:bv64), 0x0:bv64) { .label = "29656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_811:bv64, 0x1:bv64)) { .label = "29656_5" };
    goto(%aws_byte_buf_advance_harness_93, %aws_byte_buf_advance_harness_95);
  ];
  block %aws_byte_buf_advance_harness_99 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29640_0" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_97);
  ];
  block %aws_byte_buf_advance_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29636_0" };
    goto(%aws_byte_buf_advance_harness_99);
  ];
  block %aws_byte_buf_advance_harness_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29636_0" };
    goto(%aws_byte_buf_advance_harness_99);
  ];
  block %aws_byte_buf_advance_harness_105 {.address = 0x73b0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_buf_advance_harness_101, %aws_byte_buf_advance_harness_103);
  ];
  block %aws_byte_buf_advance_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29616_0$0" };
    $R1: bv64 := Exp14__5_821:bv64 { .label = "29616_1" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29620_0$0" };
    $R2: bv64 := Exp14__5_822:bv64 { .label = "29620_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29624_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "29624_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29628_0" };
    var Cse2__5_824: bv64 := bvnot($R0:bv64) { .label = "29632_0" };
    var Cse0__5_825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "29632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "29632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64) { .label = "29632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64)) { .label = "29632_5" };
    goto(%aws_byte_buf_advance_harness_105);
  ];
  block %aws_byte_buf_advance_harness_109 {.address = 0x73a0; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29608_3" };
    goto(%aws_byte_buf_advance_harness_47, %aws_byte_buf_advance_harness_107);
  ];
  block %aws_byte_buf_advance_harness_111 {.address = 0x7390; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29588_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29592_0$0" };
    $R2: bv64 := Exp14__5_832:bv64 { .label = "29592_1" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @aws_byte_buf_advance_28012 ();
    goto(%aws_byte_buf_advance_harness_109);
  ];
  block %aws_byte_buf_advance_harness_113 {.address = 0x7368; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29548_0" };
    var Exp14__5_828: bv128 := load le $stack $R1:bv64 128 { .label = "29552_0$0" };
    $V30: bv128 := Exp14__5_828:bv128 { .label = "29552_1" };
    var Exp14__5_829: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29556_0$0" };
    $V31: bv128 := Exp14__5_829:bv128 { .label = "29556_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29560_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29564_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29568_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "29568_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29572_0$0" };
    $R1: bv64 := Exp14__5_831:bv64 { .label = "29572_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_advance_harness_111);
  ];
  block %aws_byte_buf_advance_harness_115 {.address = 0x7360; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_113);
  ];
  block %aws_byte_buf_advance_harness_117 {.address = 0x7358; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_harness_115);
  ];
  block %aws_byte_buf_advance_harness_119 {.address = 0x7350; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_advance_harness_117);
  ];
  block %aws_byte_buf_advance_harness_121 {.address = 0x7348; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29512_0" };
    $R30: bv64 := 0x7350:bv64 { .label = "29516_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_119);
  ];
  block %aws_byte_buf_advance_harness_123 {.address = 0x733c; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_byte_buf_advance_harness_121);
  ];
  block %aws_byte_buf_advance_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29500_0" };
    $R1: bv64 := 0x28:bv64 { .label = "29504_0" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_advance_harness_123);
  ];
  block %aws_byte_buf_advance_harness_127 {.address = 0x7320; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_byte_buf_advance_harness_113);
  ];
  block %aws_byte_buf_advance_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29472_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29476_0" };
    var Exp14__5_817: bv128 := load le $stack $R1:bv64 128 { .label = "29480_0$0" };
    $V30: bv128 := Exp14__5_817:bv128 { .label = "29480_1" };
    var Exp14__5_818: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29484_0$0" };
    $V31: bv128 := Exp14__5_818:bv128 { .label = "29484_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29488_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29492_0" };
    goto(%aws_byte_buf_advance_harness_127);
  ];
  block %aws_byte_buf_advance_harness_131 {.address = 0x7310; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29464_3" };
    goto(%aws_byte_buf_advance_harness_125, %aws_byte_buf_advance_harness_129);
  ];
  block %aws_byte_buf_advance_harness_133 {.address = 0x730c; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @nondet_bool_8520 ();
    goto(%aws_byte_buf_advance_harness_131);
  ];
  block %aws_byte_buf_advance_harness_135 {.address = 0x7304; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_133);
  ];
  block %aws_byte_buf_advance_harness_137 {.address = 0x72fc; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29436_0" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_advance_harness_135);
  ];
  block %aws_byte_buf_advance_harness_139 {.address = 0x72f4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_advance_harness_137);
  ];
  block %aws_byte_buf_advance_harness_141 {.address = 0x72ec; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29420_0" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_139);
  ];
  block %aws_byte_buf_advance_harness_143 {.address = 0x72dc; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "29404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "29408_0" };
    $R1: bv64 := 0x28:bv64 { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_advance_harness_141);
  ];
  block %aws_byte_buf_advance_harness_145 {.address = 0x72d0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29392_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "29396_0" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @__VERIFIER_nondet_ulong_29992 ();
    goto(%aws_byte_buf_advance_harness_143);
  ];
  block %aws_byte_buf_advance_harness_147 {.address = 0x72c4; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29380_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "29384_0" };
    $R30: bv64 := 0x72d0:bv64 { .label = "29388_0" };
    call @__VERIFIER_nondet_ulong_29992 ();
    goto(%aws_byte_buf_advance_harness_145);
  ];
  block %aws_byte_buf_advance_harness_149 {.address = 0x72b8; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "29368_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "29372_0" };
    $R30: bv64 := 0x72c4:bv64 { .label = "29376_0" };
    call @__VERIFIER_nondet_ulong_29992 ();
    goto(%aws_byte_buf_advance_harness_147);
  ];
  block %aws_byte_buf_advance_harness_151 {.address = 0x72ac; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "29356_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @__VERIFIER_nondet_ulong_29992 ();
    goto(%aws_byte_buf_advance_harness_149);
  ];
  block %aws_byte_buf_advance_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29928 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x75b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb088; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb08c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x75f8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x93d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x758c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7514; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x753c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7550; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7578; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7564; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7528; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42e4; .size = 0x180 };
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
      { .name = "aws_array_eq"; .address = 0x5098; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5298; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5178; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f58; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d6c; .size = 0x900 };
      { .name = "aws_byte_buf_advance_harness"; .address = 0x72a0; .size = 0x1240 };
      { .name = "aws_byte_buf_append"; .address = 0x56dc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5978; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5814; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4cd4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46a0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4790; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47d8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48f0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4964; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4864; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63e0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6350; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x648c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4314; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43dc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49d8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4534; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c98; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d8c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4664; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4724; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e8c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7078; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70c8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7168; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7114; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71b4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f88; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fe4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7038; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66c0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x678c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x607c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61a8; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e28; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54dc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5568; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55f4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5668; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4eb4; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65d4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6534; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6584; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45e0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5efc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b04; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68c4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69ac; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6abc; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b44; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6ce4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6bcc; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c58; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a6c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e48; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6030; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fb0; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7238;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5394; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x547c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f40; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x664c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7208; .size = 0x180 };
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
      { .name = "main"; .address = 0x74e8; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x4218; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x42b8; .size = 0x160 };
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
      [ 0x1ffd8; 0x74e8 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x76f8 ];
      [ 0x200d8; 0x7710 ];
      [ 0x200e0; 0x7720 ];
      [ 0x200e8; 0x7730 ];
      [ 0x200f8; 0x7760 ];
      [ 0x20100; 0x7770 ];
      [ 0x20108; 0x7720 ];
      [ 0x20110; 0x7780 ];
      [ 0x20120; 0x77b0 ];
      [ 0x20128; 0x77c8 ];
      [ 0x20130; 0x7720 ];
      [ 0x20138; 0x77d8 ];
      [ 0x20148; 0x7808 ];
      [ 0x20150; 0x7820 ];
      [ 0x20158; 0x7720 ];
      [ 0x20160; 0x7850 ];
      [ 0x20170; 0x78a8 ];
      [ 0x20178; 0x78c8 ];
      [ 0x20180; 0x7720 ];
      [ 0x20188; 0x78f0 ];
      [ 0x20198; 0x7948 ];
      [ 0x201a0; 0x7968 ];
      [ 0x201a8; 0x7720 ];
      [ 0x201b0; 0x7980 ];
      [ 0x201c0; 0x79c8 ];
      [ 0x201c8; 0x79e8 ];
      [ 0x201d0; 0x7720 ];
      [ 0x201d8; 0x7a00 ];
      [ 0x201e8; 0x7a48 ];
      [ 0x201f0; 0x7a68 ];
      [ 0x201f8; 0x7720 ];
      [ 0x20200; 0x7a80 ];
      [ 0x20210; 0x7ac0 ];
      [ 0x20218; 0x7ae0 ];
      [ 0x20220; 0x7720 ];
      [ 0x20228; 0x7af8 ];
      [ 0x20238; 0x7b40 ];
      [ 0x20240; 0x7b58 ];
      [ 0x20248; 0x7720 ];
      [ 0x20250; 0x7b78 ];
      [ 0x20260; 0x7bc0 ];
      [ 0x20268; 0x7be8 ];
      [ 0x20270; 0x7720 ];
      [ 0x20278; 0x7c08 ];
      [ 0x20288; 0x7c58 ];
      [ 0x20290; 0x7c80 ];
      [ 0x20298; 0x7720 ];
      [ 0x202a0; 0x7ca8 ];
      [ 0x202b0; 0x7d00 ];
      [ 0x202b8; 0x7d20 ];
      [ 0x202c0; 0x7720 ];
      [ 0x202c8; 0x7d50 ];
      [ 0x202d8; 0x7db0 ];
      [ 0x202e0; 0x7dd0 ];
      [ 0x202e8; 0x7720 ];
      [ 0x202f0; 0x7de8 ];
      [ 0x20300; 0x7e30 ];
      [ 0x20308; 0x7e58 ];
      [ 0x20310; 0x7720 ];
      [ 0x20318; 0x7e70 ];
      [ 0x20328; 0x7eb8 ];
      [ 0x20330; 0x7ee0 ];
      [ 0x20338; 0x7720 ];
      [ 0x20340; 0x7f00 ];
      [ 0x20350; 0x7f50 ];
      [ 0x20358; 0x7f70 ];
      [ 0x20360; 0x7720 ];
      [ 0x20368; 0x7f88 ];
      [ 0x20378; 0x7fc8 ];
      [ 0x20380; 0x7fe0 ];
      [ 0x20388; 0x7720 ];
      [ 0x20390; 0x8000 ];
      [ 0x203a0; 0x8048 ];
      [ 0x203a8; 0x8070 ];
      [ 0x203b0; 0x7720 ];
      [ 0x203b8; 0x80a8 ];
      [ 0x203c8; 0x8110 ];
      [ 0x203d0; 0x8128 ];
      [ 0x203d8; 0x7720 ];
      [ 0x203e0; 0x8140 ];
      [ 0x203f0; 0x8180 ];
      [ 0x203f8; 0x81a8 ];
      [ 0x20400; 0x7720 ];
      [ 0x20408; 0x81d8 ];
      [ 0x20418; 0x8238 ];
      [ 0x20420; 0x8260 ];
      [ 0x20428; 0x7720 ];
      [ 0x20430; 0x8288 ];
      [ 0x20440; 0x82e0 ];
      [ 0x20448; 0x8308 ];
      [ 0x20450; 0x7720 ];
      [ 0x20458; 0x8330 ];
      [ 0x20468; 0x8388 ];
      [ 0x20470; 0x83a0 ];
      [ 0x20478; 0x7720 ];
      [ 0x20480; 0x83b8 ];
      [ 0x20490; 0x83f8 ];
      [ 0x20498; 0x8410 ];
      [ 0x204a0; 0x7720 ];
      [ 0x204a8; 0x8420 ];
      [ 0x204b8; 0x8450 ];
      [ 0x204c0; 0x8470 ];
      [ 0x204c8; 0x7720 ];
      [ 0x204d0; 0x8498 ];
      [ 0x204e0; 0x84e8 ];
      [ 0x204e8; 0x8508 ];
      [ 0x204f0; 0x7720 ];
      [ 0x204f8; 0x8548 ];
      [ 0x20508; 0x85b8 ];
      [ 0x20510; 0x85e0 ];
      [ 0x20518; 0x7720 ];
      [ 0x20520; 0x8610 ];
      [ 0x20530; 0x8670 ];
      [ 0x20538; 0x8690 ];
      [ 0x20540; 0x7720 ];
      [ 0x20548; 0x86d8 ];
      [ 0x20558; 0x8748 ];
      [ 0x20560; 0x8768 ];
      [ 0x20568; 0x7720 ];
      [ 0x20570; 0x8798 ];
      [ 0x20580; 0x87f8 ];
      [ 0x20588; 0x8820 ];
      [ 0x20590; 0x7720 ];
      [ 0x20598; 0x8848 ];
      [ 0x205a8; 0x88a0 ];
      [ 0x205b0; 0x88c8 ];
      [ 0x205b8; 0x7720 ];
      [ 0x205c0; 0x88e8 ];
      [ 0x205d0; 0x8938 ];
      [ 0x205d8; 0x8958 ];
      [ 0x205e0; 0x7720 ];
      [ 0x205e8; 0x8988 ];
      [ 0x205f8; 0x89e0 ];
      [ 0x20600; 0x8a00 ];
      [ 0x20608; 0x7720 ];
      [ 0x20610; 0x8a30 ];
      [ 0x20620; 0x8a88 ];
      [ 0x20628; 0x8aa8 ];
      [ 0x20630; 0x7720 ];
      [ 0x20638; 0x8ae8 ];
      [ 0x20648; 0x8b50 ];
      [ 0x20650; 0x8b78 ];
      [ 0x20658; 0x7720 ];
      [ 0x20660; 0x8bd0 ];
      [ 0x20670; 0x8c58 ];
      [ 0x20678; 0x8c70 ];
      [ 0x20680; 0x7720 ];
      [ 0x20688; 0x8ca0 ];
      [ 0x20698; 0x8cf8 ];
      [ 0x206a0; 0x8d10 ];
      [ 0x206a8; 0x7720 ];
      [ 0x206b0; 0x8d38 ];
      [ 0x206c0; 0x8d88 ];
      [ 0x206c8; 0x8da8 ];
      [ 0x206d0; 0x7720 ];
      [ 0x206d8; 0x8de8 ];
      [ 0x206e8; 0x8e50 ];
      [ 0x206f0; 0x8e70 ];
      [ 0x206f8; 0x7720 ];
      [ 0x20700; 0x8eb0 ];
      [ 0x20710; 0x8f18 ];
      [ 0x20718; 0x8f38 ];
      [ 0x20720; 0x7720 ];
      [ 0x20728; 0x8f78 ];
      [ 0x20738; 0x8fe0 ];
      [ 0x20740; 0x9000 ];
      [ 0x20748; 0x7720 ];
      [ 0x20750; 0x9028 ];
      [ 0x20760; 0x9080 ];
      [ 0x20768; 0x9098 ];
      [ 0x20770; 0x7720 ];
      [ 0x20778; 0x90d8 ];
      [ 0x20788; 0x9140 ];
      [ 0x20790; 0x9160 ];
      [ 0x20798; 0x7720 ];
      [ 0x207a0; 0x9178 ];
      [ 0x207b0; 0x91b8 ];
      [ 0x207b8; 0x91d8 ];
      [ 0x207c0; 0x7720 ];
      [ 0x207c8; 0x9208 ];
      [ 0x207d8; 0x9260 ];
      [ 0x207e0; 0x9280 ];
      [ 0x207e8; 0x7720 ];
      [ 0x207f0; 0x9298 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7720 ];
      [ 0x20818; 0x92d8 ];
      [ 0x20828; 0x9328 ];
      [ 0x20830; 0x9338 ];
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
      "H4sIAAAAAAAA/4XJSQqAMABD0YBjnduq7f1P6gez1sAjkERJVW8CEm603jaMaHCheM/uGYf+06P7+Cf3gh0DorcVJx7WMqEp";
      "rAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xJOAWAmLeAgQC2IR58FhjjUO";
      "8UIc4sY4xNVwiM/C4d9eHOorcIgz4hBvwyEejUN8JQ73COFQDwAR1WI2QAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIYSwgqmANl1//eiHph22XWyEHz+WXhij1oA5TO5eEwghU9Ixi1Fa";
      "B1MO+KgJUo5OI0QtnQsK/KMJ4WyvRMqy7HhpsXCDjhG89mqKZa4uUowWpbNXDeq5XIb+eG/HTxjnaLMG2YeY4aarUqhaeHvf";
      "vm4Eqxb8+9l0UKO91CmHqOtzx82q6M2yG+kZqedT01I3W9/Q9Zn3xNxkRMqoppaTEx4wzEicxdOFGDwRVnFG2qYu2MsPrzeL";
      "67Du3MyHjtpmXkwfKznQwyqy7qgY+8dolCLNsmIVLZ99/Sd4Owliu9+JEpY2NmUd97uNC6j3sne65GZ8wGeu4oH+Cn4Bhnwn";
      "U8MBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
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
      "H4sIAAAAAAAA/3XYK7CrdhTFYc7jnks7FahOXCMRFdQhIxEVSCQyEtG5pb190Dd9p61BIpFIZCQSiUQiIzF3+vqvTnN/kx2z";
      "J9+srOzsOZM5k/bVnffP4+Hx3+Hl77jZwd+Sz3++7usHbjbe/Wv+3/MW/u576oe/L+/hhXyAP8on+PZCe8KDD91c4Hv5Co/k";
      "GzyXe3fYU+7f3e4P4JV8D+/lIXyUR0Z/DJ/lCdwv3UzZI8+M/hyeKl/AO3nJ/eWV0V/DL8o38OQjN1v4Ud4Z/T3vr/yZe8pH";
      "+CqfjP4Z7n2s13F/+YX7yzej37vH/soH8LN8B1/k+/vb/SF8Uz6GH15qwjN5YvSn8FL5nPvLj/BVXhj9Jdz/xM2ae8pPvKe8";
      "MfpbeKd8D/c+dWNgj/xs9I/wVPkZ3ssX+CRfjf4L76m894Dvvc/c9OGZPHi43b+DF8qH8EEewRd5bPQf4N7nbqTwVJ5xH3lu";
      "9B/htfIlfJRX3F9eG/0n7l+50cITecf95b3RP8A75Ud48IWbEzyUz0b/Aj8of4FX8o37yL3H2/0+fFZ+B4+/1OvguTw0+iN4";
      "rfwBvsgTuP+Vm6nRn8Ej5Y98X3kBb+Wl0V/BB+VP8E3ewIOv9T5Gf0dXfoCn8jO8kI9G/wRvlF/gq3zl/b9x82L0b/BEef8Z";
      "7iYP4It89+x2/x4efOtmBC/kMfwkPxj9CXxWPoMn37mZw4/yo9FfwBvlK/gmr9lT63MY/Q33VL6Dt/IePsoHo/8MX5Wf4PH3";
      "bs7wTL4Y/Su8Vn7j34nce8L3+Q9u+E+3+wN4pPweXstDeCePjP4YviqfwNMfNeGlPDP6c/ikfAHPflIfvJBXRn8Nb5Vv4Ju8";
      "hQc/u9kZ/T08Vv7M+8tH3l8+Gf0z76/8yvv/4uaF95FvRr/3HP8HKh/Ad79qwmP5/vnt/hBeKh/DF/kB7p3cSIz+FB4qn8Mr";
      "+RHeyAujv4TPytfww29aF57LG6O/5X2U7+GDfOA+8rPRP8L93/U67ilfeDf5avRfeE/lN/io3zsC/3bPDj6rJ4SHf7gZwWN5";
      "DPf1fNDvS3d/+5P3/+N85W9c+Xjlb175dOXBlS9X/vaV/wUlpSGZCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/OHEgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if5dcIR+wAQAA"
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
    .size = 0x5760;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9j0BkwiYyuINGmIlR4xo1PlZZjGMGopddUdEYd9dFj6DuLerdT3F9LKIwyp6uoieDnjlFJcjd";
      "auKhrusrLkgUfHI+iCs+V2YmPIS8EyD5QpK5qu7q7+vvMZPJz737Y37f193V1VXV3VXV1fXNvKM9n01l0ZZp8NvpYY0JT0RL";
      "FrPYLg+LxRn7hLVXaR5o88LvT6lU3Rfw4/XfVWkRxl76JJUKNHvmbQuGPJ85/QC2m4WKYgl4FsGzgrG2ZsZqoPxJ0TdV2nzA";
      "0e1xNTJ3cBviscIXMbblqKGln87Mu3N50dDMh94E+CT0ndVdpV3J+7r1vsOL32gYBrr7fEzrg/61R82fEXGx6ZzeeJUWBXiO";
      "//yIdh/w8SX8QixaXXtU0Yw+X0QbXvzWM1ZevgH+hhdv5HhDgMfDAjH3EdFqfHdFAryONQdifwRccvz4UjYjvjQygzFWzY5k";
      "k+A5KcjYQpBXzR8ADvHKsUbrUwt94tDnNls/QRPywO4I/VXHk8+0BPDvOAa0xfMNPq19EtAWBzngHMUDq49AOrKBbcX5VPvW";
      "ib5uxiYzFlVwbDDhcMOaQnoS0I8x17OVgOcorAsAnTivIANBwybH/uMAVo5bcjtbFbq9eVXSM76xFdbxDo+nMQfaVzPWg3I/";
      "FvECToF7nANuIc/2yexhUf+mqb4N6rOp68b+ZzE//Gw4Oh3gv3Ko25OGho9NsDQfQdYUD0aaesZDHydZA78JP9OSKDM/yCoQ";
      "0Z7DNaOsMdgXNVHYB21QPx7mLAEwcYAtApni/LgYg/mJVhuysqwFkD/C/cGCF9cu9FvpRZw0T7BflmdD481paHzLSiPgc6bR";
      "jjuJa43wv8b3a2Z+3uEw6WlV8X3ogI+FotXxCrYovhjeWWSGgWu9rqcQ3z7c23KvA64fAH/4hL5N+GRDtZ/Gy+G9ItJUMwL6";
      "18OO99+OdZGmi6hc62aNQodtdtzzrSZezGunYkRtWy/bNnyk0JUKRjYcjnT9lrdp8T/DsxCeQZB9XmRGvJDPAX8yL4sloL4o";
      "NzJDr8ulOq9Sl0d1TNSlyiIb4pWhaQYP6yUPw8+qtORHhk9EWq4iWtYqtByZhpYpDrRMdqClQKkroLo8pW6yA29THHg70sJb";
      "IDIcr6ydZpsfmoPksOP8bIC2DauQ90hompCNTR8Pw/wOv8xhaqeJMSwwuAYrIosSMIbQS87t76drhzW0BvYWrqPpDHWQs014";
      "CmDk3gFD9rCjDSJ+g5PZQli3NfL9PfleAPVu4z1X1udBvct4/6mEgTVRz+g9V+gJn7A71RPgGYFnLjxr4TkOnqhDUB/VwxPt";
      "00kj9j0u92WihDX14T4siTSBn1NXO7L9PbHHNpn38SWuBlyHCViDyTLoA/O+D9ZAvCzShPrqppHV76Es+i6Z2eC0P1F2KDOW";
      "K2wht6HTrfbXTBvqBX9eRLvfzR5e6jbstZk+Y4yfjpj16Z0gpzugbwJsJcrBRbbYlWfQsoDaeb3X6lOYbfG1KizoYtT1v7T0";
      "r0RdBbTPxCfoUK7DJb/3CPqfhzXIdaqlvgHqEY87gmMiPqF30Z7wMcC2X54imFoFxm+GuYRgeJtPsR8Fkj8pu78426Z8oqtE";
      "0LUC6c3Xx9kSL2HaIchfMcAX87Vjgr9V8ldMYweEbLieB5oQF8cTFPoM5qonPl70vRllEBBzg/XMJewFXzdBMc5VMK8hWtu4";
      "B6Sfc9mw9B/fdpy/5mH7+tjvSrM+0F+DeRig+eRlkPk+dV79gp5ZXlbTYMHN9zH2KRD2U5VPGfJIbUk8j5DMH4d586PO95Gc";
      "AmZfs0j2g7YktMl192/QLwf68TrCda/uSzvbf77+Waa9aMDfaOHtTdRF1P8/nORn20frbeuMz2meWAty/HgK7Iqca79SfxDq";
      "U/zcIGSL4x80yrVp1kM6PwHlh2vL5SY+aK3d6aJyAa1J0jebhlJ117nMe5/PE+H6hdoGe+xYh3U210lOTMjJUVY0T3ytBJz1";
      "yBNDYp8HvYIvsA38ifsqBXo6H+XhjrYUDIk1i3sN5cp1l1/sJ74v/aKP9CXQz0gUCt3Dzz7DKS4XF+qlIPXPp/55cq43Z57r";
      "EItJX/J21E9yrptZzO2CMw7U34L1f++5hnGjpA9xrDukbmTshaL68picA6d1/9KQfR7hfYXrhrNj6jziPnCB7J8ZC3xe+nGt";
      "+xNs+cNOdtIEO8WsR38ItNQPke7C9smKPiE9NHFI6BOsRznw+cF1hrGKgaWfwnl1Oeu+41M4Wy5nJ5v3hJNecTq7h9zRlR6m";
      "nukM2n83pKxti83ZdVDYAdHXfjbmPJ3DYr+DdsTxsyH7WWoJs+w54lOux0S+sZZR1yfI1gaZWJtO486WMg2QPDAuoNC/IM36";
      "fJH4OR/p9UtbyLYmyHbj2Ymvd5LvHxHe70CDaqvJJp9nkpFlHcH8VmfwZ7H96IPWuIt9rFZ5ZvQLHtLFK/Ccwm0a+ci/GBJn";
      "GsnXDTAWyot1p1aquuxarKc+3w2mObfm2/tdflDs588HVR9XrD2YmxdY1B2zxROI1vUHzWtmDc4l0fAB6AmawxYn2a07aN/r";
      "2O+vo/STZ2/JxzUiftASILuPa2om2KF/P2iPMyD+JuDzZWhD///+DPSvGsxMx6tAp7RZQeZyiIXZdUw3xStSg0JvqPpmkOoQ";
      "r7o/5tN+eIDWv/VcYbUTn9MYuwbF+kcczcQ7vqfT/18h/CZae7QvXjtonKdRDj4Zo4E2bgcU/1PSeRXSGVRjDM+a5JB8CPZC";
      "HdN2rGLaztVM27WWabufBjyl0XCiLBpOnhYNt06PhneUR8M7K6LhXZXR8O6qaDhemRNDf5k/wX+OL/PG4qXwzIlOis+F82I+";
      "POfBcxnoIY8rdjZrDld4m8PTWDQc9EbDqTlg02cz7WTkYW6kCX1rWD8Ln0XezmIx0NMrEf8h0F4UYocmACfCIcwDFhhrfxe0";
      "FUFbAtomQv+joH8S+icBbh7ArLPA4NkyCT5/6PbIQxGhu7T4acDLaSImgOMk5gi9Fge647PJrwD6E7MNP2aTlqpJVUH7HDEH";
      "0UNgnuH9WJwbrK8iv4zmZgjm+BzcJ1AfrwR5VDCtHOVRDvz4HfjxK/yUAz/lDvz4iZ+AhZ9yoPX/Au904Gu6ISdeLge7Wyls";
      "ET6xncsOeIxXkOyA10SFIburBlI1/O6hCtfqZ2l9CHWPHjpIfpDXXO9T9jPXM/C+WrPaBPt+bfUpdpBwDWjm89saivch75n2";
      "717Zz0LbDs2gDfUizgf3i1B3AfymlK4neGy0ANeH3/Cd1oyY97lcS9cMijOT7gfrsdXMfqykzQW0Sf0kdSfM2XlSH+PzLY38";
      "c+TbK+TAz7RewQe+13tYzRmDgkakQ/oRSXnf8PnSFzP5FY9rwp4if7hmXOBHJP2iTGtuBvS/TtL4hD6vDnyuZjOS+ca6qXcb";
      "NEfgPc+BTumv3WahA8dNrDaPvcQ2tnm9Jn04DyIG91W6OyTr2qZzNtcf8szN9BgDlwevC5lpmWtb33afR85RyGPIodmt2CJ4";
      "f0Uz7KjuSzLl/Epn91NpLfC2gEIb9guxGeazuoOvp8Qbmscp9DBjLaXbWyHaWy4mcCAN6v3XFNlOsSTcg2p7gWzPpfZcc3uu";
      "bM+j9jxzO7PubakTCsQ83Us+05hkkDM2GWwfyCyDzwcy8/jxQGYe36V2qed0HinedVGWPI5VxzTQuHz9uw05hGjvpuN3lYXe";
      "egu9R2cRPzLR6ctM59IBQxdGc4w9G8oR+4nT6bPTuXDAHMu0rs1rZHsutVvmbb5sz6N2y7xdJtsLqL3A3H7xQBo9YTmnS5+X";
      "n+18hg7IpIPOHMhexgh/0oDd7/4R1K0YsN9t6fF9v91GHzlg+NayLjBAMVuAPRvbK8B/VPYbP99UiLuI+Wn2mNZPNgD6nDjA";
      "9eLx2CfuYbNVvrv6Eb/ANZPiuwUA34d6FPpOhHc13t9K8Onu/pxkxftYZPUt1FUMiPNFJnlJOfT0iziVKgfuz6RGj0e9oshi";
      "e78YM5Eyz/86jt/AFSFZfNhvyOKDfrMs6qnPWGRR7yCLVf3GeXtjyioTcwxN7fcA9Jsw4HCP5wB7V7/YW4/2O9/LRj4p/wz2";
      "SYzHXoKRJrCfTU4xJBUOnk3GeV7xXUrAD1doiDLDPqSbowv6DZ0UIX2Jsc8U+Dh4r8ZjoOTPJEoiTUXQh999Bsknt/hCy0ZS";
      "NeKMu9mu34k+HmMDXAj3iek+3Q6L/rUKvzkdvIPtQP4O67fv8wKF52bpYwKMd0j4MaZYmVeZU8U+yPMy5mLIe/wgxdV4TC2X";
      "3v10lwLvl8sY5gFYa6PkMFhpbj1g2Dh9Lx8QfPwD4bXmFOH8h7zR6uuB33IlVo843oR95vZGW7ivCXgfSQn8Kr0nE96tRO/x";
      "xCfyZz2bm/rKO07av88dJP/QcgeGdCSYmY6bUnysSfk0lscr1paLnmhTkvyOz9OY2i9oHkd0Pm2Tq31fhrzm+44ied/BlLOa";
      "Iqday/1IyK3Y6nzD1i6w4Km34kkbs8+gQ9xmnCFLOe6yjPF3pCExD/b4PLOOR1wlGLsV9GXMPVtD+vR0WqPoc+jnE4UmRmV3";
      "XkS/l5J3uBPl3Q6tqaCxF/W7nkw0RImGyZIG65jeiHmtwpjPTDD4w+f1hKPgQPqzGML9muC0/WKsv9Edy+v0vILaR/aP7ktV";
      "y/jffmGzLqRyknB75Z4gf9Et/UIot3I+vI1HuIGPjYyfrc6m/tsJ35lU/hrLGzFfKU0cG/qWEewm6ltK5Y1joOVpl0FLIfVf";
      "T/gCVH4tC1ryCLZ+v4MtJ3o8qp7wyXn1NP5ckccg5UisymLMLoJd5jDmklHG7FH4/hvhWZJuTF33uxqsuv/q/XbdPw/rKlms";
      "18j3cNT93QCH8VJVxxaOKLxQrEvq6srBNDZQhXewgRi7574U3S/p71Y76FPOq8pZC+W2fJ/gcyXxdNp+qz63x2lSKSFfSQ/q";
      "c9Rx8m7VpdsPs+6QeSVueuLcYawIdfketElukhfAfjws6KgmG6raIj2vRNo1irscRbkLRfCcyVxbXPDT4yMph/xfi+5OWGh4";
      "jmg4BWlw6K/bCi/HocedipR6l1fmyxhnNnjfao3byHlFOR5GPOMaR5xWG/yPOGeYk1do1q18XgtFjosaGwqZ4ovPm2NfvwV/";
      "71am7VjMtJ1LmbZrGdN234O4o+FEMBpOFkfDrSXR8I7SaHhnWTS867RoePd08D0Adw6tmUeRnkqvyBPEJ8Y9l3nEvQPeM8ym";
      "e4Y5rClVxrQf4bqdDb5loUOMu1CJcUO/5GyHGHchxbiDlhg33muUwrknB3TAeHeDuNMQcjgHdFFQ3utDeRvlSty6T/g+OGa8";
      "jPxroDFRZsS81w6KPIT3qc+1++Qe2ZpWh+0h2Op9Yt/vpPKF+7LX4XczQ5d9Rv1nE76tVK7aN7o+fYdgy6jvW1QuHQMtfoWW";
      "F6n/cYTvOSofbaNFnKMYfhcQDyj3ofb8Lx7T9yv6zp/9eUrrs+tWvW9+5r57+8w5cXRnV32MzBMuZkZuSwnTjsC1S7lnMt4M";
      "+xLcdPaJC3iMwHosWlD7E1ybCCNj4a0E4waYWlyzAIO6Qo6H92cIz9dfCZ7FjLP/sqFUjdjDb6c9u3wf+TV8D/k9lkZ+E+mO";
      "Q9VrmCuKdwT87Iex6D7zHX2m/EDJw50Kb+niQTf3GWdNabtv6BN2zjqfIZzPoHk+49thnW8XeRFka6uLspz31u3cTqSd5/wM";
      "87zpYKqG05ImN8OY/+8nnxMd5HNcGvkEspTPFAf5JLYLe5gN761DY+RdySPJdq129abq6q/+fUvk9y/0Rh//tDeyROtFPmvP";
      "iLawUHMvt1/Iu6SNvqngMdagkI2feEC7nihhmtM6CMGcx8FXioPtRpkAjg/0nFW0z/jtRzGNQblR8zHXrRhjOPYcUqTpUsoz";
      "eqNXzJ2M+6q+lDxP8VwIv+hXRf029KbJ61HsxFkE+1+9Qh9MpPKa3uztxJfo55KdOI76P0n4NMobeax3dJt1OPW9i/rupb5L";
      "xkDLPym05BC+xYRvG+G7NQtaDhDsvF77eeRXvZnPI4elDBp2EJ5fZTHmlwQ7y2HM8ChjvqDw/S7hCdvGtMduYwR7DI35GpWL";
      "epW7DsMH36Lem9xFPmhU7QPtT1N5KpRDnmh1AzxPlLnGTLmX9tnv4At6nfMGJkh6FP6LcZ/6lPsaxV+u7iF45a5H/baJn/+J";
      "zr4eQfciKnf1SF8vc07xLILf1iP22TVUbumx69oPe5Q7v4AiT79FntB2AuH5kPBeQuX3e4Q8LwVZnAryxNjxYWRzuQyU+3B2";
      "ZGQl2lyZEy91hocJONCXy9FPkd/TqHFmPaeBcuA9wyLW7FHu9/DMlfS4GuX6u7/XlP80aQL5Utog7X/iJUS8PKLLeLOzjgfa";
      "91LfJTQ/h1Lf23rMsa476QyeDzS8JM+OGdYtzB9fezK26FZijCCTLVz/oy2U+awYt+K5hsAvyORiySut/2aicz7RuZvKVwge";
      "Jz1INLlzjXGk3j69l851AcUGiTNS25Vo3wpFveQX23+McTa02cVk8ynfI0HfRjTI+wVLv2Mt/dbQmXUF0XsK0f8qlU8k+ucR";
      "/XdTfQnBraNyMcFdKmPfzHxGtcWUYfxruwUOCRtVzuVoMzPt7bndYv6dYplfUQwSccjzN/KO8ZGpFh3Ecy0cdFBXt7MO2tM9";
      "Nh10SvfoOugUkmELyeOXVP6oW+6Pt9Pqbuv6nwPzcArNQeFg5njVOQB7rJwv5Tup78in8lH//yY6CgnWSzJ3hUSMA/u2+iTP";
      "3sbYAfLvCY+m0f4XeCYdQnhwPBd9Q9BNMLFuq951uP+28DwJ+CgmnN9qmXkeD7Dos+r7min7GuiZ20O003yjDtXPR3imJvy/";
      "IV5y5D0NxRvqnO7MFNoT1P+8brt9P9dYcw0Yx/DK3DKMG/mNcx7uE3nXi22638391optKt+uERHD2ETjzsAxlrHYRiqfjuXx";
      "sxoy0fwSwU51oHmKhebxVpoDZFMCBv0h+Y3VKDQ/QuPmEc0rqZxro3m9jeZ7CLa7y05zW5dxF413nPHxngbM5cW6h3jZ3YBt";
      "txCO9i4x/o1U/q5Ljm/7ptb0rfM6xHUP4JLx5AB9cwRt8wjXZ13ift12h6vwUkOwG4iXi6jc1OWso/5McNb6dRJe5o/IvBE6";
      "i9zLjHw2+R2HR8mD0b8BA71WhrhKML4HvgrR8xSNexyVn+QwIu+C32nB+6HSNlvybyKq7pdnI/IjcB+o5zpj3l939MlyafyF";
      "XcLf8FL5X7rsPtmCrpSeK4bxP/1MVUZnwBKm56jxOKP0fUqpvVjENXkMUfG59DMzzndpmraDIm7+DeWIVBO9X1D5QlynKYQT";
      "5+krSR54N6zWX0Pn3qMtsUw+Lr6XUlyTfIOn8B6+NKJRTnZb8aDw7V6ncU8mOl6h8glIh9L/SiWuo+KR9Bnz9I7Jr+P/IeLJ";
      "bVTz9WWc6rpO4/sBGeNW/ZRagtNhKE6B+3Y+0elGOj3+RqybxprDQW9z+GwWDVd4o2GRv/J2WnoSqn7NInb2VaeR6+BEG//G";
      "rZCexQatZxCtn3f+/9H6/Ci0phzozCM612VNpzluMUQ5SCs6DR0VV2wutw2gU6fSOA91prdDatxDjfl826GsGcJ3COFbmgGf";
      "Gj8aa9zz8k4lDuMz+GgjfufbxrXbJvltEcWZGnleD9kMvMPhtrOQcn0KCUbm+3lCjWxo6adGGc419J7Jhmwi+k7oNGwA8lmq";
      "5DNvUb6zlb4g2gT0lVLA5yQlr8XEf37E/u03+d1Sz/Pzl+LzriZ6DusUtnUVlQ/NQn4rCFbrMHiR9D4zzuBn9jjzPd+WHKOM";
      "epHbMp/w2fQ5EOfn++LS15TnCqpXv73X+eP/SQF9FP64jAotOANjl5UHfdVC4xx6MfH+LvIOfusFVN6E5XscfBKLbZxJ8I0d";
      "hi2MZpHP/GQHfZMPOFZJn4m+cWDi/yRE7hjdbfe1C7t6DI23aozjPdgh/kdqHPnXfsJzb4c1ZmA/E+US7MIO4Y98eYDsP5X1";
      "c1ounVnQx7X8N47M85d5vnJeewjXbwjXW1S+iuidQHtkN9VfQXCvUfkynf7055svCHYmwOJ/N0ndsFyJKX5MMOd2jB5T3Eyw";
      "J3bYfeHjoG6WMsaNcoyNPA6v60fYM4veh73pOkvkXoM8FnEfl3AXZ0HHUwTrc6BjHNTdpdBxUXo6mu7upFxfQQf3QZcTblcW";
      "dEQJdk+7nY4d7WY6TrLQwXR9Kf5X59pO+h8ZgWcD9llA+L9tH52WKwj2HQda3oQ6/q060eJLTwv/H5yLOun/agQe/A8b7VzC";
      "/5csaDmTYNc60PKkhZbvRtLOj/ZKB+UgKvummHA/aqPjdSMfGu/fwVdNog8C/mbbfrLl2Af8zN1UXozlMtqbwu8WuQ/kny7A";
      "WFgZ7XOjfXkf4EiArfkOz/oAu2SYfJtldt+G92fC5+V6uox4KaW8FihvInquJvo2Urm2XeiCH6i5QNA+Zb+g+2WC+zn1+xOV";
      "q9uFbhB+1TvmebLo8f+kPj9pH5tePYH0srSJy12Gz1PqUr7hyDfixjLvcg/5jv9KYx9L9E4mHS3zfKS85f8v3NCWqnPCK7+N";
      "X0j4JpHcrGtU5sr3wbwh/K8JXkO8MH/zqbwfyrXjItp8txKXBvjnSbeb/8dHketyFz+jzyE8rYj3Kha7hcrb24T/zHOnFLyP";
      "6nnsDncr84SePpNwfIQ45rEY1+dkc+7NkAefKBP69Xjq/0YbXzuLatF+oA7G9rksNkvBd3MmfAGhJ39I+BrFnDS18PUAbZew";
      "2F0Krisz5egHhJ7zEK46wJUKCH34drvQhymEseC8IBN9pIM69wmYu9qEDrqP6yKG39+K/+0gXGdmos8ndN/XhOt6pM8ndGRz";
      "u9CRKYSx4DxmFPrU7wWPoRwap+8HmvF/AI4u4v9PZ41DNsMeg/YVbEeVfmfp9kVbikBOjP/v5cRYfG+qTsVxfpvMY5V5NK/y";
      "ceoxN2c6+IblTHsC3yvgvZJpj+E76NAU6NI6fAe9mjqNaQ/jO37nvNYVc+VEW37cQbF8lDXU/axDPB8guRVB/YNtZr+I25xi";
      "Vyyx1v7NeB7qgWKBeyrhLkDcUHdqh3jeQrgntAn/1QkP/z55Ouw12IOv9ICOhn5IV7Iqot1k+c8t/LaLw+JZqMrIK9TzB0CW";
      "/DvmoPk7q36srzRiF7K+Z2+qznTORFqAjtt7eCxLj+Mh7K69Qp8nqsw4cP7w23QV9muow//6Q54w3oz8tDrg3Eo41br/ccD3";
      "7l5hO9S6t/aK+ZtKMn5jr5D54VR+fa9cR++b1us/p6RPav5vzDHUtWRZ933G0Ov+F1KPc3VgVwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x75a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x75b8;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK7jbK6myPLZ1K3AEu+srpIxJyszMzMzMzMzMjG/GkizL";
      "Am+u9bfffuuV5v/fe/PgnzmlcWqDfnximGOd+L7ns+/GTqD3pyHR+9FQNwbbhmsSfWz4LgmCNavROLMRf0459UIXvshFL3bx";
      "S1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvs51r4euf9oNbnijG+87/Yyb3LS5f+1mZ978Frc8cKuDt77Nbc+63e3vcMc7";
      "3dnomwMyHI2t41u243qTs/0gjLZ3dqcn7n6Pe95Lv3f58/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v/Mc89nGPf8ITn/Tk";
      "pzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0Yx//";
      "xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//9e//";
      "cEcVHcuyJOuK1mphRYnDokSmSUOVhAniud/cb3qO47n572ehJZQmygHM35CkLnyXohB5Q+QQx/Ona+V48HYT5V9ewNPEw6J0";
      "VIx5NHfL9XZcxDKhAjde1US5BRlPNiRZ1de1dhvLjcZ6NBwSH1kBcr0Q2YY/Ioi4XjQao9BDY88eIJ8EkR2uLcdrIT4Z1Cba";
      "K+pCHI9gud2Rjuo8VnFLxTx73rZ2yQAF1gmCtg07IsjbJv7Q9nbQjhGgAQmJGZLBWnm886hNtCrk0r4oWq8H3mJel3pY5lRB";
      "EmF/gmgy8XxYgbwJ8Y3Q8tzKfSpAobtWDJPhF8QjXEfg41jrinA3DM8FF3ywBqg/izz1aq1qvwpQmqgMpJB/A2/qiirHz5Ol";
      "Y7KLgtC33NFaZb7kUObcOYACizkFHzyQUKcmGwE5eGC+stbvFCXjdg6jmF8QebyZ8lruAAweej6yrSBERtIc6vgZypy6DCbD";
      "r27ImONTAAWrqiAeUnLxD8cwMSCrSRiCE8V9LmtPCercshLAAgQFUkloCVhUdRkrkia3MLUrgGSyTOKGtOS9yAfPmKMz4LVV";
      "7StAp0bWoS8hiZIO5dYVFAUKTkntsygEFJxjBQGUXBZkpXouRJ8buCp8kb2qfhdJELn1Dq1zdbaGttXjnuUafbu6zgtQmqgM";
      "pJifzr6NdCNm7bgheiiIzHHig8DXzIcytCYqRlpaycOvjtQ6vDgWGjyssT1zK+3XUErZ1KqxZwm1iaoR5whdTYXeRQMriIKa";
      "1Fk3CqGQaWQt1wotKKETbIaU2bGI0kRl6/MrVKGLJU2N+dIUQqHl0NER1c3rBZSEthxmib/FdTowN6jhIDdwMgYgPwkyDduG";
      "8QHKxkBODpiOVupdCO+BPCH+Snbm2WgKXzCePHKbEzo0l/IBGBqWXaUnsquXw5eszvK1JJHXj3CyQGuQ7XZKDp+W5w4stnbb";
      "8C1akfMEyGNWxauUpYn2RFGGSDMGFIuWJHwB6I5hhSvnYQl6obVFwGVIeQ1dABflJPUe7Mxp7RXAM0is39BN0WTcaLFWs3re";
      "LawG5pLlGb6OoKg67vbUY9Q/7EzCKRMZ1fpsvqqJsmvmb/AY3mhJvWO6KkFX70KJsn4cgE6YGQOFaXqTKT0GhB50eQfqtS7O";
      "Bai0JdeC5i3fbGHMK3qX25wpZA70wdkR4GSFNYIfY6a4drwIDiVk1yS04Yf7AuQYuxkFXB2nHFsTnSxd3h9FhQNCS+9KPIZm";
      "CBpI2ZAF8TC8F4YEtoceq4Ix6NathAGGVhACrYkcb0BqdWAVC7izMsscsScLkiyox/S7aljDeltj+ZFBMgbUdeIE7AsaRraN";
      "JjBmbchpgwYOAhiREkfK/ChgXTD/gpKWMsSVlaGYeBNkuIwFDX3PoV8IKyGGXZ1PRegLDqyEXmHvOlNhPI7fW2c6cEDQ2HAH";
      "0LcmRhBAFIDIJw4ciPcY7wS9iVYEniNtcMqGut7RBRV32aRvS5rIJ3krUH/pQB96kcsk2dgIQDQm2rXMvmJUEOY1eMsnNp5T";
      "8fzAy0OyxCdF2oqs+LQEvoIscSlwn/rsB6Rah+bRodntCXkZiZMPaV04JsXxdecI/ihy6DmEaqP5dtAicM3k/FFnZ4IOObkn";
      "5DmSzIm81NUPYTGrfzim5ugqqth88BZS242cPgi8EXFpB4UTUzzekExCHyYSRKpOPy6x0d58ElQZBch12pJM9Yog9jTaPKFX";
      "HkrylUVnEoXJTuYjwzbQZ7tKrci8Zbmm5/tw8rCn9JToGOH8FqpCJxdaE+/S/8GO7E2W0O11ME0K2Esu3XMGwiT6oIn6YEF8";
      "G2g5E5vQbKk8Fy2g0j3bG2xBXdDhhrP1QBs8YXAEXI1gpV+vrxfQFoqgEi5jDxaPCLIkUs8gLRMdrUwD2pFYZtLUi3zAGhMX";
      "MpJdvLA2725bvueySkuEZp29ObYmOkmiYmSl3o/gf+eHUunHakTFyJqYeFIKH7krEaziB2Or8GQVqswNvCpjrstA8eH4tgj8";
      "CEHcOGjgkVmZxNfLECWSOTcE5ff6eVSwd0XIXJwXrsYaGu06KcTY2CaZ6zGmc4hPu86sR6da2jBr7uEWWJroZGky9rcFdqCe";
      "lX+PUzdmuiSu/qHFNE44rplHSyjzm9YFiGxn39TbcLiYHTKSey96/wFHBsuJ0tkFJ6PhIKA6BhQCpM/sdFGjP/Los5uV1ZEz";
      "mXJMYfc06dG2rI4q45NHKSwPihv1j8NsYveoWSxke6MRLZlwbIRs5919VDHZHv0fTDx3SmceKPvINnxENf/I86eN0Ai29gfm";
      "mAwim/iL+PQZSp+h9D8TYlpDOCLElEmc9Zklum31fcOf6vSS5fQzkBMFTLrNZhf8BdAERcGsvqfpgINcADEPgjTrVjpHks9/";
      "AV5zLhogHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x93d8;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccJiiAowtshQ4d36JDBkDsZMmR4hw4Z3qHDO3To0KHDf+jQMUOHHsEf9b5FkDtBUQTh7VEE";
      "cVfUCYoiXNx16PAOGTp06N3jk+mTJ/d8k/89eX656cLNj/VvCeF6CGH58RiHXu9zzDNmbg3h0SdizHODZTZYY5fLPOEGC40Y";
      "t1lkj/MccYnhthBSFnjICqefjHGRCevcYItN9tjhiAcMUyGMWOApK8w+pWeBdVbYYpM9HnM0ef9p/e0hrLDAlBXucZFD1llJ";
      "Y2zzCvtc4zEzzziHO3w/Z3nOKgvPxrjEKte5xDbX2Webxxwwc2cIq8/p2eYljrjC3GaMDVbZYYsD1p/3O3Dxaoy5rOe/FmOR";
      "TdZ4woTLWzGmnH5Bz0MOePlFPTeZu8t5vaRniTX2mXDIlKfssNjUc5tjzr2sv9vnschV1rjFhH2mnH1FzwUOmHDMDnP3eF4W";
      "mbyqZ5MJz5my3dKz9pqeOxxP9rX1Oef6up7hDT3nmLDBlPk39ZzZ1k/2vaXnDnP3uq9v65l7R8/LTFjeiXGT6+zy0rsxHnGL";
      "Z+wzf5/zYYmF92JcYIVrHHGL2fdj3GWZR8x09Lzygf7+EKY+1LPBBe5zjfMf6bnLXYaufrKPZ8x/rJ+2ZonhEz3nrut5vqtn";
      "7VM9hzzi8md61pl/IITenp6tz/WT9Rd67n2pZ7unZ+YrPVOeceZr/YPWLDHzjZ7lvp6tb/Xs7evZ/U7P5Hs9Z3/QPxTCEUtc";
      "ONCzzTUOftRz7Sc9pwb+h9hlyDu/n80Nd1jlOZe4+ou54wnb7P5q7njj0Nzx8Ddz97D7/7uex6xy5Q89T7nO+pGe2T/1k/08";
      "ZvevGKcecX//jvEis8MY57nIFbbY4Jg7LP8T4wFT3uCQ2Qvm6d8Y57jIee5zhbn/9LzIDsscsMYxl5ibcS4sssEaW0zYZcr/";
      "AeQurHXEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x99a0;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlwICKA6tZYoPV7ICmhx164NBDmRWLVpxQdMaqNVlgxmGmmbhgiTtMqFrWJut0uLVUM3VA";
      "jUSrFlJgzGF62GEJPQLpgcMOPXDYYYclj9/36du335k+ryRvKO/neZ73/T1/fs/z0mGr/7GfOmxrG9ljf9LxlK0D/+7ENTYm";
      "hFfH/Vv36Pc8uJZxr9uoo9/z46rhns+458YVxuX8QoigrLvTnWnLbuqZ0A7dv3dnZ6PeCK4AyrQZ9Zy4Eri8uLe3Xq8jo2Xt";
      "LvycNcp6qb2X79+Tbem+iKsPvo88ZLje7gNcQ/CO/7S7jmsA911U7wVq12W32frhneQBch88AveQHySP2OvtB8hfJY/BE3B/";
      "3bszW7KbD5HPwPPwCPlR8hJ8pfl+Mi5+v7vwKtxJ/jz5Orxi4S7NZis3+0c6948PvmhRPwIvWnhMq8enev8Z+KxF/RJ8Cu6m";
      "/j3A8Ruu6r91rR4/z9Nejn8TyljU98H3nTHHX/qG8YcH4F3U/oscPzxoUX8GHj7TOj79Xsnw/rr7M+3ZrT0TW4421pneRhVl";
      "0mfUc9yGBZiycDc8AU/QM94j98PX4HfJPyGPwgtn1e2Pwq+cVfdRzqiv8nl48ax6DlT/x22brd1tuGqN++GL8Fny4zRGUXgw";
      "buRMY4x7JtqCjTHSy4yhTDhu5NDmOKY3I8ndqeyUz5lDmcFmO/I5L9FzyvBY3MyRjecc5LlQQ5lE3JzPsg2ez44taAdepTZO";
      "knvg8S9N781sz25jD8GDXwnhsDfra/vrBXQfhHu/bh2D7gl4AB4if408Dx+Cj1I/vUO+BF+G56n+++Q1eCQhxDzV/5Dj34r1";
      "nlC374FHzpn5WrbP+ToEj8FHyCPkg/DKOfVcSsCr58y1JvuP11oeHhpX70dL8MC4Op/W4L5xc57J9l/h+Nuxj46b7y+d398D";
      "vwIfI3+X44c7k+b+LT3I8cNdSfVaSxiuWut5uDupzpdLcA88Sv46xw8fTKrPEY5tyEdJdf954CNJi/GHTyVbn0Nk/PAr8Dh5";
      "lOOHd6bU8yMP70qp41uC98PnaP4OcPzwGjyvSV/WMs9ln9UuyhIy/u2Ib0KdHzzwAvwhtX+K44ePpYVYIR/h+OGhSSFi5G9z";
      "/PC5SYv49edPmvFL3xA/fHVSvX5q8Og3OHNSfvqcx38H1s+3Qjyg+p9y/PD2KTO/SOf8EoKn4e325vtpfsp/8Nh59XkiAS+e";
      "b31e1NdMHn73/Mb+xT5xknP8Msrkvmt9ptHbeAgvwxc3tnGC23A6cG6dFqKX2jhM7+mFT02rxykMn51W5/lheMGifho+P23m";
      "CbkOOU8UDM9RDMfIK3D/jDpPrMJDMxv3ZH4/5yPI8/Ay+RDHD2/LCNHH+1y4Oc5huC+r3oeG4eWsmUelcx5Nwz0XzDwtnfN0";
      "AR68oK5fgefhg+RvcvzwtQvqc68Tv9w59Try4lfCwsP4tQYfJn+L48ev0PdqT+NXDu7h/j3Y7N8CfuR/EGLZ3hx/7eOm48hk";
      "i8wKEa57Sss8k31aO2LmuVX8nfpR/f7OR3EOsHAvfOAn9T4Rhkfh/vrz5TlJO9R8v2H46M/qc1Ya7p/D/Of6Byh+3S8KsW5r";
      "+mkef7jrkpknpHMeXoU/uKTeR5z4UO66bBE/PGXhYfj6ZYvxh/fmLcYfPgvfx3k0RPHDS7/gu4fH/w0af/1D/1f03ybqv3+a";
      "vqr7b0Ks0vz/jOPfhTbgJXq/Exw/fOh3IQrkH3D88LaC2ofhUwX1OTMNXyuY52DpfA4uwLv+UK+PCrz7T5wD6h7NOLI7NOMg";
      "4Nbjhxf/EiJF86Nnoj3K3ySdu/GMopnDGmWOcxkfyuSL5nmjUeYY7yVRlOm+au4l8l15LxmFRy08B09dVZ9J5+ErV825JPuK";
      "51IV7rsmxBLV/4i//x5D/WvmXKvPJZprbritpD7T+OHlkvlNIecSf1NE4QPXLeKHT103z4TS+UyY059/Q+3zevs31GuxCq9Y";
      "uP4fZP6brdvXx9gNn7tp5iI5l3omtmsBY5D1NgIoMztv5iPZxmlqox8+emvjuQffpkd4nsRRpogyYSpzhN5zDl67pT57l+GO";
      "BfWZZQXuW1B/W7Y/jn5cMJ8vnZ+/Fz5jUT8IL1vUH4CvL6jPRHG4428hBuou95Q+jh8ehgfrZ/eUPbM7u0tLyRJ6H5fhsdut";
      "96RGGzWUGbqt/v80xxMYKwv3wPssPAQPWfgg3G/hCbjXwvPwvRa+BHcpXP/zL0UiZdXsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb08c;
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
      "H4sIAAAAAAAA/7WPPQ6CQBBGB/xb/KnUAIKJN7TyHiZewNKSRG9gYu0RKClpLIiBNTpvi6V3mrdvv52ZbCBaJ7iFVziHz1y5";
      "wM8HZeq8DX7McAM38EKe9/IhLEPlq7P7L48D9RF5zWGMF+RT/K7jZYYncC1+0SaV1YbQzaN/hU9gDHeZf58Y/x9mqYx6+99W";
      "/+OednjFIIuzXmr8Rt7gD/lPfQB55vu1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCiBJUPAJVIGQU4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8Y8xINzDuI3rxmWjwOAUV1lZgYisrKyMguyeDdiyC7thKisjKyuRkZORkZHISs7hfT7Oed+Y";
      "/3lOfk2+qjgn18BN/dulT9Kf2ZidZu01+SIbfpWdZ5vsBVyPjo1L2SnciC6MK9mLuCDhfqJdRE/jcrow7g99CddZlu0vm/PR";
      "l3EFXRvnVmSu+OfR/RXzPDrA/aYr4yb0VVx7Vba7ql1CX/PPo2vjgjXZ67guna5pl9M3cG6d++vaRfRN2Ig+N66mb+GaG7x/";
      "Q7uYvo0b05VxblMmJCM63tQuo+/gCroyzqUyM2SHjlPtcvouLtySbWxp16bv+cfTuXElfR/X2pbtbZv/QT/AVXTwTbsm/RCX";
      "0UPjxvQsbkKH37Wbpx/hIjo2bkA/xtV08EO7Dv0EN6Yr48Id2ae4mD7Z0a6kn+E6u7L9XXM++rn/v/5+Zs5Hz+GGdGFc7RvX";
      "2pPt7mmX0S9wFe32tWvSL7md0blxNf0KFx3IJgfandOvcd1D2fhQuyG9gJvQ4U/tWvSiPx+dG1fTb/z5jnjvkXYjuoGbPeY9";
      "x9ol9FtcRbsT7Rr0O26n9MC4kn6Pa5/K9k7Ne+kl3JgujQvOZD/genR6pt2ALvjCfXT6+n8+nP9eNn7JttggkN/77+RfSy4B";
      "QrgHAAA="
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
