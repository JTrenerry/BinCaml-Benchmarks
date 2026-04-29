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

prog entry @main_32064;

proc @main_32064 () -> ()
  { .name = "main"; .address = 0x7d40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d40; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32064_0" };
    store le $stack Cse0__5_1642:bv64 $R29:bv64 64 { .label = "32064_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32064_2" };
    $R31: bv64 := Cse0__5_1642:bv64 { .label = "32064_3" };
    $R29: bv64 := $R31:bv64 { .label = "32068_0" };
    $R30: bv64 := 0x7d4c:bv64 { .label = "32072_0" };
    call @aws_byte_buf_eq_c_str_ignore_case_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d4c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32076_0" };
    var Exp16__5_1643: bv64 := load le $stack $R31:bv64 64 { .label = "32080_0$0" };
    var Exp18__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32080_1$0" };
    $R29: bv64 := Exp16__5_1643:bv64 { .label = "32080_2" };
    $R30: bv64 := Exp18__5_1644:bv64 { .label = "32080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32080_4" };
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
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_75 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_76);
  ];
  block %FUN_1e70_basil_return_1_76 [
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
    var Cse0__5_1872: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1872:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1872:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1873: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1873:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1874: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1874:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1875:bv64 { .label = "8240_3" };
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
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
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
    var Cse0__5_1629: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1629:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1629:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_1626: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1626:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1627:bv64 { .label = "15004_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "14956_1" };
    var Exp14__5_1632: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "14960_1" };
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1633:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1634: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1634:bv8)) { .label = "14972_1" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "14976_1" };
    var Exp11__5_1636: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1636:bv8)) { .label = "14980_1" };
    var Cse2__5_1637: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1638: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1638:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1637:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1638:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1637:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1638:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1638:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_bool_32088 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d58; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d58; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_2203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32088_0" };
    store le $stack Cse0__5_2203:bv64 $R29:bv64 64 { .label = "32088_1" };
    store le $stack bvadd(Cse0__5_2203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32088_2" };
    $R31: bv64 := Cse0__5_2203:bv64 { .label = "32088_3" };
    $R29: bv64 := $R31:bv64 { .label = "32092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32096_0" };
    var Exp16__5_2204: bv64 := load le $stack $R31:bv64 64 { .label = "32100_0$0" };
    var Exp18__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32100_1$0" };
    $R29: bv64 := Exp16__5_2204:bv64 { .label = "32100_2" };
    $R30: bv64 := Exp18__5_2205:bv64 { .label = "32100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32100_4" };
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
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32088 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1247: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1247:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1248: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1248:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1249:bv64 { .label = "8184_3" };
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


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1713: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1713:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1713:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1714:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1715: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1716: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1716:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1716:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1718: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1718:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1719:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_71);
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
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_1279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1279:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1279:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1280: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1280:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1281:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_1689: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1689:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1689:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1684: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1684:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1685:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "10388_1" };
    var Exp14__5_1688: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17752 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4558; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_875:bv64 $R29:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17752_2" };
    $R31: bv64 := Cse0__5_875:bv64 { .label = "17752_3" };
    $R29: bv64 := $R31:bv64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17760_0" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45f4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "17916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45f0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17904_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45e8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17896_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45d8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "17880_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45c8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "17864_1" };
    var Exp14__5_862: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45b0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "17840_1" };
    var Exp14__5_864: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "17844_1" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "17848_1" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "17852_1" };
    var Cse2__5_867: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_868: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_867:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_867:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_868:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_868:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45a0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "17824_1" };
    var Exp14__5_860: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4590; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "17808_1" };
    var Exp14__5_872: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4580; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "17792_1" };
    var Exp14__5_870: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4570; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "17776_1" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "17780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17784_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_21312 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x5340; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21312_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "21312_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21312_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "21312_3" };
    $R29: bv64 := $R31:bv64 { .label = "21316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21328_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21332_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "21332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21336_3" };
    goto(%aws_array_eq_c_str_ignore_case_51, %aws_array_eq_c_str_ignore_case_61);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x5420; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21536_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "21536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21540_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21544_0" };
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 {.address = 0x5458; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "21592_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21592_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "21592_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "21592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21592_4" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_9 {.address = 0x5418; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21528_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 {.address = 0x53d8; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_11);
  ];
  block %aws_array_eq_c_str_ignore_case_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21464_0$0" };
    $R1: bv64 := Exp14__5_911:bv64 { .label = "21464_1" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "21468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21472_0" };
    var Exp11__5_913: bv8 := load le $mem $R0:bv64 8 { .label = "21476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_913:bv8)) { .label = "21476_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21480_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21484_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "21488_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21492_0" };
    var Exp16__5_914: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_914:bv8)) { .label = "21496_1" };
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21500_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "21500_1" };
    $R0: bv64 := 0x7000:bv64 { .label = "21504_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "21508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21512_0" };
    var Exp16__5_916: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_916:bv8)) { .label = "21516_1" };
    var Cse2__5_917: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21520_0" };
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "21520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_918:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_917:bv32)), 0x1:bv64))) { .label = "21520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv32, 0x1:bv32), 0x0:bv32) { .label = "21520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_918:bv32, 0x1:bv32)) { .label = "21520_5" };
    goto(%aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 {.address = 0x53d0; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21456_0" };
    goto(%aws_array_eq_c_str_ignore_case_17);
  ];
  block %aws_array_eq_c_str_ignore_case_21 {.address = 0x53b0; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_array_eq_c_str_ignore_case_15, %aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21424_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "21424_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21428_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "21428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21432_0" };
    var Exp11__5_926: bv8 := load le $mem $R0:bv64 8 { .label = "21436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_926:bv8)) { .label = "21436_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21440_0" };
    var Exp11__5_927: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "21444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21448_3" };
    goto(%aws_array_eq_c_str_ignore_case_21);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21588_0" };
    goto(%aws_array_eq_c_str_ignore_case_7);
  ];
  block %aws_array_eq_c_str_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21584_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21584_0" };
    goto(%aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x543c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_array_eq_c_str_ignore_case_27, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21564_0$0" };
    $R1: bv64 := Exp14__5_919:bv64 { .label = "21564_1" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21568_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "21568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21572_0" };
    var Exp11__5_921: bv8 := load le $mem $R0:bv64 8 { .label = "21576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_921:bv8)) { .label = "21576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21580_3" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 {.address = 0x542c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21548_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "21548_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21552_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "21552_1" };
    var Cse2__5_905: bv64 := bvnot($R0:bv64) { .label = "21556_0" };
    var Cse0__5_906: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "21556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_906:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_905:bv64)), 0x1:bv128))) { .label = "21556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_906:bv64, 0x1:bv64), 0x0:bv64) { .label = "21556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_906:bv64, 0x1:bv64)) { .label = "21556_5" };
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_33);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x5398; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21400_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "21400_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21404_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21408_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "21408_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21412_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21416_0" };
    goto(%aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21392_0" };
    $R30: bv64 := 0x5398:bv64 { .label = "21396_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21388_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21388_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_45 {.address = 0x5384; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21380_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "21380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21384_3" };
    goto(%aws_array_eq_c_str_ignore_case_41, %aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x5378; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21372_0" };
    $R30: bv64 := 0x5384:bv64 { .label = "21376_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 {.address = 0x536c; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21356_0" };
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_53 {.address = 0x5374; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %aws_array_eq_c_str_ignore_case_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21364_0" };
    goto(%aws_array_eq_c_str_ignore_case_53);
  ];
  block %aws_array_eq_c_str_ignore_case_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_59 {.address = 0x5360; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_55, %aws_array_eq_c_str_ignore_case_57);
  ];
  block %aws_array_eq_c_str_ignore_case_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21344_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "21344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21348_3" };
    goto(%aws_array_eq_c_str_ignore_case_59);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_ignore_case_19020 () -> ()
  { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .returnBlock = "aws_byte_buf_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_ignore_case_entry {.address = 0x4a4c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19020_0" };
    store le $stack Cse0__5_785:bv64 $R29:bv64 64 { .label = "19020_1" };
    store le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19020_2" };
    $R31: bv64 := Cse0__5_785:bv64 { .label = "19020_3" };
    $R29: bv64 := $R31:bv64 { .label = "19024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "19032_0" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19036_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "19036_1" };
    $R30: bv64 := 0x4a64:bv64 { .label = "19040_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_25);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_3 {.address = 0x4ad0; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp11__5_782: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "19152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "19152_1" };
    var Exp16__5_783: bv64 := load le $stack $R31:bv64 64 { .label = "19156_0$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19156_1$0" };
    $R29: bv64 := Exp16__5_783:bv64 { .label = "19156_2" };
    $R30: bv64 := Exp18__5_784:bv64 { .label = "19156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19156_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19128_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19144_0" };
    $R30: bv64 := 0x4ad0:bv64 { .label = "19148_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19124_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19124_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_5);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_11 {.address = 0x4aac; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19120_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_7, %aws_byte_buf_eq_c_str_ignore_case_9);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_13 {.address = 0x4aa0; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "19104_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19108_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "19108_1" };
    $R30: bv64 := 0x4aac:bv64 { .label = "19112_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_11);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_15 {.address = 0x4a80; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19072_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "19072_1" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19076_0$0" };
    $R3: bv64 := Exp14__5_788:bv64 { .label = "19076_1" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19080_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "19080_1" };
    var Exp14__5_790: bv64 := load le $mem $R0:bv64 64 { .label = "19084_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "19084_1" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19088_0$0" };
    $R2: bv64 := Exp14__5_791:bv64 { .label = "19088_1" };
    $R1: bv64 := $R0:bv64 { .label = "19092_0" };
    $R0: bv64 := $R3:bv64 { .label = "19096_0" };
    $R30: bv64 := 0x4aa0:bv64 { .label = "19100_0" };
    call @aws_array_eq_c_str_ignore_case_21312 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_13);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19064_0" };
    $R30: bv64 := 0x4a80:bv64 { .label = "19068_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_15);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19060_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_17);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19060_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_17);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_23 {.address = 0x4a6c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19052_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "19052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19056_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_19, %aws_byte_buf_eq_c_str_ignore_case_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_25 {.address = 0x4a64; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19044_0" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_23);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_32128 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d80; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32128_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "32128_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32128_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "32128_3" };
    $R29: bv64 := $R31:bv64 { .label = "32132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32136_0" };
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "32140_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32140_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "32140_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "32140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32140_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_1377: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1377:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1377:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1378:bv64 { .label = "15432_1" };
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "15436_1" };
    var Cse2__5_1380: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1381: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1381:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1381:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_1382: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1382:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1383:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "15608_1" };
    var Exp14__5_1375: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "15612_1" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1376:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "15592_1" };
    var Exp14__5_1373: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "15560_1" };
    var Exp14__5_1397: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1397:bv64 { .label = "15564_1" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "15568_1" };
    var Exp14__5_1399: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "15572_1" };
    var Cse2__5_1400: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1400:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1400:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1401:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1401:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "15528_1" };
    var Exp14__5_1391: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1391:bv64 { .label = "15532_1" };
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "15536_1" };
    var Exp14__5_1393: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "15540_1" };
    var Cse2__5_1394: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1395: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1395:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1394:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1395:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1394:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1395:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1395:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "15496_1" };
    var Exp14__5_1385: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1385:bv64 { .label = "15500_1" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "15504_1" };
    var Exp14__5_1387: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "15508_1" };
    var Cse2__5_1388: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1389: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1388:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1388:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1389:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1389:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32128 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "8640_3" };
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
    var Cse0__5_2255: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2255:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2255:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_2263: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2263:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2264:bv64 { .label = "15144_3" };
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
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "15112_1" };
    var Exp14__5_2250: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "15116_1" };
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2251:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2252: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2252:bv8)) { .label = "15128_1" };
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "15132_1" };
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
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "15084_1" };
    var Exp14__5_2259: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2259:bv64 { .label = "15088_1" };
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2260:bv64 { .label = "15092_1" };
    var Cse2__5_2261: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2262: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2262:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2262:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_2254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "15056_1" };
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
    var Exp14__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2248:bv64 { .label = "15044_1" };
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32128 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_1758: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1758:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1758:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "12600_1" };
    var Exp16__5_1753: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1753:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1754:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1756:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1757: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1757:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1748:bv64 { .label = "12512_1" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "12516_1" };
    var Cse2__5_1750: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1751:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1751:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_1569: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1569:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1569:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "10248_1" };
    var Exp14__5_1571: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "10252_1" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1572:bv64 { .label = "10256_1" };
    var Cse2__5_1573: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1574:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1574:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1575: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1575:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1576:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_ignore_case_harness_31732 () -> ()
  { .name = "aws_byte_buf_eq_c_str_ignore_case_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_ignore_case_harness_entry {.address = 0x7bf4; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_2131: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_2131:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_2131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_2131:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32128 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_3 {.address = 0x7d34; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp16__5_2127: bv64 := load le $stack $R31:bv64 64 { .label = "32056_0$0" };
    var Exp18__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32056_1$0" };
    $R29: bv64 := Exp16__5_2127:bv64 { .label = "32056_2" };
    $R30: bv64 := Exp18__5_2128:bv64 { .label = "32056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "32056_4" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_7 {.address = 0x7d24; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32036_0" };
    $R1: bv64 := $R0:bv64 { .label = "32040_0" };
    var Exp14__5_2133: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32044_0$0" };
    $R0: bv64 := Exp14__5_2133:bv64 { .label = "32044_1" };
    $R30: bv64 := 0x7d34:bv64 { .label = "32048_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_11 {.address = 0x7d18; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_2139:bv64 { .label = "32024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32028_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_5, %aws_byte_buf_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_13 {.address = 0x7d08; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32008_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32016_0" };
    $R30: bv64 := 0x7d18:bv64 { .label = "32020_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_11);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32000_0" };
    $R30: bv64 := 0x7d08:bv64 { .label = "32004_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_13);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31980_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31980_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_21 {.address = 0x7ce4; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31976_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_17, %aws_byte_buf_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_23 {.address = 0x7cdc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31952_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31952_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_33 {.address = 0x7cc4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_29, %aws_byte_buf_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "31940_1" };
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31944_0$0" };
    $R1: bv64 := Exp14__5_2123:bv64 { .label = "31944_1" };
    var Cse2__5_2124: bv64 := bvnot($R0:bv64) { .label = "31948_0" };
    var Cse0__5_2125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "31948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "31948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2125:bv64, 0x1:bv64), 0x0:bv64) { .label = "31948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2125:bv64, 0x1:bv64)) { .label = "31948_5" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_37 {.address = 0x7cb4; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31932_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_25, %aws_byte_buf_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_39 {.address = 0x7ca8; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31912_0" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31916_0$0" };
    $R1: bv64 := Exp14__5_2126:bv64 { .label = "31916_1" };
    $R30: bv64 := 0x7cb4:bv64 { .label = "31920_0" };
    call @aws_byte_buf_eq_c_str_ignore_case_19020 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_41 {.address = 0x7c94; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31892_0" };
    $R2: bv64 := $R0:bv64 { .label = "31896_0" };
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31900_0$0" };
    $R1: bv64 := Exp14__5_2129:bv64 { .label = "31900_1" };
    var Exp14__5_2130: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31904_0$0" };
    $R0: bv64 := Exp14__5_2130:bv64 { .label = "31904_1" };
    $R30: bv64 := 0x7ca8:bv64 { .label = "31908_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_43 {.address = 0x7c90; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31888_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_47 {.address = 0x7c88; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "31880_0" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_49 {.address = 0x7c80; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_2132:bv64 { .label = "31872_1" };
    $R30: bv64 := 0x7c88:bv64 { .label = "31876_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_53 {.address = 0x7c74; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "31860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31864_3" };
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_45, %aws_byte_buf_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_55 {.address = 0x7c4c; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31824_0" };
    var Exp14__5_2134: bv128 := load le $stack $R1:bv64 128 { .label = "31828_0$0" };
    $V30: bv128 := Exp14__5_2134:bv128 { .label = "31828_1" };
    var Exp14__5_2135: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31832_0$0" };
    $V31: bv128 := Exp14__5_2135:bv128 { .label = "31832_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31836_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31840_0" };
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_2136:bv64 { .label = "31844_1" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31848_0$0" };
    $R1: bv64 := Exp14__5_2137:bv64 { .label = "31848_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31852_0" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_57 {.address = 0x7c44; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_59 {.address = 0x7c3c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31804_0" };
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_61 {.address = 0x7c34; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_63 {.address = 0x7c2c; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31788_0" };
    $R30: bv64 := 0x7c34:bv64 { .label = "31792_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_65 {.address = 0x7c1c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31776_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31780_0" };
    $R30: bv64 := 0x7c2c:bv64 { .label = "31784_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_67 {.address = 0x7c0c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := 0xa:bv64 { .label = "31764_0" };
    $R30: bv64 := 0x7c1c:bv64 { .label = "31768_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_69 {.address = 0x7c00; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32128 ();
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_67);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_eq_c_str_ignore_case_harness_49);
  ];
  block %FUN_1d60_entry_69 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_70);
  ];
  block %FUN_1d60_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32064 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e60; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7de4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7da8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7dd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d80; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5260; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5460; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x75fc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5968; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5ce4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b10; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4df4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47d0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4834; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .size = 0x480 };
      {
        .name = "aws_byte_buf_eq_c_str_ignore_case_harness";
        .address = 0x7bf4;
        .size = 0xa60
      };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a24; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6978; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6aec; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43c8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4adc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60e4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x622c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4688; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4748; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x778c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79b0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x791c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7970; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d90; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e94; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c88; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c1c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x63f0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7004; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7124; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72c0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7364; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7558; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7408; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74b0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7254; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6304; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6594; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64dc; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b70;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x555c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5644; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5108; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d1c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b40; .size = 0x180 };
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
      { .name = "main"; .address = 0x7d40; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d40 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f60 ];
      [ 0x200e0; 0x7f78 ];
      [ 0x200e8; 0x7f88 ];
      [ 0x200f0; 0x7f98 ];
      [ 0x20100; 0x7fc8 ];
      [ 0x20108; 0x7fd8 ];
      [ 0x20110; 0x7f88 ];
      [ 0x20118; 0x7fe8 ];
      [ 0x20128; 0x8018 ];
      [ 0x20130; 0x8030 ];
      [ 0x20138; 0x7f88 ];
      [ 0x20140; 0x8040 ];
      [ 0x20150; 0x8070 ];
      [ 0x20158; 0x8088 ];
      [ 0x20160; 0x7f88 ];
      [ 0x20168; 0x80b8 ];
      [ 0x20178; 0x8110 ];
      [ 0x20180; 0x8130 ];
      [ 0x20188; 0x7f88 ];
      [ 0x20190; 0x8158 ];
      [ 0x201a0; 0x81b0 ];
      [ 0x201a8; 0x81d0 ];
      [ 0x201b0; 0x7f88 ];
      [ 0x201b8; 0x81e8 ];
      [ 0x201c8; 0x8230 ];
      [ 0x201d0; 0x8250 ];
      [ 0x201d8; 0x7f88 ];
      [ 0x201e0; 0x8268 ];
      [ 0x201f0; 0x82b0 ];
      [ 0x201f8; 0x82d0 ];
      [ 0x20200; 0x7f88 ];
      [ 0x20208; 0x82e8 ];
      [ 0x20218; 0x8328 ];
      [ 0x20220; 0x8348 ];
      [ 0x20228; 0x7f88 ];
      [ 0x20230; 0x8360 ];
      [ 0x20240; 0x83a8 ];
      [ 0x20248; 0x83c0 ];
      [ 0x20250; 0x7f88 ];
      [ 0x20258; 0x83e0 ];
      [ 0x20268; 0x8428 ];
      [ 0x20270; 0x8450 ];
      [ 0x20278; 0x7f88 ];
      [ 0x20280; 0x8470 ];
      [ 0x20290; 0x84c0 ];
      [ 0x20298; 0x84e8 ];
      [ 0x202a0; 0x7f88 ];
      [ 0x202a8; 0x8510 ];
      [ 0x202b8; 0x8568 ];
      [ 0x202c0; 0x8588 ];
      [ 0x202c8; 0x7f88 ];
      [ 0x202d0; 0x85b8 ];
      [ 0x202e0; 0x8618 ];
      [ 0x202e8; 0x8638 ];
      [ 0x202f0; 0x7f88 ];
      [ 0x202f8; 0x8650 ];
      [ 0x20308; 0x8698 ];
      [ 0x20310; 0x86c0 ];
      [ 0x20318; 0x7f88 ];
      [ 0x20320; 0x86d8 ];
      [ 0x20330; 0x8720 ];
      [ 0x20338; 0x8748 ];
      [ 0x20340; 0x7f88 ];
      [ 0x20348; 0x8768 ];
      [ 0x20358; 0x87b8 ];
      [ 0x20360; 0x87d8 ];
      [ 0x20368; 0x7f88 ];
      [ 0x20370; 0x87f0 ];
      [ 0x20380; 0x8830 ];
      [ 0x20388; 0x8848 ];
      [ 0x20390; 0x7f88 ];
      [ 0x20398; 0x8868 ];
      [ 0x203a8; 0x88b0 ];
      [ 0x203b0; 0x88d8 ];
      [ 0x203b8; 0x7f88 ];
      [ 0x203c0; 0x8910 ];
      [ 0x203d0; 0x8978 ];
      [ 0x203d8; 0x8990 ];
      [ 0x203e0; 0x7f88 ];
      [ 0x203e8; 0x89a8 ];
      [ 0x203f8; 0x89e8 ];
      [ 0x20400; 0x8a10 ];
      [ 0x20408; 0x7f88 ];
      [ 0x20410; 0x8a40 ];
      [ 0x20420; 0x8aa0 ];
      [ 0x20428; 0x8ac8 ];
      [ 0x20430; 0x7f88 ];
      [ 0x20438; 0x8af0 ];
      [ 0x20448; 0x8b48 ];
      [ 0x20450; 0x8b70 ];
      [ 0x20458; 0x7f88 ];
      [ 0x20460; 0x8b98 ];
      [ 0x20470; 0x8bf0 ];
      [ 0x20478; 0x8c08 ];
      [ 0x20480; 0x7f88 ];
      [ 0x20488; 0x8c20 ];
      [ 0x20498; 0x8c60 ];
      [ 0x204a0; 0x8c78 ];
      [ 0x204a8; 0x7f88 ];
      [ 0x204b0; 0x8c88 ];
      [ 0x204c0; 0x8cb8 ];
      [ 0x204c8; 0x8cd8 ];
      [ 0x204d0; 0x7f88 ];
      [ 0x204d8; 0x8d00 ];
      [ 0x204e8; 0x8d50 ];
      [ 0x204f0; 0x8d70 ];
      [ 0x204f8; 0x7f88 ];
      [ 0x20500; 0x8db0 ];
      [ 0x20510; 0x8e20 ];
      [ 0x20518; 0x8e48 ];
      [ 0x20520; 0x7f88 ];
      [ 0x20528; 0x8e78 ];
      [ 0x20538; 0x8ed8 ];
      [ 0x20540; 0x8ef8 ];
      [ 0x20548; 0x7f88 ];
      [ 0x20550; 0x8f40 ];
      [ 0x20560; 0x8fb0 ];
      [ 0x20568; 0x8fd0 ];
      [ 0x20570; 0x7f88 ];
      [ 0x20578; 0x9000 ];
      [ 0x20588; 0x9060 ];
      [ 0x20590; 0x9088 ];
      [ 0x20598; 0x7f88 ];
      [ 0x205a0; 0x90b0 ];
      [ 0x205b0; 0x9108 ];
      [ 0x205b8; 0x9130 ];
      [ 0x205c0; 0x7f88 ];
      [ 0x205c8; 0x9150 ];
      [ 0x205d8; 0x91a0 ];
      [ 0x205e0; 0x91c0 ];
      [ 0x205e8; 0x7f88 ];
      [ 0x205f0; 0x91f0 ];
      [ 0x20600; 0x9248 ];
      [ 0x20608; 0x9268 ];
      [ 0x20610; 0x7f88 ];
      [ 0x20618; 0x9298 ];
      [ 0x20628; 0x92f0 ];
      [ 0x20630; 0x9310 ];
      [ 0x20638; 0x7f88 ];
      [ 0x20640; 0x9350 ];
      [ 0x20650; 0x93b8 ];
      [ 0x20658; 0x93e0 ];
      [ 0x20660; 0x7f88 ];
      [ 0x20668; 0x9438 ];
      [ 0x20678; 0x94c0 ];
      [ 0x20680; 0x94d8 ];
      [ 0x20688; 0x7f88 ];
      [ 0x20690; 0x9508 ];
      [ 0x206a0; 0x9560 ];
      [ 0x206a8; 0x9578 ];
      [ 0x206b0; 0x7f88 ];
      [ 0x206b8; 0x95a0 ];
      [ 0x206c8; 0x95f0 ];
      [ 0x206d0; 0x9610 ];
      [ 0x206d8; 0x7f88 ];
      [ 0x206e0; 0x9650 ];
      [ 0x206f0; 0x96b8 ];
      [ 0x206f8; 0x96d8 ];
      [ 0x20700; 0x7f88 ];
      [ 0x20708; 0x9718 ];
      [ 0x20718; 0x9780 ];
      [ 0x20720; 0x97a0 ];
      [ 0x20728; 0x7f88 ];
      [ 0x20730; 0x97e0 ];
      [ 0x20740; 0x9848 ];
      [ 0x20748; 0x9868 ];
      [ 0x20750; 0x7f88 ];
      [ 0x20758; 0x9890 ];
      [ 0x20768; 0x98e8 ];
      [ 0x20770; 0x9900 ];
      [ 0x20778; 0x7f88 ];
      [ 0x20780; 0x9940 ];
      [ 0x20790; 0x99a8 ];
      [ 0x20798; 0x99c8 ];
      [ 0x207a0; 0x7f88 ];
      [ 0x207a8; 0x99e0 ];
      [ 0x207b8; 0x9a20 ];
      [ 0x207c0; 0x9a40 ];
      [ 0x207c8; 0x7f88 ];
      [ 0x207d0; 0x9a70 ];
      [ 0x207e0; 0x9ac8 ];
      [ 0x207e8; 0x9ae8 ];
      [ 0x207f0; 0x7f88 ];
      [ 0x207f8; 0x9b00 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f88 ];
      [ 0x20820; 0x9b40 ];
      [ 0x20830; 0x9b90 ];
      [ 0x20838; 0x9ba0 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhTHcfbu3r20iqriiozkukhEBaICGYlEVCAxnZu+btP2tqVv2hokEolEIiORSCQyptPX/zfT7Hdy";
      "Ys7ks7/89uTMPmbS/nnn/fu4f/hveO17bnbwD+TzX089+Uiv85497dHzDv7hSzd7+Bv5AO/lI/x9+QzPX7m5wCv5Cj/JN3gj";
      "9+6e+iT34bM8uLvdH8JX+Q4eHt2M4bF8b/Qn8ET5DF7KD+yR50Z/AR+Ur+DBx24eub/8ZPTX8IPyLbyXd/CzvDf6B95f+Yl7";
      "fqI+eCafjf4FXii/cX/5hfvLvWe3+334qnwI333qZgRP5TujP4bnyifwTp7CR3lm9B/gi/IF9//MzRKeySuj/wgvla+5p7zh";
      "PeWt0d/Bg8/dHOCFfGSPfDL6z/BB+QUevta+8L18M/ovvKfy/j3+7skD+CgP72/3R/BZ+RgefaF94ak8MfpTeKH8AT7Ic+4j";
      "L4z+Er4pf4THJ72O+8tro7/h/sp38F7ec3/5YPSP8OBLN8/wSj7Da/li9K/wTvkLfJV7D9jnKzf9h9v9ATxRPoK38h18ksdG";
      "/x6+KZ/C06/dzOCl/GD05/BG+ZLfV17B/TduHo3+EzxSvoHn8hZeyTujv6crP8IH+QSf5Wejf4Z737ixwjP5xvvLL0a/9xy/";
      "R8oH8OhbN0N4Ko+e3+7fwSvl9/BZnsAv8tToz+DJd27mfF/yAn6Wl0Z/BfdqfR2ey2v2yBujv+Weyvdw/3s3B3gsH43+CZ4p";
      "P8Nb+QIf5avRv8E35b1H/Jz8oPcBL+TB4+3+EN4ov4Nv8hge/Ojm3uhP4JnyGXyQH+CLPDf6C/j+Jzcr+Cg/wmf5yeiv4f7P";
      "brbwXN7BK3lv9A/wVvmJ95efef9f9D6M/oX3V37j/eUX3kfuvbjd78PDXzXhR3kEb+U7oz+GL8on8LTRhBfyzOg/wGvlC/gq";
      "L+Heb25URv8Rnihfwzt5A5/krdHf8T7KD/DodzdH7iOfjP4zvFR+4Z7ylXeTb0b/hff8Q9PH/xF9DhL6t3sieKKeGF7L9/BW";
      "nsADPR/0+dLdP/7o/f8Yr/ytK5+u/O0rP1/5O1e+XPm7V/43Ylwa1wgTAAA="
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
    .size = 0x5f78;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3SURZbVDyCaYCKNNmsYukMcMxI1OuwIWYhpCBoVXRUz6zi4EmTPKOoch511FAFpxBl0ANfGB+5BDkHO";
      "OiaO79ExChJFWQbUQRBwnTnS3eEhBMgTks6D3nurbvVX36O7K8eZ/dHn66/q1q17b92699atqm/W+Z4932PhXWPgd9DDGmKe";
      "UCJezCKHPCwSZWwnO1ad8ECdF35vJJOr/wo/Xv5tdSLE2B++TCb9TZ5ZewNBzx6nH8C2sVBRJAbPInhWMtbSxFgNvO8s+mt1";
      "YjbgaPO4Gpg7sBfxWOGLGNsxtn/x7il5S5YX9U956kOAj0PbqW3ViTt4W3eq7cCCD+oHgO7OXJbohPa1U2eXh1xsAqc3Wp0I";
      "AzzHf2Mo8Vvg43/hF2ThGbVTi8o7c0OJgQUfvWTlBfj1DyzYzPEGAY+ndmLEfV54Bv531U3kZay2PNIAuGT/0cWsPLo4VM4Y";
      "m8FGsxHwHBFgbB7Iq2YFwCFe2Ve2NrXQJgptHra1EzQhD2xR8MsUnnyWiAH/jn1AXTTf4NPaJgZ1UZADjlHUv+48pEMHthnH";
      "U227WrR1MzaSsbCCY5MJhxt0CumJQTvGXC9XAZ6xWOYHOnFcQQaChi2O7YcCrOy3ZCFbE1zYtCbuGdbQDHp8wONpGAL16xhr";
      "R7lfgHgBp8A91AG3kGfHuexpUf6hqbwdynXKTmH7ycwHPxuOLgf4qENZaxoa9phgaTwCrDEaCDW2D4M2TrIGfmM+loijzHwg";
      "K38o8SrqjKJjMC9qwjAPWqB8GIxZDGCiAFsEMsXxcTEG4xOeYcjKogsgf4R7zIIXdRfarfIiThonmC/LdWi8Pw2NH1lpBHzO";
      "NNpxx1HXCP+7fL5m5mcrh0lPq4rvMwd8LBieEa1k86ML4D8LlRu4NqbsFOLrwrkt5zrgOgv4wye0bcQn66/dHZ0E/ytDjTWn";
      "wf562DjfQiwLNd5I77Vu1iBs2MeOc77ZxItZdypPq3UbZd2mzxW6koHQpn9Aun7J6xLRt+BZCM8AyD4vVB4t5GPAn8zLIjEo";
      "L8oJlafKcqjMq5TlURkTZcmy0KZoVXCMwcNGycPAyyot+aGBi5GWOUTLBoWW0WloGeVAy0gHWgqUsgIqy1PKRjrwNsqBt9EW";
      "3vyhgWhV7Rjb+NAYxAccx2cT1G1ag7yHgmOEbGz2eADGd+BtDlM7RvRhgUEdrAzNPwh9CLvkXP+ndPWgQ+thbqEeTWBog5x9";
      "wgsAI+cOOLKnHX0Q8RsYyeaB3tbI/9vk/wIodxv/c2R5HpS7jP9XSxjQiTpG/3OEncgVfmfGmfAMwTMHnrXwHApPtCFoj+rg";
      "if7pktP2OS7nZayENXbiPCwJNe4E+dae3r9NzLEt5nl8s6se9TAGOhgvgzYw7l2gA9GyUCPaq/84vW4byqLz5in1TvMTZYcy";
      "YznCF3IfOsHqf820oV3w5YUSK9zs6cVuw1+b6TP6uPq02Z4uATktgrYx8JUoBxf5YleeQctdVM/LvdaYwuyL71ZhwRajrf+J";
      "pX0V2iqgfQo+wYZyGy75XSbofw10kNtUS3k9lCMedwj7RHzC7qI/4X2Ab78tSTC1CozPDHMzwfC6XMV/FEj+pOzed/ZN+ebx";
      "eRLpzU/1syNawhJnIH/FAF/MdUfAlwj4ByR/xdS3X8iG23mgCXFxPAFhz2Cs2uXY3o8y8IuxwXLmEv6C601A9DMHxjVIuo1z";
      "QMY5tw7I+PETx/FrGrDrx0lXGv3AeA3GoYfGk7+DzLvUcfUJeqZ6WU29BTefx9imQPhPVT5lyCPVxXE9QjJ/HsbNhzY/l+Tk";
      "N8eaRbId1MWhTurdE9BuCLTjZYTr8VQs7ez/uf6zTHPRgP93C28foi2i9s85yc82jzba9IyPaZ7QBdl/NAl+RY61Tynvg/Ik";
      "XzcI2WL/fcZ7bRp9SBcnoPxQt1xu4oN0bYmL3gvMOrmlP7n6Hpd57vNxIly3qHUwxy5w0LOZTnJiQk6OsqJx4rrid7Yja/vF";
      "PA94BV/gG/gT51US7HQ+ysMd3lXQL3QW5xrKldsun5hPfF76RBsZS2CcESsUtoevfQaSXC4utEsBap9P7fPkWH+ceayDLCJj";
      "yYVon+RYN7GI2wVrHCj/FZb/rcca+g2TPcS+FknbyNjrRXWTI3IMnPT+D/32cYT/T7p+URlRxxHngQtk/9Jg4PPS92udn+DL";
      "n3bykybYUaSzw4RunAu01PWT7cL6kYo9ITs0vF/YEyxHOfDxQT3DXEXP4t2wXl3O2hbthrXlcnapeU442RWntXvQHV7lYeqa";
      "zqD9wX5Ft/PNtB3qE35AtLWvjTlP01jkQahHHNf029dSDzPLnCM+pT7G8g1dRlsfI18bYEI3nfqdLmXqJ3lgXkCh/640+vkm";
      "8XMd0uuTvpB9ESPfjWsnru8k3xcR3udAg+qrySdfa5KRRY9gfGdkiGex/gd91ryLva9muWb0CR7S5StwncJ9GsXIt/SLNY3k";
      "6xfQF8qLtSVXqbbsbiynNsd606xb8+3tbusT83lfrxrjUt4B5jirc0ds+QSidWOfWWfW41gSDdvBTtAY7nKS3St99rmO7b7M";
      "0k6uvSUfc0X+YJef/D7q1BTwQ8/02fMMiH8T8Pk21GH8vyID/et6M9PxR6BT+qwAcznkwuw2po3yFcleYTdUe9NLZYhXnR+z";
      "aT6sJP23riusfmIf9XGoV+g/4mgi3vF/Ovv/NcJvId2jefFun7GeRjnkyhwN1HE/oMSfks45SGdAzTG8bJJD/CmYC6tZ4sAa";
      "lji4jiUObWCJw78DPKXhilhZuCI+PlzRPCFccWBSuOJgZbjiUFW44nB1uCJaNSSC8TJ/QvwcXeqNREvhOSQ8IjoT1ov58JwF";
      "z6VghzyuyBWsqaLS21QxhoUrAt5wRfIG8OnTWeJS5GFmqBFja9CfeS8jb5NZBOz0KsR/BtQXBdnZMcCJcAiz0gJjbe+CuiKo";
      "i0HdcGg/FtrHoX0c4GYBzCsWGFxbxiHmDy4MPRUStisRHQ+8jBc5AewndoOwa1GgOzqd4gqgPzbdiGO2JJI1yWqov0GMQfgM";
      "GGf4fwGODZZXU1xGY9MPYzwN5wmUR6tAHpUsMQnlMQn48Tnw41P4mQT8THLgx0f8+C38TAJa/x54JwBfEww58fdJ4HerhC/C";
      "J9Zz2QGP0UqSHfAaqzRkN6cnWcP3HqpRV/ekjSHUOXp2L8VBXnN5rjKfuZ2B/xsSVp9gn6/NuYofJFw9CfP6bT3l+5D3TPP3";
      "qGxnoe1AwqAN7SKOB4+L0HYB/JZkyk7w3GgB6ofPiJ3WnzbPc6lLc3vFmikVB6dyq5njWBkDuYA2aZ+k7YQxu1baY3x+lKD4";
      "HPn2CjnwNa1X8IH/6zys5vJeQSPSIeOIuNxv2Lf4zUxxxfMJ4U+RP9QZF8QRcZ94J50rh/b3SHmuTY2rA5/rWHk839CbOrdB";
      "cwj+5znQKeO1hyx0YL+xdea+H7b1bdbXeC6Og8jBfZ1uD8mq27TO5vZDrrlZKsfA5cHLgmZaZtr02x7zyDEKegw5NLkVXwT/";
      "30kYfjQVSzJl/Upr9x+SLvA6v0IbtguycvNa3SHWU/INTUMNejDOlXTOTqMjQZpbLiZwIA2cNpLFKFlPuSScg2p9gazPofoc";
      "c32OrM+j+jxzPbPObWkTCsQ4PU4x06BkMGRwMtjfk1kG+3oy8/jnnsw8/g/VSzuX4pHyXTdq8jhYG1NP/XI5uA05BGnupuN3";
      "jYXeOgu952vkj0x05mamc3GPYQvDQ4w5Gxwi5hOnM9dO57wecy7TqptzZX0O1VvGbbasz6N6y7jdKusLqL7AXH9TTxo7YVmn";
      "y5iXr+1yDRuQyQb9U4++jBH+kh4l7qayC6HsyR773lYqv+8z6xS2Gd1jxNayzN9DOVuAvQLrKyF+VOYbX99Uir2IdHMs0U0+";
      "ANpc3MPt4jhsE/Ww6Zxv6qu1G/ELXFMov1sA8J1oR6HtcPiv5vubCT7d3p+TrHgbi6y+gbLKHrG+yCQvKYf2bpGnUuXA45lk";
      "9nzUO4os9neLPmNJGn+i5xWO38AVIll81m3IYnu3WRZ11GYwsqhzkMWabmO9vTlplYk5h6a2Wwntzuxx2MdzgH2kW8yt/+p2";
      "3pcN7Zy0B+ZJhOdeAqFG8J+NTjkkFQ6ejbZckmo/8xWf4M8cc17frdgkxYekg58C8Op++N5Tap4igy2n+X5ZtzLvqOwihYYm";
      "GfOh3egXcYUpd+VVZKzYa+n38GzEObSvHqA8F89x5dB/H+1twP95lFPkuRnpp5VzOfgcgXqb5byBlZ+eU4Y/kmWdpwSPNdSn";
      "9fwPyj7oDc94FPq7Rsmr8/UD+DG3N7yLx4WAdzbhV3m5QoOX/acEL5eRfFAu1jW2Ca/cq6R5iLkiueZQ97KQxhgz0zhR9DXi";
      "XOrL4xXzzEVP9A1xvlfnaRhO/AzX4OHVU9bxsM+9oNe8p1Ek9zSYsh5T5Ftr2QMJuhV/nG/407sseOqseNLm5TPYCbcZZ9Dy";
      "HnVZ+vgb0hCbxcqjs8x2HHGVYH5W0JfxfNl6spmTSbcxrkitQRSaGL2780KpvSe5TztS7t+QvgWM+Z3az8lEQ5hoKJQ0WPv0";
      "hsx6DH0ezzP4w+d9hCOT3hWcSr8WQxy3E47ESUHHXtpjeYue/6LRR/fJ7HHWNMKz/6TwZyF6/wv165XzjGJJt4wZ4b2Z8+9t";
      "uN8N/G9mfN11qQZdX1Bf39eA3Yqwm/EMVJrcOPTpIzyvEt58em8YBA9dLoOH5OnsdNVRX10asM9o8BAnPItO2vPADxIfHtXW";
      "5Ur98zQ8o8h/pwY98zTo+YDw3OpAT00Wei5U6Pm9Bj3Xp6Mn5RNd9VafOP6k3SdegmVVLPKecWbF0SduBrgJYM9U/1LXpfBJ";
      "+Trpp0b0pokbVHiHuGEM5lFzRVzD85DyvzV2yFVy8sp6EWX60y7B50815NjXZfVl9jxUMinGRdKKvgztu9w7dqX8qtluynMz";
      "bnrimGMuDP3YEfTVbpIlwF5PdMyguEP10alzM9LfU15pLJ3NKILnFOba4YJfKv+TdDjfbPFbMQsNF3UpsYlD+5Sf9HIcqbxa";
      "kVLu8srzQMaaFP5/Yc1LqTmSc4hnnBuI0xqbjMPxxDOHhWa/wse8UJzhUXNfQVP+9DVzbu+XLNH8AEscWMASBxezxKGlLHF4";
      "GeIOV8QC4Yp4cbiiuSRccaA0XHGwLFxxaHy44vAEiMkA91Y6TzEb6anyinOQ+MS87lKP2FfBfZTptI9yA2tMltFeyXRYfxY6";
      "5PALlRw+tItPd8jhF1IOP2DJ4eO+TWkocfkwsB3D3PViz0bIYR3YExyzJpLV6oHsc2GiGP8RI3E8yijfD/THysx7JYhvqQa+";
      "81Nz64u0NvN5wpNHtuQ5es/p0vdDLzDDdj6mQdfpTtHXIg3Yzs7sdv8ewvMXwnsnve/r1OehSOHhFg26PqO+rtOA/cjGg1jP";
      "MrxPES5X9qXt5/D43opPsdk+/XXt6k67f0i1zc/c9rFO89lE2jud8X15XruYGWeMSljiPJxjdAZQ5v3BfoxDHl3AYwjmTdFd";
      "tRNxDiGM3JNoJhg3wNTi3AIYtGmyP9zHRHg+F0rwnKqRg1nan6wRtuaTtOvS7yK/6u8gv4lp5Dec9ppU+4tndnGvhq/5gaaP";
      "OsxnJTKd05Q8LNHIffs6jRyD1NWzOoWvto5nEMczYB7P6H6YH/vF+RSKF2YUaY57837uz9KOc36Gcd7Sl6zhtKQ5I2OM/3eT";
      "z44Ou3y2djjLx68pn1EO8ontF35bh/fm/kHyrpzn0dXVlcBj3b89uiv06Osd4ed3d4QeTnQgn7WXh3exYFMH97PIu6SN7rbw";
      "XHdAyMZHPGD8ESthCSc9CMKYRyGmi0KMgTIBHNtTZ4cxjsA7OMXUB51Rm41nDosxx2k/y4s0HaOzL7fR2Mn8uxrzyTUvP5Pi";
      "E+2+6ctut2s60py9UnzPp4RncoewFWvpfWKHvu/ZhXvT5Hve1aDrEurrEQ3Y4o7s/nMN4cklvPfS+7BB8HCTwsMyDboG2kVf";
      "N2nAdrRn5+FuwvN1u33tt6c989qvQ6H9Jxr0fK5Bz1WE5x0Het7IQs9vFHr+UYOeBhs99n2A7l6BZxXRM4bwPtGu7JsZ650d";
      "6h7cVI+wIYd6s9OyjPAP1aB7IcAGPeD/QM8myfPuTDkbkavsFZO9u6/dcnaFyudKPhSZFqONylX2DJU1zRttBK/sN6r36/DZ";
      "oMHvdOJ3uwZsqF3G45nPw68gXCXtwv68Re/F7Xb/NKZd2a/2K+Pns4wf1P1Kg0Y/9fmsBmwejd9z8IR4bmQSfMY5FN9wmStn";
      "QNjo0CqMb+Q9EGmfPUzAgW9ajjGhvEOGZdwfBlhq31re+/CgT5BtZZ0fx9bVIOfQn9tNZ/5GjKK49UcafO1tEzL4sQbsjjY5";
      "ph87+2HgeRTheatN6Eolvb/WZs4ZL6FczzSg/ZjMQ2SYl2PPEXNE5ujdSq4eZLmD+2iMV+TZb8z/8nO5ICeQ5W9IRkGa3ycS";
      "2fn9T+LhLA3ZPCpkM6KReHHnGPSl7jG1U27Br8QXYp3ecgfGLoWiXMoJ62dizgzjsWLKowwT+h2j+0dz6YyVtd31lnZFQwXf";
      "r2vwfRPxvVMD9iriewHx/ZxGm3LC/64G7CWEf47cI2PmvIxtfwn4vb9V4JewYSUXhfFXJlv5s1ahp057Fwcpr4o4ZM4JZY35";
      "wu9ZbDrXMweb3tvqbNO7Wgdn0ye3ZrfpP9KQ716S1Y81YHe0yvn/SVrfa53f18H4XUVjd3Yic953Shv5RjlvaD25TY61Bo0v";
      "EI0XEh4vjaMrKHKFiLc5V8rR27DspLALMnf1bU/2Ph4XfYwooD6QThfdQ/pKo/38VqtvdDhfY5Ej6s046m9zT2Y5trZynkam";
      "bCFTbCHQWtVGa25JH/grnt8mGfxOg4erSQZD5N4y5QIXJB3OByh8vU+4S1vtseIFxtyoxxyjV55rxZyuz8ht4HyW50ywLrXW";
      "5Gu1yr2qTFynRQ5xrQZPPux/KYus0oDNQdhhU+sz8RomPG0n7Ly2nDDzOszKq59iAr/Bd1DeC83C6x0a9H91QvB6iwbsZyes";
      "vG608Xol4XnbgdfXTxjnbt7BdekwTz3eW8CyB/i7u57H/xq0NBDdF2rArkvRbfvugOl7EBGkYRnQoJwZi9I+TL5GP78+Ic4n";
      "Gf3YdWGAzkP9nOSToPe5Jyz+gPqYQ3DW8n+V8PL8nTx3RzmEx5lxHljeg/Mo5whTd2jBhxzHPfQS3D8IJfZ0a8T/RNN2DdgQ";
      "wpaI824Yl+L/s2WcZzn3GFL9s8yFUCyLNkDN4xg6+J7jemID0eY7IeLadfSef8K+njjzRDJ1Rhf3HlI5lDLK+ZSw1Nlgvv8h";
      "4+9Sqof4aoLcv1Di/lSODHWoNE1dn9jPe0BDlsePC17u1YCNAyyeuYv2ibzbHSTHiZibU8rnUn7sh5b9F04v/i+lvRiKM1/A";
      "c1qloQTdoeF3MZD+ag2aNhH9kzVg30T6lX7vUPLGav+SL0MvtprWJPxbUZ6cBvVeVpjy4O3HjHticq9PjZVrCS4FQ3lQtFnR";
      "U9l5WII8eHwNCD+GNVUEvE0VV7BwRaU3XCHOMH6SltaY6uc08va3HjfO1znRze85F9Kz2ODjVQ0+bvh/5KMkCx9JBx4WafAw";
      "RpsHc671Z4Tbddywz1ElnuI+GvzQMg0aBo6ljxXUPK6aw75a1VHq616NvuIZ+lJz5dFB7vFsPqbknHMN/qs1aNpko8keP8i7";
      "rpRvb+B3bsg/w/sOHhcV0j2cQoKR5889wQbWv3i38c52yP+ZfPIoov2xY4ZPRRmUKvdrdijffZDrEfSxGFsnQQYjlLObJtnk";
      "h+zfIqE1o/R/PMehrNe6TmaX5d3HRPxzRAN2lobc9xGeakUGks+XhhpymD7UfJ5jxxDjHf0Fjylyxb2W1NiJnNhvo3JNI9fS";
      "VK5+QyYlF/5tJWijyIXLttCC0z94GXtwTVRo5Iie05DhWSgXWDut1ID1IOwyh3jTEqM8RLiOthgxSVjjLPY3LfRNGsCxUsbR";
      "8lsy4ntK4nsGdC5qfIuIb27XoP1LhZYmjf3DbS3iG4vDaf13pUYf77dY84f2/MF4wrOhRcSaXnpfR++pXEgOreGhzYuWb8rV";
      "Ue5F3o+RejRag8ZV1M+hLo38P8lglMw1aOB/iPB/roH/vpS80ucJDhOeWwAWv7EobebspLGv8o1GXzUt2fd5PiU8k1vsa7wJ";
      "UDZV6X+K7H8z38NN+RuwF/O/gnnimizuT8HYzEf4tzVoLNWgcQPh8TnQeBaUPaLQOCo9jY1PHKO7PIJGvkZaoUGjW4PGhwjP";
      "0aN2Gg8eNdPYetpMI0v5JvFNvXuO0TfkBJ5NfP2vQedXR7PTeSPhaXKg830o49+wITo/SU8n/z7etcfoO3YCD37bLjFRg85X";
      "Nei8gPA860BnxELnmtNpxzxR30L3HRSbka9B469tNL5n3K/CM22wlopjzArrmp2dAt892AbWM5/S+534XkY2S6wnxVlDWgf9";
      "AP1vGdk/o355J+CIQTzwLeb2ALaln+LdpfZ4l7dnYm3F/WUZ8VlK50jh/aXO7PxeQ7Sv1YC94qiwkaPV87zQ9vdHBL8rNHBc";
      "TP0t0YAde1TYTBHbbzXrjMUP/5zw5RwdnB/uP5I03SNd7jLi51KXcgc139gDlHdK/kT1/6zBS+sRwUsh+Vh5xleOvbyXVU70";
      "WPuU3/0Zr9HXl0fEOFnnmbwj2An6hbiChOt97BP0bDS9/xHea4eC33Ere5N+486I+fuFyngsd/G825mE578R7xwWuYze1x8R";
      "60J+3lrBuzx1f8/hHMAs4fdOdgiYJxHHLBbh/lHJU4v2DvdkyoRPOkjtw0JX549Ff4x+C+tnsshUBd+dmfD5hf/4gvDdK8ar";
      "8WnUO6y7mUUeUXDVZLqb6Bc2/gPCdSvgSvqFL1h2VPiCJMJYcFZmoo/saD3hnHZE2NHruD1l+N0R8b0ywnVRJvpyhW1/lnBd";
      "hvTlCh/wyFHhA5IIY8Hpz0Kf+p2Etd/SfHW4N9mE3z+aVsS/y6vqOI8L3awG6p9kB6pT53ncueFdRSAnxr/3XRZ5EXCrODLN";
      "mWFH5P0deab1XU7DbDxfCzYfz2Pfjv/Hw/8JLBECfsdhPmESytQVmQLvXUcF34eRJyg7o0U8ryL5xbAcc+VV9u/joP3EnFgc";
      "bP1K3I+YpNwRg/8TsG0l43kU/G4Mypx/Kwi/qQL14VbRVwz+39lpjqG5X0TfUmm+G76d6BzTkd2mbAZYpC2GeTNosw37q1Ro";
      "rKJ1I/R/ZauU5TbTeOL3gUUMbP5m9iDKdmmWfZc+UmX/B2NSpjB4XwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7df8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e10;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZgTOSdtcpXNu7MjMzMzMzMzMzM8Obsciy";
      "JHsvrb/99luvNP//3psH/8xptdNr7EOJYY51QqlH+Xdjx9f704Do/XCokxO6qfsB1a2R61Gim4ZP9LFBXeL7axZ//6xa9Dnt";
      "9Atc8EIXvshFL3bxS1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvg667vWuf4Mb3mjfGWfe+Cb1/Ws3PetmN7/FgVsevNWt";
      "b3P2bW93+zvc8U5G3xyQ4WhsHd+yHdebnKB+EG7v7E5P3u3u97infq/y5/e+z33vd879H/DAc8970IMf8tCHPfwRj3zUox/z";
      "2Mc9/glPfNKTn/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9/wMf";
      "/NCHP/LRj338E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf//LX";
      "v/39H//817//IxxVdawosqKrvUYDq2oUFjU0TRatOEwQ3/3mftNzHM/Nfz8bLaDUUQ4gfUOWO/BdDgPkDZFDHI9O18rx4O06";
      "yr88h9eTDkvyUSni6blbrrfjIp4ZFbjRqjrKLch4siErmr7ea7WwUquth8MhocjykesFyDboiCDieuFojAIPjT17gCjxQztY";
      "W4zXXHwyqHW0V9S5OB7BSqstH9WbWMMNDTf585a1SwbIt04StG3YIUHeNqFD29tBO4aPBiQgZkAGa+XxzqPW0aqQC/ui9rpd";
      "8BY3dbmLFUETZQn2xw8nE4/CCuRNCDUCy3Mr96kAhe1aMUyGX5SOCG2xGcVaV8W7YnguuuCDNUD9WeSZV2tV+1WAUkdlIIX8";
      "G3hTVzUleh4vHZNdBB3KckdrlfmSQ0m5cwAFFgsqPnggpk5MhlZ48EC6cqnfCUrG7RxGMb8oNfFmwmu5AzB46FFkW36AjLg5";
      "LOPnKCl1GUyGX9tQsNBMAFSsaaJ0SM3FPxjDBIGsJkEAThT3uaw9JaipZSWABQgqpJLYELGk6QpW5Z7SwMwuH5LJMokbsJL3";
      "QgqecUdnwGur2leAzoxchr6AJMk6lFtHVFUoODWxz2IQUHCO5ftQclmQleq5ED01cFX4Ins1/c6yKAnrbVbn2mwNa6vHPcs1";
      "+nZ1nReg1FEZSDE/m30byUbM2nFN8pAfmuPYB7G5ZD6UodVRMdLCyib8asuNw/NjodaENbZnbiX9Gkopm1pL7FlAraNqxBSh";
      "09Ogd7HAipKoxXXWCQMoZBZZy7UCC0roJJ8hZXbMo9RR2fr8Ck3sYLmnRXxJCqHActjoCJfN6zmUmLYcZoG/IbTbMDeY4SA3";
      "cDwGID8JMg3bhvEBysZATg6YjVbmXQDvgTwhdCU782wshc8fTx65JYhtlkv5AAwNy67SE9nVi+GLV2f5GrLU1I8IishqkO92";
      "Qg6fhucOLL5226AWq8g0AfKYVfEqZamjPVGUIbKMAcXSixO+AHTHsIKV87AEvdDaIuAypLyGLoALc5J6D3bmtPYK4Bkk3m/Y";
      "pvQUXGvwVrN63s2tBuaS5Rm+tqhqOu50tWPMP+xMgikXGdX6LF1VR9k16RtNDG805O4xXZOhq3egRHk/9kEnzIyBwjS9yZQd";
      "AwIPurwD9boszgWorCUvBc1bvtnAuKnqHWFzppAF0AcnQsDJCmsEP8ZMce14IRxKyK5JWMMP9vnIMXYzCrg6Tjm2OjpVurw/";
      "qgYHhIbekZsYmiFoIHVDEaXD8F4QENgedqzyx6Bbt2IGGFp+ALQmcrwBWaoDq1jAnZVZUsSuIsqKqB3T79LDPay3ejw/MkjG";
      "gLlOHJ9/QcPQttEExqwNOW2wwEEAQ1LiSJkfBaxz5p9f0lKGqLIyFBNvggyXs6Ah9Rz2hfAS4tjV+VSEPufASugV9q5zFdbE";
      "0XvrXAcOCBob7gD61sTwfYgCEFHiwIF4j/GO0etoReAUaUNQN7T1ti5quMMnfUvuSc04b0XmLxvoQy90uSQbGz6Ixli7ltlX";
      "jArCfAne4omtKWg4PfA2IVmikyJrRVZ0WgJfQZa4DLjPfKY+qdaheXRodntCXkQSlEO9DhyTovi6KQIdhQ47hzBtlG4HKwLX";
      "jM8fy+yM0SEn94ScIimC1JQ7+iEsZfWPwNUcW8UUGwVvIbXd0OmDwBsRl3VQODFF4w0pJKAwkSBSy/TjAhvrzadAlVGAQrsl";
      "K0yviFK3x5on9MpDcb7y6EzCIN7JfGT4BlK+q8yKzFuWa3qUwsnDnrJTomME6S1UhU4utCbapf+DHdmbLLHTbWOWFLCXQrLn";
      "HIRL9EEd9cGC6DbQciY2YdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawkq6XF/Poc0VQSVcxh4sHREVWWKeQVrGOlqd+qwj";
      "8cxkqRdSwBoTFzKSX7zwNu9uW9RzeaXFQnOZvTm2OjpFomJkdbkf/v/OD7XSj9WIipF7UuxJKXzorkSwih+crcKTVagyN/Ca";
      "goUOB8WHo9si8CMAceOggUdmZRJdL0OUSObc4Jff6+dRwd4VIXNxnrsaq/VY10kgxsY2yVyPcZ1DKOs6sx6daGnDXHIPN8dS";
      "R6dKk7G/JfID9az8u4K2MdMlUfUPLa5xgvGSebSAkt60zkFkO/um3oLDxeyQEd97sfsPODJYTpjMLjgZDQc+0zGgECB9ZqeL";
      "Jfojjz67WVkdOZMpx1R+T5McbcvqqDI+eZTC8mC4Yf84zCZ+j5rFQrY3GrGSCcZGwHfe3ccUk+2x/8HEc6ds5oGyD22DIqb5";
      "Rx6d1gLD39rvm2MyCG1C5/HZM5Q8Q8l/JsS0hnBEiCjjOOszS3Tb6lODTnV2yXLGmcgJfS7dZrML/gJogkJ/Vt/TZMBBLoCY";
      "B0GadSuZI/Hnv6a7+PowHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c40;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8ccpgiIowpshwzt06JChQ+90eIZ3yNAhQ4d36JDhHToYMmR4hwzPUQRFEfROEARFUCcIymUo";
      "6hRBjjpB3HXI0KFDhg69+/tk+jzP/55v7n//5/nlmgvX3t+5Loo+iaIofjCEQ9dNjtjnhLMPhZC6PopKXOAVxtzkZfZ4lWfc";
      "ZmojhF1eZJ/LPOU60zdEUZt5nrDIwsMhlFniFivcZY19tnjKLtOpKDpknscs8mzaM/OInhXuco/96fqjel5i+kb7YJ51Ftlh";
      "mZlaCHUussMiBxxywu5jIczdFEUDLvKMq8w+HkKFy6xzjR1WOeAOJ1x5Qn+zdS6xyzWOWWV2M4Qmr7LHy096D1x6KoRo1v6f";
      "DiHHCmP2WGK8FULCEzbZfkbPhWf1fIDRLc6LOaaf07PBEjtMeMgmU3U9E44487z+Vr/HHFcYs8wSG0x4zibzL+hZ4Ig1RrfZ";
      "L3MsvKhnhSUOmLC6ref8S3pucDR9rqFPO9eX9TxizJlX9LzChKdscvKqfvpcU8+N1/S3+15f13PMmAtv6DnXCmGDa2wx92YI";
      "ByxzzAZTdzgfzvOMBWbeCmGdLdZYezuEnen6O3ruc8zCu/o77YPzTL2n5xbXOWGN3bae1ff1nP1AzwZTc97fh3p2PtIz/ljP";
      "mY6eB9zhiAfMfapn9Jn+LvddPbOf6znzhZ4Ja7z0pZ6pPT23Oeb8V/q7/R98rWerp5+6r+fJN3ruf6vn7nd6Ng70XP1ef495";
      "5DxzP+i59KOex9xk+ydzy/LP5oZDTljom5uMey6y+Iu54+qv5o77v5k7Hg/MHed+1zPhhBf/0N/rfLjI8pGemT/13GOdK3+F";
      "0GUyDOGIQ54z/3cI2ft0XGaPa5z9x9yyxAbb3GP0bwhD5nnODrMXrP+nZ4YlLjBhzCZX2eM6R6wyyvpOmGOLMf8H5db4ubQF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa1f8;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NmhwAIrVF1NExtcDQc0e+hhDz30sNSKBVassApq1QWbUJOKRFespNBVS9vErRR3A1W766pV";
      "q9lo1Yo1LlBtSXrooQl76AHIHjhw6KEHjhuf33kzffOt6RtJJizzee/N+70/v3lDrWH/8Z06YNR0b/c9FHjYqMW/63B19QgR";
      "sXDXxu3WvTCuKdxrcOpY96K4yrjX5NwL4YrjquJeq6y7NZSrya9rzpj7b928vnWlXrfV3mkhapx6QVxpXPW4t9OuV5sz8756";
      "/BxzykaovX23bsq2LJ+1+gFvJI85brV7G9dheO1/2q3iasP9eqr3JLVb7zOMGLyOvIW8Cd4CD5PvIW/32e23kD9D3gNPwqO2";
      "N+Q25NfvJx+FZ+Ht5M+Rl+ALbv9kXNy/G/A5eJD8CfIqvOTh9aZhTLjjI53Hpwle9KjfDi94eI9px6fr/yg87VG/BE/BQzS+";
      "uzl+x3XjVzXt+HmdtnH867B2POo3wUNn1PxLXzX/8DB8B7X/FMcPb/CoPwpvOrN2fNa9kuMdtkdz/vzG5syG51b2mdVGBWV6";
      "zujXuIEN2O3hIXgSnqZnHCGPwivwG+TvkCfgo7369lPwkV79GBWc+jqfhhd69Wug8j9urPf2kOO6PR6FF+Fj5MdojhLwhpST";
      "M505bs7UtK7MkVWmD2WaUk4Odecxux5J7np5q3zOOMrE3Xbkc/bSc+bgHSmVI1ees4fXwhLKJFNqPcs2eD0HNmC/wyvUxkny";
      "MPzE+8rbcpvzm9hj8IYPhAj43PrmLruA5V3w+g/XjsHyNDwMj5E/S16EH4anaJxeIZ+HT8GLVP918iV4S58Q01T/OMe/Efu9";
      "T99+GN5yVuVr2T7n6xi8A95N3k7eBS+d1a+lNHzurNprcvx4rxXhkX79+2geHu7X59Ml+I5+tc5k+09z/H6s537Vf+nc/zB8";
      "BN5H/irHD6/2q/e39FaOH14zoN9racd1e70I9w/o8+U8PAhPkD/P8cPjA/pzRGCTYXQO6McvDE8MeMw/PDWw9jlExg8fgQ+S";
      "Jzh+uDGoXx9FeGBQH988PAYfp/XbyfHDy/CiKX3BzD2ef8z8XpaQ8W9GfB/p80MYPgpfpvZPcfzwrrQQd8i7OX54ZEiIHvKX";
      "OX748JBH/Nbzh1T80lfFD78xpN8/S/DWj3HmpPzUy/O/BTGeE+I21X+X44cvn1P5RTrnlxi8Z1gIv8/tnxml/AfvOK8/T6Th";
      "hfNrnxdDVvzw2fOrxxfviZOc4xdQZvCTtc80VhvL8An47Oo23uA2ggGcWzNCtFEbB6ifEXgqo5+nODyd0ef5JHzUo34WPp5R";
      "eULuQ84Tk47r5rkMD2b183gXvggf5vfUUXeegvdgnVzQv0ci8PIFlQelcx6MwxsvqjwrnfNsEh6/qK+fhU9d1OeJSXhoRJ37";
      "pB/i+OEdI2qOZXxvcvxw/6d6D+JXET5MfpTjt/LFZ3qP41ca3srj2+aObxI/Jj8XYsHnrkHzLdez+NGRw/zaPmzmHs0/Yh5R";
      "eWoSfy/k9f3HkclIfuERP37VFfR5PrgN36jwqP18ec4x97v9i8AbvtSfk+LwZXiI6++m+C3/Soiq4fppnn/4/Ndqn0vnPDoJ";
      "z46pPCqfz3m0bLU/5hG/Vf8bj/nHh3Ljtx7zDx/38Di87ju8hzgPdlL88MK4EGWe/7dp/uHxH4Swvk3U+P3j+iQ88qNaX3b7";
      "tL7K8PafhFik/iU5fnhwQogl8vc4/nvx3eDhEXjxZyGmDLf/XRw/vOUXITrJD/P+h6fhHbw/DlH88IVfsT7t93QiF8hvMfts";
      "D1nxw+d+U/lJjk9zxn+MvykWUabtkhBzq8sc5zJVlLl7Sa2DlTKr3gWh+9Cf34XoorF4gb9/4BUPT8DDU0JkyV/j7z94AZ6k";
      "sXqJv//gd6f07+xp+OIfQpzgtfSiO5YV+M4/1V60nfaicT+8hHcVr6W9rofgjZc94of3XVbff9KPcfxw/xW9p+DpK+rMJp3P";
      "bAV48Krep+GjV9du35rjCjw0rd51ci01ZzabCWeSrTZqgujDXzgX83rc5663HfDC36vPLfi2PMjrpBVlFlEmTmUOUj874YEZ";
      "/dl5EB6e0Z85xuHtM/pvwzn44Ix6vnR+/h14yaO+/wGU8ai/E14/qz/TtMLDs+qdLt8p/E7vhA/DY/YYp3y52vw20+6BNcaD";
      "8NK1td9JK20UUWbimv7/w+bhYx6+BB/x8MCDWAceHoanPDwGT3p4F7zTw9Pwdo1bf/4F39hs3KwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8a4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7ECbgDGoVEojnAhCA5ARKJIYEQpgn816LHU+bldVX1TyWm2sAZPMAudDR6";
      "+GMljvHtO/kxC/NwAnf0p6V+DV4q4r3wyy/XVXk9zDdEYHv6bfyk762Dj2BqcbFmV68FYu3I/gBvwiFcZPH73MV3uL7YKuW/";
      "vO4JowXuWPQ48XbDzwQ98dz+Ux9yuQicAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGOBQi8oHADxWuks4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7q7u7qnq7jskCDAkHDQkOBAkGzOruyK2nSqCkRNBQUFDQ0FDQUFCzsTO9RZ+4V+eeM";
      "Pz8/IzmOPJkz92+/fZbeYXP2C2ufwXfZIRuzKXsGN6Er42p2DtcZyXZH2vXos7io/dy4gj6H85Y4b0m7r/R5XE5PjavpC7ju";
      "smx/WbuQnm/Po6fG1bSLW1iRDVa0G9AXcWO6NG5GX2rPW+V+q9pF9GVcSdfGeWuyV3AhHa9pV9BXcZ112cV17fr0NVxKl8ZV";
      "9HWcvyEbbGgX0h6uoCvjGvoGrhtzXmzOo2/icroyztuUvYUb0smmdmP6Nq6mvS3tevQdXEZPjGvou7hgWzba1i6l7+Ea2t3R";
      "zqc7uAE9NC6m7+MKujLO2ZV5QPbpaFe7nH6I8/f4P3vaDelHuIr+Y1xvX/YxLqen++Z+icyT9v/ScaJdTj/FuQey3QPt+rSP";
      "y+jSuIZ+hgsOZcND7VL6Oa6hvR/md+kXuIKeGbd4JPsSV9LVkXbusewr3IAeHmuX0a/b+9HeT3M/+k17P7oyrnMiu4Ab0dmJ";
      "djP6LS5IZcNUu4R+h6tp55d2Pfo9H4/piXEz+gPOP+X7p9pF9EfchK6Nc37LTHnDfXL08/9+uPZ9mdAZ67ny/fY9+RcxgS5h";
      "uAcAAA=="
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
