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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29732;

proc @main_29732 () -> ()
  { .name = "main"; .address = 0x7424; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7424; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29732_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "29732_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29732_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "29732_3" };
    $R29: bv64 := $R31:bv64 { .label = "29736_0" };
    $R30: bv64 := 0x7430:bv64 { .label = "29740_0" };
    call @aws_byte_buf_init_copy_from_cursor_harness_29468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7430; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29744_0" };
    var Exp16__5_1092: bv64 := load le $stack $R31:bv64 64 { .label = "29748_0$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29748_1$0" };
    $R29: bv64 := Exp16__5_1092:bv64 { .label = "29748_2" };
    $R30: bv64 := Exp18__5_1093:bv64 { .label = "29748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29748_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_1873: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_1873:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_1873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_1873:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "11092_1" };
    var Exp14__5_1875: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "11096_1" };
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_1876:bv64 { .label = "11100_1" };
    var Cse2__5_1877: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_1878: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1878:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1877:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1878:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1877:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1878:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1878:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_1879: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_1879:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_1880:bv64 { .label = "11116_3" };
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


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_882: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_882:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_882:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_882:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1465: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1465:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1465:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1466: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1466:bv8)) { .label = "8088_1" };
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
    var Exp16__5_1463: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1463:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1464:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_59);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1012:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1012:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1013: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "8140_1" };
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
    var Exp16__5_1010: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1010:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1011:bv64 { .label = "8176_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29796 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7464; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7464; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29796_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "29796_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29796_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "29796_3" };
    $R29: bv64 := $R31:bv64 { .label = "29800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29804_0" };
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "29808_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29808_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "29808_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "29808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29808_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29756 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x743c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x743c; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29756_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "29756_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29756_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "29756_3" };
    $R29: bv64 := $R31:bv64 { .label = "29760_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29764_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "29768_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29768_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "29768_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "29768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29768_4" };
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
    var Cse0__5_2293: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_2293:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_2293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_2293:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29756 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_2294: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_2295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_2294:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_2295:bv64 { .label = "8536_3" };
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
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "12832_1" };
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
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11124 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2b74; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_2272: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_2272:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_2272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_2272:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_2274: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_2274:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_2275:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2ba8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2ba0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11168_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2b94; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "11156_1" };
    var Exp14__5_2271: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2b84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
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


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_29796 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "8644_3" };
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
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_2044: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_2044:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_2044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_2044:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_2047: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_2047:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_2048:bv64 { .label = "14676_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_2058:bv64 { .label = "14624_1" };
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_2059:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_2060: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2060:bv8)) { .label = "14636_1" };
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_2061:bv64 { .label = "14640_1" };
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_2063: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2063:bv8)) { .label = "14652_1" };
    var Cse2__5_2064: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_2065: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2065:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2064:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2065:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2064:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2065:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2065:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_2051:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_2052: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_2053: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2053:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2052:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2053:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2052:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2053:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2053:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_2054:bv64 { .label = "14568_1" };
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_2055:bv64 { .label = "14572_1" };
    var Cse2__5_2056: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_2057: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2057:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2056:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2057:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2056:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2057:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2057:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "14524_1" };
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
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18012 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x465c; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x465c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18020_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "18024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46d0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18132_0" };
    var Exp16__5_529: bv64 := load le $stack $R31:bv64 64 { .label = "18136_0$0" };
    var Exp18__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18136_1$0" };
    $R29: bv64 := Exp16__5_529:bv64 { .label = "18136_2" };
    $R30: bv64 := Exp18__5_530:bv64 { .label = "18136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18136_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46cc; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18124_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46c4; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18116_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x46b4; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "18100_1" };
    var Exp14__5_526: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "18104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18108_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46a4; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "18084_1" };
    var Exp14__5_532: bv64 := load le $mem $R0:bv64 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4694; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "18068_1" };
    var Exp14__5_534: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4684; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "18052_1" };
    var Exp14__5_522: bv64 := load le $mem $R0:bv64 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4674; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "18036_1" };
    var Exp14__5_528: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_1610: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1610:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1610:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1611: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1611:bv64 { .label = "16940_1" };
    var Exp14__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1612:bv64 { .label = "16944_1" };
    var Cse2__5_1613: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1614: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1614:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1613:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1614:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1613:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1614:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1614:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1627:bv64 { .label = "17132_1" };
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1629:bv64 { .label = "17144_1" };
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1631: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1631:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "17192_1" };
    var Exp16__5_1623: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1623:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1624:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1606:bv64 { .label = "17176_1" };
    var Exp14__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1607:bv64 { .label = "17180_1" };
    var Cse2__5_1608: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1609: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1609:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1608:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1609:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1608:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1609:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1609:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
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
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
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
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1625:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1615:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
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
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
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
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1616:bv64 { .label = "16980_1" };
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1617:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1618:bv64 { .label = "16992_1" };
    var Cse2__5_1619: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1620: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1620:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1619:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1620:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1619:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1620:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1620:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1601:bv64 { .label = "16956_1" };
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1603:bv64 { .label = "16968_1" };
    var Cse2__5_1604: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1605: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1605:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1605:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_1854: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1854:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_1854:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_1855:bv64 { .label = "17224_1" };
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_1856:bv64 { .label = "17228_1" };
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_1858: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_1858:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_1859:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17840 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x464c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18000_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "18004_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18004_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "18004_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "18004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18004_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4648; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4640; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4630; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "17968_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "17972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17976_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4620; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "17952_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "17956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17960_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4608; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "17928_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "17932_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "17936_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "17940_1" };
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_40: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "17912_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "17916_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "17896_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "17880_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "17864_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "17868_1" };
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


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_1069: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_1069:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_1070:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3358; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R1: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "13148_1" };
    var Cse2__5_1067: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_1068: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1068:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1068:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_1386:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_1386:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_1387: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_1388: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_1388:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_1389:bv64 { .label = "16880_3" };
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
  block %aws_raise_error_entry {.address = 0x21f8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_922: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_922:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_922:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_922:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8520 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12984_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32b4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32b0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32a8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "12968_1" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @bounded_malloc_12796 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3298; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13172 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3374; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3374; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_2185: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_2185:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_2185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_2185:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp14__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "13256_1" };
    var Exp16__5_2190: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_2190:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_2191:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x33c0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x33b0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_2184:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_2188:bv64 { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @can_fail_malloc_12936 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3394; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_2187: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_2187:bv64 { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13208_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x338c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_from_cursor_19028 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a54; .returnBlock = "aws_byte_buf_init_copy_from_cursor_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_entry {.address = 0x4a54; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Cse0__5_2197: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19028_0" };
    store le $stack Cse0__5_2197:bv64 $R29:bv64 64 { .label = "19028_1" };
    store le $stack bvadd(Cse0__5_2197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19028_2" };
    $R31: bv64 := Cse0__5_2197:bv64 { .label = "19028_3" };
    $R29: bv64 := $R31:bv64 { .label = "19032_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19036_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19040_0" };
    var Cse0__5_2198: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19044_0" };
    store le $stack Cse0__5_2198:bv64 $R2:bv64 64 { .label = "19044_1" };
    store le $stack bvadd(Cse0__5_2198:bv64, 0x8:bv64) $R3:bv64 64 { .label = "19044_2" };
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19048_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "19048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19052_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_69, %aws_byte_buf_init_copy_from_cursor_71);
  ];
  block %aws_byte_buf_init_copy_from_cursor_3 {.address = 0x4b78; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Exp16__5_2195: bv64 := load le $stack $R31:bv64 64 { .label = "19320_0$0" };
    var Exp18__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19320_1$0" };
    $R29: bv64 := Exp16__5_2195:bv64 { .label = "19320_2" };
    $R30: bv64 := Exp18__5_2196:bv64 { .label = "19320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19320_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_5 {.address = 0x4b74; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19316_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_7 {.address = 0x4b6c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19308_0" };
    $R30: bv64 := 0x4b74:bv64 { .label = "19312_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_9 {.address = 0x4b64; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Exp14__5_2208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19300_0$0" };
    $R0: bv64 := Exp14__5_2208:bv64 { .label = "19300_1" };
    $R30: bv64 := 0x4b6c:bv64 { .label = "19304_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_from_cursor_7);
  ];
  block %aws_byte_buf_init_copy_from_cursor_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_9);
  ];
  block %aws_byte_buf_init_copy_from_cursor_13 {.address = 0x4b50; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_9);
  ];
  block %aws_byte_buf_init_copy_from_cursor_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19280_0$0" };
    $R0: bv64 := Exp14__5_2201:bv64 { .label = "19280_1" };
    var Exp14__5_2202: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19284_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "19284_1" };
    var Exp14__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19288_0$0" };
    $R1: bv64 := Exp14__5_2203:bv64 { .label = "19288_1" };
    var Exp14__5_2204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19292_0$0" };
    $R2: bv64 := Exp14__5_2204:bv64 { .label = "19292_1" };
    $R30: bv64 := 0x4b64:bv64 { .label = "19296_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_init_copy_from_cursor_13);
  ];
  block %aws_byte_buf_init_copy_from_cursor_17 {.address = 0x4b20; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp14__5_2212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19232_0$0" };
    $R1: bv64 := Exp14__5_2212:bv64 { .label = "19232_1" };
    var Exp14__5_2213: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19236_0$0" };
    $R0: bv64 := Exp14__5_2213:bv64 { .label = "19236_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19240_0" };
    var Exp14__5_2214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19244_0$0" };
    $R1: bv64 := Exp14__5_2214:bv64 { .label = "19244_1" };
    var Exp14__5_2215: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19248_0$0" };
    $R0: bv64 := Exp14__5_2215:bv64 { .label = "19248_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "19252_0" };
    var Exp14__5_2216: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19256_0$0" };
    $R0: bv64 := Exp14__5_2216:bv64 { .label = "19256_1" };
    var Exp14__5_2217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19260_0$0" };
    $R1: bv64 := Exp14__5_2217:bv64 { .label = "19260_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "19264_0" };
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19268_0$0" };
    $R0: bv64 := Exp14__5_2218:bv64 { .label = "19268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19272_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_11, %aws_byte_buf_init_copy_from_cursor_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_17);
  ];
  block %aws_byte_buf_init_copy_from_cursor_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_17);
  ];
  block %aws_byte_buf_init_copy_from_cursor_23 {.address = 0x4b18; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "19224_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_27 {.address = 0x4b08; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_21, %aws_byte_buf_init_copy_from_cursor_25);
  ];
  block %aws_byte_buf_init_copy_from_cursor_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19208_0$0" };
    $R0: bv64 := Exp14__5_2193:bv64 { .label = "19208_1" };
    var Exp14__5_2194: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19212_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "19212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19216_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_31 {.address = 0x4af4; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19188_0$0" };
    $R0: bv64 := Exp14__5_2206:bv64 { .label = "19188_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19192_0" };
    var Exp14__5_2207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19196_0$0" };
    $R0: bv64 := Exp14__5_2207:bv64 { .label = "19196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19200_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_19, %aws_byte_buf_init_copy_from_cursor_29);
  ];
  block %aws_byte_buf_init_copy_from_cursor_33 {.address = 0x4af0; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "19184_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_33);
  ];
  block %aws_byte_buf_init_copy_from_cursor_37 {.address = 0x4ae8; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R1: bv64 := $R0:bv64 { .label = "19176_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_39 {.address = 0x4ad8; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_37);
  ];
  block %aws_byte_buf_init_copy_from_cursor_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19160_0$0" };
    $R0: bv64 := Exp14__5_2209:bv64 { .label = "19160_1" };
    $R1: bv64 := $R0:bv64 { .label = "19164_0" };
    var Exp14__5_2210: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19168_0$0" };
    $R0: bv64 := Exp14__5_2210:bv64 { .label = "19168_1" };
    $R30: bv64 := 0x4ae8:bv64 { .label = "19172_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_init_copy_from_cursor_39);
  ];
  block %aws_byte_buf_init_copy_from_cursor_43 {.address = 0x4acc; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp14__5_2205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19148_0$0" };
    $R0: bv64 := Exp14__5_2205:bv64 { .label = "19148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19152_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_35, %aws_byte_buf_init_copy_from_cursor_41);
  ];
  block %aws_byte_buf_init_copy_from_cursor_45 {.address = 0x4abc; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20:bv64 { .label = "19132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "19136_0" };
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19140_0$0" };
    $R0: bv64 := Exp14__5_2200:bv64 { .label = "19140_1" };
    $R30: bv64 := 0x4acc:bv64 { .label = "19144_0" };
    goto(%FUN_1d80_entry_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_49 {.address = 0x4ab8; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_51 {.address = 0x4ab0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_49);
  ];
  block %aws_byte_buf_init_copy_from_cursor_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "19120_0" };
    $R30: bv64 := 0x4ab8:bv64 { .label = "19124_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_init_copy_from_cursor_51);
  ];
  block %aws_byte_buf_init_copy_from_cursor_55 {.address = 0x4a98; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19096_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19112_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_47, %aws_byte_buf_init_copy_from_cursor_53);
  ];
  block %aws_byte_buf_init_copy_from_cursor_57 {.address = 0x4a90; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19088_0" };
    $R30: bv64 := 0x4a98:bv64 { .label = "19092_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_init_copy_from_cursor_55);
  ];
  block %aws_byte_buf_init_copy_from_cursor_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19080_0" };
    $R30: bv64 := 0x4a90:bv64 { .label = "19084_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_57);
  ];
  block %aws_byte_buf_init_copy_from_cursor_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19076_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19076_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_65 {.address = 0x4a7c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp14__5_2211: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19068_0$0" };
    $R0: bv64 := Exp14__5_2211:bv64 { .label = "19068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19072_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_61, %aws_byte_buf_init_copy_from_cursor_63);
  ];
  block %aws_byte_buf_init_copy_from_cursor_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19060_0" };
    $R30: bv64 := 0x4a7c:bv64 { .label = "19064_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_65);
  ];
  block %aws_byte_buf_init_copy_from_cursor_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19056_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_67);
  ];
  block %aws_byte_buf_init_copy_from_cursor_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19056_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_67);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_from_cursor_45);
  ];
  block %FUN_1d80_entry_47 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_48);
  ];
  block %FUN_1d80_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_from_cursor_harness_29468 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor_harness"; .address = 0x731c; .returnBlock = "aws_byte_buf_init_copy_from_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_harness_entry {.address = 0x731c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_1151: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29468_0" };
    store le $stack Cse0__5_1151:bv64 $R29:bv64 64 { .label = "29468_1" };
    store le $stack bvadd(Cse0__5_1151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29468_2" };
    $R31: bv64 := Cse0__5_1151:bv64 { .label = "29468_3" };
    $R29: bv64 := $R31:bv64 { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_nondet_ulong_29796 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_67);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_3 {.address = 0x7418; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp16__5_1164: bv64 := load le $stack $R31:bv64 64 { .label = "29724_0$0" };
    var Exp18__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29724_1$0" };
    $R29: bv64 := Exp16__5_1164:bv64 { .label = "29724_2" };
    $R30: bv64 := Exp18__5_1165:bv64 { .label = "29724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29724_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_9 {.address = 0x7408; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29704_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "29704_1" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29708_0$0" };
    $R1: bv64 := Exp14__5_1157:bv64 { .label = "29708_1" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29712_0$0" };
    $R2: bv64 := Exp14__5_1158:bv64 { .label = "29712_1" };
    $R30: bv64 := 0x7418:bv64 { .label = "29716_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_9);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_13 {.address = 0x73fc; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "29692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29696_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_7, %aws_byte_buf_init_copy_from_cursor_harness_11);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29684_0" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_13);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29680_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29680_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_21 {.address = 0x73e4; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29668_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "29668_1" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29672_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "29672_1" };
    var Cse2__5_1149: bv64 := bvnot($R0:bv64) { .label = "29676_0" };
    var Cse0__5_1150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "29676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1149:bv64)), 0x1:bv128))) { .label = "29676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1150:bv64, 0x1:bv64), 0x0:bv64) { .label = "29676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1150:bv64, 0x1:bv64)) { .label = "29676_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_17, %aws_byte_buf_init_copy_from_cursor_harness_19);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_21);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29656_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29656_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_29 {.address = 0x73cc; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29644_0$0" };
    $R1: bv64 := Exp14__5_1143:bv64 { .label = "29644_1" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29648_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "29648_1" };
    var Cse2__5_1145: bv64 := bvnot($R0:bv64) { .label = "29652_0" };
    var Cse0__5_1146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "29652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "29652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv64, 0x1:bv64), 0x0:bv64) { .label = "29652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1146:bv64, 0x1:bv64)) { .label = "29652_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_25, %aws_byte_buf_init_copy_from_cursor_harness_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_29);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29632_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29632_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_37 {.address = 0x73b4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29620_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "29620_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29624_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "29624_1" };
    var Cse2__5_1161: bv64 := bvnot($R0:bv64) { .label = "29628_0" };
    var Cse0__5_1162: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1161:bv64)), 0x1:bv128))) { .label = "29628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1161:bv64)), 0x1:bv128))) { .label = "29628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1162:bv64, 0x1:bv64), 0x0:bv64) { .label = "29628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1162:bv64, 0x1:bv64)) { .label = "29628_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_33, %aws_byte_buf_init_copy_from_cursor_harness_35);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_39 {.address = 0x73ac; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29612_0" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_37);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_41 {.address = 0x73a4; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29604_0" };
    $R30: bv64 := 0x73ac:bv64 { .label = "29608_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_39);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_43 {.address = 0x739c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29596_0" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_41);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_45 {.address = 0x7394; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29588_0" };
    $R30: bv64 := 0x739c:bv64 { .label = "29592_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_45);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_49 {.address = 0x738c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29580_3" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_5, %aws_byte_buf_init_copy_from_cursor_harness_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_51 {.address = 0x7378; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29564_0" };
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29568_0" };
    var Exp16__5_1153: bv64 := load le $stack Cse0__5_1152:bv64 64 { .label = "29568_1$0" };
    var Exp18__5_1154: bv64 := load le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) 64 { .label = "29568_2$0" };
    $R2: bv64 := Exp16__5_1153:bv64 { .label = "29568_3" };
    $R3: bv64 := Exp18__5_1154:bv64 { .label = "29568_4" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29572_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "29572_1" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @aws_byte_buf_init_copy_from_cursor_19028 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_49);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_53 {.address = 0x7374; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_51);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_55 {.address = 0x736c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29548_0" };
    $R30: bv64 := 0x7374:bv64 { .label = "29552_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_53);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_57 {.address = 0x7364; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_55);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_59 {.address = 0x735c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_57);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_61 {.address = 0x7354; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29524_0" };
    $R30: bv64 := 0x735c:bv64 { .label = "29528_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_63 {.address = 0x7340; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29504_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "29508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29512_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_61);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_65 {.address = 0x7334; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29492_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @__VERIFIER_nondet_ulong_29796 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_63);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_67 {.address = 0x7328; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @__VERIFIER_nondet_ulong_29796 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_65);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29732 {
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
      { .name = "_IO_stdin_used"; .address = 0x74f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xafd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xafdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7548; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9320; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x743c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7450; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7478; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x748c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x74b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x74a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7464; .size = 0xa0 };
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
      {
        .name = "aws_byte_buf_init_copy_from_cursor_harness";
        .address = 0x731c;
        .size = 0x840
      };
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
      { .name = "main"; .address = 0x7424; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7424 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7648 ];
      [ 0x200d8; 0x7660 ];
      [ 0x200e0; 0x7670 ];
      [ 0x200e8; 0x7680 ];
      [ 0x200f8; 0x76b0 ];
      [ 0x20100; 0x76c0 ];
      [ 0x20108; 0x7670 ];
      [ 0x20110; 0x76d0 ];
      [ 0x20120; 0x7700 ];
      [ 0x20128; 0x7718 ];
      [ 0x20130; 0x7670 ];
      [ 0x20138; 0x7728 ];
      [ 0x20148; 0x7758 ];
      [ 0x20150; 0x7770 ];
      [ 0x20158; 0x7670 ];
      [ 0x20160; 0x77a0 ];
      [ 0x20170; 0x77f8 ];
      [ 0x20178; 0x7818 ];
      [ 0x20180; 0x7670 ];
      [ 0x20188; 0x7840 ];
      [ 0x20198; 0x7898 ];
      [ 0x201a0; 0x78b8 ];
      [ 0x201a8; 0x7670 ];
      [ 0x201b0; 0x78d0 ];
      [ 0x201c0; 0x7918 ];
      [ 0x201c8; 0x7938 ];
      [ 0x201d0; 0x7670 ];
      [ 0x201d8; 0x7950 ];
      [ 0x201e8; 0x7998 ];
      [ 0x201f0; 0x79b8 ];
      [ 0x201f8; 0x7670 ];
      [ 0x20200; 0x79d0 ];
      [ 0x20210; 0x7a10 ];
      [ 0x20218; 0x7a30 ];
      [ 0x20220; 0x7670 ];
      [ 0x20228; 0x7a48 ];
      [ 0x20238; 0x7a90 ];
      [ 0x20240; 0x7aa8 ];
      [ 0x20248; 0x7670 ];
      [ 0x20250; 0x7ac8 ];
      [ 0x20260; 0x7b10 ];
      [ 0x20268; 0x7b38 ];
      [ 0x20270; 0x7670 ];
      [ 0x20278; 0x7b58 ];
      [ 0x20288; 0x7ba8 ];
      [ 0x20290; 0x7bd0 ];
      [ 0x20298; 0x7670 ];
      [ 0x202a0; 0x7bf8 ];
      [ 0x202b0; 0x7c50 ];
      [ 0x202b8; 0x7c70 ];
      [ 0x202c0; 0x7670 ];
      [ 0x202c8; 0x7ca0 ];
      [ 0x202d8; 0x7d00 ];
      [ 0x202e0; 0x7d20 ];
      [ 0x202e8; 0x7670 ];
      [ 0x202f0; 0x7d38 ];
      [ 0x20300; 0x7d80 ];
      [ 0x20308; 0x7da8 ];
      [ 0x20310; 0x7670 ];
      [ 0x20318; 0x7dc0 ];
      [ 0x20328; 0x7e08 ];
      [ 0x20330; 0x7e30 ];
      [ 0x20338; 0x7670 ];
      [ 0x20340; 0x7e50 ];
      [ 0x20350; 0x7ea0 ];
      [ 0x20358; 0x7ec0 ];
      [ 0x20360; 0x7670 ];
      [ 0x20368; 0x7ed8 ];
      [ 0x20378; 0x7f18 ];
      [ 0x20380; 0x7f30 ];
      [ 0x20388; 0x7670 ];
      [ 0x20390; 0x7f50 ];
      [ 0x203a0; 0x7f98 ];
      [ 0x203a8; 0x7fc0 ];
      [ 0x203b0; 0x7670 ];
      [ 0x203b8; 0x7ff8 ];
      [ 0x203c8; 0x8060 ];
      [ 0x203d0; 0x8078 ];
      [ 0x203d8; 0x7670 ];
      [ 0x203e0; 0x8090 ];
      [ 0x203f0; 0x80d0 ];
      [ 0x203f8; 0x80f8 ];
      [ 0x20400; 0x7670 ];
      [ 0x20408; 0x8128 ];
      [ 0x20418; 0x8188 ];
      [ 0x20420; 0x81b0 ];
      [ 0x20428; 0x7670 ];
      [ 0x20430; 0x81d8 ];
      [ 0x20440; 0x8230 ];
      [ 0x20448; 0x8258 ];
      [ 0x20450; 0x7670 ];
      [ 0x20458; 0x8280 ];
      [ 0x20468; 0x82d8 ];
      [ 0x20470; 0x82f0 ];
      [ 0x20478; 0x7670 ];
      [ 0x20480; 0x8308 ];
      [ 0x20490; 0x8348 ];
      [ 0x20498; 0x8360 ];
      [ 0x204a0; 0x7670 ];
      [ 0x204a8; 0x8370 ];
      [ 0x204b8; 0x83a0 ];
      [ 0x204c0; 0x83c0 ];
      [ 0x204c8; 0x7670 ];
      [ 0x204d0; 0x83e8 ];
      [ 0x204e0; 0x8438 ];
      [ 0x204e8; 0x8458 ];
      [ 0x204f0; 0x7670 ];
      [ 0x204f8; 0x8498 ];
      [ 0x20508; 0x8508 ];
      [ 0x20510; 0x8530 ];
      [ 0x20518; 0x7670 ];
      [ 0x20520; 0x8560 ];
      [ 0x20530; 0x85c0 ];
      [ 0x20538; 0x85e0 ];
      [ 0x20540; 0x7670 ];
      [ 0x20548; 0x8628 ];
      [ 0x20558; 0x8698 ];
      [ 0x20560; 0x86b8 ];
      [ 0x20568; 0x7670 ];
      [ 0x20570; 0x86e8 ];
      [ 0x20580; 0x8748 ];
      [ 0x20588; 0x8770 ];
      [ 0x20590; 0x7670 ];
      [ 0x20598; 0x8798 ];
      [ 0x205a8; 0x87f0 ];
      [ 0x205b0; 0x8818 ];
      [ 0x205b8; 0x7670 ];
      [ 0x205c0; 0x8838 ];
      [ 0x205d0; 0x8888 ];
      [ 0x205d8; 0x88a8 ];
      [ 0x205e0; 0x7670 ];
      [ 0x205e8; 0x88d8 ];
      [ 0x205f8; 0x8930 ];
      [ 0x20600; 0x8950 ];
      [ 0x20608; 0x7670 ];
      [ 0x20610; 0x8980 ];
      [ 0x20620; 0x89d8 ];
      [ 0x20628; 0x89f8 ];
      [ 0x20630; 0x7670 ];
      [ 0x20638; 0x8a38 ];
      [ 0x20648; 0x8aa0 ];
      [ 0x20650; 0x8ac8 ];
      [ 0x20658; 0x7670 ];
      [ 0x20660; 0x8b20 ];
      [ 0x20670; 0x8ba8 ];
      [ 0x20678; 0x8bc0 ];
      [ 0x20680; 0x7670 ];
      [ 0x20688; 0x8bf0 ];
      [ 0x20698; 0x8c48 ];
      [ 0x206a0; 0x8c60 ];
      [ 0x206a8; 0x7670 ];
      [ 0x206b0; 0x8c88 ];
      [ 0x206c0; 0x8cd8 ];
      [ 0x206c8; 0x8cf8 ];
      [ 0x206d0; 0x7670 ];
      [ 0x206d8; 0x8d38 ];
      [ 0x206e8; 0x8da0 ];
      [ 0x206f0; 0x8dc0 ];
      [ 0x206f8; 0x7670 ];
      [ 0x20700; 0x8e00 ];
      [ 0x20710; 0x8e68 ];
      [ 0x20718; 0x8e88 ];
      [ 0x20720; 0x7670 ];
      [ 0x20728; 0x8ec8 ];
      [ 0x20738; 0x8f30 ];
      [ 0x20740; 0x8f50 ];
      [ 0x20748; 0x7670 ];
      [ 0x20750; 0x8f78 ];
      [ 0x20760; 0x8fd0 ];
      [ 0x20768; 0x8fe8 ];
      [ 0x20770; 0x7670 ];
      [ 0x20778; 0x9028 ];
      [ 0x20788; 0x9090 ];
      [ 0x20790; 0x90b0 ];
      [ 0x20798; 0x7670 ];
      [ 0x207a0; 0x90c8 ];
      [ 0x207b0; 0x9108 ];
      [ 0x207b8; 0x9128 ];
      [ 0x207c0; 0x7670 ];
      [ 0x207c8; 0x9158 ];
      [ 0x207d8; 0x91b0 ];
      [ 0x207e0; 0x91d0 ];
      [ 0x207e8; 0x7670 ];
      [ 0x207f0; 0x91e8 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7670 ];
      [ 0x20818; 0x9228 ];
      [ 0x20828; 0x9278 ];
      [ 0x20830; 0x9288 ];
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYc9r1ystMKrCGlBgUOBlhoEGBYaBhoEBVetuX+62u+u+3SJDQ0PDQENDQ8NAQ0OTarvt/1TN";
      "/JQbcpUvR2eur0bRaJq/brx/Xnf3/w4v+9DNFv5cPr177B996mbt3T7y/9438I9fqB/+ibyDH+Un+L18hCefaU94Jj+zXz7D";
      "C/kK7+TezWPv5f7N9f4APsq3cO9zN0L4Rh4Z/TE8VD6B7+Upe+R7oz+DN8of4as85/65m4XRX8J3ytfwWt7AT/LW6O94f+V7";
      "7vmFmwM8lo9G/wRPlZ+5v3zh/vLV6Pdusb/yATx4qeeAR/Lt7fX+EJ4oH8Mr+Q7eyhOjP4UPymfc/0s3D/BYfjT6c/he+ZJ7";
      "yiveU14b/Q18Vb6Dp1+5eWKPvDf6B3ij/AT3vnbjDN/KZ6N/4T2V9+7wvSf34a08uLvev4H3yodw/xs3I3gkj43+HTxVPoU3";
      "8j33kWdG/wE+KZ/DN9+6WXB/eWn0V9xf+QZey1vuL++M/hN8VX6AZ4WbIzyXT0b/GV4pv8BH+cp95N799X4fHn7n5gZeyrfw";
      "Th4a/RF8Un4Hj165mcD38tTo38ML5Q/8ufIjfJHnRn8B9793s4In8hqeyRujv6Urf4I38h7eywejf4TPyp/h8Q/6nPeXL0b/";
      "Cq+V9x9wt9duBvBIvnm43r+FZ8pH8F4ew8/yndGfwMM3em54Lc/gJ/nB6D/CZ+ULePLWzZI98sror7mn8i18kXfwTannMPp7";
      "eKz8CC/lE7yVn43+GT4pv/L35Ec3vSf4Ppf7T673B/BC+S18kofwVR4Z/TE8/snNBN7IU/gg3xv9GXz7sz6Ht/Ic3ssLo7+E";
      "L8rX8OQXPQc8k7dGfwcvle95f/nA+8tHo3/i/X91c+b95QvvI1+Nfu8p/g78zY0AfpBv4KV8+/R6fwgflI/h0e9u7uCpPDH6";
      "U3iufAYf5Qf4LD8a/Tk8rPTc8EpewTt5bfQ3vI/yHdz/w80T95H3Rv8A3ys/cU/5mXeTz0b/wnsqv/K59P+OwL/es4GHf2rC";
      "c3kEL+Ux3Nf7k/6/dPPeH7z/X/2F+xc+XPizCx8vPLjw84V/cOF/A7GvKSUIEwAA"
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
    .size = 0x569c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWTLjIyExzAEEc/IApygEEH8Hl4jZI1ssiZxEhzhJORBnmSc7ELy9m0gJ9igAWe5HBKPYdeb";
      "NYltkg1IPI4AIRbYa4FtkuDNxthAgjfBM5IPQJasw4dGljRb1f3r+fo7ZjTaZPePed/X3dXVVdXdVdXV9U3zBYE3PygSe2fR";
      "71BAtKcD8UxXtUgeDohkSog94ujiTIDagvR7Mptd/0f6yfp3F2fiQjy/J5uNdAaa34rGAm96/Qi2X8Sqkml6VtGzQYieTiGW";
      "UXlP1Z8WZ5YTjv6Ar134o28xHid8lRC7Z4+27mssu2tN1WjjQy8TfBf1Xdi/OHOj7OvP9R1b+R9tY0T3UEhkhqh/y+zl8+M+";
      "MU/Sm1qcSRC8xP+peOYe4uNt+sVEoqlldtX8oVA8M7bylcedvPyJ+BtbuV3ijRGegJiZ9J+XaOJ3X3ymrBPi7OTPCZceP9Uq";
      "5qda4/OFEE3ifDGDnjOiQtxC8lp2H8ExXj3WRH1aqE+K+tzu6qdoYh7EHbE3cnjKRSZN/HuOQW2pcotPZ580taVIDjxHqcjG";
      "85iOYmC7eT7NvutVX78QM4VIGDi22XD4aU0xPWnqJ4TviUWEZzbXRYhOnleSgaJhh2f/KQSrx52zSmyIrerc0BWY2t5N6/hg";
      "INBeQu0bhRhguV/EeAmnwj3FA7eS50szxcOq/mVb/YtUX0zddu5/pQjTz4Vjmwd8m0fdljw0/MQGi/mIio5UNN4xMJX6eMma";
      "+E2HRaaLZRYmWUXimad4zRhrjPbFsgTtgx6qn0pzliaYFMFWkUx5fnxC0PwkmixZOdYCyZ/h7nPg5bVL/dYFGSfmifbLmmJo";
      "/FYeGl9x0kj4vGl04+7itQb8W+R+LczPqxImP60mvt954BOxRFOqQdyWWknvIj7fwrU1p6cY33He23qvE64ziT9+Ut8OforR";
      "ln2pOnpviHcsHSf9GxAXh1dxXbzjUyi3+EW70mE7Pfd8t40X+9qpGzfbtuq2bf9l0JWNxrd9gOn6hmzLpJ6jZyU9oyT7svj8";
      "VKWcA/kUQZFMU31VaXx+rq4UdUGjrgx1QtVla+PbUotisywetmoexp4waSmPj13CtKwALT81aDk/Dy3netAy04OWCqOuAnVl";
      "Rt1MD97O9eDtfAdvkfhYalHLLNf8YA7eGfOcn23Utm0D8x6PzVKycenjMZrfsV9KmJZZagwHDK/BhvhtaRpD6SXv9l352mkN";
      "baa9xetonmAd5G0THiUYvXfIkD3saYPAb3SmuIXW7TL9/hv9XkH1fuu9VNeXUb3Per9aw9Ca2CTwXqr0REjZnaYz6BmnZyk9";
      "W+g5hZ6sQ1gfbaIn26ePjrv3uN6X6TmiY4j34Zx4B/k561vGD/xG7bEd9n18ra+N12Ga1mBXLfWheT9OayBVG+9gffXN8Y2/";
      "YVkMXdvY5rU/WXYsM1GqbKG0ofOc9tdOG+uFcFk8832/eLjVb9lrO33WGFeP2/XpXSSnO6hvmmwly8EHW+wrs2i5Ce2yPuj0";
      "Key2+KsmLOli1vXXOfovYl1FtDfyk3So1OGa33sV/U/TGpQ61VHfRvWMxx/nMRmf0rtsT+QYZNtvyAKmxYAJ22GuBYxsCxn2";
      "o0Lzp2X3krdtKgddcxRda5ne8tw4u1NzRGYa81dN8NVy7djgv6P5q8bYESUbqeeJJsYl8USVPqO5GkhNVX2/xTKIqLnheuFT";
      "9kKum6gaZwXNawxrm/eA9nO+OKb9x12e89c55l4fJ3x51gf7azQPw5hPWSaZHzfnNazoWRgUy9ocuOU+5j4Vyn6a8qllHtHW";
      "xecRyPwRmrcw6/wQ5BSx+5pVuh+1dVGbXnc/oH4l1E/WAdf9OV/a2/7L9S8K7UUL/lYHby+zLkL/f/WSn2sfbXWtMzmnZWot";
      "6PFTWbIreq7DRv1pqs/Kc4OSLY9/2iq35FkP+fwElh+vLZ8ffGCt3eVDuQJrEvpmx2h2/dd89r0v5wm4vmC20R67yGOdXe8l";
      "J6Hk5CkrzJNcKxFvPfLjUbXPo0HFF9kG+eR9lSU9Xc7y8Cf2lo2qNct7jeUqdVdY7Se5L8Oqj/Yl2M9IVyrdI88+Y1kpFx/r";
      "pSj6l6N/mZ7rnYXnOiaS2pdcxfpJz3WnSPp9dMah+m9z/V97rmncBPQhj3WH1o1CPFO1qS6p58Br3T8/6p5Hel/r+/qCpDmP";
      "vA98JPvHJwNfln9c5/4kW/6wl520wZ5r16PnEC2bRqG7uH2moU+gh6aPKn3C9SwHOT+8zjhWMdy6j86ra0T/HfvobLlGXGrf";
      "E156xevsHvMn1gWEeaazaP/uqLG2HTbn8GllB1Rf99lY8nSVSH6X2hnHJ0bdZ6k7hWPPgU+9HtPl1lpmXZ+GrY0KtTa9xl2i";
      "ZRqBPDguYNB/U571+Sz4+RTTG9a2ULyehu3ms5Nc75Dvzxk+7EGDaathkz9pk5FjHdH8NhXwZ7n9gtPOuIt7rG59ZgwrHvLF";
      "K/icIm0afOQvjKozjebr6zQWy0v0Z9eZuuyrXI8+747kObeWu/vdcFrt530jpo+r1h7NzTMi4U+64gmgdetp+5rZzHMJGl4j";
      "PYE53OsluydPu/c693tjgn767K35uFnFD/ZGYPd5TTWSHfrn0+44A+PvID5/SW3s/3+/AP0bRgrT8SuiU9usqPB5xMLcOqYf";
      "8YrsiNIbpr4ZQR3jNffHcuyHB7H+necKp534A8Y4PKLWP+PoBO/8nk//72f4HVh72BdbTlvnaZZDSMdoqE3aAcP/1HSuYDqj";
      "ZozhCZscuh6ivbBeZA5uEJlDG0Xm8E9F5shjhKcmUZ+uTdR3zU3Ud89L1B+sS9QfakjUH16UqD+yOFGfWlSSZH9ZPsl/Tq0O";
      "JlM19CxJzEhdT+fFcno203M16aGAL7lAdNY3BDvrZ4lEfTSYqM9eQzZ9ichcyjxcH+9g35rWzy1PMG9XiiTp6XWMfxq1V8XE";
      "WWnCyXAM86ADxtnfR21V1JamtunUfzb176L+XQTXTDBPOmD4bNlFPn9sVfyhuNJdmdRc4mWuignwOOlrlF5LEd2pJfAriP70";
      "EsuP2ZHJLssupvZr1BwkptE80/tFPDdcvxh+GeZmlOb4Kt4nVJ9aRPJoEJk6lkcd8RP24Cds8FNH/NR58BMGPxEHP3VE6/8F";
      "3nnE1zxLTrJcR3Z3kbJF/OR2KTviMdUA2RGv6QZLdiuGs8vk3cNiXqtv5vUhzD161gj8oKC9PmTsZ6ln6H1jxmkT3Pu1O2TY";
      "QeAaztjPb5sR72PeC+3f93U/B20HMxZtrBd5PqRfxLqL4Hdkc3pCxkYreH2ELd9p87h9n+u1dPOIOjPl/OBcbLWwH6tp8xFt";
      "Wj9p3Ulz9kmtj/n5Sgb+OfMdVHKQZ9qg4oPfNwXEsstHFI1Mh/YjuvR9wx9any3kVzySUfaU+eM14yM/oiusylhz86n/1zSN";
      "P87NqwefG8X8rnJr3WzyWzTH6b3Mg07tr93uoIPHTW+0j32na2z7eu0K8TyoGNz+fHdIzrWNc7bUH/rMLXIxBikPWRez03K9";
      "a327fR49R7GAJYdOv2GL6P2FjGVHc76kMM6vOLt/DGtBtkUM2rhfTMy3n9U9fD0j3tA5xaBHWGsp396KYW/5hMLBNJj3X+fq";
      "dsSSeA+a7RW6vRTtpfb2Ut1ehvYye7tw7m2tEyrUPN0Pn2lSMiiZnAwODBeWwR+GC/P4++HCPP4a7VrP5XhEvGtpkTxOVse0";
      "YVy5/v2WHGLYu/n43eCgd5OD3guKiB/Z6AwVprN12NKFiRJrz8ZK1H6SdIbcdN4ybI9lOtfmzbq9FO2OeVuu28vQ7pi3L+r2";
      "CrRX2Ns/O5xHTzjO6drnlWe7kKUDCumgK4aLlzHDf3TY7Xd/mOrWDrvvtnLx/bDbRp8/bPnWui4yjJgtwS7g9gbyH439Js83";
      "DeouYnmePZY5BRtAfS4ZlnrxYu6TCoglJt/HTjF+hasR8d0Kgh9iPUp9p9O7Ge/vBny+uz8vWck+Dlm9Q3UNw+p8UUheWg4D";
      "p1ScypSD9GeyE8ejXjBkceCUGjOdtc//kxK/hSsOWfzulCWL107ZZbEJfSYji00esthwyjpvb886ZWKPoZn9HqR+Zwx73ON5";
      "wN59Su2tH53yvpeN76l7k/ZJUsZeovEOsp8dXjEkE46eHdZ53u2j2ebKZ8Vm5P1I2PCtwkZ9pPC9wqJThu4qwtbMc8JHCsPX";
      "EHyW/KoyPsvAd+N7k66I5cfpO1Yuy/OAww9bNJ5dps7XO/PaFvMu/xe2u3zveI8J/+8TwDt1zMmTbh0zcNKSS6f2bwnm0Gnl";
      "Q9nidEFjPRm2SZ/VOQ9E5xBEEdOT8bxSvIdxj0PvNyB++g6NP1H+hJPmnSct+6rrtoOPvwVeZz4Tz3ksmGhaSvNaZ9wTMI6X";
      "aU36g4m90s8lvB8GfpPeS4H3WdB7Mfhk/pxxAVtffb8K3fFDyNV5/8Z0pIWdjqlqrBnlGCsQVGvLhyfbsy55vxhovzmraJ4C";
      "Ou9zydWtE2JB+11Llb5rEcY50ZBTi+NuJuY3/IRyy87f5MCzyYkn731BAf3lt+OMOcopn2OMvyIN6Wba4812+8K45nDcWNFX";
      "MO9tM3T5OVij7O/kzkYGTQJlf1k8dyem74/7EFONYk1Frb2Yu2cqREMCNJw4YY835MYMxu1rlcZ8/AyLP37+I3AMnMh/DmS4";
      "rwBuP8b6M+53XsTzS2g/4MLj9uOaAPvrE8pefgblHcAd1HsCvqpf+6RU7pZ8BNvP8xMf24U81y1A/07guwLlrVzezrlSeWLo";
      "1LcWsD9D3xqUN02Clsd8Fi2V6P9j4Iug/KMiaCkD7F0n3H7EKtATMPVESM9roP3zhjxGkJ+xqogxjwH2yx5jNk8w5oDB95+B";
      "pznfmDnd72tz6v6Pn3Dr/jjXLRLJQSvXxFP3v05wHKs1dexTxw1eEGfTuvqCkTw20IT3sIF8byD9ONxt5d6ddjBknJWNcx7L";
      "7QRyLtaBp5knnPrcHSPKZpV8NT2sz1nH6XtdX85+2HWHzmnx48lzx/4N6/L32Cb5IS+CvfG4oqMJNtS0RbmcFm3XEPOZjbyJ";
      "Kno2Ct9uH/1ysZmsR+6xQ3enHTQ0gobLmAaP/jlbEZQ4cjGvKqPeF9S5OtZ5kd5fd8aM9LyyHM8Gz7zGGafTBjfwWuJ8wEq7";
      "bpXzWqnya8y4VMwW23zaHnf7Bvl73xGZgytF5lCryBxeLTJH7mXcifp0NFHfVZ2o756TqD9Yk6g/VJuoPzw3UX9kHvkehLsE";
      "a+Z2pmdRUOUo8pNjrqsD6s6D7ziW4I7jGtGRrRWZD/O6XUJnw0qP+HqlEV+nfl1LPOLrlYivRx3xdb5TqaEzVwnpgKn+NnWf";
      "ouRwFemiqM4poPJbyNO4Ts3xDB4zVQv/mmhM11rx9p+OqByI36LPkuN6j7yeV4e9B9i52PeHUK49XrwOv0dYuuxN9P8I8L2O";
      "8oeOT6xPXwVsBfq+gnLZJGgJG7Q8i/7TgO8plEtctKgznJDfPJxt3MW6c8/kfULY0Hfh4s9Q+4fcujXXt7xw391D9nw83Bc2";
      "XahzlKuFlVczR2TO47WLvDcd66Z9SW662OMjHuO0HqtuavkbXpsMo+Pw3YDxE0wLr1mCYV2hx+O7O4aX628O52ZaZ9nVo9ll";
      "ag/vKnhm+9/K74G/QH4r88hvOu5XTL3Geap8PyHPfmwnhuz5AYVyEzUPdxm85YtFfX7IOmtq2/3ZIWXnnPMZ4/mM2uczdYDW";
      "+QGVkwFb21RV5Lx3H5B2Iu88lxeY5x2ns8skLXnyQqz5/8vkc6aHfKblkU+kSPmc6yGf9AFlD4vhvXt0krwbOSzFrtU9g9n1";
      "m778vb3x7z0zmHhk32D8zswg89lyeWKviHUOSvvFvGva8D2HjO9GlWzC4IHtenqOyHitgxjNeYp8pRTZbpYJ4Xgtly/L9pm/";
      "O6nGGIg/Lec8u2qO4bjzV5mmzyHHaeOgmjsdczZ9KX2eknkYYdVvMfr9ZDBPTpFhJ64E7D2DSh9MR/nuweLtxNt85wo78SH0";
      "bwW+DHJWVg5ObLM+gL4r0Pd99G2eBC1/Z9BSAnw3AN9bwHddEbScBGx80H0eqRssfB45O2vRcBB46ooY823AVnuMOWuCMZ8x";
      "+P418MxyjemOGycBOwVjbkHZP2jcs1g++G7zzuZu+KAJsw+1P4by+EB2fSyQaHqA6i/Rec7CuBMPue//Bwa8cxZ6Box7IdBT";
      "zfs0ZNwVGf7yVuQ+mPdM5ndV8vwPOt8YUHTfhvKeAe3rFc5nXgj4Xw2ofXYzys8NuHXtUwPGfWPEkGfYIU9q+wjwPAW816Lc";
      "DnleTvL8GMmTY8hnw+ZKGRh38eL8+Dq2uTofX+uMgFBwpC/X5Isz5/IpkH8fGFOx5oBxt8hnrq6Ar12vv38YtOVezTgDvlRm";
      "BPsfvMTAy3dyMt7preOJ9vfRtxnzcxb6Xq/XSJmR40Fn8H6qf16fHQusW5o/ufZ0bNFvxBhJJrul/mdbqHNpOW4l8xyJX5LJ";
      "xzSvWP+doHMh6DyC8gLF44wfgiZ/qTWO1tvnDOJcFzFskDoj9dzI9q1S1Wt+uf1sjvWxza6GzUeuSRrfZbThLtjZb6qj32ac";
      "WdeC3hmg/1conwn6m0H/PagvBdyTKAcB9zkd+xb2M6orpkzjv4E8Hw2bMM7lbDML7e1dyK3wimW+hDgo49Dnb+ad4yMfdOgg";
      "mefhoYP29HvroNf6J6eDNmQm1kGXQYbP9St5XIfy0/16f+zKq7ud6/9SmofLMAeVI4XjVRcS7EV6voxvtN6FTxVC/wdBRyVg";
      "g5C5L6ZiHNy3O6R5DrbfehL+PfBkMtj/Cs+MacDD4/nw/UI/YG7td+pdj7t3B89D1KcaON/JFOb5XYJlnzW3r4Wxr4meKwdA";
      "O+abdWjufMRnauC/GryU6HsaxBvWe92ZGbSn0b+m323fL7LWXBvHMYI6r43jRmHrnJfQd5xoy/nd0m9teMvk2zeuYhg7MO55";
      "PMZqkdyO8jlcnrqwrRDNzwN2/Jib5swxO81TnTRHYFMiFv0x/X3XBDT/C8btPaZoXofye8ecNG910XwvYF/3oPk/j1n34DvZ";
      "T5saaOM8Yq57SJb9bdz2beD4Hca/FeXf5sZ3fc9r+86a/1cidS/h0vHkCL53orZm4HrhmLrbd93hGrwsA+xPwMtSlP/tmLeO";
      "ehhwzvofaHidu6JzVnAWuV9YuXT6G5KAkYOT+/6M9FoF45rD8T3yVUDPaoz7IZRbJYzK+ZB3WvR+lrbNjtyfuKn79dkIfgTv";
      "A/NcZ837i54+WSnGbzqm/I0gyp855vbJPnEsm8tT4/hf7kxVizPgHJHLj5NxRu371KC9WsU1ZQzR8LlyZ2ae75o8badV3PxP";
      "yE+ZC3r/iHItr9Msw6nz9I2QB98Nm/U349x7gSOWKcfl9xrENeEbPMr38DXxDPLBe6pHlG/3IsY9C3S8gPJ0psPof6MR1zHx";
      "aPqseXrV5tfJ/y8JlLab3wroONXVfda3CzrGbfopLYDLwSBOwft2Oejs7uP7lHA7180SnfXRYGf9ApGobwgm6lXuzK689KRN";
      "/VpE7OylPivXwYs2+X1dJZ7VFq2Xg9Yt/4+0rp2A1qwHnWWg8wdF02mPW4wi/+mWPktHpQybK20D6dQPYpxv9uW3Q2bcw4z5";
      "vNRrrBngmwZ8LQXwmfGjycY96/uMOEzI4qMH/C50jeu2Tfq7JsSZ2mVeD2wG3+FI21mJXJ9KwOhcw0CsXYy27rPKdK7BeyEb";
      "sgP0Te+zbADzWWPkUu8Whg4OWTaBfaUs8TnDyGux8V8ed393Dr9b63l5/jJ83o2g52Svsq0bUB7snVh+awG7v9fiRdP7+BSL";
      "nyVT7Pd8u0usMutFactCymfLzYE6Pz+Q0r6mPleg3vzuP8efyt16wORPyqjSgTMyeVkF2FettM6hnwXvjzPv5Ld+GuWfcfle";
      "D5/EYRsbAb+m17KFxeS3tfbi/wAIxwbtM+H7CqH+y0LljuFu+0vIcboQ462a5Hhf71X/YTUF/nUYeL7a64wZuM9EpYBt6lX+";
      "yNsnYf9Rzp3TSnFmYR/X8b88+hsDnWOs53UAuK4GrldQvgr0noE9cgT1CwC3BeUrcvTnP9/8EbCzCZb/N0rrhjVGTPH3gLmo";
      "d+KY4k7Antnr9oWnUd1CY4xb9RjbZRw+px9pz9zWTrrDd6XK+yZ53CZ9XOAOFkHHo4A9etRNxxGqu9ugY2l+Ojr+vg95xooO";
      "6YOuAe6uoxPTkQDsax507HLQ8VEHHSKnL9V/+izpw3/YKDzbuM9NwL+9CFq+BNjHPGh5lOrkd/KgJZSfFvkfPJf14b9yFB7+";
      "/5zMx4H/kSJouQKw3/OgpdVBy7vjeecns74XOYjGvqkG7ttddLxo5WLz/Tv5ql3sg5C/2XMCtpz7kJ95BOUbuFyLvan8bpX7";
      "AP/0Jo6F1WKfW+1rhghHmmzNu3zWJ9g7x+DbrHb7NrK/UD6v1NO14KUGeS1U3gF6Pg76tqPceFTpgjPNXCBqf6JH0f1LwM1D";
      "v1+gPPeo0g3Kr3rVPk8OPf4z9PnA0cnp1elHs7ZvQNb4LJ+nxmd8P1JuxY113uV78B3/CWNPBb0zoaN1no+Wt84l3n88u94L";
      "r/4u/xbgG+pRcnOuUZ2nP0TzxvBfAfx+lifN33KU36Jyy5R4ZrnfiEsT/NPQ7fb/EDLkusYnz+jXAM9OxrtCJL+NcmeP8p9l";
      "7pSB90e5HHqPu5VmpaevAI6nGUezSEp9Dptzf4Ec/HSt0q8Xo/9GtXZua2T7wTqY268XyYUGvm8VwhdRevIc4FvTI+ek4zm5";
      "HqjtWpG828B1Y6HvAyJKzwWA67uEKxtR+vDnR5U+zDKMA+enC9EHHdR3XMGs6FE66GtSFwn+9lf9ZwhwXVGIvpDSff8NXEuZ";
      "vpDSkZuPKh2ZZRgHzgsnoM/8VnHL+9h3Ht8udPJ/EFxQJf8bzxmH7KQ9Ru1rxcHFuTtLfyixt4rkJOR/boaSLxNuE8clPTqP";
      "1Z5HsxT/g8H+4af5nc9ydIb7pMwbVj47r+NG4nGsF/4/1nZJn3pug4ymUv3TKqaj/s/hh41trCOfO6HioY2sU6n+HsCXAs+T";
      "KAd78O1Luf1bqnHixfbtKOqHWX7V1n2Frh/k+kojp7pS6RCOPZ074PyvJyXvrVntU9n/V3ISdXuLrPtLxsjV/Q8rK+CInFYA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x74dc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74f8;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zs";
      "WRZ4c62//fZbWTP/g3nwv9lTaqfW2IcS0xoZhFKf8mdzJzB6k5AYvWhg2J4dGpY/nhgD6ruGFdHAp8bIpB4JgjWbrT+zFn9O";
      "OfVCF77IRS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9y0vn/tZmfe/Ba3PHCrg7e+";
      "zW3Put3t73DHO93Z7Fl9MhiO7ONbjuv547NpEEbbO7uTE3e/xz3vZdy7+P197nu/+5/zgAc+6MEPeejDHv6IRz7q0eeed/5j";
      "Hvu4xz/hiU968lOe+rSnP+OZz3r2c577vOe/4IUvevFLXvqyl7/ila969Wte+7rXv+GNb3rzW976tre/453vevd73vu+93/g";
      "gx/68Ec++rGPf+KTn/r0Zz77uc9/4Ytf+vJXvvq1r3/jm9/69ne++73v/+CHP/rxT376s5//4pe/+vVvfvu73//hj3/681/+";
      "+re//+Of//r3f4SjmoFVVVENrdtoYE2L3aJFlsWclbgJ/Lvf2m/5rut72eez0BJKHWUA5isUpQ3PShQif4Bc4vp0slaMB6vr";
      "KLt4Aa8rH5aVo3Isp+ttef6Oh3hklODGu+oosyFlyYai6sZ6t9nEaq22Hg0GhCI7QJ4fIsekQ4KI50fDEQp9NPKdPqIkiJxw";
      "bdlfC/5JodbRXlEX/HgEq82WctQQsY4bOhb5+6a9S/oosE8QtG06EUH+NqEDx99BO2aA+iQkVkj6a8X+zqLW0aqQS+eidTsd";
      "sBaLhtLBqqBLigznE0TjsU9hB/LHhJqh7Xul55SDwk4tHyYlX5KPCC1JjH1taNLdMLyXPLDB7qPe1PPMqrWy88pBqaMikFz5";
      "G3jT0HQ1fp9sHZFdFITU9oZrpfGSQZnLzgDkaCxo+OCBRPRMZTMgBw/Md1baPUNJmZ3ByJcvySLenMm1vT4oPPApcuwgRGZS";
      "HKrkc5S56CKYlHx9Q8WCOAPQsK5L8iEt4/9wBB0EopqEIRiRX+fS+hSgzjUrAMxB0CCUpIaEZd1QsaZ01QZmegUQTLZFvJCl";
      "vB9RsIwbOgVeW1W/HHSmZBX6EpKsGJBubUnTIOG0mX42g4CEc+0ggJRLg6yUz7nocwVXhc/TVzfuokiysN5iea5P97Cyety3";
      "PbPnlOd5DkodFYHky2e9b2N2ENNyXJN9FETWKLFBEiv6QxFaHeUjLe0U4VdLaRxebAs1EfY4vrU1q9eQSunQqtBnCbWOyhHn";
      "CO2uDrWLOVaSJT3Js3YUQiIzzzKyZkMKneA9pEiPRZQ6Ktqf3aFLbax09VjeLIRQaLusdURV/XoBJRFbDLMkvyG0WtA3mOJA";
      "N3DSBiA+CbJMx4H2AczGRG4GmLVWZl0I64CeELqSnllpLIQvmJwsclOQWiyWsg4YmLZTxifSu5fdl+xOy2sosmgcEVSJ5SA/";
      "7Zlw+DR8r2/zvdsmtVlGzgMgi1nmr0IpdbQnEUWILGKAsXSTgM8B3THtcOU4LEDP1TYPuAgpy6Fz4KIMpd6DnhmuvQJ4ConX";
      "G3YoXRXXGrzUrB53C7tBcsH2lLyWpOkGbnf0Y8w+7I7DCScZ5fxsvquO0nvmK0QMKxpK55ihK1DV25CivB4HwBOmykBismGV";
      "jQGhD1XehXyt8nMOKivJlaBZzTcbGIua0RY2pwxZAH5wdgQ4aWKN4MecMq4dP4KhhOxahBX8cF+AXHM3xYDL/ZSRVkcnKy5r";
      "j6bDgNAw2oqIoRgCB9I2VEk+DOvCkMDxsLEqGAFv3UokQNMKQhBrIdfvk0oeWCYFzFlZyhyxo0qKKunHjLt2cRcbzS6PjxSS";
      "2WemEzfgD2gQOQ4aQ5t1IKZN5jhwYEQKDCmyI0fqgvoXVGihhDizUiLG/hiZHpeC2D0NeyA8hTh2eTzloS8YsBJ6ib7rnIWJ";
      "OF63znlgn6CR6fWhbo3NIAAvgCBKXBiI9+jvBL2OVgSeI20I2oa+3jIkHbd5p28qXVlM4lZi9rKGPvAjj1OykRkAaUy4a5F+";
      "+ahAzCvwlic2UdDxfOAVIVjiSZGVIjuelsBWoCUeA+4xm2lAynloFh2K3Z6Ql5EE9VC3DWNS7F9vjkCHkcvmEMaN5sfBksCz";
      "kvmjSs8EHWJyT8hzJFWQRaVtHMJymv8InM2xXYyxUbAWQtuL3B4QvCHxWAWFiSlub0glIYWOBJ6q4o9L0lhtPglRKQYotJqK";
      "yviKJHe6rHhCrTyUxCv3zjgKk5PMeoYfIOWnyrRIrbI9y6cUJg9nwqZE1wznt1AlPDlXm/iU/g96pG+ypHanhVlQwFkKszPn";
      "IJyi9+uoBxrEt4G2O3YIi5bSuWgBlZ3Z3mBz8oI1N5zOB1bgCYcjYGoEO2k1v15AW0iCUriUPlg+IqmKzCyDsEx4tDYJWEXi";
      "kclCL6KANSIeRCS/eOFl3tu2qe/xTEuIZpW+GWl1dJKC8pG1ajuC/50dWqkdqwnKR+7KiSWF8JG3koBV7ODSSixZRVTqBl5X";
      "sdDmoPhwfFsEdoRAblzU98k0TeLrZfASSc0NQfG9fhYV9F0RMuPnhauxWpdVnRnEyNwmqesxznMIZVVnWqNnXNq0Ku7hFqTU";
      "0cmKSenflPhAPU3/jqBvTHlJnP0Dm3OccFTRj5ZQ5jetCxDpyr5pNGG4mA4Zyb0Xu/+AkcF2o1nvgslo0A8YjwGGAOEznS4q";
      "+EcWfXqzsjpyKlKOafyeZjbaFuVRqX+yKLnpwXCj3nHoTfweNY2FHH84ZCkTjsyQn7y3jzEmx2ffQcfzJqznAbOPHJMixvmH";
      "Pp3UQjPY2h9YI9KPHEIX8dk7NHuHZt+MiWUPYESIRSZ+NqaaGI7doyad8P/ann4GcqOAU7dp74K/AJqgKJjm92TW4CAWgMwD";
      "IU2bNesjyee/LV7XIDAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9328;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP2ziVQDA8WdERa2KiopeB4YODB0YOpDYgaFDBwaGDgw3MHTo0IGhA8MNHRguERXPqqin1gS1KhrU6jVa";
      "FRWNf9CgXrRqVUw63NCBoQNDk+eH6cOPvO/v93i/97jpws2PDm4J4VoIIfNYjMc+1znhHhO3hnDCDAvNGJe5zDLXucE2L3PE";
      "PY7Z5znHTD8eY7gthCKzbLDIAavMPhHjNgvcZYl9VjnmJYZkCC1m2WGRh6xyNOs5mfUsPannDsez7xluD2G+pWeRRW6yyia3";
      "OWGHc0/FOGCOJ9xn4g7PvxLjArtc4YjrPGOD6af1XOKAazzhNhN3hrCwo+caV9niJvts8ow9lp+JccT8s94DU8/FmJoz/3aM";
      "eZZYZps1Zp6PscUBe2y8oGfiRT1XmLrLejHPGyxz66qeTbbYYY9jjlh5Sc9jpu52v5f1XGCZq6xxiy1eZ4/JV/TMcsIqU/eY";
      "L/PM7upZYo1dtrj2qp6ho+dFTmbjXtOnrOvrevZY5jFrXH5Dz2/Z43BPPxv3pp4X39Lfa7++rWefZSa6ep5yh0vvxLjPKY+4";
      "+m6MU24xc59pscARK5ywzrlejG0WeMANHjH/np6X39ff7/4f6HnACs9YZ31fzxMecPFD/Wwcp1z5SJ92zQIXr+lZOdAz97Ge";
      "lz7RM3mo5w6n7DLzgN/5qZ7Dz/Sz68/1vNHXc/SFnvkv9TzklKtf6R90zQLzAz03vtZz+I2ep9/pOf5ez6s/6Fke6h+y3j/q";
      "2WCFI9Z5/pOenZGeSz/7H+KYIWP9fnFueMQV5n517rjLBtPXnTuOOWDmN+eO4Xfn7mHvmwtMHenZ5jqzf+jZZYeFP/Wz8Tzh";
      "+K8Yk4/YZ8cx5lj4O8YSm9zkkE3O/xNjlxsc8pCnTP4b49wF+4+LbLLEM27yfKxn+j/7ljmOuMwJy0zN27fMs84ym6xxly3+";
      "D2srjkvEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98f0;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlQIGKU6pZYoPV7DDNe9hhhx16KLNg0YoTis5YtSaL1FgMmooNjrjDlE7LVrOKiG0ZijK0";
      "GhMHAhaYrpgdeljCDhyA7LDDDjtw6IHDksfv+/Tt2+9Mn9clb/bu/TzP876/58/vfd61O+o/ziN7HW2p7c7H3I872vF3B46e";
      "T4XoMXDHxu3GNR3HMK51m3WMawEceVzzm9d8OCI4KrgWknW3+gptxXV9E9qeu3dubm3US+GooUybWc+DI4NjCde66vXaC1rR";
      "6cXpWbNsD7X3/N07si3DKzhcnwnRSx423Wh3yXguePt/2l014sR1L9XbSe16nagP7yAPkvvhbrhOvps86qy3HyR/kXwI7ocH";
      "6t5d2FBcv4c8D4/Co+T7ycvwk83nk3Hx892GZ+Ee8mfIV+EjNu7VME7N/pHO/eOHJ23qR+FxGx/S6vGpnj8Pj9jUL8NDcB/1";
      "7y6O33RV/61q9fh5nvZz/OscjpJNfT98uTn+0teMP7wG76T2n+X44fdt6ufhbcdax2dcK5s+WPdAwVXc2DexYX9jnRltLKJM";
      "8Jh6jjuwAAM27oP74Rm6x1vkAfgU/Db5h+Qx+GBa3f4wPJZW99GkWV/lM/B4Wj0HFv/HHevt3We6ao0H4En4WfIDNEYx+P20";
      "mTPNMe6baAs1xsgoM4IybaNmDm2OY249ktzNha3yPlMo4x212pH3eY7uMwfXR60c2bjPbp4LKyjjH7Xms2yD57N7A9Y7fJHa";
      "OEyuw3s/t7y/sLm4iT0Mvw93O5v1tR31AoYn4EtftI7B8Ay8Bg+Tv0RegvsyQgxTP71BXoUPw0tU/x3yFbj7uBAzVP89jn8j";
      "7nFc3b4Od49Z+Vq2z/k6DNfhKfIoeQI+MqaeSxl4dsxaa7L/eK2V4Ktj6vdRFV4bU+fTFfjKmDXPZPsvcPwuvEfHreeXzs+v";
      "w2PwEfI3OX54Zdx6f0sPcfzw6rh6rWVMV631Enx+XJ0vq/Db8Bj5yxw/3JtV7yPcmxyO7qy6/3R4V9Zm/OGhbOt9iIwfHoOn";
      "yWMcP3wuq54fJfhCVh1fFe75Uogpmr9xjh+eh5c06fNa4eniU9p5WULGvxnx5dT5QYcPwu9R+0c4fnjPV0Isk6c4fvgqfIj8";
      "dY4fPnDCJn7j/ies+KWviR9+9oR6/azA27/GnpPy0yc8/luwfuBLVP8jjh9+6aSVX6RzfgnDg98I4XI2n08LUP6D66fU+4kM";
      "PH6q9X7RWDMleObU2v7Fe+Iw5/h5lOn/tvWexmjjHjwFr6xt4yC34XFj35oXop/a2EvP2QMP5dXjFIFH8uo8n4QP2tTPwQ/l";
      "rTwh1yHniWnTvc5mDNrOZj8vwBMFdZ6owVOFte9kfj7PAw5HGj5Hfojjh3cXhRjg91ykef8IPH5a/R5KwmunrTwqnfNoDj4w";
      "aeVp6Zynp+HJSXX9BfgteIL8VY4f3nlGve/14Cx8Rr2OenB2ycYjOOv8Togk+WscP85SNp7DWRWuc//ubvbvNE5ufS/EPI//";
      "BzT+OEn/IESk7lmt8GTxCW2fledq+F3+Uf38ngeRB8/ZxA/PnVO/JyLwDDxQv7/cJ2l7ms+XhJem1PusHDxxHvOf6++i+A3/";
      "SYhVR9OP8vjDQz9beUI65+EavL2kfo948KHcX7KJH1628Qi86xeb8YcP2XgOPg/v5Twapvjhy7/iu4fH/xUaf7j+G/pvHfXf";
      "P02vGf67EDWa/x9z/A8ZNxGiTM93kOOH5+HT5O9y/PDuC2pPwisX1PvMHLzzorUPls774Gl4/0X1+liAR//APqDusYK7uEUz";
      "NwI+I3740iUhsjQ/+iZcMf4m6XgY97hs5bBGmQNcxo8yty5b+41Gmbf5XRJDmegV610in5XfJcPwjI1PwstX1HvSGbjnT2su";
      "yb7iubQIj8OrVP99/v7bhvpla67V5xLNNR9cv6re0wTgtavWN4WcS/xNEYPnrtnED69cs/aE0nlPOGnc/7raZ4z2r6vX4uI2";
      "o5DajX+QJWZat2+MsQ++MGPlIjmX+iY2a0FzkI02gigz/5eVj2QbR6mNQXjp77X7Hnyb7uN5kkaZJZSJUJl99JxT8I5Z9d57";
      "Dt47q96zLMPjs+pvS9cj6MdZ6/7S+f5d8Dmb+iF4zaZ+HN5VUe+J0vBeeLzu8p0ywPHDhyvW3rKe0wLNNT0Hj99o/U5qtLGC";
      "MtEb6v+nuR/FmrdxHR608TC818YTcN3GM3CfjZfgHhuvwl0KN37+BXPKXVHsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xafdc;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN6ThIEhcgJISCW6ARM0BKChTpqFAiBjBmxROzzbj8fPuypGptnABj3AAr5k4";
      "xG9rcYbv3tGPKe7gHO7Js1rehPdYfJR+9eWmIW+RFxza+IG8h5813vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8if+MX+Ux+5tipsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBSgsoHAFOAuNA4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTcBiG8bAsbLiXO9yF5SiwMMFFIisQkZWRyCq2e2fv7J1FRUZGVlZGVkZWIisrI5nhe8LM98W880x+";
      "Tf9RcRy5Mmfm3y5+k/7B9thZ1l6dX7IR22Nj9hJuQJfGVexM88AlGW9JuzZ9GdZt7huX07O4unleX7vv9BVcRg+Nq+irOG9Z";
      "NljWLqTnmufRQ+Mq2sXNr8j6K9p16Gu4lC6MG9HXm+etcr5V7br0DVxBV8bV9E1cuMb9Ne1y+hbOWZdprWsX0LdhMV0YV9J3";
      "cO6GrL+hXUjP43K6NG5M38V5mzxv0zyPvofL6NK4mr6Pi2LZfqxdSj/AVXRtXHtL9iEuoQdb5j3oRzh/W7a7rV1MP8aN6alx";
      "7o6sh+vQ0Y52PfoJLqdL4yb0U1ywy/l2tcvoZzh3j/fZ0y6in+NK+o9x7X3ZF7iMHu6b89Evm/c94P6Bdhn9CjelvUS7gG7h";
      "Erowbky/xvmHsuGhdjH9Bjema+OCI9kFXE6PjrRrHcu+xRV0eazdlH6H65zIRifaJfT75nx0bVxwKvuhOR9dnmrnnMm0yZ90";
      "cqbdiP6I889lw3Pt+vQnXEVPjGunsp9xKT1Izf/Sizj3gt9faNelv+AGdGXchB7xhfvq6Ov/+X7LNt/LPp2wriu/b76TfwEd";
      "86TUuAcAAA=="
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
