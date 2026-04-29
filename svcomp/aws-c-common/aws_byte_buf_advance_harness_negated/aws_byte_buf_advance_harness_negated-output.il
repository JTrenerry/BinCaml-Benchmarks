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

prog entry @main_32420;

proc @main_32420 () -> ()
  { .name = "main"; .address = 0x7ea4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7ea4; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32420_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "32420_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32420_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "32420_3" };
    $R29: bv64 := $R31:bv64 { .label = "32424_0" };
    $R30: bv64 := 0x7eb0:bv64 { .label = "32428_0" };
    call @aws_byte_buf_advance_harness_31780 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7eb0; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32432_0" };
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "32436_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32436_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "32436_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "32436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32436_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32444 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ebc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ebc; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_1859: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32444_0" };
    store le $stack Cse0__5_1859:bv64 $R29:bv64 64 { .label = "32444_1" };
    store le $stack bvadd(Cse0__5_1859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32444_2" };
    $R31: bv64 := Cse0__5_1859:bv64 { .label = "32444_3" };
    $R29: bv64 := $R31:bv64 { .label = "32448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32452_0" };
    var Exp16__5_1860: bv64 := load le $stack $R31:bv64 64 { .label = "32456_0$0" };
    var Exp18__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32456_1$0" };
    $R29: bv64 := Exp16__5_1860:bv64 { .label = "32456_2" };
    $R30: bv64 := Exp18__5_1861:bv64 { .label = "32456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32456_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32444 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
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
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1880: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1880:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1880:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_977: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_977:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "14940_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "14892_1" };
    var Exp14__5_911: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "14896_1" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_912:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_913: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_913:bv8)) { .label = "14908_1" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "14912_1" };
    var Exp11__5_915: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "14916_1" };
    var Cse2__5_916: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_917:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_916:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_917:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_916:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_917:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_917:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "14880_1" };
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


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
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


proc @__VERIFIER_nondet_ulong_32484 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ee4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7ee4; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32484_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "32484_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32484_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "32484_3" };
    $R29: bv64 := $R31:bv64 { .label = "32488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32492_0" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "32496_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32496_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "32496_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "32496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32496_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15348 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "15368_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "15372_1" };
    var Cse2__5_541: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_542: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_541:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_541:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_542:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_542:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "15544_1" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "15548_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_536:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "15528_1" };
    var Exp14__5_556: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "15532_1" };
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
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "15496_1" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_550:bv64 { .label = "15500_1" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "15504_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "15508_1" };
    var Cse2__5_553: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_554: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_554:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_554:bv64, 0x1:bv64)) { .label = "15512_5" };
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
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "15464_1" };
    var Exp14__5_544: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "15468_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "15472_1" };
    var Exp14__5_546: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "15476_1" };
    var Cse2__5_547: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_548: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_548:bv64, 0x1:bv64)) { .label = "15480_5" };
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
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "15432_1" };
    var Exp14__5_561: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_561:bv64 { .label = "15436_1" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "15440_1" };
    var Exp14__5_563: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "15444_1" };
    var Cse2__5_564: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_565: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_565:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c30; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c38; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
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
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "15384_1" };
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


proc @aws_byte_buf_is_valid_17800 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4588; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4588; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17800_0" };
    store le $stack Cse0__5_855:bv64 $R29:bv64 64 { .label = "17800_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17800_2" };
    $R31: bv64 := Cse0__5_855:bv64 { .label = "17800_3" };
    $R29: bv64 := $R31:bv64 { .label = "17804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17808_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4624; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_837: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_837:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_838:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4620; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4618; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4608; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "17928_1" };
    var Exp14__5_848: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45f8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "17912_1" };
    var Exp14__5_854: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45e0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "17888_1" };
    var Exp14__5_840: bv64 := load le $mem $R0:bv64 64 { .label = "17892_0$0" };
    $R1: bv64 := Exp14__5_840:bv64 { .label = "17892_1" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "17896_1" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "17900_1" };
    var Cse2__5_843: bv64 := bvnot($R0:bv64) { .label = "17904_0" };
    var Cse0__5_844: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_844:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_843:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_844:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_843:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_844:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_844:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45d0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "17872_1" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45c0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "17856_1" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45b0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "17840_1" };
    var Exp14__5_852: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45a0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "17824_1" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_2252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_2252:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_2252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_2252:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_2253: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2253:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2250: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_2250:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_2251:bv64 { .label = "8120_3" };
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


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
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
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d80_entry_57);
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
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_57 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_58);
  ];
  block %FUN_1d80_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_1648: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1648:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1648:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
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
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
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
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
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


