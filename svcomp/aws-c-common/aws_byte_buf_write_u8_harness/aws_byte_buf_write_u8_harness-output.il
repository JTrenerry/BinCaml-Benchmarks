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

prog entry @main_29744;

proc @main_29744 () -> ()
  { .name = "main"; .address = 0x7430; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7430; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_1409: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29744_0" };
    store le $stack Cse0__5_1409:bv64 $R29:bv64 64 { .label = "29744_1" };
    store le $stack bvadd(Cse0__5_1409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29744_2" };
    $R31: bv64 := Cse0__5_1409:bv64 { .label = "29744_3" };
    $R29: bv64 := $R31:bv64 { .label = "29748_0" };
    $R30: bv64 := 0x743c:bv64 { .label = "29752_0" };
    call @aws_byte_buf_write_u8_harness_29468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x743c; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29756_0" };
    var Exp16__5_1407: bv64 := load le $stack $R31:bv64 64 { .label = "29760_0$0" };
    var Exp18__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29760_1$0" };
    $R29: bv64 := Exp16__5_1407:bv64 { .label = "29760_2" };
    $R30: bv64 := Exp18__5_1408:bv64 { .label = "29760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29760_4" };
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
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_558:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_558:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_481: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
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


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "14940_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "14892_1" };
    var Exp14__5_411: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "14896_1" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_413: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "14908_1" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "14912_1" };
    var Exp11__5_415: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "14916_1" };
    var Cse2__5_416: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_417:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_416:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_417:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "14880_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_1971: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_1971:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_1971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_1971:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_1972:bv64 { .label = "15368_1" };
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "15372_1" };
    var Cse2__5_1974: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_1975: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1975:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1974:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1975:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1974:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1975:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1975:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_1976: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1976:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1977:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1968: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1968:bv64 { .label = "15544_1" };
    var Exp14__5_1969: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1969:bv64 { .label = "15548_1" };
    var Exp14__5_1970: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_1970:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1966: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1966:bv64 { .label = "15528_1" };
    var Exp14__5_1967: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_1967:bv64 { .label = "15532_1" };
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
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "15496_1" };
    var Exp14__5_1991: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1991:bv64 { .label = "15500_1" };
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "15504_1" };
    var Exp14__5_1993: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1993:bv64 { .label = "15508_1" };
    var Cse2__5_1994: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1995: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1995:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1994:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1995:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1994:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1995:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1995:bv64, 0x1:bv64)) { .label = "15512_5" };
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
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_1984:bv64 { .label = "15464_1" };
    var Exp14__5_1985: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_1985:bv64 { .label = "15468_1" };
    var Exp14__5_1986: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1986:bv64 { .label = "15472_1" };
    var Exp14__5_1987: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1987:bv64 { .label = "15476_1" };
    var Cse2__5_1988: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_1989: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1989:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1988:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1989:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1988:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1989:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1989:bv64, 0x1:bv64)) { .label = "15480_5" };
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
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1978: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1978:bv64 { .label = "15432_1" };
    var Exp14__5_1979: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_1979:bv64 { .label = "15436_1" };
    var Exp14__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1980:bv64 { .label = "15440_1" };
    var Exp14__5_1981: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1981:bv64 { .label = "15444_1" };
    var Cse2__5_1982: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_1983: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1983:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1982:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1983:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1982:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1983:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1983:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c38; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
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
  block %assert_byte_buf_equivalence_51 {.address = 0x3c30; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "15384_1" };
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


