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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32148;

proc @main_32148 () -> ()
  { .name = "main"; .address = 0x7d94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d94; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32148_0" };
    store le $stack Cse0__5_600:bv64 $R29:bv64 64 { .label = "32148_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32148_2" };
    $R31: bv64 := Cse0__5_600:bv64 { .label = "32148_3" };
    $R29: bv64 := $R31:bv64 { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @aws_byte_cursor_eq_byte_buf_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7da0; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32160_0" };
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "32164_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32164_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "32164_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "32164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_366: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_366:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "8184_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1279:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1279:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1973: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1973:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1973:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1974: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1974:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1975: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1975:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1976:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32212 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dd4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7dd4; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Cse0__5_1914: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32212_0" };
    store le $stack Cse0__5_1914:bv64 $R29:bv64 64 { .label = "32212_1" };
    store le $stack bvadd(Cse0__5_1914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32212_2" };
    $R31: bv64 := Cse0__5_1914:bv64 { .label = "32212_3" };
    $R29: bv64 := $R31:bv64 { .label = "32216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    var Exp16__5_1915: bv64 := load le $stack $R31:bv64 64 { .label = "32224_0$0" };
    var Exp18__5_1916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32224_1$0" };
    $R29: bv64 := Exp16__5_1915:bv64 { .label = "32224_2" };
    $R30: bv64 := Exp18__5_1916:bv64 { .label = "32224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32224_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_1883: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1883:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1883:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp16__5_1881: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1881:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1882:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Cse0__5_1752: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1752:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1752:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp16__5_1759: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1759:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1760:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1738:bv64 { .label = "14688_1" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1740: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1740:bv8)) { .label = "14700_1" };
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1741:bv64 { .label = "14704_1" };
    var Exp14__5_1742: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1742:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1743: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1743:bv8)) { .label = "14716_1" };
    var Cse2__5_1744: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1745: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1745:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1744:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1745:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1744:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1745:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1745:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1756:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1757: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1758: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1758:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1758:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1748:bv64 { .label = "14632_1" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "14636_1" };
    var Cse2__5_1750: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1750:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1751:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1751:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_1545: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1545:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1545:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_1543: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1543:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1544:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "14956_1" };
    var Exp14__5_1548: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "14960_1" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1549:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1550: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1550:bv8)) { .label = "14972_1" };
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "14976_1" };
    var Exp11__5_1552: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1552:bv8)) { .label = "14980_1" };
    var Cse2__5_1553: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1554: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1554:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1553:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1554:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1554:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "14944_1" };
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


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_1780: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1780:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1780:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1781:bv64 { .label = "15432_1" };
    var Exp14__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "15436_1" };
    var Cse2__5_1783: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1784: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1784:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1784:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_1809: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1809:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1810:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "15608_1" };
    var Exp14__5_1786: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "15612_1" };
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1787:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "15592_1" };
    var Exp14__5_1802: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "15596_1" };
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
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "15560_1" };
    var Exp14__5_1796: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1796:bv64 { .label = "15564_1" };
    var Exp14__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "15568_1" };
    var Exp14__5_1798: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "15572_1" };
    var Cse2__5_1799: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1800: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1800:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1799:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1800:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1799:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1800:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1800:bv64, 0x1:bv64)) { .label = "15576_5" };
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
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1803:bv64 { .label = "15528_1" };
    var Exp14__5_1804: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1804:bv64 { .label = "15532_1" };
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "15536_1" };
    var Exp14__5_1806: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1806:bv64 { .label = "15540_1" };
    var Cse2__5_1807: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1808: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1808:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1808:bv64, 0x1:bv64)) { .label = "15544_5" };
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
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "15496_1" };
    var Exp14__5_1790: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1790:bv64 { .label = "15500_1" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "15504_1" };
    var Exp14__5_1792: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "15508_1" };
    var Cse2__5_1793: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1794: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1793:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1793:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1794:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1794:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
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
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "15448_1" };
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
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Cse0__5_1305: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1305:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1305:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "15112_1" };
    var Exp14__5_1316: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "15116_1" };
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1317:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1318: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1318:bv8)) { .label = "15128_1" };
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "15084_1" };
    var Exp14__5_1310: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "15088_1" };
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1311:bv64 { .label = "15092_1" };
    var Cse2__5_1312: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1313: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1313:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1312:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1313:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1313:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "15044_1" };
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
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_2200: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_2200:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_2200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_2200:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2201:bv64 { .label = "11156_1" };
    var Exp14__5_2202: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "11160_1" };
    var Exp14__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_2203:bv64 { .label = "11164_1" };
    var Cse2__5_2204: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_2205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2204:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2204:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2205:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2205:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_2206: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_2207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_2206:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_2207:bv64 { .label = "11180_3" };
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