proc @memset_impl_16920 () -> ()
  { .name = "memset_impl"; .address = 0x4218; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4218; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_1784: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1784:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1784:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16944_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x42ac; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17068_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "17068_1" };
    var Exp16__5_1787: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_1787:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_1788:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17072_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4278; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17016_0$0" };
    $R1: bv64 := Exp14__5_1794:bv64 { .label = "17016_1" };
    var Exp14__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "17020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17024_0" };
    var Exp14__5_1796: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1796:bv32) { .label = "17028_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17036_0" };
    var Exp14__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "17040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17048_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x429c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_1790:bv64 { .label = "17052_1" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "17056_1" };
    var Cse2__5_1792: bv64 := bvnot($R0:bv64) { .label = "17060_0" };
    var Cse0__5_1793: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1792:bv64)), 0x1:bv128))) { .label = "17060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1792:bv64)), 0x1:bv128))) { .label = "17060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1793:bv64, 0x1:bv64), 0x0:bv64) { .label = "17060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1793:bv64, 0x1:bv64)) { .label = "17060_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4268; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "17000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17008_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x425c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "16988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16992_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4250; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16980_0" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4244; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16964_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x424c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
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
  block %memset_impl_33 {.address = 0x4238; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "16952_1" };
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
  block %my_memset_entry {.address = 0x42b8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17080_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "17080_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17080_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "17080_3" };
    $R29: bv64 := $R31:bv64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17088_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17096_0" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_823:bv64 { .label = "17100_1" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "17104_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    call @memset_impl_16920 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42dc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_27220 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x6a54; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x6a54; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "27220_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "27220_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27220_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "27220_3" };
    $R29: bv64 := $R31:bv64 { .label = "27224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27228_0" };
    $R19: bv64 := $R8:bv64 { .label = "27232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27240_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27244_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "27244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27248_3" };
    goto(%aws_byte_buf_from_array_29, %aws_byte_buf_from_array_39);
  ];
  block %aws_byte_buf_from_array_3 {.address = 0x6af8; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "27384_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27388_0" };
    var Exp14__5_87: bv128 := load le $stack $R0:bv64 128 { .label = "27392_0$0" };
    $V30: bv128 := Exp14__5_87:bv128 { .label = "27392_1" };
    var Exp14__5_88: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "27396_0$0" };
    $V31: bv128 := Exp14__5_88:bv128 { .label = "27396_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "27400_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27404_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27408_0$0" };
    $R19: bv64 := Exp14__5_89:bv64 { .label = "27408_1" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "27412_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27412_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "27412_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "27412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "27412_4" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27360_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27376_0" };
    $R30: bv64 := 0x6af8:bv64 { .label = "27380_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_from_array_3);
  ];
  block %aws_byte_buf_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27356_0" };
    goto(%aws_byte_buf_from_array_5);
  ];
  block %aws_byte_buf_from_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27356_0" };
    goto(%aws_byte_buf_from_array_5);
  ];
  block %aws_byte_buf_from_array_11 {.address = 0x6ad4; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27352_3" };
    goto(%aws_byte_buf_from_array_7, %aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_13 {.address = 0x6ab4; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27316_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27320_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "27320_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27324_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27328_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "27328_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "27332_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "27336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27340_0" };
    $R30: bv64 := 0x6ad4:bv64 { .label = "27344_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_from_array_11);
  ];
  block %aws_byte_buf_from_array_15 {.address = 0x6ab0; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27312_0" };
    goto(%aws_byte_buf_from_array_15);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x6aa8; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27304_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "27304_1" };
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 {.address = 0x6a9c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27292_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "27292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27296_3" };
    goto(%aws_byte_buf_from_array_17, %aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 {.address = 0x6a90; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27284_0" };
    $R30: bv64 := 0x6a9c:bv64 { .label = "27288_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_from_array_23);
  ];
  block %aws_byte_buf_from_array_27 {.address = 0x6a84; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27268_0" };
    goto(%aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_27);
  ];
  block %aws_byte_buf_from_array_31 {.address = 0x6a8c; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27276_0" };
    goto(%aws_byte_buf_from_array_31);
  ];
  block %aws_byte_buf_from_array_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_27);
  ];
  block %aws_byte_buf_from_array_37 {.address = 0x6a78; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_byte_buf_from_array_33, %aws_byte_buf_from_array_35);
  ];
  block %aws_byte_buf_from_array_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27256_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "27256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27260_3" };
    goto(%aws_byte_buf_from_array_37);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_advance_30252 () -> ()
  { .name = "aws_byte_buf_advance"; .address = 0x762c; .returnBlock = "aws_byte_buf_advance_basil_return_1" }
[
  block %aws_byte_buf_advance_entry {.address = 0x762c; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    var Cse0__5_1480: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "30252_0" };
    store le $stack Cse0__5_1480:bv64 $R29:bv64 64 { .label = "30252_1" };
    store le $stack bvadd(Cse0__5_1480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30252_2" };
    $R31: bv64 := Cse0__5_1480:bv64 { .label = "30252_3" };
    $R29: bv64 := $R31:bv64 { .label = "30256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "30260_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "30264_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "30268_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "30272_0" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30276_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "30276_1" };
    $R30: bv64 := 0x764c:bv64 { .label = "30280_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_63);
  ];
  block %aws_byte_buf_advance_3 {.address = 0x77b0; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30640_0$0" };
    $R19: bv64 := Exp14__5_1485:bv64 { .label = "30640_1" };
    var Exp16__5_1486: bv64 := load le $stack $R31:bv64 64 { .label = "30644_0$0" };
    var Exp18__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30644_1$0" };
    $R29: bv64 := Exp16__5_1486:bv64 { .label = "30644_2" };
    $R30: bv64 := Exp18__5_1487:bv64 { .label = "30644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "30644_4" };
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %aws_byte_buf_advance_5 {.address = 0x77ac; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30636_0" };
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30612_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30620_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30628_0" };
    $R30: bv64 := 0x77ac:bv64 { .label = "30632_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_5);
  ];
  block %aws_byte_buf_advance_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30608_0" };
    goto(%aws_byte_buf_advance_7);
  ];
  block %aws_byte_buf_advance_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30608_0" };
    goto(%aws_byte_buf_advance_7);
  ];
  block %aws_byte_buf_advance_13 {.address = 0x7788; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30604_3" };
    goto(%aws_byte_buf_advance_9, %aws_byte_buf_advance_11);
  ];
  block %aws_byte_buf_advance_15 {.address = 0x7780; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30592_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "30592_1" };
    $R30: bv64 := 0x7788:bv64 { .label = "30596_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_13);
  ];
  block %aws_byte_buf_advance_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30568_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30584_0" };
    $R30: bv64 := 0x7780:bv64 { .label = "30588_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30564_0" };
    goto(%aws_byte_buf_advance_17);
  ];
  block %aws_byte_buf_advance_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30564_0" };
    goto(%aws_byte_buf_advance_17);
  ];
  block %aws_byte_buf_advance_23 {.address = 0x775c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30560_3" };
    goto(%aws_byte_buf_advance_19, %aws_byte_buf_advance_21);
  ];
  block %aws_byte_buf_advance_25 {.address = 0x7754; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30548_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "30548_1" };
    $R30: bv64 := 0x775c:bv64 { .label = "30552_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_23);
  ];
  block %aws_byte_buf_advance_27 {.address = 0x7744; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_advance_25);
  ];
  block %aws_byte_buf_advance_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x20:bv64 { .label = "30532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "30536_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30540_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "30540_1" };
    $R30: bv64 := 0x7754:bv64 { .label = "30544_0" };
    call @my_memset_17080 ();
    goto(%aws_byte_buf_advance_27);
  ];
  block %aws_byte_buf_advance_31 {.address = 0x773c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30524_0" };
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30516_0" };
    $R30: bv64 := 0x773c:bv64 { .label = "30520_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_31);
  ];
  block %aws_byte_buf_advance_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30496_0" };
    goto(%aws_byte_buf_advance_33);
  ];
  block %aws_byte_buf_advance_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30496_0" };
    goto(%aws_byte_buf_advance_33);
  ];
  block %aws_byte_buf_advance_39 {.address = 0x7718; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30492_3" };
    goto(%aws_byte_buf_advance_35, %aws_byte_buf_advance_37);
  ];
  block %aws_byte_buf_advance_41 {.address = 0x7710; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30480_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "30480_1" };
    $R30: bv64 := 0x7718:bv64 { .label = "30484_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_39);
  ];
  block %aws_byte_buf_advance_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30456_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30472_0" };
    $R30: bv64 := 0x7710:bv64 { .label = "30476_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_41);
  ];
  block %aws_byte_buf_advance_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30452_0" };
    goto(%aws_byte_buf_advance_43);
  ];
  block %aws_byte_buf_advance_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30452_0" };
    goto(%aws_byte_buf_advance_43);
  ];
  block %aws_byte_buf_advance_49 {.address = 0x76ec; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30448_3" };
    goto(%aws_byte_buf_advance_45, %aws_byte_buf_advance_47);
  ];
  block %aws_byte_buf_advance_51 {.address = 0x76ac; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R1: bv64 := $R19:bv64 { .label = "30380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30384_0" };
    var Exp14__5_1495: bv128 := load le $stack $R0:bv64 128 { .label = "30388_0$0" };
    $V30: bv128 := Exp14__5_1495:bv128 { .label = "30388_1" };
    var Exp14__5_1496: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "30392_0$0" };
    $V31: bv128 := Exp14__5_1496:bv128 { .label = "30392_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "30396_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "30400_0" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30404_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "30404_1" };
    var Exp14__5_1498: bv64 := load le $mem $R0:bv64 64 { .label = "30408_0$0" };
    $R1: bv64 := Exp14__5_1498:bv64 { .label = "30408_1" };
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30412_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "30412_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30416_0" };
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30420_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "30420_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30424_0" };
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30428_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "30428_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "30432_0" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30436_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "30436_1" };
    $R30: bv64 := 0x76ec:bv64 { .label = "30440_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_49);
  ];
  block %aws_byte_buf_advance_53 {.address = 0x7684; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_advance_51);
  ];
  block %aws_byte_buf_advance_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30340_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "30340_1" };
    var Exp14__5_1489: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30344_0$0" };
    $R1: bv64 := Exp14__5_1489:bv64 { .label = "30344_1" };
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30348_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "30348_1" };
    var Exp14__5_1491: bv64 := load le $mem $R0:bv64 64 { .label = "30352_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "30352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30356_0" };
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30360_0$0" };
    $R19: bv64 := Exp14__5_1492:bv64 { .label = "30360_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30364_0" };
    $R8: bv64 := $R1:bv64 { .label = "30368_0" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30372_0$0" };
    $R1: bv64 := Exp14__5_1493:bv64 { .label = "30372_1" };
    $R30: bv64 := 0x76ac:bv64 { .label = "30376_0" };
    call @aws_byte_buf_from_array_27220 ();
    goto(%aws_byte_buf_advance_53);
  ];
  block %aws_byte_buf_advance_57 {.address = 0x7664; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30308_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "30308_1" };
    var Exp14__5_1504: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30312_0$0" };
    $R1: bv64 := Exp14__5_1504:bv64 { .label = "30312_1" };
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "30316_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "30316_1" };
    var Exp14__5_1506: bv64 := load le $mem $R0:bv64 64 { .label = "30320_0$0" };
    $R0: bv64 := Exp14__5_1506:bv64 { .label = "30320_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "30324_0" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30328_0$0" };
    $R1: bv64 := Exp14__5_1507:bv64 { .label = "30328_1" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "30332_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "30332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "30332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "30332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "30332_5" };
    goto(%aws_byte_buf_advance_29, %aws_byte_buf_advance_55);
  ];
  block %aws_byte_buf_advance_59 {.address = 0x765c; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30300_0" };
    $R30: bv64 := 0x7664:bv64 { .label = "30304_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_57);
  ];
  block %aws_byte_buf_advance_61 {.address = 0x7654; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "30292_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "30292_1" };
    $R30: bv64 := 0x765c:bv64 { .label = "30296_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_59);
  ];
  block %aws_byte_buf_advance_63 {.address = 0x764c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30284_0" };
    $R30: bv64 := 0x7654:bv64 { .label = "30288_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_61);
  ];
  block %aws_byte_buf_advance_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_2102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_2102:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_2102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_2102:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_32484 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_2103: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_2103:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_2104:bv64 { .label = "8576_3" };
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
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_960:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_960:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "15080_3" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "15048_1" };
    var Exp14__5_953: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "15052_1" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_954:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_955: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_955:bv8)) { .label = "15064_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "15068_1" };
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
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "15020_1" };
    var Exp14__5_965: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "15024_1" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_966:bv64 { .label = "15028_1" };
    var Cse2__5_967: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_968: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_968:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "14980_1" };
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


proc @aws_byte_buf_advance_harness_31780 () -> ()
  { .name = "aws_byte_buf_advance_harness"; .address = 0x7c24; .returnBlock = "aws_byte_buf_advance_harness_basil_return_1" }