proc @__VERIFIER_nondet_ulong_29808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7470; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7470; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29808_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "29808_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29808_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "29808_3" };
    $R29: bv64 := $R31:bv64 { .label = "29812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29816_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "29820_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29820_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "29820_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "29820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17840 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x464c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18000_0" };
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "18004_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18004_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "18004_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "18004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18004_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4648; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17992_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4640; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17984_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4630; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "17968_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "17972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17976_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "17952_1" };
    var Exp14__5_501: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "17956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17960_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4608; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "17928_1" };
    var Exp14__5_503: bv64 := load le $mem $R0:bv64 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "17932_1" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "17936_1" };
    var Exp14__5_505: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "17940_1" };
    var Cse2__5_506: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_507: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_507:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45f8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "17912_1" };
    var Exp14__5_509: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45e8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "17896_1" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45d8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "17880_1" };
    var Exp14__5_517: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45c8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "17864_1" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1665: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1665:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1665:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1665:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1666: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1666:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1667: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1667:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1668:bv64 { .label = "8120_3" };
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
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_1432: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1432:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1432:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1433:bv64 { .label = "16940_1" };
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "16944_1" };
    var Cse2__5_1435: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1436: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1436:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1435:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1436:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1435:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1436:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1436:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1437:bv64 { .label = "17132_1" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1439:bv64 { .label = "17144_1" };
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1441: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1441:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "17192_1" };
    var Exp16__5_1444: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1444:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1445:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1452:bv64 { .label = "17176_1" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "17180_1" };
    var Cse2__5_1454: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1455: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1454:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1454:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1455:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1455:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
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
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1463:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1457:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
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
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1451:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1456:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
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
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
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
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1458:bv64 { .label = "16980_1" };
    var Exp14__5_1459: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1459:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1460:bv64 { .label = "16992_1" };
    var Cse2__5_1461: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1462: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1462:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1461:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1462:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1461:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1462:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1462:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1446:bv64 { .label = "16956_1" };
    var Exp14__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1447:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1448:bv64 { .label = "16968_1" };
    var Cse2__5_1449: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1450: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1450:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1449:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1450:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1449:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1450:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1450:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_2321: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_2321:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_2321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_2321:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_2322:bv64 { .label = "17224_1" };
    var Exp14__5_2323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_2323:bv64 { .label = "17228_1" };
    var Exp14__5_2324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_2319: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_2320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_2319:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_2320:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_28424 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x6f08; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x6f08; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_1584: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "28424_0" };
    store le $stack Cse0__5_1584:bv64 $R29:bv64 64 { .label = "28424_1" };
    store le $stack bvadd(Cse0__5_1584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28424_2" };
    $R31: bv64 := Cse0__5_1584:bv64 { .label = "28424_3" };
    $R29: bv64 := $R31:bv64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28440_0" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28444_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "28444_1" };
    $R30: bv64 := 0x6f24:bv64 { .label = "28448_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_3 {.address = 0x6ffc; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp16__5_1580: bv64 := load le $stack $R31:bv64 64 { .label = "28668_0$0" };
    var Exp18__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28668_1$0" };
    $R29: bv64 := Exp16__5_1580:bv64 { .label = "28668_2" };
    $R30: bv64 := Exp18__5_1581:bv64 { .label = "28668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28668_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x6fa8; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28584_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 {.address = 0x6fa0; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28576_0" };
    $R30: bv64 := 0x6fa8:bv64 { .label = "28580_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 {.address = 0x6f98; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28568_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "28568_1" };
    $R30: bv64 := 0x6fa0:bv64 { .label = "28572_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 {.address = 0x6ff8; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28664_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_17 {.address = 0x6ff0; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28656_0" };
    $R30: bv64 := 0x6ff8:bv64 { .label = "28660_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 {.address = 0x6fd0; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "28624_1" };
    var Exp14__5_1576: bv64 := load le $mem $R0:bv64 64 { .label = "28628_0$0" };
    $R1: bv64 := Exp14__5_1576:bv64 { .label = "28628_1" };
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28632_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "28632_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28636_0" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28640_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "28640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28644_0" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "28648_1" };
    $R30: bv64 := 0x6ff0:bv64 { .label = "28652_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x6fb0; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28592_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "28592_1" };
    var Exp14__5_1568: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28596_0$0" };
    $R1: bv64 := Exp14__5_1568:bv64 { .label = "28596_1" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28600_0$0" };
    $R0: bv64 := Exp14__5_1569:bv64 { .label = "28600_1" };
    var Exp14__5_1570: bv64 := load le $mem $R0:bv64 64 { .label = "28604_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "28604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28608_0" };
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28612_0$0" };
    $R2: bv64 := Exp14__5_1571:bv64 { .label = "28612_1" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28616_0$0" };
    $R1: bv64 := Exp14__5_1572:bv64 { .label = "28616_1" };
    $R30: bv64 := 0x6fd0:bv64 { .label = "28620_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_27 {.address = 0x6f78; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28536_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "28536_1" };
    var Exp14__5_1587: bv64 := load le $mem $R0:bv64 64 { .label = "28540_0$0" };
    $R1: bv64 := Exp14__5_1587:bv64 { .label = "28540_1" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28544_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "28544_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28548_0" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28552_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "28552_1" };
    var Exp14__5_1590: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "28556_1" };
    var Cse2__5_1591: bv64 := bvnot($R0:bv64) { .label = "28560_0" };
    var Cse0__5_1592: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1591:bv64)), 0x1:bv128))) { .label = "28560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1591:bv64)), 0x1:bv128))) { .label = "28560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1592:bv64, 0x1:bv64), 0x0:bv64) { .label = "28560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1592:bv64, 0x1:bv64)) { .label = "28560_5" };
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x6f6c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28524_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "28524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28528_3" };
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x6f5c; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28508_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "28508_1" };
    var Exp14__5_1594: bv64 := load le $mem $R0:bv64 64 { .label = "28512_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "28512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28516_3" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x6f50; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R30: bv64 := 0x6f5c:bv64 { .label = "28504_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x6f44; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28484_0" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x6f4c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28492_0" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_49 {.address = 0x6f38; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28472_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "28472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28476_3" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 {.address = 0x6f2c; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28460_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "28460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28464_3" };
    goto(%aws_byte_buf_write_41, %aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x6f24; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28452_0" };
    $R30: bv64 := 0x6f2c:bv64 { .label = "28456_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_u8_28852 () -> ()
  { .name = "aws_byte_buf_write_u8"; .address = 0x70b4; .returnBlock = "aws_byte_buf_write_u8_basil_return_1" }
[
  block %aws_byte_buf_write_u8_entry {.address = 0x70b4; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse0__5_2317: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "28852_0" };
    store le $stack Cse0__5_2317:bv64 $R29:bv64 64 { .label = "28852_1" };
    store le $stack bvadd(Cse0__5_2317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28852_2" };
    $R31: bv64 := Cse0__5_2317:bv64 { .label = "28852_3" };
    $R29: bv64 := $R31:bv64 { .label = "28856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28860_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "28864_0" };
    var Exp14__5_2318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28868_0$0" };
    $R0: bv64 := Exp14__5_2318:bv64 { .label = "28868_1" };
    $R30: bv64 := 0x70cc:bv64 { .label = "28872_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_u8_7);
  ];
  block %aws_byte_buf_write_u8_3 {.address = 0x70e8; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28904_0" };
    var Exp16__5_2315: bv64 := load le $stack $R31:bv64 64 { .label = "28908_0$0" };
    var Exp18__5_2316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28908_1$0" };
    $R29: bv64 := Exp16__5_2315:bv64 { .label = "28908_2" };
    $R30: bv64 := Exp18__5_2316:bv64 { .label = "28908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "28908_4" };
    goto(%aws_byte_buf_write_u8_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_5 {.address = 0x70d4; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x17:bv64) { .label = "28884_0" };
    $R2: bv64 := 0x1:bv64 { .label = "28888_0" };
    $R1: bv64 := $R0:bv64 { .label = "28892_0" };
    var Exp14__5_2314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28896_0$0" };
    $R0: bv64 := Exp14__5_2314:bv64 { .label = "28896_1" };
    $R30: bv64 := 0x70e8:bv64 { .label = "28900_0" };
    call @aws_byte_buf_write_28424 ();
    goto(%aws_byte_buf_write_u8_3);
  ];
  block %aws_byte_buf_write_u8_7 {.address = 0x70cc; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28876_0" };
    $R30: bv64 := 0x70d4:bv64 { .label = "28880_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_u8_5);
  ];
  block %aws_byte_buf_write_u8_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_1169:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_1169:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "10184_1" };
    var Exp14__5_1171: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "10188_1" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_1172:bv64 { .label = "10192_1" };
    var Cse2__5_1173: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_1174: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1173:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1173:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1174:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1174:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "10208_3" };
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


proc @__VERIFIER_nondet_bool_29768 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7448; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7448; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29768_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "29768_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29768_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "29768_3" };
    $R29: bv64 := $R31:bv64 { .label = "29772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29776_0" };
    var Exp16__5_1195: bv64 := load le $stack $R31:bv64 64 { .label = "29780_0$0" };
    var Exp18__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29780_1$0" };
    $R29: bv64 := Exp16__5_1195:bv64 { .label = "29780_2" };
    $R30: bv64 := Exp18__5_1196:bv64 { .label = "29780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29780_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1506: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1506:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1506:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29768 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1504: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1504:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1505:bv64 { .label = "8536_3" };
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
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_568:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_568:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_570: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "12832_1" };
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
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
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
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_1732: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1732:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1732:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1733: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1733:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1734:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_798:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_798:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "10324_1" };
    var Exp14__5_797: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
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


proc @__VERIFIER_nondet_uchar_29888 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x74c0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x74c0; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_1617: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29888_0" };
    store le $stack Cse0__5_1617:bv64 $R29:bv64 64 { .label = "29888_1" };
    store le $stack bvadd(Cse0__5_1617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29888_2" };
    $R31: bv64 := Cse0__5_1617:bv64 { .label = "29888_3" };
    $R29: bv64 := $R31:bv64 { .label = "29892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29896_0" };
    var Exp16__5_1618: bv64 := load le $stack $R31:bv64 64 { .label = "29900_0$0" };
    var Exp18__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29900_1$0" };
    $R29: bv64 := Exp16__5_1618:bv64 { .label = "29900_2" };
    $R30: bv64 := Exp18__5_1619:bv64 { .label = "29900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29900_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8652 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x21cc; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x21cc; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_1662: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8652_0" };
    store le $stack Cse0__5_1662:bv64 $R29:bv64 64 { .label = "8652_1" };
    store le $stack bvadd(Cse0__5_1662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8652_2" };
    $R31: bv64 := Cse0__5_1662:bv64 { .label = "8652_3" };
    $R29: bv64 := $R31:bv64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @__VERIFIER_nondet_uchar_29888 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x21d8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8664_0" };
    var Exp16__5_1663: bv64 := load le $stack $R31:bv64 64 { .label = "8668_0$0" };
    var Exp18__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8668_1$0" };
    $R29: bv64 := Exp16__5_1663:bv64 { .label = "8668_2" };
    $R30: bv64 := Exp18__5_1664:bv64 { .label = "8668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8668_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_2295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_2295:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_2295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_2295:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_29808 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_2293: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_2294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_2293:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_2294:bv64 { .label = "8576_3" };
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
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "15080_3" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "15048_1" };
    var Exp14__5_679: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "15052_1" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_681: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_681:bv8)) { .label = "15064_1" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "15068_1" };
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
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "15020_1" };
    var Exp14__5_688: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "15024_1" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_689:bv64 { .label = "15028_1" };
    var Cse2__5_690: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_691: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_691:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_690:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_691:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_691:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "14980_1" };
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


proc @aws_byte_buf_write_u8_harness_29468 () -> ()
  { .name = "aws_byte_buf_write_u8_harness"; .address = 0x731c; .returnBlock = "aws_byte_buf_write_u8_harness_basil_return_1" }
[
  block %aws_byte_buf_write_u8_harness_entry {.address = 0x731c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29468_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "29468_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29468_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "29468_3" };
    $R29: bv64 := $R31:bv64 { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_nondet_ulong_29808 ();
    goto(%aws_byte_buf_write_u8_harness_59);
  ];
  block %aws_byte_buf_write_u8_harness_3 {.address = 0x7424; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "29736_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29736_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "29736_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "29736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29736_4" };
    goto(%aws_byte_buf_write_u8_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_u8_harness_5 {.address = 0x741c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29724_0" };
    $R30: bv64 := 0x7424:bv64 { .label = "29728_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_3);
  ];
  block %aws_byte_buf_write_u8_harness_7 {.address = 0x7414; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29716_0" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_u8_harness_5);
  ];
  block %aws_byte_buf_write_u8_harness_9 {.address = 0x7404; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29708_0" };
    $R30: bv64 := 0x7414:bv64 { .label = "29712_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_u8_harness_9);
  ];
  block %aws_byte_buf_write_u8_harness_13 {.address = 0x7400; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_byte_buf_write_u8_harness_7);
  ];
  block %aws_byte_buf_write_u8_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29688_0" };
    $R30: bv64 := 0x7400:bv64 { .label = "29692_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_13);
  ];
  block %aws_byte_buf_write_u8_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29684_0" };
    goto(%aws_byte_buf_write_u8_harness_15);
  ];
  block %aws_byte_buf_write_u8_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29684_0" };
    goto(%aws_byte_buf_write_u8_harness_15);
  ];
  block %aws_byte_buf_write_u8_harness_21 {.address = 0x73e8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29672_0$0" };
    $R1: bv64 := Exp14__5_379:bv64 { .label = "29672_1" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29676_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "29676_1" };
    var Cse2__5_381: bv64 := bvnot($R0:bv64) { .label = "29680_0" };
    var Cse0__5_382: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_382:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_381:bv64)), 0x1:bv128))) { .label = "29680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_382:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_381:bv64)), 0x1:bv128))) { .label = "29680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_382:bv64, 0x1:bv64), 0x0:bv64) { .label = "29680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_382:bv64, 0x1:bv64)) { .label = "29680_5" };
    goto(%aws_byte_buf_write_u8_harness_17, %aws_byte_buf_write_u8_harness_19);
  ];
  block %aws_byte_buf_write_u8_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29664_0" };
    $R30: bv64 := 0x73e8:bv64 { .label = "29668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_21);
  ];
  block %aws_byte_buf_write_u8_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29660_0" };
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29660_0" };
    goto(%aws_byte_buf_write_u8_harness_23);
  ];
  block %aws_byte_buf_write_u8_harness_29 {.address = 0x73d0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29648_0$0" };
    $R1: bv64 := Exp14__5_394:bv64 { .label = "29648_1" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29652_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "29652_1" };
    var Cse2__5_396: bv64 := bvnot($R0:bv64) { .label = "29656_0" };
    var Cse0__5_397: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "29656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "29656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv64, 0x1:bv64), 0x0:bv64) { .label = "29656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_397:bv64, 0x1:bv64)) { .label = "29656_5" };
    goto(%aws_byte_buf_write_u8_harness_25, %aws_byte_buf_write_u8_harness_27);
  ];
  block %aws_byte_buf_write_u8_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29640_0" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_u8_harness_29);
  ];
  block %aws_byte_buf_write_u8_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29636_0" };
    goto(%aws_byte_buf_write_u8_harness_31);
  ];
  block %aws_byte_buf_write_u8_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29636_0" };
    goto(%aws_byte_buf_write_u8_harness_31);
  ];
  block %aws_byte_buf_write_u8_harness_37 {.address = 0x73b4; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_buf_write_u8_harness_33, %aws_byte_buf_write_u8_harness_35);
  ];
  block %aws_byte_buf_write_u8_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29620_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "29620_1" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29624_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "29624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "29628_0" };
    var Cse2__5_390: bv64 := bvnot($R0:bv64) { .label = "29632_0" };
    var Cse0__5_391: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "29632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "29632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64) { .label = "29632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64)) { .label = "29632_5" };
    goto(%aws_byte_buf_write_u8_harness_37);
  ];
  block %aws_byte_buf_write_u8_harness_41 {.address = 0x73a4; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29612_3" };
    goto(%aws_byte_buf_write_u8_harness_11, %aws_byte_buf_write_u8_harness_39);
  ];
  block %aws_byte_buf_write_u8_harness_43 {.address = 0x7398; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29592_0" };
    var Exp11__5_398: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "29596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "29596_1" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @aws_byte_buf_write_u8_28852 ();
    goto(%aws_byte_buf_write_u8_harness_41);
  ];
  block %aws_byte_buf_write_u8_harness_45 {.address = 0x7370; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29556_0" };
    var Exp14__5_384: bv128 := load le $stack $R1:bv64 128 { .label = "29560_0$0" };
    $V30: bv128 := Exp14__5_384:bv128 { .label = "29560_1" };
    var Exp14__5_385: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29564_0$0" };
    $V31: bv128 := Exp14__5_385:bv128 { .label = "29564_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29568_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29572_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29576_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "29576_1" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29580_0$0" };
    $R1: bv64 := Exp14__5_387:bv64 { .label = "29580_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_u8_harness_43);
  ];
  block %aws_byte_buf_write_u8_harness_47 {.address = 0x7368; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29544_0" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_u8_harness_45);
  ];
  block %aws_byte_buf_write_u8_harness_49 {.address = 0x7360; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_u8_harness_47);
  ];
  block %aws_byte_buf_write_u8_harness_51 {.address = 0x7358; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_u8_harness_49);
  ];
  block %aws_byte_buf_write_u8_harness_53 {.address = 0x7350; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_u8_harness_51);
  ];
  block %aws_byte_buf_write_u8_harness_55 {.address = 0x7340; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29508_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29512_0" };
    $R30: bv64 := 0x7350:bv64 { .label = "29516_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_u8_harness_53);
  ];
  block %aws_byte_buf_write_u8_harness_57 {.address = 0x7334; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29492_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @nondet_uint8_t_8652 ();
    goto(%aws_byte_buf_write_u8_harness_55);
  ];
  block %aws_byte_buf_write_u8_harness_59 {.address = 0x7328; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @__VERIFIER_nondet_ulong_29808 ();
    goto(%aws_byte_buf_write_u8_harness_57);
  ];
  block %aws_byte_buf_write_u8_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29744 {
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
      { .name = "_IO_stdin_used"; .address = 0x7500; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xafd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xafd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7540; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9318; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7448; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x745c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7484; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7498; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x74c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x74ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7470; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5114; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5314; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x51f4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4fd4; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6de8; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5758; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x59f4; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5890; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d50; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x471c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x480c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4854; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x496c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49e0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48e0; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x645c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63cc; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6508; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4458; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a54; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d14; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e08; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46e0; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47a0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f08; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x70f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7144; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x71e4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7190; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7230; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7004; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7060; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x70b4; .size = 0x200 };
      { .name = "aws_byte_buf_write_u8_harness"; .address = 0x731c; .size = 0x8a0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x673c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6808; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x60f8; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6224; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ea4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5558; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x55e4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5670; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x56e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4f30; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6650; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65b0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6600; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x465c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f78; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b80; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6940; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6a28; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6b38; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6bc0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d60; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6c48; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6cd4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6ae8; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5ec4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x60ac; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x602c; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x72b4;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5410; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x54f8; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4fbc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x66c8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7284; .size = 0x180 };
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
      { .name = "main"; .address = 0x7430; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7430 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7640 ];
      [ 0x200d8; 0x7658 ];
      [ 0x200e0; 0x7668 ];
      [ 0x200e8; 0x7678 ];
      [ 0x200f8; 0x76a8 ];
      [ 0x20100; 0x76b8 ];
      [ 0x20108; 0x7668 ];
      [ 0x20110; 0x76c8 ];
      [ 0x20120; 0x76f8 ];
      [ 0x20128; 0x7710 ];
      [ 0x20130; 0x7668 ];
      [ 0x20138; 0x7720 ];
      [ 0x20148; 0x7750 ];
      [ 0x20150; 0x7768 ];
      [ 0x20158; 0x7668 ];
      [ 0x20160; 0x7798 ];
      [ 0x20170; 0x77f0 ];
      [ 0x20178; 0x7810 ];
      [ 0x20180; 0x7668 ];
      [ 0x20188; 0x7838 ];
      [ 0x20198; 0x7890 ];
      [ 0x201a0; 0x78b0 ];
      [ 0x201a8; 0x7668 ];
      [ 0x201b0; 0x78c8 ];
      [ 0x201c0; 0x7910 ];
      [ 0x201c8; 0x7930 ];
      [ 0x201d0; 0x7668 ];
      [ 0x201d8; 0x7948 ];
      [ 0x201e8; 0x7990 ];
      [ 0x201f0; 0x79b0 ];
      [ 0x201f8; 0x7668 ];
      [ 0x20200; 0x79c8 ];
      [ 0x20210; 0x7a08 ];
      [ 0x20218; 0x7a28 ];
      [ 0x20220; 0x7668 ];
      [ 0x20228; 0x7a40 ];
      [ 0x20238; 0x7a88 ];
      [ 0x20240; 0x7aa0 ];
      [ 0x20248; 0x7668 ];
      [ 0x20250; 0x7ac0 ];
      [ 0x20260; 0x7b08 ];
      [ 0x20268; 0x7b30 ];
      [ 0x20270; 0x7668 ];
      [ 0x20278; 0x7b50 ];
      [ 0x20288; 0x7ba0 ];
      [ 0x20290; 0x7bc8 ];
      [ 0x20298; 0x7668 ];
      [ 0x202a0; 0x7bf0 ];
      [ 0x202b0; 0x7c48 ];
      [ 0x202b8; 0x7c68 ];
      [ 0x202c0; 0x7668 ];
      [ 0x202c8; 0x7c98 ];
      [ 0x202d8; 0x7cf8 ];
      [ 0x202e0; 0x7d18 ];
      [ 0x202e8; 0x7668 ];
      [ 0x202f0; 0x7d30 ];
      [ 0x20300; 0x7d78 ];
      [ 0x20308; 0x7da0 ];
      [ 0x20310; 0x7668 ];
      [ 0x20318; 0x7db8 ];
      [ 0x20328; 0x7e00 ];
      [ 0x20330; 0x7e28 ];
      [ 0x20338; 0x7668 ];
      [ 0x20340; 0x7e48 ];
      [ 0x20350; 0x7e98 ];
      [ 0x20358; 0x7eb8 ];
      [ 0x20360; 0x7668 ];
      [ 0x20368; 0x7ed0 ];
      [ 0x20378; 0x7f10 ];
      [ 0x20380; 0x7f28 ];
      [ 0x20388; 0x7668 ];
      [ 0x20390; 0x7f48 ];
      [ 0x203a0; 0x7f90 ];
      [ 0x203a8; 0x7fb8 ];
      [ 0x203b0; 0x7668 ];
      [ 0x203b8; 0x7ff0 ];
      [ 0x203c8; 0x8058 ];
      [ 0x203d0; 0x8070 ];
      [ 0x203d8; 0x7668 ];
      [ 0x203e0; 0x8088 ];
      [ 0x203f0; 0x80c8 ];
      [ 0x203f8; 0x80f0 ];
      [ 0x20400; 0x7668 ];
      [ 0x20408; 0x8120 ];
      [ 0x20418; 0x8180 ];
      [ 0x20420; 0x81a8 ];
      [ 0x20428; 0x7668 ];
      [ 0x20430; 0x81d0 ];
      [ 0x20440; 0x8228 ];
      [ 0x20448; 0x8250 ];
      [ 0x20450; 0x7668 ];
      [ 0x20458; 0x8278 ];
      [ 0x20468; 0x82d0 ];
      [ 0x20470; 0x82e8 ];
      [ 0x20478; 0x7668 ];
      [ 0x20480; 0x8300 ];
      [ 0x20490; 0x8340 ];
      [ 0x20498; 0x8358 ];
      [ 0x204a0; 0x7668 ];
      [ 0x204a8; 0x8368 ];
      [ 0x204b8; 0x8398 ];
      [ 0x204c0; 0x83b8 ];
      [ 0x204c8; 0x7668 ];
      [ 0x204d0; 0x83e0 ];
      [ 0x204e0; 0x8430 ];
      [ 0x204e8; 0x8450 ];
      [ 0x204f0; 0x7668 ];
      [ 0x204f8; 0x8490 ];
      [ 0x20508; 0x8500 ];
      [ 0x20510; 0x8528 ];
      [ 0x20518; 0x7668 ];
      [ 0x20520; 0x8558 ];
      [ 0x20530; 0x85b8 ];
      [ 0x20538; 0x85d8 ];
      [ 0x20540; 0x7668 ];
      [ 0x20548; 0x8620 ];
      [ 0x20558; 0x8690 ];
      [ 0x20560; 0x86b0 ];
      [ 0x20568; 0x7668 ];
      [ 0x20570; 0x86e0 ];
      [ 0x20580; 0x8740 ];
      [ 0x20588; 0x8768 ];
      [ 0x20590; 0x7668 ];
      [ 0x20598; 0x8790 ];
      [ 0x205a8; 0x87e8 ];
      [ 0x205b0; 0x8810 ];
      [ 0x205b8; 0x7668 ];
      [ 0x205c0; 0x8830 ];
      [ 0x205d0; 0x8880 ];
      [ 0x205d8; 0x88a0 ];
      [ 0x205e0; 0x7668 ];
      [ 0x205e8; 0x88d0 ];
      [ 0x205f8; 0x8928 ];
      [ 0x20600; 0x8948 ];
      [ 0x20608; 0x7668 ];
      [ 0x20610; 0x8978 ];
      [ 0x20620; 0x89d0 ];
      [ 0x20628; 0x89f0 ];
      [ 0x20630; 0x7668 ];
      [ 0x20638; 0x8a30 ];
      [ 0x20648; 0x8a98 ];
      [ 0x20650; 0x8ac0 ];
      [ 0x20658; 0x7668 ];
      [ 0x20660; 0x8b18 ];
      [ 0x20670; 0x8ba0 ];
      [ 0x20678; 0x8bb8 ];
      [ 0x20680; 0x7668 ];
      [ 0x20688; 0x8be8 ];
      [ 0x20698; 0x8c40 ];
      [ 0x206a0; 0x8c58 ];
      [ 0x206a8; 0x7668 ];
      [ 0x206b0; 0x8c80 ];
      [ 0x206c0; 0x8cd0 ];
      [ 0x206c8; 0x8cf0 ];
      [ 0x206d0; 0x7668 ];
      [ 0x206d8; 0x8d30 ];
      [ 0x206e8; 0x8d98 ];
      [ 0x206f0; 0x8db8 ];
      [ 0x206f8; 0x7668 ];
      [ 0x20700; 0x8df8 ];
      [ 0x20710; 0x8e60 ];
      [ 0x20718; 0x8e80 ];
      [ 0x20720; 0x7668 ];
      [ 0x20728; 0x8ec0 ];
      [ 0x20738; 0x8f28 ];
      [ 0x20740; 0x8f48 ];
      [ 0x20748; 0x7668 ];
      [ 0x20750; 0x8f70 ];
      [ 0x20760; 0x8fc8 ];
      [ 0x20768; 0x8fe0 ];
      [ 0x20770; 0x7668 ];
      [ 0x20778; 0x9020 ];
      [ 0x20788; 0x9088 ];
      [ 0x20790; 0x90a8 ];
      [ 0x20798; 0x7668 ];
      [ 0x207a0; 0x90c0 ];
      [ 0x207b0; 0x9100 ];
      [ 0x207b8; 0x9120 ];
      [ 0x207c0; 0x7668 ];
      [ 0x207c8; 0x9150 ];
      [ 0x207d8; 0x91a8 ];
      [ 0x207e0; 0x91c8 ];
      [ 0x207e8; 0x7668 ];
      [ 0x207f0; 0x91e0 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7668 ];
      [ 0x20818; 0x9220 ];
      [ 0x20828; 0x9270 ];
      [ 0x20830; 0x9280 ];
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
      "H4sIAAAAAAAA/3XYK7CrdhTFYc7rXjpTgerEFYm4grpIJKICiYyMRHR66Zu+6ZtWIZHISCQSiYxERiIxnba3/9Vpzm+yY/bk";
      "O+us7Ow5kzmT7s87783j4fHf4R3edbOHvy0///Xc4w/cbL37Z/7f8w7+6j31w9+Xn+CFfIA/ymd48qH2hOfyBX6UX+ClfIP3";
      "cu/uuQ9y/+52fwCf5CF8k0fw4LWbsdG/h4fKp/BMnrFHnhv9B3irfAFf5SX3L92sjP4avle+hTfyDn6S90b/ifdXfuSeH+nn";
      "8Fg+G/1neKr8hfvLV+4v34x+7x77Kx/A/Y/d3MEjeXh/uz+CJ8rv4bU8gXfy1OjP4KPyB+7/iX4PHssLo7+EZ8rX3FPe8J7y";
      "1ujv4KvyJ3j6qZsDe+Sj0T/BW+XP8E2+wHefuXkx+lfeU3nvAZ97ch/eyYOH2/07+KB8BPc+1+vDI/ne6E/gqfIZvJXn3Ed+";
      "MPqP8Fn5Eh584WbF/eW10d9wf+U7eCPvub/8ZPQP8FX5CZ5Xen/wQn42+hd4rfwKn+Qb95F7j7f7fXj4pZs7eCUP4b08Mvpj";
      "+Kx8Ao++cjOFZ/LM6M/hpfJHvq68gF/kpdFfwb2v3WjgibyF5/LO6O/pyg/wVj7CB/lk9M/wRfkFHn+je/D+8tXo3+CN8v4T";
      "7vatGwE8ku+ebveH8Fz5GD7I9/CzPDH6U3j4nV4H3sgP8JP8aPQX8EX5Cp5872bNHnlj9LfcU/kefpGf4EHt5mD0j/BY+Rle";
      "yc/wTr4Y/Rf4rPzGv5Mf3PRe4PNc7r+43R/AS+VD+CyP4Ks8Nvr38PhH7QVv5Rl8lOdG/wG++8nNAt7JS/ggr4z+Gn5RvoUn";
      "P+t14Lm8N/pP8Er5kfeXT7y/fDb6z7z/L3ofvL985X3km9HvvcT/gcoH8MOvbu7glTx8ebs/go/K7+HRb24m8FSeGv0ZvFD+";
      "AJ/kR/giL4z+Eh42btbwWt7Ae3lr9He8j/InuPe7GwP3kY9G/wTPlD9zT/nCu8kvRv/Keyq/sUffdwT+7Z4dPPzDzQheyGN4";
      "Jd/DfT0f9P3S3T/+5P3/GK/cv/Lpyt+68vnKgytfrvydK/8b9YF3hQgTAAA="
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
    .size = 0x56a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXiU1ZW/8xEIJpjIoGONZSZEpZraaHkeWYwhE9DFlrbSSFv7qE+CtF1tn3222k8FzSitVqktg+6yXWwB";
      "61YT14/6HYUSBbSV7RZBbWVbmUn40hDIBx95Q8LsOff+7rz3/ZhJsu3uH/O877333HPPOffec84997zTdE7onY+K5I5p9Nsb";
      "Em2ZUMLqrBKpfSGRSguxXRycb4WoLUy/J7LZ1X+in6w/MN9KCPHc9mw22hFqejcWD73j9yPYXhGvTGXoWUnPeiG6O4RYROXt";
      "lX+eby0mHL2hQJsIxt5lPG74SiG2TR9u2dlQeueKyuGGB14l+E7qO7d3vnWD7BvM9R1Z+pvWEaJ7oERYA9S/efri2YmAmCXp";
      "Tc+3kgQv8X8mYd1NfLxHv7hINjZPr5w9UJKwRpa+9piblz8TfyNLN0m8ccITik9NBc9KNvJ7oHmqrBPpqalfES49frpFzE63";
      "JGYLIRrF2WIKPafEhLiZ5LXoRwTHePVYo/Vppj5p6nObp5+iiXkQt8ffzuEpE1aG+Pcdg9rSZTaf7j4ZakuTHHiO0tG1ZzEd";
      "Y4Ht4vk0+65WfYNCTBUiaeDY6MARpDXF9GSonxCBx+cRnulcFyU6eV5JBoqGzb79JxCsHnfGMrEmvqxjTWdoYlsXreM9oVBb";
      "EbWvFaKP5X4e4yWcCvcEH9xKnr+ZKh5U9a866jdS/VjqXuP+l4kI/Tw4Onzg/8On7pU8NKx3wGI+YqI9HUu0902kPn6yJn4z";
      "EWF1sswiJKtownqS14yxxmhfLErSPuim+ok0ZxmCSRNsJcmU5ycgBM1PstGWlWstkPwZ7kcuvLx2qd+qMOPEPNF+WTEWGr+T";
      "h8bX3DQSPn8avbg7ea0B/0tyvxbm53UJk59WE9/vffCJeLIxXS9uTS+ld5GYbePakNNTjO8I72291wnXqcQfP6lvOz/FcPPO";
      "dC291yfaF54k/RsSF0SWcV2i/TMoNwdFm9JhW3z3fJeDF+faqT1ptm3QbRv/y6ArG0ts/AjT9S3ZZqWfpWcFPWMk+9LE7HSF";
      "nAP5FGGRylB9ZXFidq6uGHVho64UdULVZWsSG9Pz4tNsHjZoHkYeN2kpS4xcyLQsAS2/NGg5Ow8tZ/rQMtWHlnKjrhx1pUbd";
      "VB/ezvTh7WwXb9HESHpe8zTP/GAO3h/xnZ+N1LZxDfOeiE9TsvHo4xGa35HnJUzzNDWGC4bXYH3i1gyNofSSf/vWfO20htbT";
      "3uJ1NEuwDvK3CQ8TjN47ZMge9LVB4Dc2VdxM63aRfv+tfi+n+qD9XqzrS6k+YL9fqWFoTawTeC9WeqJE2Z3GU+iZoGcxPZvp";
      "OYGerENYH62jJ9unT5z07nG9LzMzRPsA78MZiXbyc1Y3n9z9W7XHNjv38dWBVl6HGVqDnTXUh+b9CK2BdE2infXVt0+u/S3L";
      "YuDqhla//cmyY5mJYmULpQ2d5ba/TtpYL0RKE9aPg+LBlqBtr5302WNcedKpT+8kOd1OfTNkK1kOAdjiQKlNy41ol/Vht0/h";
      "tMVfN2FJF7Ouv8bVfx7rKqK9gZ+kQ6UO1/zeo+h/itag1Kmu+laqZzzBBI/J+JTeZXsixyDbfl0WMM0GTMQJczVgZFuJYT/K";
      "NX9adq/426Yy0DVD0bWS6S3LjbMtPUNYk5i/KoKvkmvHAf89zV8Vxo4q2Ug9TzQxLoknpvQZzVVfeqLq+x2WQVTNDdeLgLIX";
      "ct3E1DhLaF7jWNu8B7Sf8+UR7T9u9Z2/jhHv+jgayLM+2F+jeRjEfMoyyfyIOa8RRc/csFjU6sIt9zH3KVf205RPDfOItk4+";
      "j0DmD9G8RVjnl0BOUaevWan7UVsntel19xPqV0T9ZB1w3Zvzpf3tv1z/otBetOFvcfH2Kusi9P9XP/l59tEGzzqTc1qq1oIe";
      "P50lu6LnOmLUn6D6rDw3KNny+CfscnOe9ZDPT2D58doKBMEH1tqdAZTLsSahbzYPZ1d/I+Dc+3KegOtLZhvtsfN81tm1fnIS";
      "Sk6+ssI8ybUS9dcjPx9W+zwWVnyRbZBP3ldZ0tNlLI9gckfpsFqzvNdYrlJ3RdR+kvsyovpoX4L9jEyF0j3y7DOSlXIJsF6K";
      "oX8Z+pfqud5SeK7jIqV9yWWsn/Rcd4hUMEBnHKr/Ltf/reeaxk1CH/JYt2vdKMTTletqU3oO/Nb9c8PeeaT3lYFvzkmZ88j7";
      "IECyf2w88KX5x3XvT7LlD/rZSQfsmU49egbRsm4Yuovbpxr6BHpo8rDSJ1zPcpDzw+uMYxWDLTvpvLpC9N6+k86WK8RFzj3h";
      "p1f8zu7xYHJVSJhnOpv27w8ba9tlc/adUHZA9fWejSVPl4vU96mdcXxq2HuWukO49hz41OsxU2avZdb1GdjamFBr02/cBVqm";
      "UciD4wIG/TfmWZ/PgJ/PML0RbQvFWxnYbj47yfUO+f6K4SM+NJi2Gjb50w4ZudYRzW9jAX+W28854Y67eMfq0mfGiOIhX7yC";
      "zynSpsFH/tKwOtNovr5JY7G8RG92lanLvs716HNgKM+5tczb77oTaj/vHDJ9XLX2aG6eFslgyhNPAK0bTjjXzHqeS9DwJukJ";
      "zOEOP9k9ccK717nf26P002dvzcdNKn6wIwq7z2uqgezQP5/wxhkYfzvx+Ty1sf//4wL0rxkqTMeLRKe2WTER8ImFeXVML+IV";
      "2SGlN0x9M4Q6xmvuj8XYD/dj/bvPFW478UeMsW9IrX/G0QHe+T2f/t/F8Jux9rAvXjphn6dZDiU6RkNt0g4Y/qemcwnTGTNj";
      "DI875ND5AO2F1cLas0ZYe9cKa98vhbX/UcJTnazL1CTrOmcm67pmJev21Cbr9tYn6/bNS9btn5+sS88rSrG/LJ/kP6eXh1Pp";
      "anoWJaekr6XzYhk9m+i5nPRQKJCaIzrq6sMdddNEsi4WTtZlryKbvkBYFzEP1yba2bem9XPz48zbZSJFenoV459E7ZVxcVqG";
      "cDIcw9zvgnH3D1BbJbVlqG0y9Z9O/TupfyfBNRHMEy4YPlt2ks8fX5Z4IKF0l5WeSbzMVDEBHidzldJraaI7vQB+BdGfWWD7";
      "MZut7KLsfGq/Ss1BchLNM72fx3PD9fPhl2FuhmmOL+d9QvXpeSSPemHVsjxqiZ+IDz8Rg59a4qfWh58I+Im6+KklWv8v8M4i";
      "vmbZcpLlWrK785Qt4ie3S9kRj+l6yI54zdTbslsymF0k7x7m81p9J68PYe7R04bgB4Wd9SXGfpZ6ht7XWm6b4N2vXSWGHQSu";
      "Qct5fluPeB/zXmj/fqj7uWjbY9m0sV7k+ZB+Eesugt+czekJGRst5/URsX2n9Sed+1yvpZuG1Jkp5wfnYquF/VhNW4Bo0/pJ";
      "606as09rfczP1yz458x3WMlBnmnDig9+XxcSiy4ZUjQyHdqP6NT3DX9seaaQX/GQpewp88drJkB+RGdElbHmZlP/b2gaf56b";
      "Vx8+14rZnWX2ulkXtGlO0HupD53aX7vNRQePm1nrHPsOz9jO9dpZwvOgYnC78t0hudc2ztlSf+gzt8jFGKQ8ZF3cScu1nvXt";
      "9Xn0HMVDthw6goYtovcXLNuO5nxJYZxfcXb/JNaCbIsatHG/uJjtPKv7+HpGvKFjgkGPsNdSvr0Vx94KCIWDaTDvv87U7Ygl";
      "8R4028t1ezHai53txbq9FO2lznbh3ttaJ5SreboXPtO4ZFA0PhnsHiwsgz8OFubxD4OFeXwD7VrP5XhEvGvhGHkcr45pxbhy";
      "/QdtOcSxd/Pxu8ZF7zoXveeMIX7koLOkMJ0tg7YuTBbZezZepPaTpLPES+fNg85Ypntt3qTbi9HumrfFur0U7a55+7JuL0d7";
      "ubP984N59ITrnK59Xnm2K7F1QCEddOng2GXM8J8Y9Prd51PdykHv3VYuvh/x2uizB23fWtdFBxGzJdg53F5P/qOx3+T5pl7d";
      "RSzOs8es47AB1OfCQakXL+A+6ZBYYPJ9+DjjV7gaEN8tJ/gB1qPUdzK9m/H+LsDnu/vzk5Xs45LV+1RXP6jOF4XkpeXQd1zF";
      "qUw5SH8mO3o86gVDFruPqzEzWef8PyHx27gSkMXvj9uyePO4Uxbr0Gc8sljnI4s1x+3z9qasWybOGJrZ737qd8qgzz2eD+xd";
      "x9Xe+tlx/3vZxPbad2ifpGTsJZZoJ/vZ7hdDMuHo2W6f570+mmOuAnZsRt6PRAzfKmLURwvfK8w7buiuMdiaWW74aGH4aoLP";
      "kl9VymcZ+G58b9IZtf04fcfKZXkecPlh805mF6nz9Za8tsW8y/+14y7fP95jwv/7KPBuHXPsmFfH9B2z5dKh/VuC2XtC+VCO";
      "OF3YWE+GbdJndc4D0TkEMcT0ZDyvGO8R3OPQ+3WIn75P44+WP+Gmecsx277quk3g4++B153PxHMeDycbF9K81hr3BIzjVVqT";
      "wXByh/RzCe/5wG/SexHwPgN6LwCfzJ87LuDoq+9XoTt+Crm679+Yjoxw0jFRjTWlDGOFwmptBfBke9Yp7xdDbTdlFc0TQOeP";
      "PHL16oR42HnXUqnvWoRxTjTk1Oy6m4kHDT+hzLbzN7rwrHPjyXtfUEB/BZ04465yOuAa429IQ6aJ9niT074wrhkcN1b0Fcx7";
      "Ww9dfgbWKPs7ubORQZNAOViayN2J6fvjQ4ipxrCmYvZezN0zFaIhCRqOHnXGG3JjhhPOtUpjPnaKzR8//wk4+o7mPwcy3FcB";
      "twtj/QX3Oy/jeT3ad3vweP24RsC+cVTZy8+hvBm4w3pPwFcNap+Uyl2Sj3DbWUHiY5OQ57o56N8BfJeivIHLmzhXKk8MnfrW";
      "APYR9K1Ged04aHk0YNNSgf4/B74oyj8bAy2lgL3zqNePWAZ6QqaeKNHzGmr7oiGPIeRnLBvDmIcB+xWfMZtGGbPP4PsvwNOU";
      "b8yc7g+0unX/FUe9uj/BdfNEqt/ONfHV/W8RHMdqTR375BGDF8TZtK4+ZyiPDTThfWwg3xtIPw53W7l3tx0sMc7KxjmP5XYU";
      "ORerwNPUo2597o0RZbNKvpoe1ues4/S9biBnP5y6Q+e0BPHkuWP/hnX5B2yTgpAXwd5wRNHRCBtq2qJcTou2a4j5TEfeRCU9";
      "G0RgW4B+udhM1if32KW7My4aGkDDxUyDT/+crQhLHLmYV6VRHwjrXB37vEjvb7ljRnpeWY6ng2de44zTbYPreS1xPmCFU7fK";
      "ea1Q+TVmXCruiG0+5Yy7fYv8ve8Ja89SYe1tEda+5cLafw/jTtZlYsm6zqpkXdeMZN2e6mTd3ppk3b6Zybr9s8j3INxFWDO3";
      "MT3zwipHkZ8cc10eUncefMexAHccV4n2bI2wzud1u4DOhhU+8fUKI75O/ToX+MTXKxBfj7ni63ynUk1nriLSARODreo+Rcnh";
      "ctJFMZ1TQOV3kadxjZrjKTxmugb+NdGYqbHj7b8cUjkQv0OfBUf0Hnkrrw77ALAzse/3olxzZOw6/G5h67J30P/jwPcWyh87";
      "Mro+fR2w5ej7Gsql46AlYtDyDPpPAr4nUS7y0KLOcIK/SRCnG3ex3twzeZ8QMfRdZOxnqF0DXt2a61tWuO+2AWc+Hu4LG8/V";
      "OcpVws6rmSGss3jtIu9Nx7ppX5KbLrYHiMcErcfKG5v/jtcmw+g4fBdgggTTzGuWYFhX6PH47o7h5fqbwbmZ9ll2+XB2kdrD";
      "Wwue2f638rvvr5Df0jzym4z7FVOvcZ4q30/Isx/biQFnfkCh3ETNw50Gb/liUV8csM+a2nZ/fkDZOfd8xnk+Y875TO+mdb5b";
      "5WTA1jZWjnHeu3ZLO5F3nssKzPPmE9lFkpY8eSH2/P918jnVRz6T8sgnOkb5nOkjn8xuZQ/HwnvX8Dh5N3JYxrpWt/dnV6/7";
      "yg92JH7wdH/yoZ39iTusfuaz+ZLkDhHv6Jf2i3nXtOF7DhnfjSnZRMAD2/XMDGH5rYM4zXmafKU02W6WCeF4M5cvy/aZvzup";
      "whiIPy3mPLsqjuF481eZpi8gx2ltv5o7HXM2fSl9npJ5GBHVbz76/aI/T06RYScuA+zd/UofTEb5rv6x24n3+M4VduJj6N8C";
      "fBZyVpb2j26zPoK+S9D3Q/RtGgctXzNoKQK+64DvXeC7Zgy0HANsot97HqntL3weOT1r07AHeGrHMOZ7gK3yGXPaKGM+bfD9";
      "BvBM84zpjRunADsBY76EcrDfuGexffBt5p3NXfBBk2Yfan8U5ZN92dXxULLxPqq/UOc5C+NOvMR7/9/X55+z0N1n3AuBnire";
      "pyXGXZHhL29A7oN5z2R+VyXP/6Dz7T5F960ob+/Tvl7hfOa5gH+xT+2zm1B+ts+ra5/sM+4bo4Y8Iy55UtvHgedJ4L0a5TbI";
      "8xKS5ydJnhxDPh02V8rAuIsXZydWsc3V+fhaZ4SEgiN9uSJfnDmXT4H8+9CIijWHjLtFPnN1hgJtev39Y78j92rKKfClrCHs";
      "f/ASBy/fy8l4i7+OJ9o/RN8mzM9p6HutXiOlRo4HncF7qf45fXYssG5p/uTa07HFoBFjJJlsk/qfbaHOpeW4lcxzJH5JJp/U";
      "vGL9d4DOuaBzP8pzFI9TfgqagsX2OFpvn9GPc13UsEHqjNR9A9u3ClWv+eX20znWxza7CjYfuSYZfJfRirtgd7+Jrn7rcWZd";
      "CXqngP4XUT4V9DeB/rtRXwy4J1AOA+4LOvYtnGdUT0yZxn8beT4aNmmcy9lmFtrbW5Fb4RfLfAVxUMahz9/MO8dHPurSQTLP";
      "w0cHbe/110Fv9o5PB62xRtdBF0OGz/YqeVyD8lO9en9szau73ev/IpqHizEHFUOF41XnEux5er6Mb7QOwKcqQf/7QUcFYMOQ";
      "eSCuYhzct6tE8xxuu+UY/HvgsSzsf4VnyiTg4fEC+H6hFzC39Lr1rs/du4vnAepTBZzvW4V5PkCw7LPm9rUw9jXRc1kfaMd8";
      "sw7NnY/4TA38V4KXIn1Pg3jDar87M4P2DPpX93rt+3n2mmvlOEZY57Vx3Chin/OS+o4TbTm/W/qt9e+afAdOqhjGZox7Fo+x";
      "XKQ2oXwGlyfObS1E83OAPXnYS7N12EnzRDfNUdiUqE1/XH/fNQrN/4Jxew4rmleh/MFhN80bPDTfA9i3fGj+z8P2PfgW9tMm";
      "hlo5j5jrHpDlYCu3fRc4fo/xb0H5d7nxPd/zOr6z5v+VSN9DuHQ8OYrvnaitCbheOKzu9j13uAYviwD7C/CyEOV/O+yvox4E";
      "nLv+Jxpe567onBWcRe4Vdi6d/oYkZOTg5L4/I71WzrhmcHyPfBXQsxzjfgzlFgmjcj7knRa9n6Ztsyv3J2Hqfn02gh/B+8A8";
      "19nz/rKvT1aM8RsPK38jjPLnDnt9sk8dzuby1Dj+lztT1eAMOEPk8uNknFH7PtVor1JxTRlDNHyu3JmZ57s6T9sJFTf/M/JT";
      "ZoLeP6Fcw+s0y3DqPH0D5MF3w2b9TTj3nuOKZcpx+b0acU34Bg/zPXx1wkI+eHfVkPLtXsa4p4GOF1CezHQY/W8w4jomHk2f";
      "PU+vO/w6+f8loeI281sBHae68pD97YKOcZt+SjPgcjCIU/C+XQw6uw7xfUqkjeumiY66WLijbo5I1tWHk3Uqd2ZrXnoypn4d";
      "Q+zslUN2roMfbfL7ugo8q2xaLwGtL/0/0rpyFFqzPnSWgs6fjJlOZ9xiGPlPNx+ydVTasLnSNpBO/SjG+fah/HbIjHuYMZ9X";
      "eow1A3yTgK+5AD4zfjTeuGfdISMOU2Lz0Q1+53rG9dom/V0T4kxtMq8HNoPvcKTtrECuTwVgdK5hKN4mhlt22mU61+C9kA3Z";
      "DPomH7JtAPNZbeRSbxOGDi6xbQL7Slnic4qR1+Lgvyzh/e4cfrfW8/L8Zfi8a0HPsR5lW9eg3N8zuvxWAnZXj82LpvexCTY/";
      "CyY47/m2Fdll1ovSlpUony03B+r8fF9a+5r6XIF687v/HH8qd+s+kz8powoXzuj4ZRViX7XCPod+Hrw/xryT3/pZlB/h8j0+";
      "PonLNjYAfkWPbQvHkt/W0oP/AyAca7TPhO8rhPovC5U7hrvt65HjdC7GWzbO8b7Zo/7DagL86wjwfL3HHTPwnomKAdvYo/yR";
      "947B/qOcO6cV48zCPq7rf3n0NwY6x1jPax9wXQlcr6F8Oeg9BXtkP+rnAO4llC/N0Z//fPMnwE4nWP7fKK0bVhgxxT8A5rye";
      "0WOKWwB7ao/XF55EdXONMW7RY2yScficfqQ9c2sb6Y7AZSrvm+Rxq/RxgTs8BjoeBuzBg1469lPdXQYdC/PT0f4Ph5BnrOiQ";
      "PugK4O48ODodScC+6UPHVhcdn3DRIXL6Uv2nz4JD+A8bhWcj97kR+DeNgZbrAfuoDy0PU538Th60lOSnRf4Hz8WH8F85Cg//";
      "f451BfA/NAZaLgXsD3xoaXHRcuBk3vmxVvcgB9HYN1XAfZuHjpftXGy+fydftZN9EPI3u4/ClnMf8jP3o3wdl2uwN5XfrXIf";
      "4J/eyLGwGuxzu33FAOHIkK05wGd9gr1jBL7Ncq9vI/sL5fNKPV0DXqqR10LlzaDnCtC3CeWGg0oXnGrmAlH7492K7ucBNwv9";
      "fo3yzINKNyi/6nXnPLn0+CPo85GD49Orkw9mHd+ArAjYPk91wPh+pMyOG+u8yw/gO/4QY08EvVOho3Wej5a3ziXedSS72g+v";
      "/i7/ZuAb6FZyc69Rnac/QPPG8F8F/C6WJ83fYpTfpXLzhIS1OGjEpQn+Keh2538IGXJdEZBn9KuAZwvjXSJS30W5o1v5zzJ3";
      "ysD7s1wOvc/dSpPS05cCx1OMo0mkpD6Hzbm3QA5+pkbp1wvQf61aO7c2sP1gHczt14rUXAPfdwrhiyo9eQbwreiWc9L+rFwP";
      "1Ha1SN1l4Lqh0PcBUaXnQsD1fcKVjSp9+KuDSh9mGcaF87OF6IMOOnREwSzpVjroG1IXCf72V/1nCHBdWoi+EqX7/hu4FjJ9";
      "JUpHrj+odGSWYVw4zx2FPvNbxZc+xL7z+Xahg/+D4JxK+d947jhkB+0xal8p9szP3VkGS5I7KklOQv7n5impVwm3iePCbp3H";
      "qvNo2uU4V3NuDunKLOnMhfxO+jM7U1iPsOw2BWanqwKpBuKvogf2n+up7qIe9XwA8inuVr5kpsr7DTrrJ9aVnbQfnutT/TKb";
      "GmZf4fKX+LtRfa/NvnW9+V+bxI88y9Q4v7M6zvV8Nz7TWd/3If7biMbk2CyPaWHsr4HmAx9qmbzhkH17VvtXzv+YHEfdjjHW";
      "/TVj5Or+BxrkSEGoVgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x74e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7500;
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
    .address = 0x9320;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDrcwDA8Z8TFEVQhNchQ4cMHTK8IXcyZOjQocN/6JChQ4YOHTpkMHTo0KHDuxPEE14fRdwVRbggvB4P";
      "RbiHOkGPoKi7DBk6ZHhDht79fDJ98sv9vv//P7//75dbLtz6ePe2EK6FELJPxnji8xZHbDN1ewhnzLBUi7HIBSZc5xqbvMQ+";
      "9znkIVNPxXjKWYY7QlhkljWWeMQKc0/HuMUSm1zmIdd4ym2GqRB2mGWLJXZZYX/SczzpufyMnrs8nXzPcGcIc3U9F1niE6yw";
      "wS2OuceZZ2PsMs8BrzN1l/tfjnGOHS6wz1Wec5uzz+lZZJcrHPASU3eHMN/Qc4WL3OE6b7DGc7ZZfj7GHgsveA/MXIkxPe35";
      "d2LMc5kJm6wyezXGOo/YZu1FPadf0nOJ6XusF/McMeHmrp4N1tlim0P2WHlZzwHT97reK3rOM2HCKjdZ5wnbTL+qZ44jrjF9";
      "n+dlnrmmnsusssM6V17Tc2pPz1WOJvNe16et6xt6HjDhgFUuvKlnj20e7+sn897Sc/Vt/f326zt63mDC6ZaeN9lg8d0YOwzv";
      "xdhnwjE3mXnA+rDAPsscc4Mz7Rh3WOIBq+yz8L6e9Q/0D7r+h3oessxzbnCro+cZD3jxI/1kHsdc+lg/Y8wCL17Ts3KgZ/4T";
      "Pbc/1TN9Xc9djtlh5iG/8zM9jz/XT8Zf6Dk61LP/pZ6Fr/Tscszka/3Dxiyw0NWz+o2ex9/qefM7PYff67n3g57lI/0j1vtH";
      "PWsss88Npn7Ss9XTs/iz/yEOGTLW7xfnhqdcYP5X54773ObssXPHIbvM/ubccep35+5R75tzzPT1bHKVuT/07HCPpT/1k/kc";
      "cPhXjFOP2WcnMeZY+jvGJTa4zmPWOPdPjC1WecQuz5j+N8bpC/Yf59ngEs+5zvR/eubYZpE9JhxNOqZnQ9hgnjUmbLLKDuv8";
      "H+vq7VXEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98e8;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvAwqUObWaJTZYDYdpetihhx12KGPg0IoTis44tSaLzFhMNRUXHHEHlE7KVrM6EdsydMrQ";
      "akgsKDigumF26GEJO3AYpAcOHHrYYccmj9/36dv3/c7seV3yZu/ez/M87/t7/vze512LVv9xHTugNQ3tcD3heVJrwd+tODo/";
      "EyJo4K7NO4xrARxJXGs36xjXQjimca3TvObHEcFRxrUeWbfZn2vKb+ia0Pffu3u7uVFvCEcNZZrMel4cKRxVXGur12vJ6XmX";
      "z2jfLBuk9l64d1e2Zfi80ebnQnSQh0032r2Pow3e8p92a8bz4rqP6u2hdn0uHPBW8m7yTrgXHiDfR97vqrffTf4S+TC8Gx6q";
      "e3tuU37jfvIsfADeT36IfBY+ZT+fjIufbxl+Bu4l301eg6cc3Kdr2ojdP9K5fzrhww71++FxBx/W6/Gpnj8L73eoPwvvhfup";
      "f/dy/Kar+q+m1+PnedrL8W/QtKJD/U74ij3+0teMP7wG30ntP8fxw7WT6vpZuOfk+vEZ12ZNH6h7KOfOb+6a2HSosc6MNioo";
      "Ez6pnuMaFmCPg/vh3fAU3eNt8hD8EnyZ/CPyKDyWVLc/Ah9Mqvtoyqyv8hI8nlTPgcr/uLbR2f2mq9Z4CD4MnyY/TGMUhWuj";
      "Zs40x7hroqmnMUZGmRMo4xk1c6g9jpmNSHK3l5rlfWZQZqfdjrzP83SfBXhw1MqRjfvs47lQRZnuUWs+yzZ4Pns2YTzgFWrj";
      "KHkAHvrC8t7c1vwW9jBcOyWEx2XX13fVCxgeg1dPrR+D4Sl4DR4mf5m8AG9LCTFC/fQmeRmehBeo/rvkVbj3tBAlqv8+x78Z";
      "6/20uv0A3Dtm5WvZPufrMDwIHyLvJ4/BU2PquZSCnxmz1prsP15rBXjTuPp9VIbXxtT5tApfHbPmmWz/RY7fjffouPX80vn5";
      "A/BB+Anytzh+eHncen9L7+H44Uvj6rWWMl211gvwO+PqfFmG34dHyV/h+OE70+p9hGeLpnWk1f0XgLenHcYf3ptefx8i44cP";
      "wpPkUY4fvphWz48CfDmtjq8M930pxAzN30GOHz4NL+jSF/Xcs/ln9IuyhIx/K+LLqPNDAB6Dr1D7xzh+eOdXQjwgH+L44U2T";
      "QgyTv8Hxw6OTDvEb95+04pe+Jn54YVK9fqrw1q+x56T89CmP/zasH/h9qv8xxw8vnbHyi3TOL2F4+Bsh3C77+fQQ5T948Kx6";
      "P5GCx8+uv1801kwBnjm7tn/xnjjKOX4RZfq+XX9PY7SxAh+Bz69t4wi34fWgbFaIXmrjAD1nEN6bVY9TBN6fVef5BDzmUD8D";
      "H8paeUKuQ84TRdN9LjsGfY/dz0vwRE6dJ1bhI7m172R+Pu92TUvDF8jjHD+8Iy9EH7/nIvb9I/D4OfV7KAGvnbPyqHTOoxl4";
      "dMrK09I5Txfhw1Pq+kvwCjxG/hrHDw+cV+97vTiLnFevoyDOSg4ewVngOyES5K9z/DgbcfAMzpbgAe7ffXb/FnFS+V6IRR7/";
      "D2n8cZL+QYhI3dN67un8U/pBK8+t4vf8j+rn9z6EPHjBIX549oL6PRGBZ+Ch+v3lPknfbz9fAl6cUe+zMvDERcx/rr+X4jf8";
      "JyFqmu3HefzhvT9beUI65+FVeGtB/R7x4kO5r+AQP3zewSPw9l8cxh9+wsEz8DvwDs6jYYofvvIrvnt4/F+l8YcHL6H/NlD/";
      "/WP7quG/CbFK8/8Tjv9hTXMXhZil5zvC8cOn4UXy9zh+eMdltSfg5cvqfWYGHrhi7YOl8z64CO+7ol4fS/CB37EPqHs058lv";
      "082NgN+IH179Q4g0zY+uCXeUv0laH8E9rlo5rFHmMJfpRJnKVWu/0SjzDr9LoigzcM16l8hn5XfJCDzj4FPw+WvqPWkJ7vvT";
      "mkuyr3guVeBxeJnqf8Dff4/i96w11+pzieaaHx68rt7ThOC169Y3hZxL/E0RhWdvOMQPL9+w9oTSeU84Zdz/ptpLRvs31Wux";
      "AneX1G78gyxRWr99Y4z98OWSlYvkXOqa2Kp3m4NstNGNMnf+svKRbOM4tTEAL/69dt+Db9ODPE+SKFNFmQiVOUjPOQP3z6n3";
      "3gvw0Jx6z/IAHp9Tf1u6H0M/zln3l873b4MvOtTvgdcc6g/C2+fVe6IkPAQfrLt8p/Rx/PAk3Fsfh3iuOb9d322v6QX48K31";
      "30mNNqooE7+l/n+a53GMlYMH4H0OHoaHHTwGDzl4Ch508AK8zcHLcJ/CjZ9/AeO3SWTsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xafd4;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFNwkfh08FESEJEjek4SBIXICSEgluEImaI1CmTEOBosQIdlw4PduMx8+7tgPROsINvMIZfBTK";
      "OV7tlWv81AY/5riBGTyTF718AJ+h8tXZ3ZeHSH1IXrMY4RfyCV7qeJniKUzEr8i932pD6ObRv8THcAW3ub+fGv8fZqGMe/c3";
      "Vv/jjnZ4xSCLc73U+I38jd/lP/UB04yWpQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBQgsoHAEryruI4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTYBiH8bAsUO5wlzvcARYmOGRlBKIyErmyCrIHu9m7e2dRkZGVlZGVkZXIysrISmZ4n4+Z9435z9P8";
      "mn5R9Ty5Cm/u3y58kf7G9th51l6dH7IJu8im7DncgK6Mq9k53Iz2f2oX0OdxXXffuIKexzW0n2r3lb6Ay+mhcTV9EecvyUZL";
      "2sX0Jfc8emhcTbdwrWXZcFm7Dn0Z16dL40b0Ffe8Fc63ol2Xvoor6dq4hr6Gi1e5v6pdQV/Hzej2L+0i+gYupUvjKvomzluT";
      "Cde0i2kfVtCVcWP6Fs5f53nr5nn0bVxOV8Y19B1cksn2Mu369F1cTTfGBRuy93AZPdgw70Hfx4Wbst1N7VL6AW5MT43ztmTa";
      "ZIdOtrRbpB/iCroybkI/wkXbnG9bu5x+jPN2eJ8d7RL6Cayi/xgX7Mo+xeX0cNecj37m3neP+3va5fRz3JT2+9pFdIDL6NK4";
      "Mf0CF+7LxvvapfRL3JhujIsOZF/hCnp0oF37UPY1rqSrQ+2m9Btc50g2OdIuo9+689GNcdGx7Dt3Pro61m5Gh7jvJ/zOiXYj";
      "+j0uPJWNT7Xr0R9wNT0xLshlP+L69CA3v0sv4Lwzvn+mXZf+BBvQtXET9zn/cJ89ff0/329Z93/ZozO21ZLvu//Jv3g3bSi4";
      "BwAA"
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