proc @aws_byte_buf_is_valid_17752 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4558; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_2037: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_2037:bv64 $R29:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_2037:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17752_2" };
    $R31: bv64 := Cse0__5_2037:bv64 { .label = "17752_3" };
    $R29: bv64 := $R31:bv64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17760_0" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_2038:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45f4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "17916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45f0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45e8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45d8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "17880_1" };
    var Exp14__5_2040: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45c8; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "17864_1" };
    var Exp14__5_2036: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45b0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "17840_1" };
    var Exp14__5_2044: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_2044:bv64 { .label = "17844_1" };
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "17848_1" };
    var Exp14__5_2046: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "17852_1" };
    var Cse2__5_2047: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_2048: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2048:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2047:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2048:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2047:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2048:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2048:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45a0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "17824_1" };
    var Exp14__5_2042: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_2042:bv64 { .label = "17828_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4590; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_2053:bv64 { .label = "17808_1" };
    var Exp14__5_2054: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4580; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "17792_1" };
    var Exp14__5_2052: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4570; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2033: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_2033:bv64 { .label = "17776_1" };
    var Exp14__5_2034: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_2034:bv64 { .label = "17780_1" };
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


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_1496: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_1496:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_1496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_1496:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_1490: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_1490:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_1491:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4674; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x466c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x465c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_1494:bv64 { .label = "18012_1" };
    var Exp14__5_1495: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x464c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "17996_1" };
    var Exp14__5_1493: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x463c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "17980_1" };
    var Exp14__5_1499: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x462c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "17964_1" };
    var Exp14__5_1489: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x461c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "17948_1" };
    var Exp14__5_1501: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_21088 () -> ()
  { .name = "aws_array_eq"; .address = 0x5260; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5260; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_1181: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21088_0" };
    store le $stack Cse0__5_1181:bv64 $R29:bv64 64 { .label = "21088_1" };
    store le $stack bvadd(Cse0__5_1181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21088_2" };
    $R31: bv64 := Cse0__5_1181:bv64 { .label = "21088_3" };
    $R29: bv64 := $R31:bv64 { .label = "21092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "21108_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "21112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21116_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5338; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp16__5_1176: bv64 := load le $stack $R31:bv64 64 { .label = "21304_0$0" };
    var Exp18__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21304_1$0" };
    $R29: bv64 := Exp16__5_1176:bv64 { .label = "21304_2" };
    $R30: bv64 := Exp18__5_1177:bv64 { .label = "21304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21304_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21300_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21296_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21296_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x532c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21292_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x531c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21276_0$0" };
    $R2: bv64 := Exp14__5_1184:bv64 { .label = "21276_1" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_1185:bv64 { .label = "21280_1" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "21284_1" };
    $R30: bv64 := 0x532c:bv64 { .label = "21288_0" };
    goto(%FUN_1e30_entry_71);
  ];
  block %aws_array_eq_17 {.address = 0x5314; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21268_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5308; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21256_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "21256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21260_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5300; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21248_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x52f0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21232_0$0" };
    $R1: bv64 := Exp14__5_1189:bv64 { .label = "21232_1" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "21236_1" };
    var Cse2__5_1191: bv64 := bvnot($R0:bv64) { .label = "21240_0" };
    var Cse0__5_1192: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1191:bv64)), 0x1:bv128))) { .label = "21240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1191:bv64)), 0x1:bv128))) { .label = "21240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1192:bv64, 0x1:bv64), 0x0:bv64) { .label = "21240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1192:bv64, 0x1:bv64)) { .label = "21240_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x52e4; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21224_0" };
    $R30: bv64 := 0x52f0:bv64 { .label = "21228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x52d8; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21208_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x52e0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21216_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x52cc; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21196_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "21196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21200_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x52c0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21184_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "21184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21188_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x52b4; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21172_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "21172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21176_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x52a8; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21164_0" };
    $R30: bv64 := 0x52b4:bv64 { .label = "21168_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x529c; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21148_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x52a4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21156_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x5290; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21136_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "21136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21140_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x5284; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21124_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "21124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21128_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e30_entry_71 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_72);
  ];
  block %FUN_1e30_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_22208 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .returnBlock = "aws_byte_cursor_eq_byte_buf_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_entry {.address = 0x56c0; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    var Cse0__5_2280: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22208_0" };
    store le $stack Cse0__5_2280:bv64 $R29:bv64 64 { .label = "22208_1" };
    store le $stack bvadd(Cse0__5_2280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22208_2" };
    $R31: bv64 := Cse0__5_2280:bv64 { .label = "22208_3" };
    $R29: bv64 := $R31:bv64 { .label = "22212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22220_0" };
    var Exp14__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22224_0$0" };
    $R0: bv64 := Exp14__5_2281:bv64 { .label = "22224_1" };
    $R30: bv64 := 0x56d8:bv64 { .label = "22228_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_3 {.address = 0x5778; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Exp11__5_2269: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2269:bv8)) { .label = "22392_1" };
    var Exp16__5_2270: bv64 := load le $stack $R31:bv64 64 { .label = "22396_0$0" };
    var Exp18__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22396_1$0" };
    $R29: bv64 := Exp16__5_2270:bv64 { .label = "22396_2" };
    $R30: bv64 := Exp18__5_2271:bv64 { .label = "22396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22396_4" };
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22368_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22384_0" };
    $R30: bv64 := 0x5778:bv64 { .label = "22388_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22364_0" };
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22364_0" };
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_11 {.address = 0x5754; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22360_3" };
    goto(%aws_byte_cursor_eq_byte_buf_7, %aws_byte_cursor_eq_byte_buf_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_13 {.address = 0x574c; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_2282: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22348_0$0" };
    $R0: bv64 := Exp14__5_2282:bv64 { .label = "22348_1" };
    $R30: bv64 := 0x5754:bv64 { .label = "22352_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22324_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22340_0" };
    $R30: bv64 := 0x574c:bv64 { .label = "22344_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22320_0" };
    goto(%aws_byte_cursor_eq_byte_buf_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22320_0" };
    goto(%aws_byte_cursor_eq_byte_buf_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_21 {.address = 0x5728; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22316_3" };
    goto(%aws_byte_cursor_eq_byte_buf_17, %aws_byte_cursor_eq_byte_buf_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_23 {.address = 0x571c; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22300_0" };
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22304_0$0" };
    $R0: bv64 := Exp14__5_2267:bv64 { .label = "22304_1" };
    $R30: bv64 := 0x5728:bv64 { .label = "22308_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_25 {.address = 0x56f0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22256_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "22256_1" };
    var Exp14__5_2273: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22260_0$0" };
    $R4: bv64 := Exp14__5_2273:bv64 { .label = "22260_1" };
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22264_0$0" };
    $R0: bv64 := Exp14__5_2274:bv64 { .label = "22264_1" };
    var Exp14__5_2275: bv64 := load le $mem $R0:bv64 64 { .label = "22268_0$0" };
    $R1: bv64 := Exp14__5_2275:bv64 { .label = "22268_1" };
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22272_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "22272_1" };
    var Exp14__5_2277: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22276_0$0" };
    $R2: bv64 := Exp14__5_2277:bv64 { .label = "22276_1" };
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22280_0$0" };
    $R0: bv64 := Exp14__5_2278:bv64 { .label = "22280_1" };
    var Exp14__5_2279: bv64 := load le $mem $R0:bv64 64 { .label = "22284_0$0" };
    $R0: bv64 := Exp14__5_2279:bv64 { .label = "22284_1" };
    $R3: bv64 := $R0:bv64 { .label = "22288_0" };
    $R0: bv64 := $R4:bv64 { .label = "22292_0" };
    $R30: bv64 := 0x571c:bv64 { .label = "22296_0" };
    call @aws_array_eq_21088 ();
    goto(%aws_byte_cursor_eq_byte_buf_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_27 {.address = 0x56e8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22248_0" };
    $R30: bv64 := 0x56f0:bv64 { .label = "22252_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_29 {.address = 0x56e0; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    var Exp14__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22240_0$0" };
    $R0: bv64 := Exp14__5_2268:bv64 { .label = "22240_1" };
    $R30: bv64 := 0x56e8:bv64 { .label = "22244_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_31 {.address = 0x56d8; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22232_0" };
    $R30: bv64 := 0x56e0:bv64 { .label = "22236_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32172 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7dac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7dac; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_2127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32172_0" };
    store le $stack Cse0__5_2127:bv64 $R29:bv64 64 { .label = "32172_1" };
    store le $stack bvadd(Cse0__5_2127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32172_2" };
    $R31: bv64 := Cse0__5_2127:bv64 { .label = "32172_3" };
    $R29: bv64 := $R31:bv64 { .label = "32176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32180_0" };
    var Exp16__5_2128: bv64 := load le $stack $R31:bv64 64 { .label = "32184_0$0" };
    var Exp18__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32184_1$0" };
    $R29: bv64 := Exp16__5_2128:bv64 { .label = "32184_2" };
    $R30: bv64 := Exp18__5_2129:bv64 { .label = "32184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32184_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_2226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2226:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2226:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32172 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2227: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2227:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2228:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_961: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_962: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_962:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_961:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_962:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_962:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_963: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_963:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_964:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_65);
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
  block %_inlineret_3 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_65 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_66);
  ];
  block %FUN_1dc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1773:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1773:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1775: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1775:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1776:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "11220_1" };
    var Exp14__5_1778: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
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


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1378:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1378:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1379: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1379:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1380:bv64 { .label = "12928_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1646: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1646:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1646:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1644: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1644:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1645:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1641:bv64 { .label = "10388_1" };
    var Exp14__5_1642: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
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


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "10248_1" };
    var Exp14__5_1170: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "10252_1" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1171:bv64 { .label = "10256_1" };
    var Cse2__5_1172: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1173:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1173:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "10272_3" };
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


proc @aws_byte_cursor_eq_byte_buf_harness_31732 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_harness_entry {.address = 0x7bf4; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_863: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_863:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_863:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_863:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_85);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_3 {.address = 0x7d88; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp16__5_847: bv64 := load le $stack $R31:bv64 64 { .label = "32140_0$0" };
    var Exp18__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32140_1$0" };
    $R29: bv64 := Exp16__5_847:bv64 { .label = "32140_2" };
    $R30: bv64 := Exp18__5_848:bv64 { .label = "32140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32140_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_5 {.address = 0x7d78; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32120_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32128_0" };
    $R30: bv64 := 0x7d88:bv64 { .label = "32132_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_3);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_9 {.address = 0x7d6c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32108_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "32108_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_9);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_13 {.address = 0x7d60; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32096_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "32096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32100_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_7, %aws_byte_cursor_eq_byte_buf_harness_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32088_0" };
    $R30: bv64 := 0x7d60:bv64 { .label = "32092_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_13);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32068_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32068_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_21 {.address = 0x7d3c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32064_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_17, %aws_byte_cursor_eq_byte_buf_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_23 {.address = 0x7d34; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32052_0" };
    $R30: bv64 := 0x7d3c:bv64 { .label = "32056_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32028_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32044_0" };
    $R30: bv64 := 0x7d34:bv64 { .label = "32048_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32024_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32024_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_31 {.address = 0x7d10; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32020_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_27, %aws_byte_cursor_eq_byte_buf_harness_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_33 {.address = 0x7d08; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_39 {.address = 0x7cf8; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "31992_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "31992_1" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31996_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "31996_1" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32000_0$0" };
    $R2: bv64 := Exp14__5_852:bv64 { .label = "32000_1" };
    $R30: bv64 := 0x7d08:bv64 { .label = "32004_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_39);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_43 {.address = 0x7cec; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "31980_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "31980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31984_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_37, %aws_byte_cursor_eq_byte_buf_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31968_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31968_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_51 {.address = 0x7cd4; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_47, %aws_byte_cursor_eq_byte_buf_harness_49);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "31956_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "31956_1" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "31960_1" };
    var Cse2__5_857: bv64 := bvnot($R0:bv64) { .label = "31964_0" };
    var Cse0__5_858: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "31964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "31964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv64, 0x1:bv64), 0x0:bv64) { .label = "31964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_858:bv64, 0x1:bv64)) { .label = "31964_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_51);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_55 {.address = 0x7cc4; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31948_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_35, %aws_byte_cursor_eq_byte_buf_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_57 {.address = 0x7cb8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @aws_byte_cursor_eq_byte_buf_22208 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_55);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_59 {.address = 0x7c90; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31892_0" };
    var Exp14__5_859: bv128 := load le $stack $R1:bv64 128 { .label = "31896_0$0" };
    $V30: bv128 := Exp14__5_859:bv128 { .label = "31896_1" };
    var Exp14__5_860: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31900_0$0" };
    $V31: bv128 := Exp14__5_860:bv128 { .label = "31900_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31904_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31908_0" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "31912_1" };
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31916_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "31916_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_57);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_61 {.address = 0x7c78; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31864_0" };
    var Exp16__5_865: bv64 := load le $stack Cse0__5_864:bv64 64 { .label = "31864_1$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) 64 { .label = "31864_2$0" };
    $R0: bv64 := Exp16__5_865:bv64 { .label = "31864_3" };
    $R1: bv64 := Exp18__5_866:bv64 { .label = "31864_4" };
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31868_0" };
    store le $stack Cse0__5_867:bv64 $R0:bv64 64 { .label = "31868_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31868_2" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "31872_1" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "31876_0$0" };
    $R1: bv64 := Exp14__5_869:bv64 { .label = "31876_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_59);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_63 {.address = 0x7c70; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31856_0" };
    $R30: bv64 := 0x7c78:bv64 { .label = "31860_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_61);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_65 {.address = 0x7c68; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31848_0" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_63);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_67 {.address = 0x7c60; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_65);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_69 {.address = 0x7c58; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31832_0" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_67);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_71 {.address = 0x7c4c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31820_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_69);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_73 {.address = 0x7c44; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_71);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_75 {.address = 0x7c3c; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31804_0" };
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_73);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_77 {.address = 0x7c34; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_75);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_79 {.address = 0x7c2c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31788_0" };
    $R30: bv64 := 0x7c34:bv64 { .label = "31792_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_77);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_81 {.address = 0x7c18; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31768_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "31776_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31780_0" };
    $R30: bv64 := 0x7c2c:bv64 { .label = "31784_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_79);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_83 {.address = 0x7c0c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_81);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_85 {.address = 0x7c00; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32212 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_83);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32148 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7eb0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7dac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7de8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dd4; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x7bf4; .size = 0xd00 };
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
      { .name = "main"; .address = 0x7d94; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d94 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fb0 ];
      [ 0x200e0; 0x7fc8 ];
      [ 0x200e8; 0x7fd8 ];
      [ 0x200f0; 0x7fe8 ];
      [ 0x20100; 0x8018 ];
      [ 0x20108; 0x8028 ];
      [ 0x20110; 0x7fd8 ];
      [ 0x20118; 0x8038 ];
      [ 0x20128; 0x8068 ];
      [ 0x20130; 0x8080 ];
      [ 0x20138; 0x7fd8 ];
      [ 0x20140; 0x8090 ];
      [ 0x20150; 0x80c0 ];
      [ 0x20158; 0x80d8 ];
      [ 0x20160; 0x7fd8 ];
      [ 0x20168; 0x8108 ];
      [ 0x20178; 0x8160 ];
      [ 0x20180; 0x8180 ];
      [ 0x20188; 0x7fd8 ];
      [ 0x20190; 0x81a8 ];
      [ 0x201a0; 0x8200 ];
      [ 0x201a8; 0x8220 ];
      [ 0x201b0; 0x7fd8 ];
      [ 0x201b8; 0x8238 ];
      [ 0x201c8; 0x8280 ];
      [ 0x201d0; 0x82a0 ];
      [ 0x201d8; 0x7fd8 ];
      [ 0x201e0; 0x82b8 ];
      [ 0x201f0; 0x8300 ];
      [ 0x201f8; 0x8320 ];
      [ 0x20200; 0x7fd8 ];
      [ 0x20208; 0x8338 ];
      [ 0x20218; 0x8378 ];
      [ 0x20220; 0x8398 ];
      [ 0x20228; 0x7fd8 ];
      [ 0x20230; 0x83b0 ];
      [ 0x20240; 0x83f8 ];
      [ 0x20248; 0x8410 ];
      [ 0x20250; 0x7fd8 ];
      [ 0x20258; 0x8430 ];
      [ 0x20268; 0x8478 ];
      [ 0x20270; 0x84a0 ];
      [ 0x20278; 0x7fd8 ];
      [ 0x20280; 0x84c0 ];
      [ 0x20290; 0x8510 ];
      [ 0x20298; 0x8538 ];
      [ 0x202a0; 0x7fd8 ];
      [ 0x202a8; 0x8560 ];
      [ 0x202b8; 0x85b8 ];
      [ 0x202c0; 0x85d8 ];
      [ 0x202c8; 0x7fd8 ];
      [ 0x202d0; 0x8608 ];
      [ 0x202e0; 0x8668 ];
      [ 0x202e8; 0x8688 ];
      [ 0x202f0; 0x7fd8 ];
      [ 0x202f8; 0x86a0 ];
      [ 0x20308; 0x86e8 ];
      [ 0x20310; 0x8710 ];
      [ 0x20318; 0x7fd8 ];
      [ 0x20320; 0x8728 ];
      [ 0x20330; 0x8770 ];
      [ 0x20338; 0x8798 ];
      [ 0x20340; 0x7fd8 ];
      [ 0x20348; 0x87b8 ];
      [ 0x20358; 0x8808 ];
      [ 0x20360; 0x8828 ];
      [ 0x20368; 0x7fd8 ];
      [ 0x20370; 0x8840 ];
      [ 0x20380; 0x8880 ];
      [ 0x20388; 0x8898 ];
      [ 0x20390; 0x7fd8 ];
      [ 0x20398; 0x88b8 ];
      [ 0x203a8; 0x8900 ];
      [ 0x203b0; 0x8928 ];
      [ 0x203b8; 0x7fd8 ];
      [ 0x203c0; 0x8960 ];
      [ 0x203d0; 0x89c8 ];
      [ 0x203d8; 0x89e0 ];
      [ 0x203e0; 0x7fd8 ];
      [ 0x203e8; 0x89f8 ];
      [ 0x203f8; 0x8a38 ];
      [ 0x20400; 0x8a60 ];
      [ 0x20408; 0x7fd8 ];
      [ 0x20410; 0x8a90 ];
      [ 0x20420; 0x8af0 ];
      [ 0x20428; 0x8b18 ];
      [ 0x20430; 0x7fd8 ];
      [ 0x20438; 0x8b40 ];
      [ 0x20448; 0x8b98 ];
      [ 0x20450; 0x8bc0 ];
      [ 0x20458; 0x7fd8 ];
      [ 0x20460; 0x8be8 ];
      [ 0x20470; 0x8c40 ];
      [ 0x20478; 0x8c58 ];
      [ 0x20480; 0x7fd8 ];
      [ 0x20488; 0x8c70 ];
      [ 0x20498; 0x8cb0 ];
      [ 0x204a0; 0x8cc8 ];
      [ 0x204a8; 0x7fd8 ];
      [ 0x204b0; 0x8cd8 ];
      [ 0x204c0; 0x8d08 ];
      [ 0x204c8; 0x8d28 ];
      [ 0x204d0; 0x7fd8 ];
      [ 0x204d8; 0x8d50 ];
      [ 0x204e8; 0x8da0 ];
      [ 0x204f0; 0x8dc0 ];
      [ 0x204f8; 0x7fd8 ];
      [ 0x20500; 0x8e00 ];
      [ 0x20510; 0x8e70 ];
      [ 0x20518; 0x8e98 ];
      [ 0x20520; 0x7fd8 ];
      [ 0x20528; 0x8ec8 ];
      [ 0x20538; 0x8f28 ];
      [ 0x20540; 0x8f48 ];
      [ 0x20548; 0x7fd8 ];
      [ 0x20550; 0x8f90 ];
      [ 0x20560; 0x9000 ];
      [ 0x20568; 0x9020 ];
      [ 0x20570; 0x7fd8 ];
      [ 0x20578; 0x9050 ];
      [ 0x20588; 0x90b0 ];
      [ 0x20590; 0x90d8 ];
      [ 0x20598; 0x7fd8 ];
      [ 0x205a0; 0x9100 ];
      [ 0x205b0; 0x9158 ];
      [ 0x205b8; 0x9180 ];
      [ 0x205c0; 0x7fd8 ];
      [ 0x205c8; 0x91a0 ];
      [ 0x205d8; 0x91f0 ];
      [ 0x205e0; 0x9210 ];
      [ 0x205e8; 0x7fd8 ];
      [ 0x205f0; 0x9240 ];
      [ 0x20600; 0x9298 ];
      [ 0x20608; 0x92b8 ];
      [ 0x20610; 0x7fd8 ];
      [ 0x20618; 0x92e8 ];
      [ 0x20628; 0x9340 ];
      [ 0x20630; 0x9360 ];
      [ 0x20638; 0x7fd8 ];
      [ 0x20640; 0x93a0 ];
      [ 0x20650; 0x9408 ];
      [ 0x20658; 0x9430 ];
      [ 0x20660; 0x7fd8 ];
      [ 0x20668; 0x9488 ];
      [ 0x20678; 0x9510 ];
      [ 0x20680; 0x9528 ];
      [ 0x20688; 0x7fd8 ];
      [ 0x20690; 0x9558 ];
      [ 0x206a0; 0x95b0 ];
      [ 0x206a8; 0x95c8 ];
      [ 0x206b0; 0x7fd8 ];
      [ 0x206b8; 0x95f0 ];
      [ 0x206c8; 0x9640 ];
      [ 0x206d0; 0x9660 ];
      [ 0x206d8; 0x7fd8 ];
      [ 0x206e0; 0x96a0 ];
      [ 0x206f0; 0x9708 ];
      [ 0x206f8; 0x9728 ];
      [ 0x20700; 0x7fd8 ];
      [ 0x20708; 0x9768 ];
      [ 0x20718; 0x97d0 ];
      [ 0x20720; 0x97f0 ];
      [ 0x20728; 0x7fd8 ];
      [ 0x20730; 0x9830 ];
      [ 0x20740; 0x9898 ];
      [ 0x20748; 0x98b8 ];
      [ 0x20750; 0x7fd8 ];
      [ 0x20758; 0x98e0 ];
      [ 0x20768; 0x9938 ];
      [ 0x20770; 0x9950 ];
      [ 0x20778; 0x7fd8 ];
      [ 0x20780; 0x9990 ];
      [ 0x20790; 0x99f8 ];
      [ 0x20798; 0x9a18 ];
      [ 0x207a0; 0x7fd8 ];
      [ 0x207a8; 0x9a30 ];
      [ 0x207b8; 0x9a70 ];
      [ 0x207c0; 0x9a90 ];
      [ 0x207c8; 0x7fd8 ];
      [ 0x207d0; 0x9ac0 ];
      [ 0x207e0; 0x9b18 ];
      [ 0x207e8; 0x9b38 ];
      [ 0x207f0; 0x7fd8 ];
      [ 0x207f8; 0x9b50 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fd8 ];
      [ 0x20820; 0x9b90 ];
      [ 0x20830; 0x9be0 ];
      [ 0x20838; 0x9bf0 ];
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
      "H4sIAAAAAAAA/3XYL3DsdBTF8fS1rwRUUMSxMjK4yAjECkRkZGQEYuUahjz+LvCAAA8IYCJXRkZGRkaujIyMjHkDD35nhu13";
      "9q65s5+ent6903babV/fef8+7h/+G177vptn+Efyy99P/dUn+jzv2dMePT/DP/7AzQ7+Ut7DO/kA/1B+Yf5TN2f4KF/gF/kK";
      "X+Te3VMPKzd9eCQP7m73h/BE+QheymN4JU+M/hReK5/BB3nOHnlh9Jdw/4WbR3ghr7i//GT01/Cz8i3c+0wfh+/kndHf8/7K";
      "j9xTPsFb+cXon+G98iv3/9yNjfvLvWe3+314onwIP8p38EYeGf0xvFM+hW/yPTz4ws3M6M/hsfIl95cf4K38aPRX8EH5mnt+";
      "qXvwnvLW6D/DC+V7eC8f2CMfjf4J7n/l5gwv5Qv8JF+N/o33VN6/x+89eQAPvnYzvL/dv4NHysfwgzyBN/LU6N/De+VzuH9y";
      "s+A+8tLoP8BT5St4JT9xf3lt9DfcX/kz3PvGjY77y3ujf4AXyk/wUX6Bz/LZ6F/gm/IbPPlWr+MB+8j9h9v9AbxWfgdf5RE8";
      "/M7N2OhP4Knye3gjz+CDPDf6C/ii/IFf96WbR3gur4z+E/ygfAPv5C18lJ+N/o6u/AD3v1cfPJJPRv8Fnim/wFv5yvvLN6Pf";
      "e46fox/cCOAHeQhv5Lvnt/sj+Kh8Ao9+dDOF7+V7oz+D18oXfF21GyV8Jz8Y/Ud4pvwJ3slr9sgbo7/lnj+pD57Le3glH4z+";
      "Ed4qf4Gv8hke/OzmYvSv8FR57xHfJ3If3suDx9v9IXxRPoKnv7gZwwt5YvSn8Fb5DO6/cjOHx/LC6C/hJ+WP8OBXNyt4JD8Z";
      "/TU8V76Fd/IzfJR3Rn8PX5Ufef/f3Jx4f/nF6J95f+VX3v93NzfeR+69Zfz9Dy+VD+GTfAdf5ZHRH8PjRveAN/I9vJdnRn8O";
      "n5Uv4ckfbh7gmfxo9FfwWvkavskbePinm63Rf+Z9lO/hB/nAfeSj0T/BB+Vn7vmXmwvvJl+N/o33VP7NP5ZPfNL7IKF/u2cH";
      "r9UTw2d5Al/lKTzQ817vL9298Ufv/8dw5W9f+Xjl71z5dOXvXvl85e9d+T8vRwQvCBMAAA=="
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
    .size = 0x5fcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708f3SUxbWzPyDRDSay6PIaym6INdWo0dIWIsQsYBsVfSqmz1p9Jcg7rag9La/PWgVkESta0OdSFd9BDlHP";
      "a02sv39GRaIoz0ptERV8bY/sbgAlieQnJF9+7bt35s5+8/3Y3cmxfX/s+fabuXPn3jt37r1zZ+ZbfIrv46+y2J7p8DvoY81J";
      "X9RIlbP4IR+LJxjbzTrrDB/U+eH3bDq96W/w4+Wf1xlRxl74KJ0OtfoW7w1HfB+7/QC2m0XL4kl4lsGzlrGOVsbq4X132d/q";
      "jCWAo9vnaWbe8F7EY4cvY2zXjJHVH84rWrO+bGTeb94E+BS0nd9dZ1zL23ozbUdXvNE0CnT3BZjRB+0b5i+pjnrYLE5vos6I";
      "ATzHf1nU+DXw8b/wi7DYoob5ZdV9gagxuuKtx+28AL+h0RXbOd4I4PG1Vse9X4ktwv8edi4vY43nxpsBl+w/sZpVJ1ZHqxlj";
      "i9g0Nhmek8OMLQd51W8AOMQr+8rXpgHaJKDNbY52gibkga2KfJTBU8yMJPDv2gfUJYpNPu1tklCXADngGCVCW7+CdOjAtuF4";
      "qm03ibZexqYwFlNwbLPg8IJOIT1JaMeY54kFgGcGloWAThxXkIGgYYdr+4kAK/utWMk2R1a2bk75CprbQI8P+HzNE6B+K2M9";
      "KPdTES/gFLgnuuAW8iwIsftF+ZuW8olQrlMWwPZzWRB+DhzHucAfPdlZ5s9CQ7sFlsYjzFoS4WhLTwG0cZM18JsMMiOFMguC";
      "rEJR4ynUGUXHYF7Ux2AedEB5AYxZEmASAFsGMsXx8TAG4xNbZMrKpgsgf4S7y4YXdRfabfQjThonmC/rdWi8KQuNb9lpBHzu";
      "NDpxp1DXCP8rfL7m5mcnh8lOq4rvfRd8LBJblKhltyRWwH8WrTZxvZ6xU4ivH+e2nOuA6wTgD5/QtgWfbKThw8Qc+F8bbakf";
      "A/vrY6cHV2JZtOUyem/wsmZhw952nfNtFl6sulM7pta9Luu2/UmhKx2ObvsnpOvnvM5IPA/PUniGQfZF0epEKR8D/mR+Fk9C";
      "eVlhtDpTVkhlfqWsiMqYKEtXRbclFkSmmzy8LnkYfUKlpTg6eibSspRoeUyhZVoWWqa60DLFhZYSpayEyoqUsikuvE114W2a";
      "jbdQdDSxoGG6Y3xoDFKjruOzDeq2bUbeo5HpQjYOezwK4zv6IodpmC76sMGgDtZGbzkIfQi75F7/h2z1oEOPwNxCPZrF0Aa5";
      "+4RHAUbOHXBk97v6IOI3PIUtB72tl//flf9LoNxr/i+U5UVQ7jH/XyBhQCcaGf0vFHYiIPzOouPhGYVnITwb4DkRnmhD0B41";
      "whP901ljzjku52WygrX04TysiLbsBvk2jO1/V8yxHdZ5fIWnCfUwCTqYqoI2MO79oAOJqmgL2qv/GNv6Lsqi74p5TW7zE2WH";
      "MmOFwhdyHzrL7n+ttKFdCBZFjQ1edv9qr+mvrfSZfVwwZrWna0BOq6BtEnwlysFDvthTZNJyHdXzcr89prD64utVWLDFaOu/";
      "b2u/AG0V0D4Pn2BDuQ2X/K4T9D8NOshtqq28CcoRjzeKfSI+YXfRn/A+wLdfkyaYBgUmaIW5gmB4XUDxHyWSPym719x9U7F1";
      "fO5Deosz/exKVDDjOOSvHODLue4I+AoBf7Pkr5z6DgnZcDsPNCEujics7BmMVY8c25tQBiExNljOPMJfcL0Ji36WwrhGSLdx";
      "Dsg456pRGT++4zp+raNO/TjqyaIfGK/BOAzSePJ3kHm/Oq5BQc98P6tvsuHm8xjblAj/qcqnCnmkuhSuR0jmD8O4BdHmB0hO";
      "IWusWSbbQV0K6qTe3QvtJkA7Xka47s7E0u7+n+s/yzUXTfh/t/H2Jtoiav+Qm/wc8+h1h57xMS0SuiD7T6TBr8ixDirlw1Ce";
      "5usGIVvsf9h8b8iiD9niBJQf6pbHS3yQrq3x0HuJVSd3jKQ33eCxzn0+ToTrSrUO5tipLnp2tZucmJCTq6xonLiuhNztyJYR";
      "Mc/DfsEX+Ab+xHmVBjtdjPLwxvaUjAidxbmGcuW2KyjmE5+XQdFGxhIYZyRLhe3ha5/RNJeLB+1SmNoXU/siOdZv5x7rCIvL";
      "WHIl2ic51q0s7vXAGgfKf4Hlf++xhn5jZA+xr1XSNjL2TFnj3LgcAze9f2HEOY7w/z7Pz2rj6jjiPPCA7B8fD3xR9n7t8xN8";
      "+f1uftICO5V0tkDoxslAS+MI2S6sn6LYE7JDk0aEPcFylAMfH9QzzFUMrv4Q1qvrWfeqD2FtuZ6dbZ0TbnbFbe0e8cY2+pi6";
      "pjNp/+WIotvFVtoODQs/INo618acp/NZ/JdQjzguHHGupW5jtjlHfEp9TBabuoy2Pkm+NsyEbrr1u1DKNETywLyAQv91WfTz";
      "OeLnYqQ3KH0h+yBJvhvXTlzfSb6/RfigCw2qryaffJFFRjY9gvFdlCOexfqvD9vzLs6+2uSaMSh4yJavwHUK92kUI185ItY0";
      "kq+fQV8oL9ad3qjasuuxnNp0DmVZtxY7210zLObzviE1xhW6B2PzDGv0xh35BKL19WGrzjyCY0k0vAd2gsZwj5vsnhx2znVs";
      "91GednLtLflYJvIHe0Lk91Gn5oEfemDYmWdA/NuAzxehDuP/DTno3zqUm46XgU7ps8LM45ILc9qYbspXpIeE3VDtzRCVIV51";
      "fiyh+XAP6b99XWH3E/uoj0NDQv8RRyvxjv+z2f+/IPwO0j2aF68Mm+tplENA5migjvsBJf6UdC5FOsNqjuEJixxSv4G5sIkZ";
      "BzYz4+BWZhx6jBmf/Q7wVMZqklWxmtTMWE3brFjNgTmxmoO1sZpDC2I1n9XFahILJsQxXuZPiJ8Ta/3xRCU8J8QmJ66G9WIx";
      "PBfDcy3YIZ8nfh5rran1t9ZMZ7GasD9Wk74UfPpCZpyNPFwdbcHYGvRn+RPI21wWBzu9EfEfB/VlEXZiEnAiHMLcY4Oxt/dA";
      "XRnUJaFuErSfAe1T0D4FcIsB5kkbDK4tUxDzR1ZGfxMVtstIzAReZoqcAPaTvFTYtQTQnVhIcQXQn1xoxjE7jHR9ug7qLxVj";
      "EDsOxhn+n4pjg+V1FJfR2IzAGJ+P8wTKEwtAHrXMmIPymAP8BF34CSr8zAF+5rjwEyR+QjZ+5gCt/wi8s4CvWaac+Psc8LsL";
      "hC/CJ9Zz2QGPiVqSHfCarDVlt3QwXc/3HupQVz/OGkOoc/TEIYqD/NbygDKfuZ2B/48Zdp/gnK9tAcUPEq5Bw7p+e4Tyfch7";
      "rvnbLtvZaDtgmLShXcTx4HER2i6A35HO2AmeGy1B/QiasdMjY9Z5LnVp2ZBYM2Xi4ExuNXccK2MgD9Am7ZO0nTBmF0l7jM+3";
      "DIrPkW+/kANf0/oFH/i/0cfqvz0kaEQ6ZByRkvsN+1Y/lyuueNgQ/hT5Q53xQByRCop30rlqaH+DlOeWzLi68LmVVaeKTb1p";
      "9Jo0R+F/kQudMl671UYH9pvcau37NkffVn1NBXAcRA7uL9n2kOy6Tetsbj/kmptlcgxcHrwsYqXlaod+O2MeOUYRnymHVq/i";
      "i+D/S4bpRzOxJFPWr7R2/wbpAq8LKbRhuwirtq7VXWI9Jd/QOtGkB+NcSeeSLDoSobnlYQIH0sBpI1lMlfWUS8I5qNaXyPpC";
      "qi+01hfK+iKqL7LWM/vcljahRIzT3RQzjUsGE8Yng/2DuWWwbzA3j38ezM3j/1C9tHMZHinfdZkmj+O1MU3UL5eD15RDhOZu";
      "Nn432+httNF7ikb+yEJnIDedqwdNWxibYM7ZyAQxnzidASedywetuUy7bi6T9YVUbxu3JbK+iOpt43aVrC+h+hJr/eWDWeyE";
      "bZ0uY16+tguYNiCXDTp3UF/GCH/WoBJ3U9lpUHbfoHNvK5PfD1p1CttMGzRja1kWGqScLcCeh/W1ED8q842vb2rFXkS2OWYM";
      "kA+ANmcOcrt4OrZJ+NhCzjf11TWA+AWueZTfLQH4PrSj0HYS/Ffz/W0En23vz01WvI1NVp9CWe2gWF/kkpeUQ8+AyFOpcuDx";
      "TDp/PuolRRb7B0SfyTSNP9HzJMdv4oqSLN4fMGXx3oBVFo3UZjyyaHSRxeYBc729PW2XiTWHpra7B9odP+iyj+cCe/uAmFv/";
      "NeC+LxvdPedjmCdxnnsJR1vAf7a45ZBUOHi2OHJJqv0sVnxCKHfMecmAYpMUH5INfh7Aq/vhe4+peYoctpzm+zkDyryjsjMU";
      "GlplzId2Y0TEFZbclV+RsWKvpd/DsxEn0b56mPJcPMdVSP+DtLcB/5dTTpHnZqSfVs7l4HMy6m2e8wZ2fgaPmf5IlvUdEzzW";
      "U5/28z8o+4g/tugO6O9CJa/O1w/gx7z+2B4eFwLeJYRf5eU8DV72HxO8nEPyQbnY19gWvHKvkuYh5orkmkPdy0Iak8xK42zR";
      "1+STqS+fX8wzDz3RN6T4Xp2veRLxM0mDh6eO2cfDOfcifuueRpnc02DKekyRb4NtDyTiVfxxselPr7PhabTjyZqXz2EnvFac";
      "Edt7wmPr4+9IQ3Ixq04sttpxxFWB+VlBX87zZY+QzZxLuo1xRWYNotDE6N1bFM3sPcl92ily/4b0LWzO78x+Ti4aYkRDqaTB";
      "3qc/atVj6POLIpM/fP6UcOTSu5Jj2ddiiOOHhMM4KujYS3ssz9PzXzT6GDiaP846n/DsPyr8WZTe/0r9+uU8o1jSK2NGeG/j";
      "/Pubb/IC/9sZX3edrUHXB9TX1zRgdyLsdjwDlSU3Dn0GCc9ThLeY3pvHwUO/x+QhPZafrkbqq18D9gENHlKEZ9VRZx74l8SH";
      "T7V1Aal/vuYHFPnv1qBnuQY9bxCeq1zoqc9Dz2kKPb/XoOeSbPRkfKKnye4TZx51+sSzsGwBi79qnllx9YnbAW4W2DPVvzT2";
      "K3xSvk76qclDWeIGFd4lbpiOedSAiGt4HlL+t8cOASUnr6wXUaY/6Bd8/kBDjsP9dl/mzEOl02JcJK3oy9C+y71jT8avWu2m";
      "PDfjpSeOOebC0I8dRl/tJVkC7CVExyKKO1QfnTk3I/095ZVm0NmMMnjOY55dHvhl8j9pl/PNNr+VtNFwRr8Sm7i0z/hJP8eR";
      "yauVKeUevzwPZK5J4f8H9ryUmiM5iXjGuYE47bHJ6TieeOaw1OpX+JiXijM8au4rYsmfPm3N7f2cGW03M+PACmYcXM2MQ2uZ";
      "8dk6xB2rSYZjNanyWE1bRazmQGWs5mBVrObQzFjNZ7MgJgPcO+k8xRKkZ4FfnIPEJ+Z11/rEvgruoyykfZRLWUu6ivZKFsL6";
      "s9Qlh1+q5PChXWqhSw6/lHL4YVsOH/dtKqPGtwvAdhR4m8SejZDDVrAnOGatJKtNo/nnwmwx/pOn4HhUUb4f6E9WWfdKEN9a";
      "DXynZObWB1lt5sOEp4hsyUP0Xtiv74ceZabtvEuDrrE+0dcqDdi+vvx2/wbC81fC+2N639enz0OZwsOVGnS9T31drAH7loMH";
      "sZ5leJ+i9VxlX9p5Do/vrQQVmx3UX9du6nP6h0zb4txt7+qznk2kvdNFX5PntcuZecaoghlfwTlGZwBl3h/sx+nIowd4jMK8";
      "KbuuYTbOIYSRexJtBOMFmAacWwCDNk32h/uYCM/nQgWeUzVzMGtH0vXC1ryTdV36ZeRX9yXkNzuL/CbRXpNqf/HMLu7V8DU/";
      "0PRWr/WsRK5zmpKHNRq572CfmWOQunpCn/DV9vGM4HiGreOZ2A/zY784n0LxwqIyzXFv28/9WdZxLs4xzjuG0/WclixnZMzx";
      "/3Ly2dXrlM/OXnf5hDTlM9VFPsn9wm/r8N42Mk7elfM8urp6D/DY+G937Ine8Uxv7OEPe6O3Gb3IZ8O3Y3tYpLWX+1nkXdJG";
      "d1t4rjssZBMkHjD+SFYww00PIjDmCYjpEhBjoEwAx3uZs8MYR+AdnHLqg86oLcEzh+WY43Se5UWaOunsyzU0djL/rsZ8cs3L";
      "z6QERbtPh/Pb7freLGevFN/zR8Izt1fYii30PrtX3/fswb1p8j2vaNB1FvV1uwZseW9+/7mZ8AQI7430XjAOHi5XeFinQddo";
      "j+jrcg3Y3p78PFxPeP7S41z7fdyTe+3Xq9D+fQ16/qRBz3cJz0su9Dybh547FXq+qUFPs4Me5z7AwJDAs5HomU547+1R9s3M";
      "9c4udQ9uvk/YkEND+WlZR/gnatC9EmAjPvB/oGdz5Hl3ppyNCCh7xWTvftpjO7tC5cskH4pMy9FGBZQ9Q2VN82w3wSv7jer9";
      "Onw2a/C7kPh9TwM22iPj8dzn4TcQrooeYX+ep/fyHqd/mt6j7FeHlPEL2sYP6n6hQWOI+nxQA7aIxu8heEI8NyUNPuMkim+4";
      "zJUzIGxadCPGN/IeiLTPPibgwDetx5hQ3iHDMu4Pwyyzby3vffjQJ8i2si6EY+tplnPozz2WM3+Tp1Lc+i0NvvZ2Cxl8TwN2";
      "V7cc07fd/TDwPJXwPN8tdKWW3p/utuaM11Cu53ygvVPmIXLMyxkniTkic/ReJVcPstzFfTTGK/LsN+Z/+blckBPI8k6SUYTm";
      "9xEjP7//STycoCGbO4RsJrcQL95Ck77MPaYeyi2ElPhCrNM7rsXYpVSUSzlh/dWYM8N4rJzyKAVCv5N0/2gZnbGyt7vE1q5s";
      "ouD7GQ2+Lye+d2vAfpf4XkF8P6TRpprwv6IBexbhXyr3yJg1L+PYXwJ+b+oS+CVsTMlFYfyVy1b+qEvoqdvexUHKqyIOmXNC";
      "WWO+8Ks2m871zMWmD3W52/T+rvHZ9Lld+W36tzTku5dk9T0N2F1dcv6/k9X32uf3xTB+36WxO9HInfed102+Uc4bWk++K8da";
      "g8ZHicbTCI+fxtETEblCxNsWkHL0N687KuyCzF19Ppi/j7tFH5NLqA+k00P3kD7RaH9Ll903upyvsckR9eZ06m/7YG45dnVx";
      "nqZkbCFTbCHQuqCb1tySPvBXPL9NMvidBg8XkAwmyL1lygWuSLucD1D4eo1wV3Y5Y8VTzbnRhDlGvzzXijndoJnbwPksz5lg";
      "XWatyddqtXtVmXjGRA5xiwZPQex/LYtv1IAtRNiC+U25eI0Rnu4jTl47jlh5LbDzGqKYIGTyHZH3QvPweq0G/Z8cEbxeqQH7";
      "/hE7r687eP0O4XnRhddnjpjnbl7CdWmBrwnvLWDZzfzd28Tjfw1amonu0zRgt2bodnx3wPI9iDjSsA5oUM6MJWgfplijn18d";
      "EeeTzH6cujBK56F+QvIx6H3ZEZs/oD6WEpy9/F8lvDx/J8/dUQ7hbmaeB5b34HzKOcLMHVrwIV/gHnoF7h9EjY8HNOJ/ouk9";
      "DdgowlaI824Yl+L/E2WcZzv3GFX9s8yFUCyLNkDN45g6+KrreuIxoi14RMS1W+m9+IhzPXH8kXTmjC7uPWRyKFWU86lgmbPB";
      "fP9Dxt+VVA/x1Sy5f6HE/ZkcGepQZZa6YbGfd7OGLL/4QvByowZsCmDxzF1iWOTdriU5zsbcnFK+jPJj37Dtv3B68X8l7cVQ";
      "nPkontOqjBp0h4bfxUD66zRo2kb0z9WAfQ7pV/q9Vskbq/1Lvky92GlZk/BvRfkKm9V7WTHKg/d0mvfE5F6fGis3EFwGhvKg";
      "aLMSx/LzsAZ58AWbEX46a60J+1trzmOxmlp/rEacYXwnK61J1c9p5O2v+sI8X+dGN7/nXErPcpOPpzT4uPT/kY+KPHykXXhY";
      "pcHDdG0erLnWHxFuzxemfU4o8RT30eCH1mnQMNqZPVZQ87hqDvsCVUeprxs1+krl6EvNlSfGucezvVPJOQdM/us0aNrmoMkZ";
      "P8i7rpRvb+Z3bsg/w/suHheV0j2cUoKR5899kWY2svpD853tkv9z+eSpRPtdnaZPRRlUKvdrdinffZDrEfSxGFunQQaTlbOb";
      "FtkUR53fIqE1o/R/PMehrNf6j+aX5fWdIv45rAG7WEPu+whPnSIDyefjE005LJxoPc+xa4L5jv6CxxQBca8lM3YiJ/brhFzT";
      "yLU0lavfkMnIhX9bCdoocuGyLbXhDI1fxj5cE5WaOaKHNGR4AsoF1k73aMD6EHadS7xpi1FuJVztHWZMEtM4i/1pB32TBnDc";
      "I+No+S0Z8T0l8T0DOhc1s0PENz/UoP0jhZZWjf3DdzvENxYn0frvOxp9vNZhzx868wczCc9jHSLW9NP7VnrP5EIKaQ0PbX5r";
      "+6ZcI+Ve5P0YqUfTNGjcSP0c6tfI/5MMpspcgwb+Wwn/nzTw/zQjr+x5gs8Iz5UAi99YlDZzSdrcV/lUo6/6jvz7PH8kPHM7";
      "nGu8WVA2X+l/nux/O9/DzfgbsBe3fALzxDNX3J+CsbkF4V/UoLFSg8bHCE/QhcYToOx2hcap2WlsubeT7vIIGvkaaYMGjV4N";
      "Gm8lPO3tThoPtltp7Bqz0sgyvkl8U++GTvqGnMCzja//Nej8pD0/nZcRnlYXOl+DMv4NG6Lznex08u/jXdRJ37ETePDbdsZs";
      "DTqf0qDzVMLzoAudcRudm8eyjrnR1EH3HRSbUaxB468cNL5q3q/CM22wlkphzArrmt19At8N2AbWM3+k9x/jexXZLLGeFGcN";
      "aR30dfS/VWT/zPr1fYAjCfHA55jbA9iOEYp31zrjXd6eibUV95dVxGclnSOF98f78vN7IdG+RQP2vHZhI6ep53mh7e8PC343";
      "aOA4k/pbowE7o13YTBHb77TqjM0P/4TwFbaPzw+PHE5b7pGu95jxc6VHuYNabO4Byjslf6D6f9bgpeuw4KWUfKw84yvHXt7L";
      "qiZ67H3K7/7M1Ojro8NinOzzTN4R7AP9QlwRwvUa9gl6No3eX4b3hongd7zK3mTIvDNi/X6hMh7rPTzvdjzh+W/Eu5TFz6H3";
      "Rw6LdSE/b63gXZ+5v+dyDmCx8HtHewXMfYhjMYtz/6jkqUV7l3syVcInHaT2MaGrt8xAf4x+C+uvZvH5Cr4f58IXEv7jA8J3";
      "oxivlvtR77DuCha/XcFVn+tuYkjY+DcI11WAKx0SvmBdu/AFaYSx4azNRR/Z0SbCef5hYUcv5vaU4XdHxPfKCNcZuegLCNv+";
      "IOE6B+kLCB9we7vwAWmEseEM5aFP/U7Cls9pvrrcm2zF7x+dX8a/y6vqOI8Lvawe6u9jB+oy53m8gdieMpAT49/7Pjv+W8Ct";
      "4sg1ZwoOy/s78kzry5yGX+D5WvxWSx0zfo7/Z8L/Wcz4Gf6fI77hkvB54/OA/30dgu/PkCco298hnstJfkksX+vhsIfbRdnf";
      "qGysXTznEOxeLC+4oClRMKEJv5GC31WBORO/k/Y1kmud39jB764kZwIcjMdKgEMY7D92zBpT494Q/07LTOtd8Z3Y5wLlbhr2";
      "OwvxRY3OI4KX83rz258XiKdCDdgmpc+Y7BP4/CbQj3ygP0Rcv++S4/MHi448mJZxtfU73OMo26NZ9mX6yJT9H1yDdNfMXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e68;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuINmUVFke28oKnJG0u07h2t6VmZmZmZmZmZmZGd6MJVuW";
      "Bd5L6y9fvijS/P97bx78M6fVTq+xHyWmNTIIpT7lz+ZOYPQmITGsiAY+NciJ6WMvGhgjk3okCNZs+O6sWvw77fQLXPBCF77I";
      "RS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa174Ouu71rn+DG95o3xln3vgm9f1rNz3rZje/xYFbHrzVrW9z9m1vd/s7";
      "3PFOZs/qk8FwZB/fclzPH5+gQRht7+xOTt7t7ve4p3Gv4vf3vs9973fO/R/wwHPPe9CDH/LQhz38EY981KMf89jHPf4JT3zS";
      "k5/y1Kc9/RnPfNazn/Pc5z3/BS980Ytf8tKXvfwVr3zVq1/z2te9/g1vfNOb3/LWt739He9817vf8973vf8DH/zQhz/y0Y99";
      "/BOf/NSnP/PZz33+C1/80pe/8tWvff0b3/zWt7/z3e99/wc//NGPf/LTn/38F7/81a9/89vf/f4Pf/zTn//y17/9/R///Ne/";
      "/yMcVQ2sKLJiqHqjgVU1DosaWRaLVRImiOt+a7/lu67vZZ/PRksodZQBmH8hyx14lqMQ+QPkEtenk7ViPPi6jrIfL+Dp0mFJ";
      "PirFPLq35fk7HuIZUYIbr6qjzIKUJxuyohnrequFlVptPRoMCEV2gDw/RI5JhwQRz4+GIxT6aOQ7fURJEDnh2nK8FuKTQq2j";
      "vaIuxPEIVlpt+ajRxBpuaLjJ37fsXdJHgX2SoG3TiQjytwkdOP4O2jED1CchsULSXyuOdxa1jlaFXNoXVe92wVvcNOQuVgRN";
      "lCXYnyAaj30KK5A/JtQMbd8r3accFLZr+TApflE6IrTFZhxrQxXviuG96IEPdh/1ppFnXq2V7VcOSh0VgeTyb+BNQ9WU+H2y";
      "dER2URBS2xuuleZLBmXOnQHIsVhQ8cEDCfXMZDMgBw/MV1b6PUNJuZ3ByOcXpSbenPHaXh8MHvgUOXYQIjNpDlX8HGVOXQST";
      "4tc2FCw0ZwAq1jRROqRm4h+OYHJAVpMwBCfy+1zangLUuWUFgDkIKqSS2BCxpBkKVmVdaWBmVwDJZFvEC1nJ+xEFz7ijU+C1";
      "Ve3LQWdGVqEvIUmyAeXWEVUVCk6d2WczCCg41w4CKLk0yEr1nIs+N3BV+Dx7NePOsigJ621W59p0DWurx33bM3tOeZ3noNRR";
      "EUg+P5t9G7ONmLbjmuSjILJGiQ9is2I+FKHVUT7S0som/NWWG4cXx0KtCWsc39qa9WsopXRqVdizhFpH5YhzhI6uQe9igRUl";
      "UUvqrBOFUMgssrZnhzaU0Ek+Q4rsWESpo6L12RWa2MGyrsV8sxRCoe2y0RFVzesFlIS2GGaJvyG02zA3mOEgN3AyBiA/CbJM";
      "x4HxAcrGRG4GmI1W5l0I34E8IXQlO7NsLIXPH08WuSWIbZZL2QAMTNsp0xPp1cvhS1an+Rqy1DSOCIrIapDv9owcfg3f69t8";
      "7bZJbVaR8wTIYpbFq5CljvZEUYTIMgYUi54kfA7ojmmHK+dhAXqutXnARUhZDZ0DF2Uk9R7szGjtFcBTSLzfsE3RFVxr8Faz";
      "et4trAbmguUpvraoagbudLVjzD/sjsMJFxnl+my+qo7Sa+ZfNDF80ZC7xwxNhq7egRLl/TgAnTA1BgrT8scTdgwIfejyLtRr";
      "VZxzUFlLrgTNWr7ZwLipGh1hc6qQBdAHJyLASQtrBH/MqeLa8SM4lJBdi7CGH+4LkGvuphRweZwybHV0qnRZf1QNDggNoyM3";
      "MTRD0EDqhiJKh+G7MCSwPexYFYxAt24lDDC0ghBoLeT6fVKpA8tYwJ2VWeaIXUWUFVE7ZtxFxzo2WjrPjxSS2WeuEzfgD2gQ";
      "OQ4aw5h1IKdNFjgIYEQKHCnyI4d1wfzzS1rIEFdWimLsj5HpcRY0oL7LHggvIY5dnk956AsOrIReYu86V2FNHH+3znVgn6CR";
      "6fWhb43NIIAoABElLhyI9xjvBL2OVgSeI20I6oa23jZEDXf4pG/JutRM8lZk/rKBPvAjj0uykRmAaEy0a5F9+aggzCvwlk9s";
      "TUHD8wNvE5IlPimyVmTHpyXwFWSJx4B7zGcakHIdmkWHZrcn5GUkQTmkd+CYFMfXmyPQYeSycwjTRvPtYEXgWcn5o8rOBB1y";
      "ck/IcyRFkJpyxziEpbT+EbiaY6uYYqPgLaS2F7k9EHhD4rEOCiemeLwhhYQUJhJEqko/LrGx3nwKVCkFKLRbssL0iih1ddY8";
      "oVceSvKVR2cchclOZiPDN5DyXWVWpL6yPcunFE4ezoSdEl0znN9ClejkXGviXfo/2JG+yRI73TZmSQF7Kcz2nINwid6vox5Y";
      "EN8G2u7YISxbSs9FC6hsz/YGm1MXbLjhdD2wBk84HAFXI1hJq/X1AtpCEZTCpezB0hFRkSXmGaRloqPVScA6Es9MlnoRBawR";
      "8SAj+cULb/Petk19j1daIjSr7M2w1dEpEuUjq9V+BP87P9RSP1YjykfWpcSTQvjIW4lgFT84W4knq1ClbuA1BQsdDooPx7dF";
      "4EcI4sZFfZ9MyyS+XoYokdS5ISi+18+igr0rQmbivHA1VtNZ15lBjMxtkroe4zqHUNZ1pj16pqVNq+IeboGljk6VJmV/S+QH";
      "6mn5dwVtY6pL4uof2FzjhKOKebSEMr9pXYBId/ZNowWHi+khI7n3YvcfcGSw3Wg2u+BkNOgHTMeAQoD0mZ4uKvRHFn16s7I6";
      "cipTjqn8nmZ2tC2qo9L4ZFFyy4PhRr3jMJv4PWoaCzn+cMhKJhyZId95bx9TTI7P/g8mnjdhMw+UfeSYFDHNP/TppBaawdb+";
      "wBqRfuQQuojP3qHZOzT7nzGx7AEcEWLKJM7G1BLDsXvUpBODXbKccSZyo4BLt+nsgn8BNEFRMK3vyWzAQS6AmAdBmnZrNkeS";
      "338BxQw55ygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c90;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cd5ERRB8PJ2yNChQ4cMHXrnHTK8Q4cOHTp0yJChQ4YOGTK8Q4egKIoi6FEERfCiyEuQcxmK";
      "cEVQlCviztDhHTJk6JC7n0+mT57/Pd/c//k/+eWqc1ff27wmSS4nSTK4L+LA58X7I/qscsg2U9cmSfqBiBlmmOd5LrPMi2xw";
      "my3u8ZA9XuGAZ9cj0tclSYE57nCRpywz/WDEFqe4xzn2uMQBS0ynkmSNOda4yAbL7I57Tj2k5yp743UOOGT6evt4WM8LXOQK";
      "y+yyxv/YZLIRcchNDll6JCJzQ5Ksc5YNLvGAFV5hjROP6jnDQy5zyBEzN1p/LGKOJRa4zTUesM7pzYgOU497DzxhMmH/T0Rk";
      "OfWk82eZRQ5Y5c6WnoWn9Dxmn5NP629yXsyywzwXntFzhVWusc4WO8zV9Gwyudn3McsR88w+q+cCq7zEOvvs8JR9zj2nv8V+";
      "meUp85x6Xs91VjmzrefRC3rOvqgf37ejTzvXl/TcYJ5NFpl5Wc8669x9RT++r67n7Kv6W/1eX9Nzm3kes8j91yPWObEbscse";
      "u8y+EXHCBaZucz6cZoPz7LLEpTcjNjj3VkRjvN7Qs/K2nqdM3W4f7+jZ4jzz7+q5yw2WLuk5856ebZ5w4X19xvv7QM+VD/Uc";
      "fKRn82M9Lzb13GKXvct67n2iv8P1p3oetPRsfqZn7nM9h2yw9YWe8209j5i60//Bl3oudfRj9/Xc+UrPytd6Fr/Rc6Gr55lv";
      "9XeZR06z952eJwd61r6P2GThB3PL7I/mhpsc8pSZs6575o7JT+aOZ342d6z8Yu5YOzR33P9Vz9xveh4yc7fz+V3P7JGeXVa4";
      "+oeeoz8jWswdRxxxkyP2OXmP7q+I8yyzwDbXmP47YocFtrnHY/Y54so/+nP2+6+ekywyxyovsM5ldrjKPqtMJj0Xs2wwz/8B";
      "hPIz6LQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa248;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SoEDEgtFhxg5Gpwd0cuihBw45hFoxQMQIVVCjBmSkzkR0tGJkWhs1/TNj0GIqoDahanGq";
      "E0fUilWrVFpmesihM/TAITA59NBDDhx68NDx+d2X7e63Tt+TmZWwn/fe7u/9+b231hu1P55TBwxvarvnXt99Rj3+vQ1XQ6cQ";
      "zRbuWr/duhfE1Y57TXYd614YVwb3Qva9AK42XEXci8i6mwN5b2FNS87cf+vm9c3L9VK4yijjtev5cWVxlXBvR61efd4seBrw";
      "c8Qu20zt7bt1U7Zl+TSu2/Cd5FHbrXbncdV1CVH/n3aXrH/jfgPVe4TabfCgDNrdRt5KHoIvwoPke8jjnlr7reSPk3fCG+Hh";
      "mjfl1xXW7icfgrfC4+RPkk/A013O+8m4+P3K8BTcT/4w+RI8qfEG0zASbv9I5/4JweOa+nF4TOOdZi0+1fsPwUOa+hPwJniA";
      "+nc3x2+7qv+WzFr8PE9jHP8awxjU1A/BZ7uc8Ze+YvzhZXgjtf8oxw+vaOoPwauK+Kx7E7Yfq3k4X1dY35Jb9+TyOrPaqKBM";
      "8B31HDewAHdoPABvhGfpGUfIw/ABeJn8TfIEPNqtbj8Nj3Sr+2jYrq/ySXisWz0HKv/jxlq9B2xXrfEwPA4fIT9OY5SAV7rt";
      "nGmPcUvOG1keI6tMBmWq3XYOdcdxcC2S3PW5zfI5oyjjTTvtyOfspefMwP1pJ0cuP2cPz4UqyjSmnfks2+D57FuH94VXqI2T";
      "5EF44F3HY/mNhQ3sUXgF7vO49c1dtQKWJ+Gl91aPwfIsvAyPkj9BXoTXvS9EmvrpefISvB1epPovk1fhi/BJqn+C41+P9Z5R";
      "tx+EL2acfC3b53wdhft7hEiRx8mT8GSPei5l4akeZ63J/uO1VoTP96j3oxK83KPOp1X4XI8zz2T7j3H8ddhH3feXzu8fhEd6";
      "hciQv8Dxw4u9zv4tPcLxw8d61Wsta7tqrRfh473qfFmCT8MT5E9x/HBvn/oc4duAc0+fuv+C8Po+zfjDm/pWP4fI+OEReD95";
      "guOHX+pTz48ifKJPHV8JvgQfpfnbzvHDM/1YH6b0WTP/UOFB8xtZQsa/EfF9oM4PQXgUfpvaP8XxwxuyQiyQpzh++Dy8k/w5";
      "jh8ePq2J33r+aSd+6Svih2dPq9dPFf433Ev5qZvHfxPWz4dCzFP9tzh++PBHTn6RzvklCg8OCFHncd/PDFP+g/vPqM8TWXjs";
      "zOrnRWvNFOEdZ1b2L/aJk5zjZ1Fm58ern2msNm7DE/DplW28wm34ffhPTogYtXGA3rMZ3pRTj1MbPJRT5/kOeFRTfxB+OOfk";
      "CbkOOU+M2a4a5zn4dE49jovw/kEhBnifOuqOk/8OzJNP1PtIMzxz1smD0jkPtsEXzjp5Vjrn2Q6495y6/iC8/Zw6T4zBZ885";
      "5z7phzh+uP+8M8Yyvlc5fvi4xv34Ff8U/UN+lOPHr5LG2/Ar9BnmIPdvzO3fDvw49rkQsx53Dpqvuz6IH/48xrfmA2b+gcL9";
      "5hEnT43h73RB/f44MhmNFzTx49fMBXWe99+JcyU8XHu+POeY+933a4ZXhtXnpDb48BeYv1x/N8Vv+ZdCLBmud/H4wzu/cta5";
      "dM6jY/DWESePyudzHp2z2h/RxG/Vv6gZf3woL1zUjD/88Nea8YfPwEc5D7ZT/PDYqBBzPP5v0PjDvd8KYX2bOP33j+tj8Pnv";
      "nPlVa5/m1xzc970QN+j9Ojh++DS8Sv42x78F3zSX1N4Mj/8gxLjhvn+S44cvwtvJD/P6h4d+xPrl9XGI4oenf8L8rO3Tibyv";
      "sMnM1DxgxQ9P/ezkJ9k/Lbm64/xNcQNljMtCzKwsc4LLLKHMyGVnHiyXWbEXBLZirvwiRJL64mn+/oEPaDwBL8MHyV/k7z94";
      "bFyIDuqrZ/n7Dz4yrt6zJ+H9vwrxGs+lZ9y+rMBv/OasxZrTWjTugv+OvYrn0l7XA/CFCU388OY/nO8/6cc5fvi4xtPw0J/O";
      "mU06n9mG4dMan4RHr6zevjXGFfjsFWevk3OpJbfRTNiDbLXh9eMd/sK5mOfjPne+NcJjV1eeW/BteZDnSQRl+lGmjcocpPds";
      "h09cVZ+d++Hlq+ozxyjcN6X+NpyB75xyni+dn78AT2rq191tGOc19XfAS1PqM00EXp5y9nS5p/Ce3g4PTwsxbO9pnvzWwhbz";
      "JVnC6uN++OS11fek5TaKKDN2Tf3/w0rwUY1X4UMa992DtazxIDyj8Sg8pfEkPKnxLDyhcOvPv2Qxf2qsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8f4;
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
      "H4sIAAAAAAAA/7WPOxIBQRCGez3HK2LLY7mH0AHcxQ2cQSwSCsV7AKWETiAUSgRK2VH83wSzuU6++qa7569OTLWFM5jDLnQ0";
      "evhyLY7x3Tv5MQvzcAL39Kelfg1eK+Kj8KsvN1V5Pcw3RGAH+m38rO+tg49ganGxZjevBWLtxP4Ab8IhXGTx+9zFd7i+2Crl";
      "v7zuCaMF7lj0OPF2xy8EPfGj/ac+TKPEigACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDClFpUPACs/Lws4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8bABC/cwbuG6MtgI11NcZQUCWVlZWYGoxJFtbHSj2zJ2y5iJREZGRkZOTlZWRlZyDu/zcc77";
      "xvzP0/yafFX1PLkyb+bffvkoPWJz9hNrr/ybbMWesxP2Ai6MZaNYuxY9g+vTsXEJPYsr3X3j/BXZi7geHa9o94e+5H7Iqkxj";
      "1ZyPvgyL6cy4gp5zz1vjeWvmebQP+0qnxuX0FdyUDr5r16SvuufRmXElfQ0XrHOede169HVc4e4b52/I3sD16eGGdhl9Ezeh";
      "gx/aRfQt3IBOjSvoAOcP+f5QuzZ9GxfTqXEFPY/zNnnepnY9+g6sosfGTem7uNYW39/SLqHv4Wo6/Gl+B30fl9KlcRP6Aa49";
      "ku2OtBvQIS6nK+PO6Yc4f1s22tauQz/CZXRpnLcj85gc0OmOdhX9BBftyn7e1S6hn+K8RKaRmPPRz9zvdfeN8/ZkFsguHe9p";
      "l9ENXE0Hv7Rr089xKV0YN6EXce192d6+eS/9AucfyDYPtBvSL3HBoWx0qF2XXsLldGVcTS+78x1xviNzPvqVO98x7z3Wru8+";
      "x53RtXHNVPY1LqWLVLsx/QbXOpHtnGiX0G9xUzr8bd5Lv8MN6MS4kn6PC095/6l2HfqMf7gPnr7+nw/n/i/HdM0Gvnzf/U/+";
      "BdZN6Hy4BwAA"
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