[
  block %aws_byte_buf_advance_harness_entry {.address = 0x7c24; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_1399: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "31780_0" };
    store le $stack Cse0__5_1399:bv64 $R29:bv64 64 { .label = "31780_1" };
    store le $stack bvadd(Cse0__5_1399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31780_2" };
    $R31: bv64 := Cse0__5_1399:bv64 { .label = "31780_3" };
    $R29: bv64 := $R31:bv64 { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @__VERIFIER_nondet_ulong_32484 ();
    goto(%aws_byte_buf_advance_harness_163);
  ];
  block %aws_byte_buf_advance_harness_3 {.address = 0x7e98; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp16__5_1383: bv64 := load le $stack $R31:bv64 64 { .label = "32412_0$0" };
    var Exp18__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32412_1$0" };
    $R29: bv64 := Exp16__5_1383:bv64 { .label = "32412_2" };
    $R30: bv64 := Exp18__5_1384:bv64 { .label = "32412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32412_4" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32384_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32400_0" };
    $R30: bv64 := 0x7e98:bv64 { .label = "32404_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_3);
  ];
  block %aws_byte_buf_advance_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32380_0" };
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32380_0" };
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_11 {.address = 0x7e74; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32376_3" };
    goto(%aws_byte_buf_advance_harness_7, %aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_13 {.address = 0x7e6c; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32364_0" };
    $R30: bv64 := 0x7e74:bv64 { .label = "32368_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_harness_11);
  ];
  block %aws_byte_buf_advance_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32340_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32356_0" };
    $R30: bv64 := 0x7e6c:bv64 { .label = "32360_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_13);
  ];
  block %aws_byte_buf_advance_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32336_0" };
    goto(%aws_byte_buf_advance_harness_15);
  ];
  block %aws_byte_buf_advance_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32336_0" };
    goto(%aws_byte_buf_advance_harness_15);
  ];
  block %aws_byte_buf_advance_harness_21 {.address = 0x7e48; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32332_3" };
    goto(%aws_byte_buf_advance_harness_17, %aws_byte_buf_advance_harness_19);
  ];
  block %aws_byte_buf_advance_harness_23 {.address = 0x7e40; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32320_0" };
    $R30: bv64 := 0x7e48:bv64 { .label = "32324_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_harness_21);
  ];
  block %aws_byte_buf_advance_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32312_0" };
    $R30: bv64 := 0x7e40:bv64 { .label = "32316_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_23);
  ];
  block %aws_byte_buf_advance_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32308_0" };
    goto(%aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32308_0" };
    goto(%aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_31 {.address = 0x7e2c; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32300_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "32300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32304_3" };
    goto(%aws_byte_buf_advance_harness_27, %aws_byte_buf_advance_harness_29);
  ];
  block %aws_byte_buf_advance_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32292_0" };
    $R30: bv64 := 0x7e2c:bv64 { .label = "32296_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_31);
  ];
  block %aws_byte_buf_advance_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32288_0" };
    goto(%aws_byte_buf_advance_harness_33);
  ];
  block %aws_byte_buf_advance_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32288_0" };
    goto(%aws_byte_buf_advance_harness_33);
  ];
  block %aws_byte_buf_advance_harness_39 {.address = 0x7e18; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32280_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "32280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32284_3" };
    goto(%aws_byte_buf_advance_harness_35, %aws_byte_buf_advance_harness_37);
  ];
  block %aws_byte_buf_advance_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32272_0" };
    $R30: bv64 := 0x7e18:bv64 { .label = "32276_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_39);
  ];
  block %aws_byte_buf_advance_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32268_0" };
    goto(%aws_byte_buf_advance_harness_41);
  ];
  block %aws_byte_buf_advance_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32268_0" };
    goto(%aws_byte_buf_advance_harness_41);
  ];
  block %aws_byte_buf_advance_harness_47 {.address = 0x7e04; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "32260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32264_3" };
    goto(%aws_byte_buf_advance_harness_43, %aws_byte_buf_advance_harness_45);
  ];
  block %aws_byte_buf_advance_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32252_0" };
    $R30: bv64 := 0x7e04:bv64 { .label = "32256_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_47);
  ];
  block %aws_byte_buf_advance_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32248_0" };
    goto(%aws_byte_buf_advance_harness_49);
  ];
  block %aws_byte_buf_advance_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32248_0" };
    goto(%aws_byte_buf_advance_harness_49);
  ];
  block %aws_byte_buf_advance_harness_55 {.address = 0x7df0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32240_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "32240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32244_3" };
    goto(%aws_byte_buf_advance_harness_51, %aws_byte_buf_advance_harness_53);
  ];
  block %aws_byte_buf_advance_harness_57 {.address = 0x7de0; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_advance_harness_55);
  ];
  block %aws_byte_buf_advance_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32224_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "32228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32232_0" };
    $R30: bv64 := 0x7df0:bv64 { .label = "32236_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_advance_harness_57);
  ];
  block %aws_byte_buf_advance_harness_61 {.address = 0x7ddc; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_advance_harness_23);
  ];
  block %aws_byte_buf_advance_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32212_0" };
    $R30: bv64 := 0x7ddc:bv64 { .label = "32216_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_61);
  ];
  block %aws_byte_buf_advance_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32208_0" };
    goto(%aws_byte_buf_advance_harness_63);
  ];
  block %aws_byte_buf_advance_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32208_0" };
    goto(%aws_byte_buf_advance_harness_63);
  ];
  block %aws_byte_buf_advance_harness_69 {.address = 0x7dc8; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32200_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "32200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32204_3" };
    goto(%aws_byte_buf_advance_harness_65, %aws_byte_buf_advance_harness_67);
  ];
  block %aws_byte_buf_advance_harness_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32192_0" };
    $R30: bv64 := 0x7dc8:bv64 { .label = "32196_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_69);
  ];
  block %aws_byte_buf_advance_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32188_0" };
    goto(%aws_byte_buf_advance_harness_71);
  ];
  block %aws_byte_buf_advance_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32188_0" };
    goto(%aws_byte_buf_advance_harness_71);
  ];
  block %aws_byte_buf_advance_harness_77 {.address = 0x7db0; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32176_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "32176_1" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32180_0$0" };
    $R1: bv64 := Exp14__5_1407:bv64 { .label = "32180_1" };
    var Cse2__5_1408: bv64 := bvnot($R0:bv64) { .label = "32184_0" };
    var Cse0__5_1409: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1409:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1408:bv64)), 0x1:bv128))) { .label = "32184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1409:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1408:bv64)), 0x1:bv128))) { .label = "32184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1409:bv64, 0x1:bv64), 0x0:bv64) { .label = "32184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1409:bv64, 0x1:bv64)) { .label = "32184_5" };
    goto(%aws_byte_buf_advance_harness_73, %aws_byte_buf_advance_harness_75);
  ];
  block %aws_byte_buf_advance_harness_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32168_0" };
    $R30: bv64 := 0x7db0:bv64 { .label = "32172_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_77);
  ];
  block %aws_byte_buf_advance_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32164_0" };
    goto(%aws_byte_buf_advance_harness_79);
  ];
  block %aws_byte_buf_advance_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32164_0" };
    goto(%aws_byte_buf_advance_harness_79);
  ];
  block %aws_byte_buf_advance_harness_85 {.address = 0x7d9c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32156_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "32156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32160_3" };
    goto(%aws_byte_buf_advance_harness_81, %aws_byte_buf_advance_harness_83);
  ];
  block %aws_byte_buf_advance_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_85);
  ];
  block %aws_byte_buf_advance_harness_89 {.address = 0x7d90; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_byte_buf_advance_harness_85);
  ];
  block %aws_byte_buf_advance_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32144_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "32144_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32148_0" };
    $R30: bv64 := 0x7d9c:bv64 { .label = "32152_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%aws_byte_buf_advance_harness_89);
  ];
  block %aws_byte_buf_advance_harness_93 {.address = 0x7d84; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32132_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "32132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32136_3" };
    goto(%aws_byte_buf_advance_harness_87, %aws_byte_buf_advance_harness_91);
  ];
  block %aws_byte_buf_advance_harness_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32124_0" };
    $R30: bv64 := 0x7d84:bv64 { .label = "32128_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_93);
  ];
  block %aws_byte_buf_advance_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_advance_harness_95);
  ];
  block %aws_byte_buf_advance_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_advance_harness_95);
  ];
  block %aws_byte_buf_advance_harness_101 {.address = 0x7d6c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32108_0$0" };
    $R1: bv64 := Exp14__5_1402:bv64 { .label = "32108_1" };
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "32112_1" };
    var Cse2__5_1404: bv64 := bvnot($R0:bv64) { .label = "32116_0" };
    var Cse0__5_1405: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1405:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1404:bv64)), 0x1:bv128))) { .label = "32116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1405:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1404:bv64)), 0x1:bv128))) { .label = "32116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1405:bv64, 0x1:bv64), 0x0:bv64) { .label = "32116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1405:bv64, 0x1:bv64)) { .label = "32116_5" };
    goto(%aws_byte_buf_advance_harness_97, %aws_byte_buf_advance_harness_99);
  ];
  block %aws_byte_buf_advance_harness_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32100_0" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_101);
  ];
  block %aws_byte_buf_advance_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_advance_harness_103);
  ];
  block %aws_byte_buf_advance_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_advance_harness_103);
  ];
  block %aws_byte_buf_advance_harness_109 {.address = 0x7d54; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32084_0$0" };
    $R1: bv64 := Exp14__5_1395:bv64 { .label = "32084_1" };
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32088_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "32088_1" };
    var Cse2__5_1397: bv64 := bvnot($R0:bv64) { .label = "32092_0" };
    var Cse0__5_1398: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "32092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "32092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1398:bv64, 0x1:bv64), 0x0:bv64) { .label = "32092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1398:bv64, 0x1:bv64)) { .label = "32092_5" };
    goto(%aws_byte_buf_advance_harness_105, %aws_byte_buf_advance_harness_107);
  ];
  block %aws_byte_buf_advance_harness_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_advance_harness_109);
  ];
  block %aws_byte_buf_advance_harness_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_advance_harness_111);
  ];
  block %aws_byte_buf_advance_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_advance_harness_111);
  ];
  block %aws_byte_buf_advance_harness_117 {.address = 0x7d34; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_buf_advance_harness_113, %aws_byte_buf_advance_harness_115);
  ];
  block %aws_byte_buf_advance_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32052_0$0" };
    $R1: bv64 := Exp14__5_1388:bv64 { .label = "32052_1" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32056_0$0" };
    $R2: bv64 := Exp14__5_1389:bv64 { .label = "32056_1" };
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "32060_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32064_0" };
    var Cse2__5_1391: bv64 := bvnot($R0:bv64) { .label = "32068_0" };
    var Cse0__5_1392: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1391:bv64)), 0x1:bv128))) { .label = "32068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1391:bv64)), 0x1:bv128))) { .label = "32068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1392:bv64, 0x1:bv64), 0x0:bv64) { .label = "32068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1392:bv64, 0x1:bv64)) { .label = "32068_5" };
    goto(%aws_byte_buf_advance_harness_117);
  ];
  block %aws_byte_buf_advance_harness_121 {.address = 0x7d24; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32044_3" };
    goto(%aws_byte_buf_advance_harness_59, %aws_byte_buf_advance_harness_119);
  ];
  block %aws_byte_buf_advance_harness_123 {.address = 0x7d14; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32024_0" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32028_0$0" };
    $R2: bv64 := Exp14__5_1412:bv64 { .label = "32028_1" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @aws_byte_buf_advance_30252 ();
    goto(%aws_byte_buf_advance_harness_121);
  ];
  block %aws_byte_buf_advance_harness_125 {.address = 0x7cec; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31980_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "31984_0" };
    var Exp14__5_1413: bv128 := load le $stack $R1:bv64 128 { .label = "31988_0$0" };
    $V30: bv128 := Exp14__5_1413:bv128 { .label = "31988_1" };
    var Exp14__5_1414: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31992_0$0" };
    $V31: bv128 := Exp14__5_1414:bv128 { .label = "31992_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31996_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32000_0" };
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32004_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "32004_1" };
    var Exp14__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32008_0$0" };
    $R1: bv64 := Exp14__5_1416:bv64 { .label = "32008_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_advance_harness_123);
  ];
  block %aws_byte_buf_advance_harness_127 {.address = 0x7ce4; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_125);
  ];
  block %aws_byte_buf_advance_harness_129 {.address = 0x7cdc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_harness_127);
  ];
  block %aws_byte_buf_advance_harness_131 {.address = 0x7cd4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_advance_harness_129);
  ];
  block %aws_byte_buf_advance_harness_133 {.address = 0x7ccc; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_131);
  ];
  block %aws_byte_buf_advance_harness_135 {.address = 0x7cc0; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_byte_buf_advance_harness_133);
  ];
  block %aws_byte_buf_advance_harness_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31936_0" };
    $R1: bv64 := 0x28:bv64 { .label = "31940_0" };
    $R30: bv64 := 0x7ccc:bv64 { .label = "31944_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_advance_harness_135);
  ];
  block %aws_byte_buf_advance_harness_139 {.address = 0x7ca4; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_byte_buf_advance_harness_125);
  ];
  block %aws_byte_buf_advance_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31908_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "31912_0" };
    var Exp14__5_1393: bv128 := load le $stack $R1:bv64 128 { .label = "31916_0$0" };
    $V30: bv128 := Exp14__5_1393:bv128 { .label = "31916_1" };
    var Exp14__5_1394: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31920_0$0" };
    $V31: bv128 := Exp14__5_1394:bv128 { .label = "31920_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31924_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31928_0" };
    goto(%aws_byte_buf_advance_harness_139);
  ];
  block %aws_byte_buf_advance_harness_143 {.address = 0x7c94; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31900_3" };
    goto(%aws_byte_buf_advance_harness_137, %aws_byte_buf_advance_harness_141);
  ];
  block %aws_byte_buf_advance_harness_145 {.address = 0x7c90; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R30: bv64 := 0x7c94:bv64 { .label = "31888_0" };
    call @nondet_bool_8520 ();
    goto(%aws_byte_buf_advance_harness_143);
  ];
  block %aws_byte_buf_advance_harness_147 {.address = 0x7c88; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_145);
  ];
  block %aws_byte_buf_advance_harness_149 {.address = 0x7c80; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "31872_0" };
    $R30: bv64 := 0x7c88:bv64 { .label = "31876_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_advance_harness_147);
  ];
  block %aws_byte_buf_advance_harness_151 {.address = 0x7c78; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "31864_0" };
    $R30: bv64 := 0x7c80:bv64 { .label = "31868_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_advance_harness_149);
  ];
  block %aws_byte_buf_advance_harness_153 {.address = 0x7c70; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31856_0" };
    $R30: bv64 := 0x7c78:bv64 { .label = "31860_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_advance_harness_151);
  ];
  block %aws_byte_buf_advance_harness_155 {.address = 0x7c60; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "31840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "31844_0" };
    $R1: bv64 := 0x28:bv64 { .label = "31848_0" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_advance_harness_153);
  ];
  block %aws_byte_buf_advance_harness_157 {.address = 0x7c54; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31828_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "31832_0" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @__VERIFIER_nondet_ulong_32484 ();
    goto(%aws_byte_buf_advance_harness_155);
  ];
  block %aws_byte_buf_advance_harness_159 {.address = 0x7c48; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31816_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "31820_0" };
    $R30: bv64 := 0x7c54:bv64 { .label = "31824_0" };
    call @__VERIFIER_nondet_ulong_32484 ();
    goto(%aws_byte_buf_advance_harness_157);
  ];
  block %aws_byte_buf_advance_harness_161 {.address = 0x7c3c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "31804_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "31808_0" };
    $R30: bv64 := 0x7c48:bv64 { .label = "31812_0" };
    call @__VERIFIER_nondet_ulong_32484 ();
    goto(%aws_byte_buf_advance_harness_159);
  ];
  block %aws_byte_buf_advance_harness_163 {.address = 0x7c30; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31792_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @__VERIFIER_nondet_ulong_32484 ();
    goto(%aws_byte_buf_advance_harness_161);
  ];
  block %aws_byte_buf_advance_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32420 {
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
      { .name = "_IO_stdin_used"; .address = 0x7f78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xba48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xba4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7fb8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9d90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7f48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7ed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7ef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7f0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7f34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ee4; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5290; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5490; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5370; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5150; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x762c; .size = 0xc80 };
      { .name = "aws_byte_buf_advance_harness"; .address = 0x7c24; .size = 0x1400 };
      { .name = "aws_byte_buf_append"; .address = 0x5998; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d14; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b40; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e24; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46f4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4800; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4864; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49ec; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a7c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4928; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a54; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69a8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b1c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4314; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b0c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4588; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6114; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x625c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46b8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4778; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77bc; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79e0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a30; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ad0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a7c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b1c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x794c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79a0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dc0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ec4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x662c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6790; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fb0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56f0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57b4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5878; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5908; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5074; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6cb8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6be0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c4c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4634; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6420; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c54; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7034; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7154; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72f0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7394; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7588; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7438; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74e0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7284; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6334; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65c4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x650c; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ba0;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x558c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5674; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5138; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d4c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b70; .size = 0x180 };
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
      { .name = "main"; .address = 0x7ea4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7ea4 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x80b8 ];
      [ 0x200d8; 0x80d0 ];
      [ 0x200e0; 0x80e0 ];
      [ 0x200e8; 0x80f0 ];
      [ 0x200f8; 0x8120 ];
      [ 0x20100; 0x8130 ];
      [ 0x20108; 0x80e0 ];
      [ 0x20110; 0x8140 ];
      [ 0x20120; 0x8170 ];
      [ 0x20128; 0x8188 ];
      [ 0x20130; 0x80e0 ];
      [ 0x20138; 0x8198 ];
      [ 0x20148; 0x81c8 ];
      [ 0x20150; 0x81e0 ];
      [ 0x20158; 0x80e0 ];
      [ 0x20160; 0x8210 ];
      [ 0x20170; 0x8268 ];
      [ 0x20178; 0x8288 ];
      [ 0x20180; 0x80e0 ];
      [ 0x20188; 0x82b0 ];
      [ 0x20198; 0x8308 ];
      [ 0x201a0; 0x8328 ];
      [ 0x201a8; 0x80e0 ];
      [ 0x201b0; 0x8340 ];
      [ 0x201c0; 0x8388 ];
      [ 0x201c8; 0x83a8 ];
      [ 0x201d0; 0x80e0 ];
      [ 0x201d8; 0x83c0 ];
      [ 0x201e8; 0x8408 ];
      [ 0x201f0; 0x8428 ];
      [ 0x201f8; 0x80e0 ];
      [ 0x20200; 0x8440 ];
      [ 0x20210; 0x8480 ];
      [ 0x20218; 0x84a0 ];
      [ 0x20220; 0x80e0 ];
      [ 0x20228; 0x84b8 ];
      [ 0x20238; 0x8500 ];
      [ 0x20240; 0x8518 ];
      [ 0x20248; 0x80e0 ];
      [ 0x20250; 0x8538 ];
      [ 0x20260; 0x8580 ];
      [ 0x20268; 0x85a8 ];
      [ 0x20270; 0x80e0 ];
      [ 0x20278; 0x85c8 ];
      [ 0x20288; 0x8618 ];
      [ 0x20290; 0x8640 ];
      [ 0x20298; 0x80e0 ];
      [ 0x202a0; 0x8668 ];
      [ 0x202b0; 0x86c0 ];
      [ 0x202b8; 0x86e0 ];
      [ 0x202c0; 0x80e0 ];
      [ 0x202c8; 0x8710 ];
      [ 0x202d8; 0x8770 ];
      [ 0x202e0; 0x8790 ];
      [ 0x202e8; 0x80e0 ];
      [ 0x202f0; 0x87a8 ];
      [ 0x20300; 0x87f0 ];
      [ 0x20308; 0x8818 ];
      [ 0x20310; 0x80e0 ];
      [ 0x20318; 0x8830 ];
      [ 0x20328; 0x8878 ];
      [ 0x20330; 0x88a0 ];
      [ 0x20338; 0x80e0 ];
      [ 0x20340; 0x88c0 ];
      [ 0x20350; 0x8910 ];
      [ 0x20358; 0x8930 ];
      [ 0x20360; 0x80e0 ];
      [ 0x20368; 0x8948 ];
      [ 0x20378; 0x8988 ];
      [ 0x20380; 0x89a0 ];
      [ 0x20388; 0x80e0 ];
      [ 0x20390; 0x89c0 ];
      [ 0x203a0; 0x8a08 ];
      [ 0x203a8; 0x8a30 ];
      [ 0x203b0; 0x80e0 ];
      [ 0x203b8; 0x8a68 ];
      [ 0x203c8; 0x8ad0 ];
      [ 0x203d0; 0x8ae8 ];
      [ 0x203d8; 0x80e0 ];
      [ 0x203e0; 0x8b00 ];
      [ 0x203f0; 0x8b40 ];
      [ 0x203f8; 0x8b68 ];
      [ 0x20400; 0x80e0 ];
      [ 0x20408; 0x8b98 ];
      [ 0x20418; 0x8bf8 ];
      [ 0x20420; 0x8c20 ];
      [ 0x20428; 0x80e0 ];
      [ 0x20430; 0x8c48 ];
      [ 0x20440; 0x8ca0 ];
      [ 0x20448; 0x8cc8 ];
      [ 0x20450; 0x80e0 ];
      [ 0x20458; 0x8cf0 ];
      [ 0x20468; 0x8d48 ];
      [ 0x20470; 0x8d60 ];
      [ 0x20478; 0x80e0 ];
      [ 0x20480; 0x8d78 ];
      [ 0x20490; 0x8db8 ];
      [ 0x20498; 0x8dd0 ];
      [ 0x204a0; 0x80e0 ];
      [ 0x204a8; 0x8de0 ];
      [ 0x204b8; 0x8e10 ];
      [ 0x204c0; 0x8e30 ];
      [ 0x204c8; 0x80e0 ];
      [ 0x204d0; 0x8e58 ];
      [ 0x204e0; 0x8ea8 ];
      [ 0x204e8; 0x8ec8 ];
      [ 0x204f0; 0x80e0 ];
      [ 0x204f8; 0x8f08 ];
      [ 0x20508; 0x8f78 ];
      [ 0x20510; 0x8fa0 ];
      [ 0x20518; 0x80e0 ];
      [ 0x20520; 0x8fd0 ];
      [ 0x20530; 0x9030 ];
      [ 0x20538; 0x9050 ];
      [ 0x20540; 0x80e0 ];
      [ 0x20548; 0x9098 ];
      [ 0x20558; 0x9108 ];
      [ 0x20560; 0x9128 ];
      [ 0x20568; 0x80e0 ];
      [ 0x20570; 0x9158 ];
      [ 0x20580; 0x91b8 ];
      [ 0x20588; 0x91e0 ];
      [ 0x20590; 0x80e0 ];
      [ 0x20598; 0x9208 ];
      [ 0x205a8; 0x9260 ];
      [ 0x205b0; 0x9288 ];
      [ 0x205b8; 0x80e0 ];
      [ 0x205c0; 0x92a8 ];
      [ 0x205d0; 0x92f8 ];
      [ 0x205d8; 0x9318 ];
      [ 0x205e0; 0x80e0 ];
      [ 0x205e8; 0x9348 ];
      [ 0x205f8; 0x93a0 ];
      [ 0x20600; 0x93c0 ];
      [ 0x20608; 0x80e0 ];
      [ 0x20610; 0x93f0 ];
      [ 0x20620; 0x9448 ];
      [ 0x20628; 0x9468 ];
      [ 0x20630; 0x80e0 ];
      [ 0x20638; 0x94a8 ];
      [ 0x20648; 0x9510 ];
      [ 0x20650; 0x9538 ];
      [ 0x20658; 0x80e0 ];
      [ 0x20660; 0x9590 ];
      [ 0x20670; 0x9618 ];
      [ 0x20678; 0x9630 ];
      [ 0x20680; 0x80e0 ];
      [ 0x20688; 0x9660 ];
      [ 0x20698; 0x96b8 ];
      [ 0x206a0; 0x96d0 ];
      [ 0x206a8; 0x80e0 ];
      [ 0x206b0; 0x96f8 ];
      [ 0x206c0; 0x9748 ];
      [ 0x206c8; 0x9768 ];
      [ 0x206d0; 0x80e0 ];
      [ 0x206d8; 0x97a8 ];
      [ 0x206e8; 0x9810 ];
      [ 0x206f0; 0x9830 ];
      [ 0x206f8; 0x80e0 ];
      [ 0x20700; 0x9870 ];
      [ 0x20710; 0x98d8 ];
      [ 0x20718; 0x98f8 ];
      [ 0x20720; 0x80e0 ];
      [ 0x20728; 0x9938 ];
      [ 0x20738; 0x99a0 ];
      [ 0x20740; 0x99c0 ];
      [ 0x20748; 0x80e0 ];
      [ 0x20750; 0x99e8 ];
      [ 0x20760; 0x9a40 ];
      [ 0x20768; 0x9a58 ];
      [ 0x20770; 0x80e0 ];
      [ 0x20778; 0x9a98 ];
      [ 0x20788; 0x9b00 ];
      [ 0x20790; 0x9b20 ];
      [ 0x20798; 0x80e0 ];
      [ 0x207a0; 0x9b38 ];
      [ 0x207b0; 0x9b78 ];
      [ 0x207b8; 0x9b98 ];
      [ 0x207c0; 0x80e0 ];
      [ 0x207c8; 0x9bc8 ];
      [ 0x207d8; 0x9c20 ];
      [ 0x207e0; 0x9c40 ];
      [ 0x207e8; 0x80e0 ];
      [ 0x207f0; 0x9c58 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x80e0 ];
      [ 0x20818; 0x9c98 ];
      [ 0x20828; 0x9ce8 ];
      [ 0x20830; 0x9cf8 ];
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYWdmdsatFhitzGpoUOAyw0CDBYGBhoaBRqt0d9u677Tbh9stMCgwDDQ0NDQMDDQ0NFn19T/V";
      "Zn7KDbnKpzPHV1ejKErzbuX9+7q9+294+UdutvCn8tNfj/3PF27W3s0j//99A//4E/XDn8uP8J28g9/JR3i3157wUX6Gn+UT";
      "fJYv8OhTN73VY0/k/up6fwBfKx/Bd/IYXskToz+F18pn8EG+YY98a/Tn8OCl9oUX8pL7y/dGfwU/Kl/D/VduNvBY3hr9R95f";
      "+Z57ygd4Kx+N/hO8V37i/q/dnLm/fDH6vRvsr3wA38tDeCOPbq73x/BO+RTufabnw0N5ZvRv4KnyOfeXF/BWvjP6S/igfMU9";
      "P3fzwHvKa6O/gRfKH+G9vGOPvDf6B3jwhZsn+E5+hh/kk9E/857Ke7f43JP78LDSXrfX+0N4onwML+UJvJGnRv8a3iu/gQdf";
      "urnlPvLc6C/gmfIlvJLvub+8MvoP3F/5Bu5/5WbL/eVHo7+DF8oP8FE+wif5yeg/w72v3Zjha/nCfeTe3fV+H14rH8IXeQSP";
      "vnEzNvoTeKb8Gt7IM/gg3xj9W/isfMHnfuvmDp7LS6N/Dy+VP8A7eQ0f5Y3R39KV7+DBd2728EQ+GP0jfKv8Gd7KJ95fPhv9";
      "C9z/XvMJ7iYP4I08fHK9P4KPyifw5OBmCt/I10Z/Bq+V38L9H9zM4bG8MPp38K3ye3gnr9gjPxj9Nff80c0WnsuP8EreGf09";
      "vFV+hC/yEzx8oz6jf4Jnyi/8P5F79/g8l/v31/sD+Kx8BM9+cjOGF/LE6E/hrfIZPPjZzQ08lW+N/hx+UH4HD39xs4Qn8r3R";
      "X8Fz5Wt4J2/go7w1+o/wRfme9//VzYH3l49G/4n3V37i/Ws3Z95Hvhj93gO+ByofwE/yEL7Io4fr/TE8/U0T3sjX8F6eGf0b";
      "+KR8Dl//7mYB38p3Rn8Jr5Wv4N5bNw7wSF4b/Q3vo/wRXso77iPvjf4BPih/4p5/6O94N/lk9M+8p/ILn6vfOwLf+J4Pr9UT";
      "wyd5Al/kKdzX+06/L63+8Xvv/au/8A8ufLjwDy98vPDgws8X/uzC/wZfUWe9CBMAAA=="
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
    .size = 0x611c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyA6cRMZ3OEMMhOiRo0aXVaRi0M+jG5W0VUxrs+VoHuuiPs7H+sTXUZxRRf1HHzgHvojyJ1r";
      "4vpeXaMgUZRTcV0evs7zZGYCCCSSF5gMSZir6q6er7/HzHR+7t4f8/vm666urqqurqqu7v5mHer79BAW2zgRflt9rCXpM9Kp";
      "Chbf5mPxBGPrWWd92gd1fvi9lMks+QJ+vHx7fdpg7M/rM5lQm2/WZ+GI71O3H8B2s0h5PAnPcnjWMtbRxlgDvK8v/6o+PRtw";
      "dPs8Lcwb/gzx2OHLGVs3aWj+punFdy4qH5r+8NsAn4K2p3TXpy/nbb3ZtsPz3moeBrr7AizdB+0bJ82eanjYFE5voj4dA3iO";
      "/0wj/Xvg47/hF2GxmY2Tyqf2BYz08Lx3nrHz8hXwNzxvNccbATw+Ni3uPTg2E/97jGm8jLVNiz8NuGT/iflsamK+MZUxNpNN";
      "YGPhOTbM2HUgr4Z7AQ7xyr4KtWmENgloc5ujnaAJeWB3RD7J4ilh6STw79oH1CVKTD7tbZJQlwA54BglQssORjp0YNtxPNW2";
      "S0RbL2PjGIspOFZZcHhBp5CeJLRjzPNsHeCZhGUhoBPHFWQgaFjj2n40wMp+K29nSyO3ty1N+ca0tIMeb/H5WkZB/TLGelDu";
      "hyNewClwj3bBLeR5SYg9IsrftpRfDOU6ZbOw/cksCD8Hjl+4wJ/uUnZhDhqmWWBpPMKsNRE2WnvGQBs3WQO/ySBLp1BmQZBV";
      "yEg/jzqj6BjMi4YYzIMOKB8DY5YEmATAloNMcXw8jMH4xGaasrLpAsgf4e614UXdhXaL/YiTxgnmyyIdGm/MQeM7dhoBnzuN";
      "Ttwp1DXC/zqfr/n5WcthctOq4vurCz4Wic1M1LJbE/PgPzOmmrhWZu0U4tuNc1vOdcD1A+APn9C2FZ9sqHFTogb+1xqtDfvA";
      "/vrYUcHbscxoPYfeG72sRdiwd13nfLuFF6vu1O5T61bKulUfK3Rlwsaqf0K6buB16cQr8CyDZxhkX2xMTZTxMeBP5mfxJJSX";
      "FxlTs2VFVOZXyoqpjImyTLWxKlEXmWjysFLyMPysSkuJMXwM0nIF0bJCoWVCDlrGu9AyzoWWUqWslMqKlbJxLryNd+Ftgo23";
      "kDGcqGuc6BgfGoPUsOv4rIK6VUuRdyMyUcjGYY+HYXyHX+UwjRNFHzYY1MFa49Yk9CHsknv9B7nqQYeWw9xCPZrC0Aa5+4Sn";
      "AEbOHXBkj7j6IOI3PI5dB3rbIP+/L/+XQrnX/F8ky4uh3GP+/6mEAZ1oYvS/SNiJgPA7M/eHpwHPIng2wnM0PNGGoD1qgif6";
      "p2P3Oee4nJfJStbah/Ow0miFOGdJ477N74s5tsY6j8/zNKMeJkEHU9XQBsZ9N+hAotpoRXv1m33L3kdZ9J03vdltfqLsUGas";
      "SPhC7kOn2P2vlTa0C8FiI32/lz0y32v6ayt9Zh8/3We1p3eCnO6AtknwlSgHD/liT7FJy1VUz8v99pjC6ouvVmHBFqOtv9DW";
      "vg5tFdA+HZ9gQ7kNl/wuFPS/ADrIbaqtvBnKEY/XwD4Rn7C76E94H+DbL80QTKMCE7TCnEcwvC6g+I9SyZ+U3ZvuvqnEOj4P";
      "Ib0l2X7WJSpZej/krwLgK7juCPhKAX+z5K+C+g4J2XA7DzQhLo4nLOwZjFWPHNsbUQYhMTZYzjzCX3C9CYt+roBxjZBu4xyQ";
      "cc5FwzJ+fM91/NqGnfqxx5NDPzBeg3EYoPHk7yDz3eq4BgU9p/hZQ7MNN5/H2KZU+E9VPtXII9WlcD1CMn8Cxi2INj9AcgpZ";
      "Y81y2Q7qUlAn9e5BaDcK2vEywnVfNpZ29/9c/1m+uWjCX2/j7W20RdT+cTf5OebRSoee8TEtFrog+09kwK/IsQ4q5YNQnuHr";
      "BiFb7H/QfG/MoQ+54gSUH+qWx0t8kK7d6aH3UqtOrhnKLJnrsc59Pk6E6wK1DubY4S56dombnJiQk6usaJy4roTc7ciTQ2Ke";
      "h/2CL/AN/InzKgN2ugTl4Y1tLB0SOotzDeXKbVdQzCc+L4OijYwlMM5Ilgnbw9c+wxkuFw/apTC1L6H2xXKs380/1hEWl7Hk";
      "7Wif5Fi3sbjXA2scKL8Jy//eYw39xsgeYl93SNvI2IvlTTVxOQZuev/nIec4wv+HPNfC+lgZR5wHHpD9MyOBL87dr31+gi9/";
      "xM1PWmDHk86OEbrxQ6ClaYhsF9aPU+wJ2aEDhoQ9wXKUAx8f1DPMVQzM3wTr1UWs+45NsLZcxI6zzgk3u+K2do94Y4t9TF3T";
      "mbTfMqTodomVtm2Dwg+Its61MefpVBa/BeoRx+lDzrXUb5ltzhGfUh+TJaYuo61Pkq8NM6Gbbv3OkDINkTwwL6DQf1UO/XyZ";
      "+DkT6Q1KX8g2JMl349qJ6zvJ92mED7rQoPpq8slnWGRk0yMY35l54lmsP3TQnndx9tUu14xBwUOufAWuU7hPoxj5giGxppF8";
      "XQt9obxYd2axasuuxnJqs31vjnVribPdpYNiPn++V41xhe7B2LzIYt64I59AtK4ctOrMchxLouFDsBM0hhvdZPfcoHOuY7tP";
      "CrSTa2/JxxyRP9gYIr+POjUd/NCjg848A+JvBT5fhTqM/+/PQ//Svfnp+AvQKX1WmHlccmFOG9NN+YrMXmE3VHuzl8oQrzo/";
      "ZtN8eID0376usPuJz6mPbXuF/iOONuId/+ey/18i/BrSPZoXrw+a62mUQ0DmaKCO+wEl/pR0XoF0htUcw7MWOaQehrmwhKW3";
      "LGXprctYetsKlv7mj4CnKhZNVseiqcmxaPuUWHRLTSy6tTYW3VYXi35TH4sm6kbFMV7mT4ifEwv88UQVPEfFxiYugfViCTxn";
      "wXMB2CGfJz6NtUVr/W3RiSwWDftj0czZ4NNnsPRxyMMlRivG1qA/1z2LvJ3M4mCnFyP+/aC+PMIOTAJOhEOYB2ww9vYeqCuH";
      "uiTUHQDtJ0H7FLRPAdwsgHnOBoNryxTE/JHbjYcNYbvSicnAy2SRE8B+kmcLu5YAuhMzKK4A+pMzzDhmTTrTkKmH+rPFGMT2";
      "g3GG/4fj2GB5PcVlNDZDMMan4jyB8kQdyKOWpWtQHjXAT9CFn6DCTw3wU+PCT5D4Cdn4qQFa/xF4pwBfU0w58fca8Lt1whfh";
      "E+u57IDHRC3JDnhN1pqyu2Ig08D3HupRVz/NGUOoc/TAvRQH+a3lAWU+czsD/5el7T7BOV/bA4ofJFwDaev6bTnl+5D3fPN3";
      "p2xno21L2qQN7SKOB4+L0HYB/JpM1k7w3Ggp6kfQjJ2W77POc6lLc/aKNVM2Ds7mVvPHsTIG8gBt0j5J2wljdoa0x/h8J03x";
      "OfLtF3Lga1q/4AP/N/lYw4l7BY1Ih4wjUnK/4fP5L+eLK55IC3+K/KHOeCCOSAXFO+ncVGg/V8rzyey4uvC5jE1NlZh60+Q1";
      "aTbgf7ELnTJeu81GB/abXGbt+7eOvq36mgrgOIgc3Je59pDsuk3rbG4/5JqbZXMMXB68LGKl5RKHfjtjHjlGEZ8phzav4ovg";
      "/2tp049mY0mmrF9p7f4j0gVeF1Jow3YRNtW6VneJ9ZR8Q9tokx6McyWds3PoSITmlocJHEgDp41kMV7WUy4J56BaXyrri6i+";
      "yFpfJOuLqb7YWs/sc1vahFIxTvdRzDQiGYwamQw2D+SXwecD+Xn820B+Hv+L6qWdy/JI+a5zNHkcqY1ppn65HLymHCI0d3Px";
      "u9RGb5ON3kM18kcWOgP56Zw/YNrC2ChzzkZGifnE6Qw46bxuwJrLtOvmHFlfRPW2cZst64up3jZuF8n6UqovtdafO5DDTtjW";
      "6TLm5Wu7gGkD8tmgfx7QlzHCHzugxN1UdiSUPTTg3NvK5veDVp3CNhMGzNhaloUGKGcLsNOwvhbiR2W+8fVNrdiLyDXH0v3k";
      "A6DNMQPcLh6FbRI+NoPzTX119SN+gWs65XdLAb4P7Si0PQD+q/n+doLPtffnJivexiarr6GsdkCsL/LJS8qhp1/kqVQ58Hgm";
      "Uzgf9Zoii839os9khsaf6HmO4zdxGSSLv/absviw3yqLJmozElk0uchiab+53l6dscvEmkNT2z0A7fYfcNnHc4G9q1/MrT/0";
      "u+/LGutrPoV5Eue5l7DRCv6z1S2HpMLBs9VczyuxSyXE4QoNMWb6h1xjdFa/aZMMspeY+8xAjIP7ajwHSvFMstJoLYc2fO8z";
      "TDG5LRZasC/TINa47zrtO9HHc2yAC+HWW/bTnbAYX6vw7+aCt/sOsi8H9SvzXPpyhec2GWMCjH9IxDGWXJlfGVPFP0g/i2cx";
      "DqJ9/DDl1XhOrYj+B2kvBf5fRzlMnguScYFyDgif330HeljgfIOdn6++M/1f1pd/J3hsoD7t541QNyL+2MyrQBanK3l8vl4B";
      "PfD6Yxt5HAp4/y0j8Ku8TNPgZQ3xcjzJB+ViX9Nb8Mq9UZr3TYMUV9r2zpDGJLPSeGWG9zX2h9SXzy900kNP9EUpvjfoa+nZ";
      "I/g5QIOHxY7xcM71iN+6h1Iu91CYsv5T5Nto23OJeBX/X2L676tseJrseHLuA+SxS14rzojtPeGx9fF3pCE5C+zGLKvfQFyV";
      "mA8W9OU9z7acbHSEdBvjmOyaR6GJ0bu32Mjudcl94QHKlYZJ38Lm/M7uH+WjISbzf3useYRsn37DqsfQ57fFJn/4/FfCkU/v";
      "du/JvfZDHJcRjv8lOj6jPZ1X6PlzjT7+x9GHM647lfCs2SP8p0Hvq6lfv5xnFLt6ZYwK7+2cf3/LjV7gfzXj67zjNOh6lfo6";
      "TAO2BWFX45mrHLl46DNIeBYT3hJ6f3AEPOz2mDxk9hWm627qa7cG7K0aPKQIz+w9zrzzpcSHT7V1Aal/vpZHFfmv16DnfA16";
      "3iI8URd6TipAz5EKPX/SoOf4XPRkfaKn2e4TQ3ucPnEsltWx+BvmGRlXn7gC4KaAPVP9y8fDCp+UH5R+6rt0jrhBhXeJGyZi";
      "fBUQcTbPe8r/9tghoOwBKOtTlOm03YLPizXkuHm33Zc5816ZjBgXSSv6MrTvcq/ak/WrVrspz+l46Yljjrk39GM70Fd7SZYA";
      "O29Y0DGT4g7VR2fP6Uh/T3msSXQWpBye05lnnQd+2XxTxuU8tc1vJW00XDysxCYu7bN+0s9xZPN45Uq5xy/PH5lrYPi/wZ4H";
      "U3MyBxHPODcQpz022R/HE884lln9Ch/zMnFmSM21RSz52hesucQbIH6+maW3zGPprfNZetsClv5mIeKORZPhWDRVEYu2V8ai";
      "W6pi0a3Vsei2ybHoN1MgJgPca+n8xmlIT51fnLvEJ+aRF/jEPg7u28ygfZuzWWummvZmZkCsXuayZ1Cm7BlAu9QMlz2DMtoz";
      "CNv2DHCfqMpInzgGbMcYb7PYIxJyWAb2BMesjWS1ZLjwXJgg5sLYcTge1bSWAfqT1da9GcS3QANfUXZubchpM58gPN19wpY8";
      "Tu+dffp+6Clm2s57NehKUV93aMB+3lfY7s8lPKsJ76/o/c0R8FCu8HCBBl0vUV9nasA+7eBBrJ8ZvxsyTdkHd57743s5QcVm";
      "B/XX0fP6nP4h27Ykf9tr+qxnIWmvduZh8nx4BTPPNFWy9ME4x+jModxnAPtxFPLoAR4NmDflVzWehHMIYeQeSDvBeAGmEecW";
      "wKBNk/3hvinC87lQiWtwM+ezYCjTIGzNeznXpd9HflXfQ34TcsjvANrbUu0vnhHGvSG+5geanuq1ns3Idy5U8nCnRq69v9fM";
      "MUhd7e0Vvto+nhEcz7B1PBObYX5sFudhKF6YWa457u2buT/LOc4lecZ5zWCmgdOS40yOOf7fTz4vuMinJYd8QpryGe8in+Rm";
      "4bd1eG8fGiHvyvkhXV29Dnhs+uXdG427X+yNPbGp1/htuhf5bDwxtpFF2nq5n0XeJW10l4bn1sNCNkHiAeOPZCVLu+lBBMY8";
      "ATFdAmIMlAng+DB7VhnjCLzzU0F90Jm42XjGsQJzd86zw0hTJ521MWjsZL5fjfnkmpefgQmKdl8PFrbbJ/XmOOul+J6PCE+k";
      "V9iKJ+l9Qq++79mIe+Hke17XoGss9XWXBuyY3sL+cynh6eoReK+h944efR7OVXhYqEFXkvo6VwP2s57CPFxNeN7qca79Wnvy";
      "r/16Fdov1KDnZQ16fkJ4/t2FnkcL0HOPQs+PNeh50EGPc9+hf6/AcxPRM5HwXt+j7NOZ65116p7fKT5hQ7btLUzLXMI/WoPu";
      "RoCN+GIzO+FZI8/XM+UsRkDZmyZ7d16P7awMlZ8l+VBkWoE2KqDsUSprmke7CV7Z31Tv8+GzRYPfauL3Qw3YQ3tkPJ7//P39";
      "hCvQI+zPK/Q+psfpn7w9yv54SBm/oG38oO4mDRoHu0Wfj2nAdneL8bsdaIB4bhzuzxxE8Q2XuXLmhE0wFmN8I++dSPvsYwIO";
      "fNMijAnlnTV1Lyd7bojumfiGxX6OT9lDx3V4yudpkXPolR7LGcOx4yluPUGDrzdIBudrwL7QLcf0XXc/DDyPJzxLuoWu1NL7";
      "w93WnPGdlOs5AmjvlHmIPPNy0kFijsgcvVfJ1YMs13EfjfGKPGuO+V9+DhjkBLK8mmQUofm9K12Y3xuIhx9oyOYqIZuxrcSL";
      "t8ikT/pko4dyCyElvhDr9I7LMXYpE+VSTlhfizkzjMcqKI8yRuh3ku47zaEzXfZ2x9valY8WfL+owfcJxPd6DdijiO95xPfj";
      "Gm0OIfyva8COJfxXyD0yZs3LOPaXgN+LugR+CRtTclEYf+WzlWd0CT1127v4gPKqiEPmnFDWmC88xGbTuZ652PSvu9xt+hdd";
      "I7Ppka7CNv0EDfm+QbI6XwP2hS45/9/L6Xvt8/s4GL+f0NgdmM6f9z2sm3yjnDe0nnxfjrUGjfcQjUcSHj+NoycicoWItz0g";
      "5ehvmbtH2AWZu9o+ULiPX4s+xpZSH0inh+49faHR/hdddt/ocp7HJkfUm6Oov9UD+eW4qYvzNC5rC5liC4HWym5ac0v6wF/x";
      "/DbJ4I8aPBxNMhgl95YpFzjP7XyAwtebhLukyxkr7m/OjWbMMfrlOVrM6QbN3AbOZ3muBeuya02+Vqv9TJWJZ5/IIT6pwVP/";
      "Luh/AYsv1oDtRNgxpzTn4zVGeD7Z5eT1b7usvI6x8xqimCBk8h2R91AL8Hq5Bv0ridcLNGBfcvC60sHraYTnDy68PrLLPOfz";
      "Gq5Lx/ia8Z4Elt3M373NPP7XoOVBovtIDdgFWbod3zmwfH8ijjQsBBqUM2oJ2ocp0ehnzi5xHspx5kaRzzCdvzqX5JOm97N2";
      "2fwB9VFPcPby6RJenveT5/woh3AfM88fy3t3PuXcYvbOLviQNd8CrkrcPzDSn/ZrxP9E04casIcibKU4X4dxKf4/UMZ5tnOW";
      "huqfZS6EYlm0AWoex9TBN1zXEyuItv5vRVy7jN77vnWuJ3Z9m8meCca9h2wOpZpyPpUsexaZ73/I+LuK6iG+miL3L5S4P5sj";
      "Qx2qylE3KPbzbtaQ5Qbi5RoN2LUAi2f8EoMi73Y5yfEkzM0p5XMoP/Yj2/4Lpxf/V9FeDMWZT+E5rSojTXd2+N0PpL9eg6bl";
      "RP/JGrCPIf1Kv5creWO1f8mXqRdrLWsS/m0qX1GLeg8sRnnwTzvNe2lyr0+NlRsJLgtDeVC0WYnvCvPwL8iDL9iC8BNZWzTs";
      "b4tOY7ForT8WFWcm38tJa1L1cxp5++i35vk6N7r5veoyelaYfDyvwcfk/0c+AgX4yLjwcIcGD15tHqy51isJ99ZO0z4nlHiK";
      "+2jwQws1aEh25o4V1DyumsM+WtVR6usajb7W5ulLzZUnRrjHs6JTyTkHTP7rNWha7qDJGT/Iu7WUb2/h51rJP8P7Oh4XldFZ";
      "1zKCkefdfZEWNjR/k/nO1sn/+XzyeKL9mk7Tp6IMqpT7POuU70zI9Qj6WIytMyCDscrZTYtsSgznt09ozSj9H89xKOs1PHNW";
      "SJY/6xTxzw4N2DoNuX9OeKoUGUg+nxltymHGaOt5jnWjzHf0FzymCIh7NNmxEzmx3yfkmkaupalc/WZNVi78W07QRpELl22Z";
      "DWdo5DL24ZqozMwRPa4hw94O4AfWTg9owH6DsAtd4k1bjHIb4fq4w4xJYsqeXa45+E4HfQMHcDwg42j57Rrx/SZxVpvORYU6";
      "RHxzmQbtryu0tGnsH/6pQ3zT8QBa/52m0ceyDnv+0Jk/mEx4FnaIWNNP7wvoPZsLKaI1PLR52vYNuybKvcj7OFKPJmjQeBP1";
      "s223Rv6fZDBe5ho08F9G+D/WwH9eVl658wTfEJ4agMVvOkqbOTtj7qt8rdHXSR2F93k+IjyRDucarwzKTlH6ny77X833cLP+";
      "BuzFrSvB1nhOFve1YGxuRfhXNWgs0aBxBeHp3+mksRfK7lJoHJ+bxtbrO+nukKCRr5Hu16Bx287CNN5GeD52ofEDG41d+6w0";
      "sqxvEt/wO7uTvlkn8Kzi638NOldq0HkO4fkPFzqXQRn/Zg7R+V5uOvn3+I7tpO/mCTz4Lb30SRp0Ltag83DCc5sLnTfa6Fy6";
      "L+eYpx/ooPsOis0o0aBxjoPGN8z7XHimDdZSKYxZYV2zvk/gOxvbwHrmI3qfge/VZLPEelKcNaR10BHof6vJ/pn1i/oARxLi";
      "ge2Y2wPYjiGKdxc4413enom1FfeX1cRnFZ0jhfdn+grzewzR/qQG7KSdwkZOUM/zQtsvewW/92vgOJD6u1MDdvROYTNFbL/W";
      "qjM2P/xrwte5Y2R+OLEjY7m3ushjxs9VHuXOa4m5ByjvlHxA9T/T4GXTDsFLGflYecZXjr38ltUhRI+9T/mdockafb2+Q4yT";
      "fZ7JO4l9oF+IK0K4lmGfoGcT6H0pvDeOBr/jVfYmQ+adEev3EpXxWOThebf9Cc99iPcKFj+e3n+3Q6wL+XlrBe+i7H1Bl3MA";
      "s4Tf29MrYH6DOGaxOPePSp5atHe5J1MtfNJWav/LHVxXbx2N/hj9FtZfwuKnKPh+lQ9fSPiPDYTvHDFerbegXmPdeSx+l4Kr";
      "Id9dyJCw8W8RrijgyoSEL5i7U/iCDMLYcNbmo4/saDPhPGKHsKPHcXvK8Dsn4vtohOvofPQFhG1/jHAdhPQFhA+4cqfwARmE";
      "seEMFaBP/S7DOnk2wOWeZht+b+nQcv4dYFXHeVzoZQ1Q/xDbUp89z+MNxDaWg5wY/774j+P3bM8sUXHkmzMd2+X9HXmm9S+c";
      "hufxfO0UWGfUsPSz+L8W/tex9DP4H/xABvzBf+J/8A2Zyfg9V/iP35pZ4Yl7RsU2btopZLF2O649PPHtO8VzOsm0DcqP3WGN";
      "ebm/rfDEkyuc3+0pRvtRIXCvJNwvIG4o27BTPI8i3M3bxXrHDQ//RswUmIcwP8/vAj8D7ZCuVL3Bvzmq0oP36zksrsfrzbsI";
      "UpZPQD/8WzJh6133x7C8zszzyfKHtmeWWHIkSAvQUdbF88wWn/+77cK3JOutOOZj+WQr7G1Qht9bRp5wjwz5ucsF57WEUy2b";
      "64Lvyu3CV6lls2kcN/QUtsM/p3FZqwE7I6t/H1jmwGUZuW6wftd8BGUbNcu+Tx/Zsv8DNkMXzRxhAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7f5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f78;
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
    .address = 0x9d98;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMXCzcxzA8b9TBEVQhLdDhgwdOnR4h9zp0KFDhw4ZOnR4hwwd3qFDhnfo0CEIgngF4YogCIJyOcJb1Omd";
      "oO6C4EWOeC/uMhg6ZHiHDu/d3yfTJ0/u+SbP/Z7/77oz1z/YvSGESyGEVjHGoc+Jh2KcMMuZG0O4wBSPucwec7zK81x4OMYy";
      "82yxwCNWOGKT4aYQ+kxz7pEYV7jBPNss8pgNDnnECUecLekTIaSZ5lmucJ155llkkQ0OecTMo/rp9ww3h7DPNPtc4TXmOf+Y";
      "nkU2WWeXBxxz9XFzuMX/l2PMcJmrzHOLJZbYZJNddjnmmMkn9LeG0GGGY64x/WSM28yxwhLbHLHPo6e8BzYqMSZnPf/TMS5x";
      "yBwXLsZYYItVbjyj51xVzxonvMzkbeb1rJ47zHHmOT3nWeVZtllgn/9xwu3n9bf7PS6xwxwHLHCmpucW29xjn21OOGHyDs/7";
      "gp5t5jhkgcsv6jlmm9WX9DzhZHrfy/qkub6i50pdz20W2GOVm6/qee41/fS+1/U8YfJO57WhZ+4NPWsscPfNGGvsssPyWzEO";
      "OOApZ5rO/13mwyzz3GSRO0y/HeMe13nAXQ6m972j5+Rd/d3OVUvP9Ht6nuMOR9zj+ff17HHA6gd6buzr58yHWV74UM/Dj/Ss";
      "tPVMfaznkAM2PtHzgKl7Qjjt6Dn4VD+9/kzPq5f0HB7oufm5nvNf6Dli6l7n4ks9w6Gera/03P1aP/UbPbtdPevf6ln+Tn+f";
      "5/5ez8VjPWvc4ekPeiZ7eh5yyNKP9jYVwtpP9oYdrjL9s72bXrPEhb694+Iv9o71X+0dD3+zd/d7/5f13Pxdz2vcYuMPPdf+";
      "1HPCLmsDPTN/xZh4QPd3jAvscJ2Job3lGivc4z7H7DH7T4wnLHH2jHlzkYkrela4zdl/9cywzSz7XOeEeSbnzY1LLDPHOgts";
      "s8r/AQhK313EBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa360;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8GQpUCBiweh0xgxGh0N1cughBw49hFqxQMUKQapWDchInanIaMQIaamSYpUopQ2IksQqdYwz";
      "UatTpWpk2lpmesihM/TQQ2F66IFDDj3kwKHj87tvt7vfOH0rMzuE/bz39v3en9/bpcZl/HGf2u+qim1zP+x5xFWDf9fimjol";
      "RFDHneu36fcCuGpOC1Fv1tHvhfT7uNdg3vPjCusX7jXLupv9marsmsZBbd+d27c2r9SL4UqgTJVZz4sriSuKe3VGvZqMlnX7";
      "8HPYLBuk9vbeuS3b0n0K1xX4DvIW0/V2F3GNwGv+0+4yrhzu+6jeU9Suz41nw2vJm8gb4Gl4gHw3ebvbaL+J/FnyOLwIDxle";
      "n1mXXbuPPA0vwdvJD5IX4HVxq38yLu7fPNwP95I/Sb4M9zq4T3O5quPW+Ejn8WmAVznUb4ffO632uGbEp+p/Gr7oUL8An4P7";
      "aXx3cfymq8ZvWTPi53XayvGvQYxxdf0GeCxuzb/0ivmHJ+Dbqf2nOX54n0P9NDwVXz0+/V7B9KOGhzLV2fWNg+sOruwzvY0F";
      "lJmNq9e4CxtwxsH98CI8Sc84TB6C7+gSYp78XfIIvNylbr8HvtSlHqMhs77Kx+H3utRrYOF/3LXW2f2mq/Z4CF7VLcQw+TGa";
      "owi8r9vMmeYcNw5WNa/MkV4mgTKpbjOH2vOYWoskd2t2s3xODmXydjvyOXvoOdPwQreVI1ees5vXQgllit3WepZt8Hr2rMN+";
      "PyPEArVxkjwAn7a9NbMxu4G9Bd7XI4THbdfXdhoFdO+ERz9YPQbdk/AEvIX8OfI8fATeQ+P0CnkRXvOhEHmq/wZ5CZ6Gj1P9";
      "4xz/euzps+r2A/D0WStfy/Y5X7fAC/AYeTt5J9ybUK+lJNyfsPaaHD/ea3l4MqE+j4rwREKdT0vweMJaZ7L9Zzj+apyjCav/";
      "0rn/AfgSPEH+KscPD/da57f0Zo4f3t6r3mtJ01V7PQ+P9KrzZRHeCY+QP8/xw/O96vcIzwbkk171+AXgY70O8w+f6139PUTG";
      "D1+C95FHOH542zn1+sjDj55Tx1eED8NztH47OH544CPsD036jJZ5Ivu49r0sIePfiPg+VueHALwMX6L2T3H88KlPhLhLHuP4";
      "4cnzQsTJX+b44XfPO8SvP/+8Fb/0ivjhwaR6/5TgQ/Aqyk9neP43Yf98KsQi1X+P44c3f2blF+mcX1rgs/Bqt90/LUT5D164";
      "oH6fSMLvXVj9fVHfM3m4r79yfHFOnOQcP4MyC/2rv9PobSzBqy8KMVXZxpvchteD8wZlWqmN/dTPIHzuonqewvDFi+o8H4WX";
      "Heqn4K4BK0/Ifch5YtT0IYrhdfJZeM+AOk+U4cmByjOZ++e9D3l+QL0OgvDIoBD9fM4dsec5DJ9Jqc+hKLz9kpVHpXMeTcHH";
      "L1l5Wjrn6VH4vEP9WXjosjrPlOG5y9Z7o/RDHD9+lS5ba0TG9xbHj1/9n6s9jF/BKxgf8iMcP34NO3gKv7xfYA3z+Lba4zuK";
      "Hw1fCjHjtudfe9v2Wb3/V5EHDO/XMo9lH9UOW3mujL/bMur+e+/Ht4GDB+FDWfU5EYZfgYeM58v3JG2f3b8ofOwr9XtWCh4b";
      "wvrn+rsoft2/FmLZZXsXzz88/I2VJ6RzHi7DfdesPCyfz3nYiw/l2DWH+OG+YYf5h48PO8w/vP5bh/mHD8FznEc7KH543XdC";
      "zPL8v0PzD5/PCaF/21jj94/tZXghb60vo31aX94tyF8/CDFH/Yty/PD0j0KUyN/n+OEdP6k9Cg+OCDHmsvvfyfHDi/AO8jbe";
      "/3Dvz9i/vD8OUfzwtl+wPo1zPpLxZDdpCcP9evzw1lErP8nxaRysPsbfJLVbkeNRZrqyzHEu04Ay8V+tdbBSpuIsiaCM7zch";
      "OmksXuDvP3iHgw/BR+Ep8tf4+w9ed12IKI3VS/z9p/fxuvrMdz2APo4JcYLX0ov2WPrhI79be9Fw2osh3f/AWcJraY/tEfj4";
      "nw7xwz0F6/tR+jGOH97v4ONw71/WO590fudbgKcdXP8Psu03Vm9fn2M/PHfDOuvkWmoc3KhFzEnW22hCGe843qt5Pe6119tR";
      "eN1E5XsPvk0P8DrpQ5kIyoSpzAHqZw6emlC/e0/DRyfU7yx34YsT6m/L6gfx7ThpPV86P78O3jSprt8MP+FQvwM+PKl+J+qD";
      "j05aZ7o8U/hMz8Fr/8a3qbGn+92ZrdktWlaW0Md4Gh67ufqZtNJGCWU6b6r/P83zEObAwQPwsIO3wJsdvBPe4OBJeL2D5+Hb";
      "HbwIr1W4/udfWyJ2VewWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xba4c;
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
      "H4sIAAAAAAAA/7WPuw3CQBAF1+Z3/CJAGGwkCqMHSqAFJBogJESCDpCIKYHQoRMChPAheOPgnLPJ3Ny73dVFptrBBTzBAbxl";
      "4hBfbcQZvn9HP6a4g3N4IM9qeRPeY/FR+vWX24a8RV5waONH8h5+0Xjr4wmcWFi0We7VEFfz6B/jHTiFyzS8T1z4DzcSu7X9";
      "L6//VE9LPGeQx1lvBX4mf+JX+099AMPz+YAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCkDpUPALEQSus4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXCccBiGcZr0oDe96Rl6pNm2aYe6lStXVFSuXIlcuTJ3SNIkm5scAomsRCKRyMrIlSuRnen30Jnvw7zz";
      "DL+F/yocR67Emfq389+lf7AD9iprr3xBtmIv2Ql7BRcsyoaL2nXoKdyAjo1L6Glc2dw3zlvivLiIjpe0+01fw7nLsq1lcz76";
      "Oi6mM+MK+kbzvBWet2KeR7u4BTo1Lqdv4pxVGX9VuzZ9q3kenRlX0rdx/hrnWdMuou/giua+cd667F3cgB6ta5fR93AT2o+1";
      "C+n7uCGdGlfQHs7b4Pcb2nXpB7iYTo0r6Ic4d5PnbWoX0Y9wFT02ztmSeUx26GhLu4R+gqvp4Jf5H/RTXEqXxk3oZ7jutmx/";
      "W7sh7eNyujLukn6O83Zkwx3tevQLXEaXxrm7si9xQzrd1a6iX+HCkezPkXYJ/Rrn7sm29sz56De4vLlvnLsvO4Pr0/G+dhkd";
      "4GraP9CuS7/FpXRh3IR+h+seykaH5r30e5x3JNs+0m5Ef8D5x7LhsXZ9ehaX05VxNf2xOd8J5zsx56PnmvMlvDfRbkC3cH/o";
      "2rj2qewnXEoXp9qN6c+4zpls70y7hP6Cc85lgnPzXnoeNqQT40r6Ky644P0X2vXoki/cN0df/8+Ha76XY7pmXVd+33wn/wI8";
      "8D+nuAcAAA=="
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
