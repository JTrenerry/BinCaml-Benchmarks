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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29640;

proc @main_29640 () -> ()
  { .name = "main"; .address = 0x73c8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73c8; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Cse0__5_1834: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29640_0" };
    store le $stack Cse0__5_1834:bv64 $R29:bv64 64 { .label = "29640_1" };
    store le $stack bvadd(Cse0__5_1834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29640_2" };
    $R31: bv64 := Cse0__5_1834:bv64 { .label = "29640_3" };
    $R29: bv64 := $R31:bv64 { .label = "29644_0" };
    $R30: bv64 := 0x73d4:bv64 { .label = "29648_0" };
    call @aws_byte_cursor_eq_ignore_case_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73d4; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29652_0" };
    var Exp16__5_1835: bv64 := load le $stack $R31:bv64 64 { .label = "29656_0$0" };
    var Exp18__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29656_1$0" };
    $R29: bv64 := Exp16__5_1835:bv64 { .label = "29656_2" };
    $R30: bv64 := Exp18__5_1836:bv64 { .label = "29656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29656_4" };
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


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1904: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1904:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1904:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4a0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1142: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1142:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1142:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1143: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1143:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1144: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1144:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1145:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1688: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1688:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1688:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_1685: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1685:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1686:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1690: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "14956_1" };
    var Exp14__5_1691: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1691:bv64 { .label = "14960_1" };
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1692:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1693: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1693:bv8)) { .label = "14972_1" };
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "14976_1" };
    var Exp11__5_1695: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1695:bv8)) { .label = "14980_1" };
    var Cse2__5_1696: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1697: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1697:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1696:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1697:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1696:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1697:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1697:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_1966: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_1966:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_1966:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_1966:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1967:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_1978: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_1978:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_1979:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1968:bv64 { .label = "17928_1" };
    var Exp14__5_1969: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1969:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1972:bv64 { .label = "17912_1" };
    var Exp14__5_1973: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "17896_1" };
    var Exp14__5_1975: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1970: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1970:bv64 { .label = "17880_1" };
    var Exp14__5_1971: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1971:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "17864_1" };
    var Exp14__5_1977: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1977:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2006: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2006:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2006:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2006:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2007: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2007:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2008: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2008:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2009:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20264 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x4f28; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20264_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "20264_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20264_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "20264_3" };
    $R29: bv64 := $R31:bv64 { .label = "20268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20284_0" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20288_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "20288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20292_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5040; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20544_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "20544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20548_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20552_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5060; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "20576_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20576_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "20576_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "20576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20576_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5038; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20536_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x4fe8; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20456_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "20456_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20460_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "20460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20464_0" };
    var Exp11__5_703: bv8 := load le $mem $R0:bv64 8 { .label = "20468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_703:bv8)) { .label = "20468_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20472_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "20480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20484_0" };
    var Exp16__5_704: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_704:bv8)) { .label = "20488_1" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20492_0$0" };
    $R2: bv64 := Exp14__5_705:bv64 { .label = "20492_1" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20496_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "20496_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "20500_0" };
    var Exp11__5_707: bv8 := load le $mem $R0:bv64 8 { .label = "20504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_707:bv8)) { .label = "20504_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20508_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20512_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "20516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "20520_0" };
    var Exp16__5_708: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "20524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_708:bv8)) { .label = "20524_1" };
    var Cse2__5_709: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "20528_0" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "20528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_710:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_709:bv32)), 0x1:bv64))) { .label = "20528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_710:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_709:bv32)), 0x1:bv64))) { .label = "20528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv32, 0x1:bv32), 0x0:bv32) { .label = "20528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_710:bv32, 0x1:bv32)) { .label = "20528_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x505c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20572_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x504c; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20556_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "20556_1" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20560_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "20560_1" };
    var Cse2__5_689: bv64 := bvnot($R0:bv64) { .label = "20564_0" };
    var Cse0__5_690: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_690:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_689:bv64)), 0x1:bv128))) { .label = "20564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_690:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_689:bv64)), 0x1:bv128))) { .label = "20564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_690:bv64, 0x1:bv64), 0x0:bv64) { .label = "20564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_690:bv64, 0x1:bv64)) { .label = "20564_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x4fd0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20432_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "20432_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20436_0" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20440_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "20440_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20444_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20448_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x4fc8; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20424_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4fb8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20408_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "20408_1" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20412_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "20412_1" };
    var Cse2__5_695: bv64 := bvnot($R0:bv64) { .label = "20416_0" };
    var Cse0__5_696: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "20416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "20416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_696:bv64, 0x1:bv64), 0x0:bv64) { .label = "20416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_696:bv64, 0x1:bv64)) { .label = "20416_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4fac; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20400_0" };
    $R30: bv64 := 0x4fb8:bv64 { .label = "20404_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x4fa0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20384_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x4fa8; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20392_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4f94; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20372_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "20372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20376_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4f88; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20360_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "20360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20364_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4f7c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "20348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20352_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x4f70; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20340_0" };
    $R30: bv64 := 0x4f7c:bv64 { .label = "20344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4f64; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20324_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x4f6c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20332_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4f58; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20312_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "20312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20316_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4f4c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20300_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "20300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20304_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_20100 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .returnBlock = "aws_byte_cursor_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_entry {.address = 0x4e84; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Cse0__5_1081: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20100_0" };
    store le $stack Cse0__5_1081:bv64 $R29:bv64 64 { .label = "20100_1" };
    store le $stack bvadd(Cse0__5_1081:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20100_2" };
    $R31: bv64 := Cse0__5_1081:bv64 { .label = "20100_3" };
    $R29: bv64 := $R31:bv64 { .label = "20104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "20112_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20116_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "20116_1" };
    $R30: bv64 := 0x4e9c:bv64 { .label = "20120_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_3 {.address = 0x4f04; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp11__5_1094: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "20228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1094:bv8)) { .label = "20228_1" };
    var Exp16__5_1095: bv64 := load le $stack $R31:bv64 64 { .label = "20232_0$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20232_1$0" };
    $R29: bv64 := Exp16__5_1095:bv64 { .label = "20232_2" };
    $R30: bv64 := Exp18__5_1096:bv64 { .label = "20232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20232_4" };
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_5 {.address = 0x4efc; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20220_0" };
    $R30: bv64 := 0x4f04:bv64 { .label = "20224_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_7 {.address = 0x4ef4; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20212_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "20212_1" };
    $R30: bv64 := 0x4efc:bv64 { .label = "20216_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_9 {.address = 0x4eec; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20204_0" };
    $R30: bv64 := 0x4ef4:bv64 { .label = "20208_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_7);
  ];
  block %aws_byte_cursor_eq_ignore_case_11 {.address = 0x4ee0; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20192_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20196_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "20196_1" };
    $R30: bv64 := 0x4eec:bv64 { .label = "20200_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_13 {.address = 0x4eb4; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20148_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "20148_1" };
    var Exp14__5_1085: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20152_0$0" };
    $R4: bv64 := Exp14__5_1085:bv64 { .label = "20152_1" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20156_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "20156_1" };
    var Exp14__5_1087: bv64 := load le $mem $R0:bv64 64 { .label = "20160_0$0" };
    $R1: bv64 := Exp14__5_1087:bv64 { .label = "20160_1" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20164_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "20164_1" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20168_0$0" };
    $R2: bv64 := Exp14__5_1089:bv64 { .label = "20168_1" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20172_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "20172_1" };
    var Exp14__5_1091: bv64 := load le $mem $R0:bv64 64 { .label = "20176_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "20176_1" };
    $R3: bv64 := $R0:bv64 { .label = "20180_0" };
    $R0: bv64 := $R4:bv64 { .label = "20184_0" };
    $R30: bv64 := 0x4ee0:bv64 { .label = "20188_0" };
    call @aws_array_eq_ignore_case_20264 ();
    goto(%aws_byte_cursor_eq_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_15 {.address = 0x4eac; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20140_0" };
    $R30: bv64 := 0x4eb4:bv64 { .label = "20144_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_ignore_case_17 {.address = 0x4ea4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20132_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "20132_1" };
    $R30: bv64 := 0x4eac:bv64 { .label = "20136_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_19 {.address = 0x4e9c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20124_0" };
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29704 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7408; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7408; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29704_0" };
    store le $stack Cse0__5_1179:bv64 $R29:bv64 64 { .label = "29704_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29704_2" };
    $R31: bv64 := Cse0__5_1179:bv64 { .label = "29704_3" };
    $R29: bv64 := $R31:bv64 { .label = "29708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29712_0" };
    var Exp16__5_1180: bv64 := load le $stack $R31:bv64 64 { .label = "29716_0$0" };
    var Exp18__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29716_1$0" };
    $R29: bv64 := Exp16__5_1180:bv64 { .label = "29716_2" };
    $R30: bv64 := Exp18__5_1181:bv64 { .label = "29716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29716_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1780:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1780:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29704 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_1330: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1330:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1330:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1331: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_1338: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1338:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1339:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "15112_1" };
    var Exp14__5_1325: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "15116_1" };
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1326:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1327: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1327:bv8)) { .label = "15128_1" };
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1332:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "15084_1" };
    var Exp14__5_1334: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "15088_1" };
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1335:bv64 { .label = "15092_1" };
    var Cse2__5_1336: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1337: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1336:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1336:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1337:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1337:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "11156_1" };
    var Exp14__5_350: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "11160_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "11164_1" };
    var Cse2__5_352: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_353: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_353:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_352:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_353:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_353:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11180_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29664 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73e0; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29664_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "29664_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29664_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "29664_3" };
    $R29: bv64 := $R31:bv64 { .label = "29668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29672_0" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "29676_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29676_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "29676_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "29676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29676_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29664 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1097:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1097:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1098:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1099: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1100: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1099:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1099:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1100:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1100:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1102: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1102:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1103:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_69);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_69 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_70);
  ];
  block %FUN_1dc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_740:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_740:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "11220_1" };
    var Exp14__5_742: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_harness_29296 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_harness_entry {.address = 0x7270; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29704 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_3 {.address = 0x73bc; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "29632_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29632_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "29632_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "29632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29632_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_7 {.address = 0x73b0; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29616_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "29616_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29620_0" };
    $R30: bv64 := 0x73bc:bv64 { .label = "29624_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_11 {.address = 0x73a4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29604_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "29604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29608_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_5, %aws_byte_cursor_eq_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_15 {.address = 0x7398; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29592_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "29592_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29596_0" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_19 {.address = 0x738c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "29580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29584_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_13, %aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_21 {.address = 0x7384; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_23 {.address = 0x737c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29564_0" };
    $R30: bv64 := 0x7384:bv64 { .label = "29568_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_25 {.address = 0x7374; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29556_0" };
    $R30: bv64 := 0x737c:bv64 { .label = "29560_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_27 {.address = 0x736c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29548_0" };
    $R30: bv64 := 0x7374:bv64 { .label = "29552_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29536_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29536_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_37 {.address = 0x7354; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_33, %aws_byte_cursor_eq_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29524_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "29524_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29528_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "29528_1" };
    var Cse2__5_266: bv64 := bvnot($R0:bv64) { .label = "29532_0" };
    var Cse0__5_267: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "29532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "29532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "29532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "29532_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_41 {.address = 0x7344; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29516_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_29, %aws_byte_cursor_eq_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_43 {.address = 0x7338; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29500_0" };
    $R30: bv64 := 0x7344:bv64 { .label = "29504_0" };
    call @aws_byte_cursor_eq_ignore_case_20100 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_45 {.address = 0x7320; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29472_0" };
    var Exp16__5_259: bv64 := load le $stack Cse0__5_258:bv64 64 { .label = "29472_1$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) 64 { .label = "29472_2$0" };
    $R0: bv64 := Exp16__5_259:bv64 { .label = "29472_3" };
    $R1: bv64 := Exp18__5_260:bv64 { .label = "29472_4" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29476_0" };
    store le $stack Cse0__5_261:bv64 $R0:bv64 64 { .label = "29476_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29476_2" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29480_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "29480_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29484_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "29484_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29488_0" };
    $R30: bv64 := 0x7338:bv64 { .label = "29492_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_47 {.address = 0x7308; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29448_0" };
    var Exp16__5_269: bv64 := load le $stack Cse0__5_268:bv64 64 { .label = "29448_1$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) 64 { .label = "29448_2$0" };
    $R0: bv64 := Exp16__5_269:bv64 { .label = "29448_3" };
    $R1: bv64 := Exp18__5_270:bv64 { .label = "29448_4" };
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29452_0" };
    store le $stack Cse0__5_271:bv64 $R0:bv64 64 { .label = "29452_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29452_2" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "29456_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29460_0$0" };
    $R1: bv64 := Exp14__5_273:bv64 { .label = "29460_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29464_0" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_49 {.address = 0x7300; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_51 {.address = 0x72f8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29432_0" };
    $R30: bv64 := 0x7300:bv64 { .label = "29436_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_53 {.address = 0x72f0; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29424_0" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_55 {.address = 0x72e8; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29416_0" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_57 {.address = 0x72dc; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29404_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29408_0" };
    $R30: bv64 := 0x72e8:bv64 { .label = "29412_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_61 {.address = 0x72d0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29392_0" };
    var Exp16__5_280: bv64 := load le $stack Cse0__5_279:bv64 64 { .label = "29392_1$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) 64 { .label = "29392_2$0" };
    $R0: bv64 := Exp16__5_280:bv64 { .label = "29392_3" };
    $R1: bv64 := Exp18__5_281:bv64 { .label = "29392_4" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29396_0" };
    store le $stack Cse0__5_282:bv64 $R0:bv64 64 { .label = "29396_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29396_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_65 {.address = 0x72c0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29384_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_59, %aws_byte_cursor_eq_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_67 {.address = 0x72bc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_69 {.address = 0x72b4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_71 {.address = 0x72ac; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_73 {.address = 0x72a4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_71);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_75 {.address = 0x729c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_73);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_77 {.address = 0x7288; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29328_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_79 {.address = 0x727c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29704 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29640 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7498; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74e8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x746c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x741c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7430; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7458; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7444; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7408; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x7270; .size = 0xac0 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x73c8; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x73c8 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75e8 ];
      [ 0x200e0; 0x7600 ];
      [ 0x200e8; 0x7610 ];
      [ 0x200f0; 0x7620 ];
      [ 0x20100; 0x7650 ];
      [ 0x20108; 0x7660 ];
      [ 0x20110; 0x7610 ];
      [ 0x20118; 0x7670 ];
      [ 0x20128; 0x76a0 ];
      [ 0x20130; 0x76b8 ];
      [ 0x20138; 0x7610 ];
      [ 0x20140; 0x76c8 ];
      [ 0x20150; 0x76f8 ];
      [ 0x20158; 0x7710 ];
      [ 0x20160; 0x7610 ];
      [ 0x20168; 0x7740 ];
      [ 0x20178; 0x7798 ];
      [ 0x20180; 0x77b8 ];
      [ 0x20188; 0x7610 ];
      [ 0x20190; 0x77e0 ];
      [ 0x201a0; 0x7838 ];
      [ 0x201a8; 0x7858 ];
      [ 0x201b0; 0x7610 ];
      [ 0x201b8; 0x7870 ];
      [ 0x201c8; 0x78b8 ];
      [ 0x201d0; 0x78d8 ];
      [ 0x201d8; 0x7610 ];
      [ 0x201e0; 0x78f0 ];
      [ 0x201f0; 0x7938 ];
      [ 0x201f8; 0x7958 ];
      [ 0x20200; 0x7610 ];
      [ 0x20208; 0x7970 ];
      [ 0x20218; 0x79b0 ];
      [ 0x20220; 0x79d0 ];
      [ 0x20228; 0x7610 ];
      [ 0x20230; 0x79e8 ];
      [ 0x20240; 0x7a30 ];
      [ 0x20248; 0x7a48 ];
      [ 0x20250; 0x7610 ];
      [ 0x20258; 0x7a68 ];
      [ 0x20268; 0x7ab0 ];
      [ 0x20270; 0x7ad8 ];
      [ 0x20278; 0x7610 ];
      [ 0x20280; 0x7af8 ];
      [ 0x20290; 0x7b48 ];
      [ 0x20298; 0x7b70 ];
      [ 0x202a0; 0x7610 ];
      [ 0x202a8; 0x7b98 ];
      [ 0x202b8; 0x7bf0 ];
      [ 0x202c0; 0x7c10 ];
      [ 0x202c8; 0x7610 ];
      [ 0x202d0; 0x7c40 ];
      [ 0x202e0; 0x7ca0 ];
      [ 0x202e8; 0x7cc0 ];
      [ 0x202f0; 0x7610 ];
      [ 0x202f8; 0x7cd8 ];
      [ 0x20308; 0x7d20 ];
      [ 0x20310; 0x7d48 ];
      [ 0x20318; 0x7610 ];
      [ 0x20320; 0x7d60 ];
      [ 0x20330; 0x7da8 ];
      [ 0x20338; 0x7dd0 ];
      [ 0x20340; 0x7610 ];
      [ 0x20348; 0x7df0 ];
      [ 0x20358; 0x7e40 ];
      [ 0x20360; 0x7e60 ];
      [ 0x20368; 0x7610 ];
      [ 0x20370; 0x7e78 ];
      [ 0x20380; 0x7eb8 ];
      [ 0x20388; 0x7ed0 ];
      [ 0x20390; 0x7610 ];
      [ 0x20398; 0x7ef0 ];
      [ 0x203a8; 0x7f38 ];
      [ 0x203b0; 0x7f60 ];
      [ 0x203b8; 0x7610 ];
      [ 0x203c0; 0x7f98 ];
      [ 0x203d0; 0x8000 ];
      [ 0x203d8; 0x8018 ];
      [ 0x203e0; 0x7610 ];
      [ 0x203e8; 0x8030 ];
      [ 0x203f8; 0x8070 ];
      [ 0x20400; 0x8098 ];
      [ 0x20408; 0x7610 ];
      [ 0x20410; 0x80c8 ];
      [ 0x20420; 0x8128 ];
      [ 0x20428; 0x8150 ];
      [ 0x20430; 0x7610 ];
      [ 0x20438; 0x8178 ];
      [ 0x20448; 0x81d0 ];
      [ 0x20450; 0x81f8 ];
      [ 0x20458; 0x7610 ];
      [ 0x20460; 0x8220 ];
      [ 0x20470; 0x8278 ];
      [ 0x20478; 0x8290 ];
      [ 0x20480; 0x7610 ];
      [ 0x20488; 0x82a8 ];
      [ 0x20498; 0x82e8 ];
      [ 0x204a0; 0x8300 ];
      [ 0x204a8; 0x7610 ];
      [ 0x204b0; 0x8310 ];
      [ 0x204c0; 0x8340 ];
      [ 0x204c8; 0x8360 ];
      [ 0x204d0; 0x7610 ];
      [ 0x204d8; 0x8388 ];
      [ 0x204e8; 0x83d8 ];
      [ 0x204f0; 0x83f8 ];
      [ 0x204f8; 0x7610 ];
      [ 0x20500; 0x8438 ];
      [ 0x20510; 0x84a8 ];
      [ 0x20518; 0x84d0 ];
      [ 0x20520; 0x7610 ];
      [ 0x20528; 0x8500 ];
      [ 0x20538; 0x8560 ];
      [ 0x20540; 0x8580 ];
      [ 0x20548; 0x7610 ];
      [ 0x20550; 0x85c8 ];
      [ 0x20560; 0x8638 ];
      [ 0x20568; 0x8658 ];
      [ 0x20570; 0x7610 ];
      [ 0x20578; 0x8688 ];
      [ 0x20588; 0x86e8 ];
      [ 0x20590; 0x8710 ];
      [ 0x20598; 0x7610 ];
      [ 0x205a0; 0x8738 ];
      [ 0x205b0; 0x8790 ];
      [ 0x205b8; 0x87b8 ];
      [ 0x205c0; 0x7610 ];
      [ 0x205c8; 0x87d8 ];
      [ 0x205d8; 0x8828 ];
      [ 0x205e0; 0x8848 ];
      [ 0x205e8; 0x7610 ];
      [ 0x205f0; 0x8878 ];
      [ 0x20600; 0x88d0 ];
      [ 0x20608; 0x88f0 ];
      [ 0x20610; 0x7610 ];
      [ 0x20618; 0x8920 ];
      [ 0x20628; 0x8978 ];
      [ 0x20630; 0x8998 ];
      [ 0x20638; 0x7610 ];
      [ 0x20640; 0x89d8 ];
      [ 0x20650; 0x8a40 ];
      [ 0x20658; 0x8a68 ];
      [ 0x20660; 0x7610 ];
      [ 0x20668; 0x8ac0 ];
      [ 0x20678; 0x8b48 ];
      [ 0x20680; 0x8b60 ];
      [ 0x20688; 0x7610 ];
      [ 0x20690; 0x8b90 ];
      [ 0x206a0; 0x8be8 ];
      [ 0x206a8; 0x8c00 ];
      [ 0x206b0; 0x7610 ];
      [ 0x206b8; 0x8c28 ];
      [ 0x206c8; 0x8c78 ];
      [ 0x206d0; 0x8c98 ];
      [ 0x206d8; 0x7610 ];
      [ 0x206e0; 0x8cd8 ];
      [ 0x206f0; 0x8d40 ];
      [ 0x206f8; 0x8d60 ];
      [ 0x20700; 0x7610 ];
      [ 0x20708; 0x8da0 ];
      [ 0x20718; 0x8e08 ];
      [ 0x20720; 0x8e28 ];
      [ 0x20728; 0x7610 ];
      [ 0x20730; 0x8e68 ];
      [ 0x20740; 0x8ed0 ];
      [ 0x20748; 0x8ef0 ];
      [ 0x20750; 0x7610 ];
      [ 0x20758; 0x8f18 ];
      [ 0x20768; 0x8f70 ];
      [ 0x20770; 0x8f88 ];
      [ 0x20778; 0x7610 ];
      [ 0x20780; 0x8fc8 ];
      [ 0x20790; 0x9030 ];
      [ 0x20798; 0x9050 ];
      [ 0x207a0; 0x7610 ];
      [ 0x207a8; 0x9068 ];
      [ 0x207b8; 0x90a8 ];
      [ 0x207c0; 0x90c8 ];
      [ 0x207c8; 0x7610 ];
      [ 0x207d0; 0x90f8 ];
      [ 0x207e0; 0x9150 ];
      [ 0x207e8; 0x9170 ];
      [ 0x207f0; 0x7610 ];
      [ 0x207f8; 0x9188 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7610 ];
      [ 0x20820; 0x91c8 ];
      [ 0x20830; 0x9218 ];
      [ 0x20838; 0x9228 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
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
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s3WDtqhiERRUmaFAgUCBoKGhQYFmOk2V/qROmrZKm7ZqkaCgoKGgoKCgoKCgoEgmTfKd";
      "mXjf8TW548dHR9ffrD2zrt9cee8f1zcfhlc/drOBfyUf3973/htd5z2436PnDfzrL9w8wV/LW/hJ3sG/lI/w+Vs3J7j3RK/D";
      "7+QLPJB7V/c9lW/ge/nd1eV+H57JQ3gtj+CtfGv0x/BensJX+Y493+l9GP0HeKx8Dq/kR+4vL4z+Ej4pX8O3uZsNfCc/Gf0t";
      "z1/5nnvKB/goH43+Cb4ov3D/p26u3F/uPbjcv4FnyvvwkzyAD/LQ6I/gs/IxPPrezQSeyFOjfwc/KH/g/vIMPspzo/8IX5Uv";
      "uecPblY8T3lt9DfwSvkWvsg79vzoZm/0D/BY+Qley2d4J1+M/pXnqfzmGt97P+k6eCL3ry/3B/C98hG8kW/hgzw2+hP4ovwO";
      "Hj/T/bmP/GD0Z/Bc+SO8lRfcX14a/RX3V76Bb39288T95a3R38Er5Qe4d3RjhPvyyeif4ZHyKzyTezfYR765udx/B++VD+Dh";
      "c014Ko+M/i08Vz6BD/IUvsp3Rv8eHrxwM+N95Tm8lB+N/gLeKF/BZ3kN937RdUb/ia58B4/lPXwvH4z+EV4oP8NH+cLzl69G";
      "v/cQn6OXeh3eyH34IA8eXu4P4d6vug98L4/hR3li9KfwXvk939dvbh7gO3lm9OfwQvkCPstL9vzuZmX019xT+RO8lLfwVt4Z";
      "/T18VH6Eh4WbEzyRz0b/As+V927xdyLfwBf53e3lfh8evNK+8FwewSv51uiP4aPyKTz+w80d/CDfG/0HeKd8Dk/+dPMI38sL";
      "o7+El8rX8FnewL3XbpyM/hYeKt/z/OUDz18+Gv0Tz1/5hef/l5srz0fufXK5fwOvlffhm7/dDOChPDT6I/hB+Rg+yBP4Ik+N";
      "/h3c/0f3gWfyDF7Ic6P/CO+VL+FR6WYFT+W10d/wfJRv4Y284z7y3ugf4KvyE/f8182Z5yZfjP6V56n8u38s7/mg30H8zeWe";
      "AN6rJ4L7/7m5hYfymP163ur3pat3fut9fHRn/umZ92f+6MyHM//szKcz//zM/wf2BtGlCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5600;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9j5DgxE1kYEeNMhOiRI0alfvJRhwzEDS6rAfGeLv+1CPI7h7qnbe454MD5FM8OTd4xwAnu+Iu";
      "Qe9WEo/VdX2FgyWK4IPfngiC4uoyM+GhQEIekGTyYK6qu/r7+nvMZHLu3R/z+77urq6uqu6uqq6ub2Zf4Nl7PtN2j4ffIQ9r";
      "insiyUQJix72sGiMsV3seHXSA21e+P02lVrzBfx4/VfVyQhjr32SSgVaPLP3BUOevU4/gO1gkeJoHJ7F8Kxk7FgLY7VQ3lX8";
      "RXVyDuDo8LiamDu4D/FY4YsZ2zlhcMmeqfmP1RcPTl31NsAnoO+0jurk3byvW+87tPD3jUNAd7ePJbuhf920ORURF5vM6Y1V";
      "JzWA5/hnRZI/Az72wy/EtJq6acUV3b5IcmjhOxusvAC/gaGFWzneEODxaGOi7nO1Gnx3tYzhdUzzR5sAlxw/toRVxJZEKhhj";
      "New8NgaeY4KMzQd51S4HOMQrxxquTx30iUGfR239BE3IA1sc+kTHU8CSceDfcQxoixUYfFr7xKEtBnLAOYoF1p2LdGQD24rz";
      "qfZdI/q6GRvLmKbg2GLC4YY1hfTEoR9jrpeqAM8ErAsAnTivIANBwzbH/qMAVo5buoitDS1qWZvw5Da1wjo+6PE05UD7OsY6";
      "Ue4TES/gFLhHOeAW8lw9lq0W9W+b6ldBfTZ1P8f+1zI//Gw4nnGAf9yhLpqGhodNsDQfQdYcC0aaO3Ohj5Osgd+4nyUTKDM/";
      "yCoQSf4G14yyxmBf1GqwD45BfS7MWRxgYgBbDDLF+XExBvOj1RiysqwFkD/C/bMFL65d6LfSizhpnmC/1GdD44NpaHzHSiPg";
      "c6bRjjuBa43wv8X3a2Z+dnCY9LSq+P7ggI+FtJpYJVsQWwjvLFJh4Nqs6ynEdxL3ttzrgOtbwB8+oW8zPtlg3Z7YFHivjDTX";
      "ngb962GX+BdhXaR5FpXr3KxJ6LB3Hfd8q4kX89qpPK22bZZtW/5boSsVjGw5B+n6KW9Lxn4HzyJ4BkH2+ZGKWBGfA/5kXhaN";
      "Q31xXqRCr8ujOq9Sl091TNSlyiNbYlWh8QYPmyUPQy+ptBREhi5DWuYSLS8otJyXhpazHWgZ60BLoVJXSHX5St1YB97OduDt";
      "PAtvgchQrKpuvG1+aA4SQ47zswXatqxF3iOh8UI2Nn08BPM79DqHqRsvxrDA4BqsjCw4BGMIveTc/kG6dlhD62Fv4TqazFAH";
      "OduE5wFG7h0wZKsdbRDxGxzL5sO6rZXv78v3Qqh3G+95sj4f6l3G+40SBtZEA6P3PKEnfMLu1JwBzwg88+BZB89R8EQdgvqo";
      "AZ5ony4/bd/jcl/GS1lzN+7D0kjzLpBv3ekD74s9ts28j291NeI6jMMaTJRDH5j3k7AGYuWRZtRX/3B63fsoi+5bpzY67U+U";
      "HcqM5QlbyG3oZKv9NdOGesGfH0kud7PVS9yGvTbTZ4xx42mzPn0M5LQY+sbBVqIcXGSLXfkGLfOondd7rT6F2Rbfq8KCLkZd";
      "/wNL/yrUVUD7VHyCDuU6XPK7TND/MqxBrlMt9Y1Qj3jcERwT8Qm9i/aEjwG2/c4UwdQpMH4zzK0Ew9t8iv0olPxJ2f2Xs20q";
      "ILpKBV0rkN4CfZydsVKWHI38lQB8CV87JviHJX8lNHZAyIbreaAJcXE8QaHPYK46Y7mi74Mog4CYG6xnLmEv+LoJinHmwryG";
      "aG3jHpB+zu1D0n/c7jh/LUP29XHKlWZ9oL8G89BH88nLIPOT6rz6BT3TvKy20YKb72PsUyjspyqfcuSR2hJ4HiGZPwfz5ked";
      "7yM5Bcy+ZrHsB20JaJPr7l+gXw7043WE6yndl3a2/3z9s0x70YB/wMLb26iLqP/PneRn20ebbeuMz2m+WAty/FgK7Iqca79S";
      "PwD1KX5uELLF8QeMcl2a9ZDOT0D54dpyuYkPWmuPuahcSGuS9M22wdSa+1zmvc/niXB9X22DPTbRYZ3d4SQnJuTkKCuaJ75W";
      "As565JeDYp8HvYIvsA38ifsqBXq6AOXh1nYXDoo1i3sN5cp1l1/sJ74v/aKP9CXQz4gXCd3Dzz5DKS4XF+qlIPUvoP75cq7f";
      "zTzXIRaVvuQi1E9yrltY1O2CMw7UP4T1f+65hnE10oc41mKpGxl7pbjh2qicA6d1/9qgfR7hfYXrJ5VRdR5xH7hA9htGAp+f";
      "flzr/gRbvtrJTppgzzbr0W8DLQ2DpLuwfayiT0gPnTko9AnWoxz4/OA6w1hF35I9cF6tZx2L98DZsp5dYd4TTnrF6ewecmsr";
      "PUw90xm0PzKorG2LzTk8IOyA6Gs/G3OeprPoI9COOG4atJ+lHmWWPUd8yvUYLzDWMur6ONnaIBNr02ncGVKmAZIHxgUU+uel";
      "WZ+vEj/fQ3r90hayj+Nku/HsxNc7yffXCO93oEG11WSTv2uSkWUdwfzWZPBnsf2iAWvcxT5Wqzwz+gUP6eIVeE7hNo185O8P";
      "ijON5OsnMBbKi3WkVqq67F6spz7H+9OcWwvs/e4cEPv5037VxxVrD+bmFdbgjtriCUTr5gHzmlmPc0k0fAh6guZwt5PsNg7Y";
      "9zr2+2SYfvLsLfm4R8QPdgfI7uOamgp26N8G7HEGxL8F+Hwd2tD/X56B/nX9mel4E+iUNivIXA6xMLuO6aB4Rapf6A1V3/RT";
      "HeJV98cc2g9P0/q3niusduJTGuNwv1j/iKOFeMf3dPr/c4TfRmuP9sVbA8Z5GuXgkzEaaON2QPE/JZ1zkc6gGmN4ySSHxCrY";
      "C2tY8uBaljy0jiUPv8CSR14EPGVaOF6uhROTtHDrZC18cIoWPlSphQ9XaeEj1Vo4VpUTRX+ZP8F/ji31RmNl8MzRxsTugPNi";
      "ATxnw3Mp6CGPK3odawlXelvC45kWDnq1cGom2PQZLHkF8nBHpBl9a1g/819C3q5lUdDTKxH/aGgvDrGz4oAT4RDmaQuMtb8L";
      "2oqhLQ5tZ0L/CdA/Af0TADcbYDZaYPBsmQCfP7QosioidFcyNgl4mSRiAjhOfKbQazGgOzaD/AqgPz7D8GO2JVO1qWponynm";
      "QBsN8wzvE3FusL6a/DKam0GY4+m4T6A+VgXyqGTJKSiPKcCP34Efv8LPFOBnigM/fuInYOFnCtD6f4F3MvA12ZATL08Bu1sl";
      "bBE+sZ3LDniMVZLsgNd4pSG7uX2pWn73UI1rdW9aH0Ldo2f1kx/kNdf7lP3M9Qy8v5C02gT7fm31KXaQcPUlzee39RTvQ94z";
      "7d+jsp+FtoNJgzbUizgf3C9C3QXw21K6nuCx0UJcH37Dd1p/2rzP5Vq6p1+cmXQ/WI+tZvZjJW0uoE3qJ6k7Yc6+K/UxPt9J";
      "kn+OfHuFHPiZ1iv4wPcGD6u9ul/QiHRIPyIh7xs+XfJqJr/iuaSwp8gfrhkX+BEJvyjTmquA/vdJGn+pz6sDn+tYRaLAWDcN";
      "boPmCLznO9Ap/bV/tNCB48bXmcd+1Da2eb0mfDgPIgb3ebo7JOvapnM21x/yzM30GAOXB68LmWm5w7a+7T6PnKOQx5BDi1ux";
      "RfD+RtKwo7ovyZTzK53dr6K1wNsCCm3YL8QqzGd1B19PiTe0jFLoYcZaSre3QrS3XEzgQBrU+6+zZTvFknAPqu2Fsj2P2vPM";
      "7XmyPZ/a883tzLq3pU4oFPP0FPlMI5JBzshkcKAvsww+7cvM40d9mXl8j9qlntN5pHjXrCx5HKmOaaRx+fp3G3II0d5Nx+9a";
      "C70NFnovyCJ+ZKLTl5nOJX2GLtRyjD0byhH7idPps9M5v88cy7SuzXtkex61W+ZtjmzPp3bLvN0u2wupvdDcfktfGj1hOadL";
      "n5ef7XyGDsikg67py17GCH95n93vvhjqVvTZ77b0+L7fbqPP6zN8a1kX6KOYLcBeh+2V4D8q+42fbyrFXcScNHss2Us2APpc";
      "1sf14iXYJ+ZhM1S+T/QifoFrKsV3CwG+G/Uo9D0T3tV4fyvBp7v7c5IV72OR1Z+grrJPnC8yyUvKobNXxKlUOXB/JjV8POoN";
      "RRYHesWY8ZR5/jdy/AauCMniD72GLD7sNcuigfqMRBYNDrJY22uct7emrDIxx9DUfk9DvzP6HO7xHGAf7xV76xe9zveykV1T";
      "9sI+ifLYSzDSDPaz2SmGpMLBs9kWS1L1p9QxzLAP6ebo5l5FJ2VhQ6YCvHofvq9HjVNk1uXY/8pe+767VKGhRfp8qDcGhV9h";
      "il15FRkr+lqeXzE3Qt6rBynOxWNcefTup7sNeL+TYorn4NocJqfASnOqx7A5+vm/R/BxA+G15vigfENeraYexpuixM4Rx9uw";
      "7t1ebTf3/QDvPMKv0nsF4W3rEfReQnwif9azsqmvvHOU+2mA/DXLnRTSEWdmOm4QY40poLE8XrFfXPREHZ/gd26epiKieRTR";
      "ua3HKlf7Pgl5zfcPxfL+gSlnJ0VOdZb7ipBbsZ0Fhu2bZ8HTYMWTNoaeYU+7zThDlnLMZRnjz0hDfDariM0261zEVYqxVEFf";
      "xlyw9aTfbqE1ij6Afl5QaGJUdudH9Hsiead6sbxroTUVNPaifveSiQaNaLhC0mAd0xsxr1UYc8MZBn/4/HvCcWlP+rMRwv2I";
      "4MbRWF/Snccmet5F7efa8Nh9mxqCdfcIG/KXVD59SuDyyj1B/ptb+mlQbuV8eJvOdQMfWxk/61xH/QdOCXzXULkXy1sxfyhN";
      "XBn6lhPsAepbRuU/joCWF10GLUXU/zPCF6DyJ1nQkk+wm0/ZbeubRI9H1RM+Oa+epr9S5NFPOQtvZjHmCYJd5zDms8OM2anw";
      "/SXheTbdmLrudzVadb92yq77F2JdFYt2GfkXjro/H9YQxi9VHdt2UuGFYk9SV8/uT2MDVXgHG4ixdO7b0H2P/m61gz7l/Kic";
      "fVBuL54UfK4knmaesupze9wklRLylfSgPkcdJ+86Xbr9MOsOmefhpifOHcZuUJd/jTbJTfJCXXZS0FFDNlS1RXqeh7RrFAeZ";
      "QLkExfCcylw7XfDT4xUph3xci+6OW2jQiIYrkQaH/rqt8HIcehyoWKl3eWX+inGGgvePrXEUOa8ox3HEM65xxGm1wY/inGGO";
      "XJFZt/J5LRI5J2qsJmSK971sjkX9lCVbH2bJgwtZ8tASljy8lCWPLEPcWjge1MKJEi3cWqqFD5Zp4UPlWvjwJC18ZDL4HoA7";
      "h9bM60hPlVfk7eET45BLPeIeAOP+MyjuP5M1p8pZ8mJctzPgvFTkEHMuUmLO0C8xwyHmXEQx56Al5oz3DGVwDskBHZDrbhR3";
      "DEIO00EXBeU9O5T3Ue7CKjHHY3DMWDnFoIHGeLkRg36hX+QFfEB9njwp98jHaXXY1wR7P+37Q1S+92T2OvxJZuiyvdT/bwjf";
      "x1See3J4fbqDYGdQ33eoXD0CWvwKLa9S/+mE7zdUjthoEecahnn6DX7lftKej8Vj7H5F3/mzP9+Mc9Ctet+CzH1HnTTnqNEd";
      "Ws2FMm+3hBm5JqUseS6uXcoFk/Ff2JeXII8u4DEC67F4Xt13cG0ijIxNtwqYXW6AqcM1CzCoK+R4eJ+F8Hz9lWK+onEWXzqY";
      "qhV7eHvas8s3kd/27v+9/N7odpbfmXTnoOo1zN3EmD0/+wFNkW7znXmmfD3Jw2MKb+niM9Fu46wpbffybmHnrPMZwvkMmucz";
      "dgDW+QGRp0C2tqY4/bzvUue99QC3E2nnuSDDPG8bSNVyWtLkShjz/83kc5ODfKankU8gS/mc7SCf+AFhD7PhvXVwhLwreR3Z";
      "rlUf8Njwwyd2R554pUt7bk9X5NFkF/JZd7W2m4Vaurj9Qt4lbfSNA495BoVs/MQD2vV4KUs6rYMQzHkMfKUY2G6UCeD4UM8h";
      "RfuM32KU0BiUqzQHc89KMNZlz+lEmm6jvJ/Pu8TcyTis6kvJ8xTPTfCLftXUb39XmjwbxU5cS7Bvdwl9cCaVt3Rlbyf24z0k";
      "2YmLqP8mwpekPI43uoa3WedQ319R36PU99kR0PJjhZYcwreG8O0jfKuyoKWHYBd22c8jD3VlPo+MSxk0HCQ8D2Ux5n6C/WuH";
      "MW8fZsxXFL7fIzy328a0x1KjBDuVxnyLyuEu5e7B8MF3qvcYj5MPqql98HxB5QoohzxazXZ4XiZzf5lyT+yz34lf2uV8jz9R";
      "0qPwX4L71Kfcnyj+8v2dBK/cvajfGvHzP9FZQHQvoLKvS/p6mXN8pxF8V6fYZ/dQub3Trmu/7lTu4AKKPP0WeULbpYTna8J7";
      "K5UPdQp5zgf6rgJ5pkCPjSOby2Wg3E+z8yIr0ebKHHWpMzxMwIG+rEc/RX7fgnVcRweZfqcmc9I9qKdkX9kWQFm7muT629Bl";
      "ykcacwb5Usl+2v/ES4h4ebVTyvhdZx0PtB+lvs92ivk5i/o+02mOdT1GZ/AyoOE1eXbMsG5h/vjak7FFtxJjBJns5PofbaHM";
      "L8W4Fc/9A35BJn8neaX130J0LiY6j1B5geBxzL8STe48Yxypt2/ponNdQLFB4ox07G60b0WiXvKL7bMwXoU2u4RsPuVfxOlb";
      "hUa6H7X2m2bpt57OrCuI3puJ/jepfBPRP5vof5LqqwhuI5UrCe42Gftm5jOqLaYM4z/ZIXBIWE05l6PNzLS3H+4Q8+8Uy+yh";
      "uCDikOdv5B3jI+dbdBDPfXDQQb5OZx2U0zkyHXRzx/A66EqSYTvJ4wdUPtoh98f2tLrbuv7vA/qupDko6s8cr6oD2IlyvpTv";
      "lr4in8pH/d8nOooI1ksyd4VEjAP7tvokz96mjT3k3xOeZJL2v8AzZjThwfFclNPfQTAbO6x61+E+2sLz5cBHCeH8UzIzzyUA";
      "iz6rvq+Zsq+Bnoc7iXaab9Sh+vkIz9SEfynxkiPvaSjesCblcGem0B6n/j/usNv3OR36mmvEOIZX5nph3MhvnPNwn8i7V2zT";
      "/W7ut1buU/l2nRYxjG007m04xlIW3UrlW7CcO60xE82vEWyFA81/YaE510pzgGxKwKA/JL95GobmZ2jci4jmlVS+wEbzZhvN";
      "ywg234Hm3A7jbvhd9NNyPY2YW4t1q3jZ3YhtDxGOPBr/ASp79fFt37iavj3eiLiWAS4ZTw7QN0DQNptwdZ4Q990GLrv8awl2";
      "/wnByywq7z3hrKM+Ijhr/QcSXuZzyDwOOos8xYz8MvldhUfJS9G/yQK9xvNKSjG+B74K0fN7GvciKm/CcqnIg+B3WvB+lrTN";
      "lnyYiKr75dmI/AjcB+q5zpj3TY4+WR6N//QJ4W94qfzUCbtP9sSJlJ67hfE//UxVTmfAUqbnjPE4o/R9yqi9RMQ1eQxR8bn0";
      "MzPOd1matgERN/+CcjbuJ3o/o/K9UMacitiAOE/fTfLAu2G1/h46915giWXycfG9jOKa5Bs8j/fwZZEk5UgfK+kXvt0mGvd7";
      "RMcbVL4R6VD6363EdVQ8kj5jnnaY/Dr+nx6evCY1f17GqZa1G/n8Msat+il1BKfDUJwC9+0conM80unxN2HdeNYSDnpbwtcx";
      "LVzp1cIin2R7Wnriqn7NInbW027kOjjRxr85K6JniUHr1URrd/v/H607h6E15UBnPtH5QdZ0muMWg5QT9J/tho6KKTaX2wbQ";
      "qefTOC+3p7dDatxDjfn0tylrhvCNJnxrM+BT40cjjXs+0q7EYXwGH8eI38W2ce22SX7rQ3GmJp5zTDYD73C47SyiPOQigpH5";
      "d55QExtcsscow7mG3jPZkG1E343thg1APsuU/OKdTNHBPsMmoK+UAj7HKHktJv4LIvZvscnvlnqen78Un3cd0XNlu7Cta6l8";
      "WRbyW0Gw4xReJL0bRhn8zBhlvufbmWOUUS9yW+YTPps+B+L8/LOY9DXluYLq1W/hdf74f0RAH4U/LqMiC87AyGXlQV+1yDiH";
      "3kK8t8Lax2/RbqbyASwvc/BJLLZxKsHvaDNsYTa5YZva6Bt5wLFW+kz0zQET/+8gvq+ku+2CNmFXL6Tx3hzheC+1if91GkX+";
      "tZ/w/EebNWZgPxPlEezTbcIf2d9D9p/K+jktj84s6ONa/qtG5t3LvFs5r52EaynheofKS4jeM2iPHKH6BQT3FpUf1OlPf775";
      "jGDvAlj8LyWpG+qVmOJHBDOnbfiY4rsEe1Ob3ReeDnXTlDEekGNs5XF4XT/CnllwCPab61qRCw3yWMB9XMJdmQUdzxNsqQMd";
      "E6DucYWOWenpaH6+nXJvBR3cB60n3OdnQYdGsDkOdDALHZdb6GC6vhT/c/NkO/2vi8CzBfvMI/z9x4en5S6CTRy30/Il1PFv";
      "x4kWX3pa+P/S/G07/X+MwIP/KZO8nvB/mgUt1xDsVgdaNllo+ep02vlJ7m6jHERl35QQ7tdtdGwy8pPx/h181QT6IOBvHjtF";
      "thz7gJ95hMprsFxOe1P43SL3gfzTeRgLK6d9brTXdwOOONiar/CsD7CPDpFvs9Tu2/D+TPi8XE+XEy9llNcC5W1Ej0b0baXy";
      "ouNCF3xLzQWC9qPHBN2vE9wD1O+3VL7/uNANwq/aYZ4nix7/d+pTe3xkevXG4ynTdxH1LsPnKXMp31QUGHFjmXf5NfmO/0Rj";
      "TyN6x5KOlnk+Ut4yl3j5sdQaJ7zyW/X5hO9ykpt1jcrc9W6YN4T/EcGPQ15g/uZQ+Swo142KJOe4lbg0wL9Mut38vzqKXOtd";
      "/Iw+k/CkkN65LPoQlQeOCf+Z504peH+h55U73K3MFnr6GsLB5342i3J9TjbnqQx56fFyoV8vof6fi7WzYBHaD9TB2H4Hi05T";
      "8D2YCV9A6MlvE74dYk6a2/l6gLZbWfRxBdfdmXLmA0LPeQjX7wBXKiD0Yfy40IcphLHgvDkTfaSD2k8KmF8dEzro11wXMfwe";
      "VvyPBuG6JhN9PqH7/ki46pE+n9CRXxwXOjKFMBacFw5Dn/r9Xu9R2ncO+fwt+F3+9GL+f3HWOGQL7DFoX8EOVut3lm6ftrsY";
      "5MT4/1COjjKgV8Ux75jMY5V5NM18nB9ibs4k8A0nM/wPztV4zsc8q9hSV3Qq8DWlXfAzA2UJdVXt4tlCcrke6nHurHHSWO4N";
      "jbHcnMZ83NdVAtdFhOs7iAvqrmgXz42E6yqs5/28jfh9b3wS7BX8Xh3j5bnX89gg6j6MFyRA7l9AfRz6Iz0f91h8L4xPTIpw";
      "XVupfKs0kfhYQWNOIFqWU3k8licpuhDpABoaO4We1euRDqDhhU4p1/dM87chJX008383jqBud5Z132QMve5/AFcxCUkAVgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7480;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7498;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZSeOMpN11Ctf2rszMzMzMzMzMzMzwZizZ";
      "sizJ3kvrL1++taX5//fePPhnTqucXuEfRix7aBLGKBPfrZ3A7I5DYtoRCygzyQnTGfiUwQ9WQMyhxXwSBGtOJf6clfxx2ukX";
      "uOCFLnyRi17s4pe45KUufZnLXu7yV7jila58late7erXuOa1rn0ddN3rXf8GN7zRvjPOvPFNqvvXbnrWzW5+iwO3PHirW9/m";
      "7Nve7vZ3uOOdrK7dI/3B0Dm+5Xo+HZ1gQRht7+yOT97t7ve4p3mv4uf3vs9973fO/R/wwHPPe9CDH/LQhz38EY981KMf89jH";
      "Pf4JT3zSk5/y1Kc9/RnPfNazn/Pc5z3/BS980Ytf8tKXvfwVr3zVq1/z2te9/g1vfNOb3/LWt739He9817vf8973vf8DH/zQ";
      "hz/y0Y99/BOf/NSnP/PZz33+C1/80pe/8tWvff0b3/zWt7/z3e99/wc//NGPf/LTn/38F7/81a9/89vf/f4Pf/zTn//y17/9";
      "/R///Ne//yMd1U2saapm6p1aDet6HBY9sm0esCRMEN/99n6beh71s9/PRgsoVZQBmL2hqi34rkYhon3kEY+y8VoxHrxdRdmX";
      "5/A6ymFFParEPB1/y6c7PhKZUYIbr6qizIKUJxuqZpjrnUYDa5XKetTvE4acAPk0RK7FBgQRn0aDIQopGlK3hxgJIjdcW4zX";
      "XHxSqFW0V9S5OB7BWqOpHjXr2MA1A9fF84azS3oocE4StG25EUF0m7C+S3fQjhWgHgmJHZLeWnG8s6hVtCrkwr7onXYbvMV1";
      "U21jTTJkVYH9CaLRiDJYgeiIMCt0qF+6TzkofNfyYVL8snJEasr1ONamLt8Vw3PZBx+cHupOIs+9WivbrxyUKioCyeXfwJum";
      "bmjx82TpkOyiIGSOP1grzZcMyow7A5BjsaTjgwcS6qnJ0A0PHpitXOr3FCXldgYjn19W6nhzyuv4PTC4TxlynSBEVtIclvEL";
      "lBl1EUyK39jQsFSfAujYMGTlkJ6JfziECQJZTcIQnMjvc2l7ClBnlhUA5iDokEpyTcaKYWpYVztaDXO7AkgmxyZ+yEueRgw8";
      "E45OgNdWtS8HnRu5DH0BSVFNKLeWrOtQcPrUPodDQMF5ThBAyaVBVqrnXPSZgavC59lrmHdWZUVab/I6NyZreFs9Th3f6rrl";
      "dZ6DUkVFIPn8fPZtTDdi0o4rCkVBZA8TH+T6kvlQhFZF+UgLK+vwX1OtHZ4fC5U6rHGpvTXt11BK6dRaYs8CahWVI84QWh0D";
      "ehcPrKzIRlJnrSiEQuaRdXwndKCETooZUmTHPEoVFa3PrjDkFlY7Rsw3TSEUOh4fHdGyeT2HktAWwyzw16RmE+YGNxzkBk7G";
      "AOQnQbblujA+QNlYyMsA89HKvQvhPZAnhK1kZ5aNp/D548kiNyS5yXMpG4C+5bhleiK9ejF8yeo0X01V6uYRSZN5DYrdnpLD";
      "p0b9niPWblvM4RU5S4AsZlm8ClmqaE8URYg8Y0CxdJKEzwHdsZxw5TwsQM+1Ng+4CCmroXPgooyk3oOdGa29AngKSfQbvikd";
      "DVdqotWsnndzq4G5YHmKrynrholbbeMY9w97o3AsREa5PputqqL0mtkbdQxv1NT2MdNQoau3oERFPw5AJ0yMgcK06WjMjwEh";
      "hS7vQb0ui3MOKm/JS0Gzlm/WMK7rZkvanChkCfTBiQhw0sIawT9rorh2aASHErJrE97ww30B8qzdlAIuj1OGrYpOlS7rj27A";
      "AaFmttQ6hmYIGkjf0GTlMLwXhgS2hx+rgiHo1q2EAYZWEAKtjTzaI0t1YBkLuLMyywyxrcmqJhvHzLt0cAebjY7IjxSS1eOu";
      "Ey8QX1A/cl00gjHrQk5bPHAQwIgUOFLkRw7rnPnnl7SQIa6sFMWIjpDlCxbUZ9TjX4goIYFdnk956HMOrIReYu+6UGF1HL+3";
      "LnRgj6Ch5fegb42sIIAoABEjHhyI9xjvBL2KVgSeIW1I+oax3jRlA7fEpG+oHaWe5K3M/eUDvU8jX0iyoRWAaEy0a5F9+agg";
      "zJfgLZ7Y6pKBZwfeOiRLfFLkrciJT0vgK8gSnwN3uc8sIOU6NIsOzW5PyItIknao04JjUhxff4bABpHHzyFcG822gxeBbyfn";
      "j2V2JuiQk3tCniFpklJXW+YhrKT1jyTUHF/FFRsDbyG1/cjrgsAbEJ93UDgxxeMNaSRkMJEgUsv04wIb782nQJVSgFKzoWpc";
      "r8hKu8ObJ/TKQ0m+iuiMojDZyWxkxAYysavcitRbjm9TxuDk4Y75KdGzwtktVIlOzrUm3qX/gx3pmyy51W5inhSwl9J0zwWI";
      "kOi9KuqCBfFtoOONXMKzpfRcNIfK92xvsDl1wYcbTtcDb/BEwBFwNYKVbLm+nkObK4JSuJQ9WDkia6rCPYO0THS0Pg54RxKZ";
      "yVMvYoA1JD5kpLh4EW3e33YY9UWlJUJzmb0Ztio6RaJ8ZH25H8H/zg+91I/ViPKRO0riSSF85K9EsIofgq3Ek1WoUjfwhoal";
      "lgDFh+PbIvAjBHHjoR4lkzKJr5chSiR1bgiK7/WzqGDvipCZOM9djVU6vOtMIYbWNkldjwmdQxjvOpMePdXSlr3kHm6OpYpO";
      "lSZlf0MWB+pJ+bclY2OiS+Lq7ztC44TDJfNoAWV20zoHke7sm2YDDheTQ0Zy78XvP+DI4HjRdHbByajfC7iOAYUA6TM5XSzR";
      "H1n0yc3K6sipTDmmi3ua6dG2qI5K45NFyS0Pjht1j8NsEveoaSzk0sGAl0w4tEKx8/4+rphcyn+DieeP+cwDZR+5FkNc8w8o";
      "G1dCK9jaH9hD0otcwubx+TM0fYamv4yI7fThiBBTJnE2J5aYrtNlFhub/JLljDORFwVCuk1mF/wF0ARFwaS+x9MBB7kAYh4E";
      "adqt6RxJPv8FBW8WgzAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92c8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMZBjcxzA8WccFocgWC5Fiiu2SJFii52xxSuu2GKLLba4YotXXLHFFq9IodgixRaZsQjibrGImWCZQ4ac";
      "iREEywTLLIJFEDNbpEixRYorMvP3SfXJey/f5P/+7/1uuXDr463bouhGFEXtJ0M48nl+N4QhVzjhDuduj6ITFjhgzHNPhXCZ";
      "S3yCKfdYZpP7PGaLZxwyc0cUXXw6hCKvcI1dpjxhlWM2GT2jZ45nLDIzF0WXWOQG15gyZZVVjtnkYlU/O88zdpi50zpY5Pln";
      "9SwwZZU1XmeLPfa5/px9YPH5ELJ3RdEqF5lynTWW2GKNfbY4YZ/5mp6HzN7tPJdYfCGEDSbcZo11nrHL46ueA5vXQojOW/9e";
      "CHmOGXPpxRAStlnmlZf0vPiyng0OecroHvu1r2eFMbOv6FlgmZdYZ5ld3uSQ26/q7/V7zPOQMUdMmH1NzxLrPGCXXQ4Z1fX3";
      "WS/z7DLmmAlXX9dzwjrrDT2nHM6+94Y+Y1/f1HPtLT23mXDAMjcP9Nx6Wz/73jt6Thnd7329rmfCmA0m3H03hB322eDeeyH0";
      "OOKI2fe9/w/YHy4w5Qqr3GSuGUKFpzzg8gd6jjji1of6B+0LF1ho6bnHTQ5Z4dYNPW+yNzv+SD+7zrms97Wt5+BjPYuf6Nlh";
      "hSsdPRP2WP9Uz/Jn+occf67nflfPnS/0PGWF6Zd6TtmbHX+ln13n3MPu82s9y9/oWf9Wz9p3eq59r+e5Iz3bHHHpB/0j/o8L";
      "bP6o5+VjPUfcZe0nc8vln80NdznhgNl5c/iLuWOP66z1zR2PfjV3bP1m7lj6Xc9DTrh6on/U8+Uikz/0HLPE0p961v4Koc3q";
      "IIST2XVOGf8dQu4x981lHnODuX/MLVPus8MOM/+GMGDMKQ+Yu2AO/tNzngkLLDNmnevscpNDbjPKWQ/zbDDm/wtHmn60BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9880;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalwIAyq1azxAWr2aGaHnrogcMOZSIOrTih6IxTa2JkxmGmqbjgiDtMt2llxVWZspahU4pW";
      "s8SCgAWqG2aHHpawA4dCdthhhx447LDDksfv+/Tt0+/MnleSN5T38zzP+/6eP7/nefE4qn+cxw86XH27nI+4H3V48O8mXEuf";
      "ChEycc/WXea9AK7gZ0IErTrmvTCuCO61Wvd8uKK44rjXLus2+tKuzKa2MePA3Tu3Gmv1+nBNoYzLqufFlcCVwj1/tZ4nbWSc";
      "zWY5q2yI2nvu7h3ZlumzuC7Dd5NHLDfbXcI1D/f8p901XHO430z1nqZ2m51oG95Evpe8FV6AB8j3k3c5q+3vJX+BvB9egYer";
      "HkxvyWw+QD4Bdw8J0UV+mLwAbx9S7yfj4vcrw8NwL/lT5GvwkI03Gw6Hf0j1j3Tun1Z4i039LniTjfcb1fh07z8Bd9nUL8BX";
      "0X8+6t99HL/luv5bM6rx8zzt4Pg3IQab/m+Fjw+p8Ze+bvzhU/AWav8Zjh+etak/Ac8PbRyfea9g+VtVD6cbMlvbxrYcrq0z";
      "s41FlFkZ0s9xBxbgPRv3wSvwBD3jTfIwvHNYiDL5h+QxuHdE3/4A3DOi76NJq77Oi/CmEf0cWPwfd2y2d5/lujUehrfAp8iP";
      "0BjF4NkRK2daY9w25mqvjZFZZhBl8iNWDq2PY2ozktythUb5nCzKlOrtyOc8S8+Zg5dHVI6sPWc/z4UKylRG1HyWbfB8dm/B";
      "ev9ciEVq4xh5AL5c94709sw29gg8+4UQbme9vrGnWsD0HngqsXEMpifgU/AI+YvkOfg8fID66XXyEjz4pRA5qv8OeQVegBep";
      "/nsc/1as2ZP69gPwwkmVr2X7nK8j8DK8j7yLvAceGtXPpQQ8PKrWmuw/Xms5eG5Uvx+V4FOj+nxagU+Mqnkm23+e42/APjqq";
      "3l86v38A7kkKMUj+BscPjyfV/i29neOH9yf1ay1huW6t5+ADSX2+LMET8Bj5Sxw/vJTUnyPc25Avkvr+C8BvJ23GH76a3Pgc";
      "IuOHe04JMUwe4/jhfaf08yMHHzylj68En4Vnaf52c/zwyFdYH4b0eSP9ZOYJ44IsIePfjvhS+vwQgHu/FuIetX+c44cvwZfJ";
      "+zh+eO4bIfrJX+P44Q2nbeI3n39axS99Xfzw6Gn9+qnAi3AX5adPePx3YP2MC7FE9T/i+OHd36r8Ip3zSwS+Am9w1t/PCFP+";
      "g5e/058nEvCmMxufF801k4O3nlnfv9gnjnGOn0cZx8TGZxqzjXtwP3x2fRtHuQ2vG/sJynRQGwfpPUPw1Qn9OEXhrrQ+z8fh";
      "3rS+fgruS6s8Idch54m85bpxXoAn4HPkveQr8FBGiE7ep6L1cfLuxFid1e8jIfjqWZUHpXMejMK7JlWelc55Ng7vm9TXT8HL";
      "8B7yVzh+uP+c/ty6AO84p++fFXjBxr345f9eiDj5qxw/fvXbeBS/5uEB7t/99f6N40f5ByHmnfU5aHxQ9xR+JH4UIlr1pJF+";
      "PPOYcUjlqTz+Lv5kM/74FThvEz9+jZ/X53nvfQ5HEh6uPl+ec4wD9fcLwaez+nNSFN57AfOX6++j+E3/WYg1R91P8PjDI7+o";
      "dS6d82ge7s3p94EFeDRnEz+8aONefCgHfrUZf/iAjUfhC/DdnAcjFD+88hu+W3j8X6bxhwen0X+bqP/+qXve9N+FWKH5/zHH";
      "D3flhSjQ+x3l+OGT8Dz5uxz//Yjxot5D8LmL+nNiFO6/pM6x0vkcG4dHL+nXRwoe+wP7eNVjaXdmh2Ft5D4zfvjyZSGSND/a";
      "xhpi/E1x23zGFZXDamWOcJk1lClfUeeFWpm3eS/wPYB3uar2AvmuvBeE4Ukbj8GLV/VnygF4059qLsm+4rk0Ce+Bl6j++/z9";
      "Z9YvqLlWnUs01xbhwWv6M4njQeTya+qbQM4l/ibwwcev28QPn7uuznTS+UwXgwdv6H3AbP+Gfi1Owl1FvRfhvcWN2zfHeBF+";
      "u6hykZxLbWPbjb3WIJttuLxYM3+pfCTbOEFttMCn/15/bsG35SGeJ+0os4wyUSpziN6zG948oz87D8NbZ/Rnjiy8Z0b/bTgH";
      "H59Rz5fOz1+Gl2zqNzyEeWBT3w8PzOrPNO3wVnh31eWe0snxwwdn1ZmjN92Y2Vk7c5h9PAwv3Nx4T6q1kUOZ6Zv6/w8rwads";
      "vAIft3H3w9h3bTwAH7DxCDxu4z3wbhtPwLs0bv75F6AoLeesFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4QAcAY1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w9crcYzv3smPWZiHE7inPy31a/BaER+FX365qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UByVsIGAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCiGJUPAPI8J4k4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd3N3d3V3d1XVcZihQYGgYKGhQYNJWSZrESZNU2ZUiQUPDQMFAQUHBQkNBwc70nteZe01+";
      "n9Fn6RnJ8+Qz8eb+7ZdP0nvsMfuZtZ/ZV758k2mzPnuKywM6Mm7Ezrlz0LlxBXsa17jr37UL6TO4jM6N+0OfxfVi2fnYnI8+";
      "h8vpyriaPu/ut8D9Fsz96BbumC6Nm9EXcN1F2f6idkP6orsfXRnX0Jdw/SXOs6RdRl/G1e76D+1C+gpuQp8YV9FXcf4yz1/W";
      "LqKv4aZ0aVztGheu8PsV7WL6Oi6nS+Nq+gaut8r9VrXL6Js4byzTGWvXpW/BRnRmXEHfxgVrsoM18z/oO7iSbozz12Xv4mI6";
      "XdduSndwM9r7qV2bvsflkI6MS+j7uIpujOttyD7ATelyQztvU+YhGdHjTe0K+hGutyU7v2XORz92/9dd/2XORz/BpXRuXEX7";
      "uCCR7SfaxfRTXEnXxvnbss9wMZ1tm+fSz3HhjuxwR7sT+gWuvysb7WqX0i9xM9rb0y6gX7nz0ZlxFf3anW+f5+5rN6EDXOuA";
      "PtBuSL/BlXRtXOdQ9i1uRCeH2hX0O1w3lR2k5rn0e9yULoxr6A+4wRHPP9IuoUvecB89/fl/Ppx7X3Z+ywZsuyW/d+/Jv4XO";
      "UFW4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
