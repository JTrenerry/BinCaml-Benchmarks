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

prog entry @main_29724;

proc @main_29724 () -> ()
  { .name = "main"; .address = 0x741c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x741c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Cse0__5_1828: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29724_0" };
    store le $stack Cse0__5_1828:bv64 $R29:bv64 64 { .label = "29724_1" };
    store le $stack bvadd(Cse0__5_1828:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29724_2" };
    $R31: bv64 := Cse0__5_1828:bv64 { .label = "29724_3" };
    $R29: bv64 := $R31:bv64 { .label = "29728_0" };
    $R30: bv64 := 0x7428:bv64 { .label = "29732_0" };
    call @aws_byte_buf_eq_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7428; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29736_0" };
    var Exp16__5_1829: bv64 := load le $stack $R31:bv64 64 { .label = "29740_0$0" };
    var Exp18__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29740_1$0" };
    $R29: bv64 := Exp16__5_1829:bv64 { .label = "29740_2" };
    $R30: bv64 := Exp18__5_1830:bv64 { .label = "29740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29740_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29788 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x745c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x745c; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29788_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "29788_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29788_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "29788_3" };
    $R29: bv64 := $R31:bv64 { .label = "29792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29796_0" };
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "29800_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29800_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "29800_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "29800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29800_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
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
    var Cse0__5_2000: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2000:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2000:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2000:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2001: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2001:bv8)) { .label = "8152_1" };
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
    var Exp16__5_2002: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2002:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2003:bv64 { .label = "8184_3" };
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


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1008:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1008:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "10248_1" };
    var Exp14__5_1010: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "10252_1" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "10256_1" };
    var Cse2__5_1012: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1013: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1013:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1013:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1014: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1014:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1015:bv64 { .label = "10272_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1898: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1898:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1898:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "8132_0" };
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
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1136:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1136:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1137: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1137:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "8240_3" };
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_645:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_645:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29788 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "8708_3" };
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
    var Cse0__5_1348: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1348:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1348:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp16__5_1355: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1355:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1356:bv64 { .label = "14740_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1334:bv64 { .label = "14688_1" };
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1336: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1336:bv8)) { .label = "14700_1" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1337:bv64 { .label = "14704_1" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1339: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1339:bv8)) { .label = "14716_1" };
    var Cse2__5_1340: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1340:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1340:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1341:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1341:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1352:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1353: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1354: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1354:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1353:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1354:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1354:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1344:bv64 { .label = "14632_1" };
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "14636_1" };
    var Cse2__5_1346: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1347: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1346:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1346:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1347:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1347:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "14612_1" };
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
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1343:bv64 { .label = "14588_1" };
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
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29748 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7434; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7434; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29748_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "29748_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29748_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "29748_3" };
    $R29: bv64 := $R31:bv64 { .label = "29752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29756_0" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "29760_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29760_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "29760_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "29760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29760_4" };
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
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29748 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "8600_3" };
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
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1092:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1092:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1093:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1094: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1095: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1095:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1094:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1095:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1095:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
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
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1912: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1912:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1912:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1913: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1913:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1914:bv64 { .label = "12928_3" };
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
    var Cse0__5_1980: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1980:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1980:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1980:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1977:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1978: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1978:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1979:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "10388_1" };
    var Exp14__5_1976: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "10392_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_1682: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1682:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1682:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_1680: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1680:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1681:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "14956_1" };
    var Exp14__5_1685: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "14960_1" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1686:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1687: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1687:bv8)) { .label = "14972_1" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "14976_1" };
    var Exp11__5_1689: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1689:bv8)) { .label = "14980_1" };
    var Cse2__5_1690: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1691: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1691:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1690:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1691:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1690:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1691:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1691:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "14944_1" };
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
    var Cse0__5_1832: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1832:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1832:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1833:bv64 { .label = "15432_1" };
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1834:bv64 { .label = "15436_1" };
    var Cse2__5_1835: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1836: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1836:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1835:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1836:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1835:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1836:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1836:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_1861: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1861:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1862:bv64 { .label = "15632_3" };
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
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "15608_1" };
    var Exp14__5_1838: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "15612_1" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1853:bv64 { .label = "15592_1" };
    var Exp14__5_1854: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "15596_1" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1847: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "15560_1" };
    var Exp14__5_1848: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1848:bv64 { .label = "15564_1" };
    var Exp14__5_1849: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1849:bv64 { .label = "15568_1" };
    var Exp14__5_1850: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "15572_1" };
    var Cse2__5_1851: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1852: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1852:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1851:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1852:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1851:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1852:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1852:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "15528_1" };
    var Exp14__5_1856: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1856:bv64 { .label = "15532_1" };
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "15536_1" };
    var Exp14__5_1858: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "15540_1" };
    var Cse2__5_1859: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1860: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1860:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1859:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1860:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1859:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1860:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1860:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1841: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "15496_1" };
    var Exp14__5_1842: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1842:bv64 { .label = "15500_1" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "15504_1" };
    var Exp14__5_1844: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "15508_1" };
    var Cse2__5_1845: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1846: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1846:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1845:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1846:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1845:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1846:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1846:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
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
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "15460_1" };
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
    var Exp14__5_1840: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1840:bv64 { .label = "15448_1" };
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


proc @aws_byte_buf_is_valid_17668 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4504; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17668_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "17668_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17668_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "17668_3" };
    $R29: bv64 := $R31:bv64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17676_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17680_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "17680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45a0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x459c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17820_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4594; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17812_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4584; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "17796_1" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "17800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17804_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4574; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "17780_1" };
    var Exp14__5_280: bv64 := load le $mem $R0:bv64 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "17784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17788_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x455c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "17756_1" };
    var Exp14__5_288: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "17760_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "17764_1" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "17768_1" };
    var Cse2__5_291: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_292: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_292:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x454c; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "17740_1" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x453c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "17724_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x452c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "17708_1" };
    var Exp14__5_296: bv64 := load le $mem $R0:bv64 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x451c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "17692_1" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17696_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "17696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17700_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_1774: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1774:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1774:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29788 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_1772: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1772:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1773:bv64 { .label = "8640_3" };
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
    var Cse0__5_1319: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1319:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1319:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_1317: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1317:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1318:bv64 { .label = "15144_3" };
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
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "15112_1" };
    var Exp14__5_1330: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "15116_1" };
    var Exp14__5_1331: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1331:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1332: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1332:bv8)) { .label = "15128_1" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "15132_1" };
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
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "15084_1" };
    var Exp14__5_1324: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "15088_1" };
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1325:bv64 { .label = "15092_1" };
    var Cse2__5_1326: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1327: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1326:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1326:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1327:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1327:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "15056_1" };
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
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "15044_1" };
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


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_20584 () -> ()
  { .name = "aws_array_eq"; .address = 0x5068; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5068; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_863: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20584_0" };
    store le $stack Cse0__5_863:bv64 $R29:bv64 64 { .label = "20584_1" };
    store le $stack bvadd(Cse0__5_863:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20584_2" };
    $R31: bv64 := Cse0__5_863:bv64 { .label = "20584_3" };
    $R29: bv64 := $R31:bv64 { .label = "20588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20592_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20604_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20608_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "20608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20612_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5140; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp16__5_858: bv64 := load le $stack $R31:bv64 64 { .label = "20800_0$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20800_1$0" };
    $R29: bv64 := Exp16__5_858:bv64 { .label = "20800_2" };
    $R30: bv64 := Exp18__5_859:bv64 { .label = "20800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20800_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20796_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x5134; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20788_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x5124; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20772_0$0" };
    $R2: bv64 := Exp14__5_866:bv64 { .label = "20772_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20776_0$0" };
    $R1: bv64 := Exp14__5_867:bv64 { .label = "20776_1" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "20780_1" };
    $R30: bv64 := 0x5134:bv64 { .label = "20784_0" };
    goto(%FUN_1e30_entry_67);
  ];
  block %aws_array_eq_17 {.address = 0x511c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20764_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5110; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "20752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20756_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5108; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20744_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x50f8; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20728_0$0" };
    $R1: bv64 := Exp14__5_871:bv64 { .label = "20728_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20732_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "20732_1" };
    var Cse2__5_873: bv64 := bvnot($R0:bv64) { .label = "20736_0" };
    var Cse0__5_874: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_874:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_873:bv64)), 0x1:bv128))) { .label = "20736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_874:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_873:bv64)), 0x1:bv128))) { .label = "20736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_874:bv64, 0x1:bv64), 0x0:bv64) { .label = "20736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_874:bv64, 0x1:bv64)) { .label = "20736_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x50ec; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20720_0" };
    $R30: bv64 := 0x50f8:bv64 { .label = "20724_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x50e0; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20704_0" };
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
  block %aws_array_eq_39 {.address = 0x50e8; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20712_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x50d4; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "20692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20696_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x50c8; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20680_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "20680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20684_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x50bc; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20668_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "20668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20672_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x50b0; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20660_0" };
    $R30: bv64 := 0x50bc:bv64 { .label = "20664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x50a4; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20644_0" };
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
  block %aws_array_eq_63 {.address = 0x50ac; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20652_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x5098; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20632_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "20632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20636_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x508c; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20620_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "20620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20624_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e30_entry_67 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_68);
  ];
  block %FUN_1e30_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_18344 () -> ()
  { .name = "aws_byte_buf_eq"; .address = 0x47a8; .returnBlock = "aws_byte_buf_eq_basil_return_1" }
[
  block %aws_byte_buf_eq_entry {.address = 0x47a8; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Cse0__5_1932: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18344_0" };
    store le $stack Cse0__5_1932:bv64 $R29:bv64 64 { .label = "18344_1" };
    store le $stack bvadd(Cse0__5_1932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18344_2" };
    $R31: bv64 := Cse0__5_1932:bv64 { .label = "18344_3" };
    $R29: bv64 := $R31:bv64 { .label = "18348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18356_0" };
    var Exp14__5_1933: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18360_0$0" };
    $R0: bv64 := Exp14__5_1933:bv64 { .label = "18360_1" };
    $R30: bv64 := 0x47c0:bv64 { .label = "18364_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_19);
  ];
  block %aws_byte_buf_eq_3 {.address = 0x4828; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp11__5_1928: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1928:bv8)) { .label = "18472_1" };
    var Exp16__5_1929: bv64 := load le $stack $R31:bv64 64 { .label = "18476_0$0" };
    var Exp18__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18476_1$0" };
    $R29: bv64 := Exp16__5_1929:bv64 { .label = "18476_2" };
    $R30: bv64 := Exp18__5_1930:bv64 { .label = "18476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18476_4" };
    goto(%aws_byte_buf_eq_basil_return_1);
  ];
  block %aws_byte_buf_eq_5 {.address = 0x4820; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18464_0" };
    $R30: bv64 := 0x4828:bv64 { .label = "18468_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_3);
  ];
  block %aws_byte_buf_eq_7 {.address = 0x4818; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18456_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "18456_1" };
    $R30: bv64 := 0x4820:bv64 { .label = "18460_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_5);
  ];
  block %aws_byte_buf_eq_9 {.address = 0x4810; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18448_0" };
    $R30: bv64 := 0x4818:bv64 { .label = "18452_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_7);
  ];
  block %aws_byte_buf_eq_11 {.address = 0x4804; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18436_0" };
    var Exp14__5_1931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18440_0$0" };
    $R0: bv64 := Exp14__5_1931:bv64 { .label = "18440_1" };
    $R30: bv64 := 0x4810:bv64 { .label = "18444_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_9);
  ];
  block %aws_byte_buf_eq_13 {.address = 0x47d8; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp14__5_1920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_1920:bv64 { .label = "18392_1" };
    var Exp14__5_1921: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18396_0$0" };
    $R4: bv64 := Exp14__5_1921:bv64 { .label = "18396_1" };
    var Exp14__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18400_0$0" };
    $R0: bv64 := Exp14__5_1922:bv64 { .label = "18400_1" };
    var Exp14__5_1923: bv64 := load le $mem $R0:bv64 64 { .label = "18404_0$0" };
    $R1: bv64 := Exp14__5_1923:bv64 { .label = "18404_1" };
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "18408_1" };
    var Exp14__5_1925: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18412_0$0" };
    $R2: bv64 := Exp14__5_1925:bv64 { .label = "18412_1" };
    var Exp14__5_1926: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18416_0$0" };
    $R0: bv64 := Exp14__5_1926:bv64 { .label = "18416_1" };
    var Exp14__5_1927: bv64 := load le $mem $R0:bv64 64 { .label = "18420_0$0" };
    $R0: bv64 := Exp14__5_1927:bv64 { .label = "18420_1" };
    $R3: bv64 := $R0:bv64 { .label = "18424_0" };
    $R0: bv64 := $R4:bv64 { .label = "18428_0" };
    $R30: bv64 := 0x4804:bv64 { .label = "18432_0" };
    call @aws_array_eq_20584 ();
    goto(%aws_byte_buf_eq_11);
  ];
  block %aws_byte_buf_eq_15 {.address = 0x47d0; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18384_0" };
    $R30: bv64 := 0x47d8:bv64 { .label = "18388_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_13);
  ];
  block %aws_byte_buf_eq_17 {.address = 0x47c8; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "18376_1" };
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_15);
  ];
  block %aws_byte_buf_eq_19 {.address = 0x47c0; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18368_0" };
    $R30: bv64 := 0x47c8:bv64 { .label = "18372_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_17);
  ];
  block %aws_byte_buf_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_harness_29296 () -> ()
  { .name = "aws_byte_buf_eq_harness"; .address = 0x7270; .returnBlock = "aws_byte_buf_eq_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_harness_entry {.address = 0x7270; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29788 ();
    goto(%aws_byte_buf_eq_harness_79);
  ];
  block %aws_byte_buf_eq_harness_3 {.address = 0x7410; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "29716_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29716_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "29716_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "29716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "29716_4" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_5 {.address = 0x7400; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29704_0" };
    $R30: bv64 := 0x7410:bv64 { .label = "29708_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_harness_3);
  ];
  block %aws_byte_buf_eq_harness_7 {.address = 0x73f0; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29688_0" };
    $R30: bv64 := 0x7400:bv64 { .label = "29692_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_harness_5);
  ];
  block %aws_byte_buf_eq_harness_9 {.address = 0x73e8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29672_0" };
    $R30: bv64 := 0x73f0:bv64 { .label = "29676_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_harness_7);
  ];
  block %aws_byte_buf_eq_harness_11 {.address = 0x73e0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29664_0" };
    $R30: bv64 := 0x73e8:bv64 { .label = "29668_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_harness_9);
  ];
  block %aws_byte_buf_eq_harness_13 {.address = 0x73d8; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29656_0" };
    $R30: bv64 := 0x73e0:bv64 { .label = "29660_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_harness_11);
  ];
  block %aws_byte_buf_eq_harness_15 {.address = 0x73d0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_harness_13);
  ];
  block %aws_byte_buf_eq_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_15);
  ];
  block %aws_byte_buf_eq_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_15);
  ];
  block %aws_byte_buf_eq_harness_21 {.address = 0x73c0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_buf_eq_harness_15);
  ];
  block %aws_byte_buf_eq_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "29632_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "29632_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29636_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "29636_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29640_0$0" };
    $R2: bv64 := Exp14__5_271:bv64 { .label = "29640_1" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_eq_harness_21);
  ];
  block %aws_byte_buf_eq_harness_25 {.address = 0x73b4; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29620_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "29620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29624_3" };
    goto(%aws_byte_buf_eq_harness_19, %aws_byte_buf_eq_harness_23);
  ];
  block %aws_byte_buf_eq_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29612_0" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_harness_25);
  ];
  block %aws_byte_buf_eq_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29608_0" };
    goto(%aws_byte_buf_eq_harness_27);
  ];
  block %aws_byte_buf_eq_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29608_0" };
    goto(%aws_byte_buf_eq_harness_27);
  ];
  block %aws_byte_buf_eq_harness_33 {.address = 0x739c; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_byte_buf_eq_harness_29, %aws_byte_buf_eq_harness_31);
  ];
  block %aws_byte_buf_eq_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29596_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "29596_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "29600_1" };
    var Cse2__5_262: bv64 := bvnot($R0:bv64) { .label = "29604_0" };
    var Cse0__5_263: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "29604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "29604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv64, 0x1:bv64), 0x0:bv64) { .label = "29604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_263:bv64, 0x1:bv64)) { .label = "29604_5" };
    goto(%aws_byte_buf_eq_harness_33);
  ];
  block %aws_byte_buf_eq_harness_37 {.address = 0x738c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29588_3" };
    goto(%aws_byte_buf_eq_harness_17, %aws_byte_buf_eq_harness_35);
  ];
  block %aws_byte_buf_eq_harness_39 {.address = 0x7380; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @aws_byte_buf_eq_18344 ();
    goto(%aws_byte_buf_eq_harness_37);
  ];
  block %aws_byte_buf_eq_harness_41 {.address = 0x7358; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29528_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29532_0" };
    var Exp14__5_256: bv128 := load le $stack $R1:bv64 128 { .label = "29536_0$0" };
    $V30: bv128 := Exp14__5_256:bv128 { .label = "29536_1" };
    var Exp14__5_257: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29540_0$0" };
    $V31: bv128 := Exp14__5_257:bv128 { .label = "29540_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29544_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29548_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29552_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "29552_1" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29556_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "29556_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_harness_39);
  ];
  block %aws_byte_buf_eq_harness_43 {.address = 0x7330; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29488_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29492_0" };
    var Exp14__5_264: bv128 := load le $stack $R1:bv64 128 { .label = "29496_0$0" };
    $V30: bv128 := Exp14__5_264:bv128 { .label = "29496_1" };
    var Exp14__5_265: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29500_0$0" };
    $V31: bv128 := Exp14__5_265:bv128 { .label = "29500_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29504_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29508_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "29512_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "29512_1" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "29516_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "29516_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_harness_41);
  ];
  block %aws_byte_buf_eq_harness_45 {.address = 0x7328; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29480_0" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_43);
  ];
  block %aws_byte_buf_eq_harness_47 {.address = 0x7320; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_harness_45);
  ];
  block %aws_byte_buf_eq_harness_49 {.address = 0x7318; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29464_0" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_harness_47);
  ];
  block %aws_byte_buf_eq_harness_51 {.address = 0x7310; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29456_0" };
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_49);
  ];
  block %aws_byte_buf_eq_harness_53 {.address = 0x7304; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_eq_harness_51);
  ];
  block %aws_byte_buf_eq_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29444_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29448_0" };
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_harness_53);
  ];
  block %aws_byte_buf_eq_harness_57 {.address = 0x72e8; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_buf_eq_harness_43);
  ];
  block %aws_byte_buf_eq_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29420_0" };
    var Exp14__5_274: bv128 := load le $stack $R1:bv64 128 { .label = "29424_0$0" };
    $V30: bv128 := Exp14__5_274:bv128 { .label = "29424_1" };
    var Exp14__5_275: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29428_0$0" };
    $V31: bv128 := Exp14__5_275:bv128 { .label = "29428_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29432_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29436_0" };
    goto(%aws_byte_buf_eq_harness_57);
  ];
  block %aws_byte_buf_eq_harness_61 {.address = 0x72d8; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29408_3" };
    goto(%aws_byte_buf_eq_harness_55, %aws_byte_buf_eq_harness_59);
  ];
  block %aws_byte_buf_eq_harness_63 {.address = 0x72d4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R30: bv64 := 0x72d8:bv64 { .label = "29396_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_buf_eq_harness_61);
  ];
  block %aws_byte_buf_eq_harness_65 {.address = 0x72cc; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_63);
  ];
  block %aws_byte_buf_eq_harness_67 {.address = 0x72c4; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29380_0" };
    $R30: bv64 := 0x72cc:bv64 { .label = "29384_0" };
    call @aws_byte_buf_is_valid_17668 ();
    goto(%aws_byte_buf_eq_harness_65);
  ];
  block %aws_byte_buf_eq_harness_69 {.address = 0x72bc; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29372_0" };
    $R30: bv64 := 0x72c4:bv64 { .label = "29376_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_harness_67);
  ];
  block %aws_byte_buf_eq_harness_71 {.address = 0x72b4; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_harness_69);
  ];
  block %aws_byte_buf_eq_harness_73 {.address = 0x72a0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "29344_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "29348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29352_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_harness_71);
  ];
  block %aws_byte_buf_eq_harness_75 {.address = 0x7294; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29332_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29336_0" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @__VERIFIER_nondet_ulong_29788 ();
    goto(%aws_byte_buf_eq_harness_73);
  ];
  block %aws_byte_buf_eq_harness_77 {.address = 0x7288; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @__VERIFIER_nondet_ulong_29788 ();
    goto(%aws_byte_buf_eq_harness_75);
  ];
  block %aws_byte_buf_eq_harness_79 {.address = 0x727c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29788 ();
    goto(%aws_byte_buf_eq_harness_77);
  ];
  block %aws_byte_buf_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29724 {
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
      { .name = "_IO_stdin_used"; .address = 0x74f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7530; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9308; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7434; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7448; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7470; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7484; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x74ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7498; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x745c; .size = 0xa0 };
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
      { .name = "aws_byte_buf_eq_harness"; .address = 0x7270; .size = 0xd60 };
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
      { .name = "main"; .address = 0x741c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x741c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7630 ];
      [ 0x200e0; 0x7648 ];
      [ 0x200e8; 0x7658 ];
      [ 0x200f0; 0x7668 ];
      [ 0x20100; 0x7698 ];
      [ 0x20108; 0x76a8 ];
      [ 0x20110; 0x7658 ];
      [ 0x20118; 0x76b8 ];
      [ 0x20128; 0x76e8 ];
      [ 0x20130; 0x7700 ];
      [ 0x20138; 0x7658 ];
      [ 0x20140; 0x7710 ];
      [ 0x20150; 0x7740 ];
      [ 0x20158; 0x7758 ];
      [ 0x20160; 0x7658 ];
      [ 0x20168; 0x7788 ];
      [ 0x20178; 0x77e0 ];
      [ 0x20180; 0x7800 ];
      [ 0x20188; 0x7658 ];
      [ 0x20190; 0x7828 ];
      [ 0x201a0; 0x7880 ];
      [ 0x201a8; 0x78a0 ];
      [ 0x201b0; 0x7658 ];
      [ 0x201b8; 0x78b8 ];
      [ 0x201c8; 0x7900 ];
      [ 0x201d0; 0x7920 ];
      [ 0x201d8; 0x7658 ];
      [ 0x201e0; 0x7938 ];
      [ 0x201f0; 0x7980 ];
      [ 0x201f8; 0x79a0 ];
      [ 0x20200; 0x7658 ];
      [ 0x20208; 0x79b8 ];
      [ 0x20218; 0x79f8 ];
      [ 0x20220; 0x7a18 ];
      [ 0x20228; 0x7658 ];
      [ 0x20230; 0x7a30 ];
      [ 0x20240; 0x7a78 ];
      [ 0x20248; 0x7a90 ];
      [ 0x20250; 0x7658 ];
      [ 0x20258; 0x7ab0 ];
      [ 0x20268; 0x7af8 ];
      [ 0x20270; 0x7b20 ];
      [ 0x20278; 0x7658 ];
      [ 0x20280; 0x7b40 ];
      [ 0x20290; 0x7b90 ];
      [ 0x20298; 0x7bb8 ];
      [ 0x202a0; 0x7658 ];
      [ 0x202a8; 0x7be0 ];
      [ 0x202b8; 0x7c38 ];
      [ 0x202c0; 0x7c58 ];
      [ 0x202c8; 0x7658 ];
      [ 0x202d0; 0x7c88 ];
      [ 0x202e0; 0x7ce8 ];
      [ 0x202e8; 0x7d08 ];
      [ 0x202f0; 0x7658 ];
      [ 0x202f8; 0x7d20 ];
      [ 0x20308; 0x7d68 ];
      [ 0x20310; 0x7d90 ];
      [ 0x20318; 0x7658 ];
      [ 0x20320; 0x7da8 ];
      [ 0x20330; 0x7df0 ];
      [ 0x20338; 0x7e18 ];
      [ 0x20340; 0x7658 ];
      [ 0x20348; 0x7e38 ];
      [ 0x20358; 0x7e88 ];
      [ 0x20360; 0x7ea8 ];
      [ 0x20368; 0x7658 ];
      [ 0x20370; 0x7ec0 ];
      [ 0x20380; 0x7f00 ];
      [ 0x20388; 0x7f18 ];
      [ 0x20390; 0x7658 ];
      [ 0x20398; 0x7f38 ];
      [ 0x203a8; 0x7f80 ];
      [ 0x203b0; 0x7fa8 ];
      [ 0x203b8; 0x7658 ];
      [ 0x203c0; 0x7fe0 ];
      [ 0x203d0; 0x8048 ];
      [ 0x203d8; 0x8060 ];
      [ 0x203e0; 0x7658 ];
      [ 0x203e8; 0x8078 ];
      [ 0x203f8; 0x80b8 ];
      [ 0x20400; 0x80e0 ];
      [ 0x20408; 0x7658 ];
      [ 0x20410; 0x8110 ];
      [ 0x20420; 0x8170 ];
      [ 0x20428; 0x8198 ];
      [ 0x20430; 0x7658 ];
      [ 0x20438; 0x81c0 ];
      [ 0x20448; 0x8218 ];
      [ 0x20450; 0x8240 ];
      [ 0x20458; 0x7658 ];
      [ 0x20460; 0x8268 ];
      [ 0x20470; 0x82c0 ];
      [ 0x20478; 0x82d8 ];
      [ 0x20480; 0x7658 ];
      [ 0x20488; 0x82f0 ];
      [ 0x20498; 0x8330 ];
      [ 0x204a0; 0x8348 ];
      [ 0x204a8; 0x7658 ];
      [ 0x204b0; 0x8358 ];
      [ 0x204c0; 0x8388 ];
      [ 0x204c8; 0x83a8 ];
      [ 0x204d0; 0x7658 ];
      [ 0x204d8; 0x83d0 ];
      [ 0x204e8; 0x8420 ];
      [ 0x204f0; 0x8440 ];
      [ 0x204f8; 0x7658 ];
      [ 0x20500; 0x8480 ];
      [ 0x20510; 0x84f0 ];
      [ 0x20518; 0x8518 ];
      [ 0x20520; 0x7658 ];
      [ 0x20528; 0x8548 ];
      [ 0x20538; 0x85a8 ];
      [ 0x20540; 0x85c8 ];
      [ 0x20548; 0x7658 ];
      [ 0x20550; 0x8610 ];
      [ 0x20560; 0x8680 ];
      [ 0x20568; 0x86a0 ];
      [ 0x20570; 0x7658 ];
      [ 0x20578; 0x86d0 ];
      [ 0x20588; 0x8730 ];
      [ 0x20590; 0x8758 ];
      [ 0x20598; 0x7658 ];
      [ 0x205a0; 0x8780 ];
      [ 0x205b0; 0x87d8 ];
      [ 0x205b8; 0x8800 ];
      [ 0x205c0; 0x7658 ];
      [ 0x205c8; 0x8820 ];
      [ 0x205d8; 0x8870 ];
      [ 0x205e0; 0x8890 ];
      [ 0x205e8; 0x7658 ];
      [ 0x205f0; 0x88c0 ];
      [ 0x20600; 0x8918 ];
      [ 0x20608; 0x8938 ];
      [ 0x20610; 0x7658 ];
      [ 0x20618; 0x8968 ];
      [ 0x20628; 0x89c0 ];
      [ 0x20630; 0x89e0 ];
      [ 0x20638; 0x7658 ];
      [ 0x20640; 0x8a20 ];
      [ 0x20650; 0x8a88 ];
      [ 0x20658; 0x8ab0 ];
      [ 0x20660; 0x7658 ];
      [ 0x20668; 0x8b08 ];
      [ 0x20678; 0x8b90 ];
      [ 0x20680; 0x8ba8 ];
      [ 0x20688; 0x7658 ];
      [ 0x20690; 0x8bd8 ];
      [ 0x206a0; 0x8c30 ];
      [ 0x206a8; 0x8c48 ];
      [ 0x206b0; 0x7658 ];
      [ 0x206b8; 0x8c70 ];
      [ 0x206c8; 0x8cc0 ];
      [ 0x206d0; 0x8ce0 ];
      [ 0x206d8; 0x7658 ];
      [ 0x206e0; 0x8d20 ];
      [ 0x206f0; 0x8d88 ];
      [ 0x206f8; 0x8da8 ];
      [ 0x20700; 0x7658 ];
      [ 0x20708; 0x8de8 ];
      [ 0x20718; 0x8e50 ];
      [ 0x20720; 0x8e70 ];
      [ 0x20728; 0x7658 ];
      [ 0x20730; 0x8eb0 ];
      [ 0x20740; 0x8f18 ];
      [ 0x20748; 0x8f38 ];
      [ 0x20750; 0x7658 ];
      [ 0x20758; 0x8f60 ];
      [ 0x20768; 0x8fb8 ];
      [ 0x20770; 0x8fd0 ];
      [ 0x20778; 0x7658 ];
      [ 0x20780; 0x9010 ];
      [ 0x20790; 0x9078 ];
      [ 0x20798; 0x9098 ];
      [ 0x207a0; 0x7658 ];
      [ 0x207a8; 0x90b0 ];
      [ 0x207b8; 0x90f0 ];
      [ 0x207c0; 0x9110 ];
      [ 0x207c8; 0x7658 ];
      [ 0x207d0; 0x9140 ];
      [ 0x207e0; 0x9198 ];
      [ 0x207e8; 0x91b8 ];
      [ 0x207f0; 0x7658 ];
      [ 0x207f8; 0x91d0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7658 ];
      [ 0x20820; 0x9210 ];
      [ 0x20830; 0x9260 ];
      [ 0x20838; 0x9270 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvXsDKigimLmRlcFFRiAiEJWVlRGICAbCd/gOcIGAqoyMjIyMrIyMjIyMrGHgwv+dofub";
      "njVn9pm3b07P7O7Mtv3rzvv36/7hv+G1L93s4O/L57+f+jsf6nXes6c9+r6Df/Cumz38lXyA9/IR/p58hscfubnAM/kKP8g3";
      "eC737p76Se7DO3lwd7s/hA/yHXyVx3DvYzcSoz+FB8rv4an8wB750ejP4bXyJXyRV9y/1OuM/ga+U76FV/IO3sp7o3/g/ZU/";
      "c89P3JjgkXw2+hd4ovzG/eUX7i/3nt3u9+GD8iH8Io/g4adu7oz+GB4rn8JLeQZv5Huj/wDvlc+5v7yAR5/p+UZ/BU+Vb7in";
      "/MR7ylujv4Mvyg/w5HM3R/bIz0b/BK+VX+CrfIX7X7i5Gf0X3lN5/x5/9+QBvJGH97f7I3infAzf5Ak8/NLN1OjP4InyB3gt";
      "P3IfeW70F/BR+QrufaXncH95Y/SfuL/yHbyS99xfPhj9I3xRfoJnlZsz/ChfjP4VXip/gQ9y7wH7yP2H2/0BPPjazQheyHfw";
      "kzw2+hP4qHwGD79xcw9P5Qej/wjPlS/4XHkJn+WV0V/DN+VP8PhbN1t4Ju+M/p6u/Aiv5Wd4J5+M/hk+Kb/Co+/0/nh/+cXo";
      "957j90j5AL7JQ3j4vZ7//Hb/Dp4pn8A7eQo/yzOjfw8PfnDzyPclz+GtvDD6S/ikfA2Pf3SzYY/8ZPS33FP5Hj7LB7hXuzEa";
      "/Wd4pPwML+QLvJGvRv8GH5X3HvFz8pObPjyRB4+3+0N4rvwOPspj+CJPjP4UHv3s5h5eyw/wXn40+nO4/4ubJbyRV/BOXhv9";
      "DXxWvoXHr9QHz+S90T/AC+XPvL984v3ls9G/8P6/urnx/vIL7yP3Xtzu9+Gr8iF8/5ueDy/kO6M/hvfKp/DwdzczeCLfG/0H";
      "+FH5HD7IC/gkL43+Ch40bjbwUn6Cn+St0d/xPsoP8E0+cp8/3Dwb/RM8VX7hnvKVd5NvRv+F91T+9T+WT12fg4T+7Z4IHvzp";
      "Zgw/yhN4IU/Zo+8Hfb5099ofvf+/xit/48rPV/7mlU9X/taVL1f+9pX/A04RvWUIEwAA"
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
    .size = 0x5654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxURZI9H4HAxE1kYEeNMhOjRo0SXe8nF+KYgbAb3OiBIZ7rTz2C3O6i3nmiJ8oBMoor54K3DHjLrbhL";
      "0Dsl4VhdV9RwsEQjrMpvTwRBcXWZmfChhIR8QJKXD+aquqvn9fuYyeTcuz/m9153V1dXVXdXVVfXmzmXuA5cxML7JsLvqIs1";
      "xFwhLV7IIsdcLBJlbC87Wam5oM0Nv98kEuu+gB+v/6pSCzH2xieJhK/JNeegP+A6YPcD2A4WKojE4FkAz3LGWpsYq4Hy3oIv";
      "KrW5gKPD5WhgTv9BxGOGL2Bsz8WDy/ZPzXliZcHg1LXvAHwc+k7rqNTu4X2dyb5Di39XPwR0d3uY1g39a6fNLQ052GROb7RS";
      "CwM8xz8rpP0U+DgEvwALV9dOKyjt9oS0ocXvbjLzAvz6hhbv5HgDgMcV9UacF4Sr8d0RGM/rWN34SAPgkuNHl7HS6LJQKWOs";
      "ml3IxsFznJ+xBSCvmlUAh3jlWMP1qYU+UejzuKWfoAl5YEsDnyTx5DItBvzbjgFt0VydT3OfGLRFQQ44R1HfhguQjkxgW3A+";
      "1b7rRF8nY+MZCys4dhhwOGFNIT0x6MeYY3MF4LkY63xAJ84ryEDQ0GzbfxTAynGLlrD1gSVN6+Ou0Q0tsI6PuFwNWdC+gbFO";
      "lPtliBdwCtyjbHALedaPZ8+J+ncM9ZugPpO6Ldj/BuaFnwXHZhv4dTZ1L6egYZUBlubDzxqj/lBj52joYydr4DfmZVocZeYF";
      "WflC2q9xzShrDPZFTRj2QSvUj4Y5iwFMFGALQKY4Pw7GYH7C1bqsTGsB5I9w/2zCi2sX+q1xI06aJ9gvKzOh8ZEUNL5rphHw";
      "2dNoxR3HtUb43+b7NT0/uzlMalpVfH+wwccC4epoOVsUXQzvLFSq49qe1FOI7zTubbnXAde3gD98Qt9GfLLB2v3RMngvDzXW";
      "nAX962JXepdgXahxFpVrnaxB6LD3bPd8i4EX49opP6u2bZdtO/5boSvhD+04H+l6mLdp0d/CMx+efpB9Tqg0ms/ngD+Zm0Vi";
      "UF+QHSpN1mVTnVupy6E6JuoSJaEd0YrARJ2H7ZKHoc0qLbmhoauRlnlEy0sKLRemoOU8G1rG29CSp9TlUV2OUjfehrfzbHi7";
      "0MSbLzQUraidaJkfmoP4kO387IC2HeuR91BgopCNRR8PwfwObeUwtRPFGCYYXIPloUVHYQyhl+zbP0jVDmtoI+wtXEeTGeog";
      "e5vwIsDIvQOG7DlbG0T8+sezBbBua+T7+/I9D+qd+nu2rM+Beof+PkPCwJqoY/SeLfSER9id6rHwDMEzG5618BwFT9QhqI/q";
      "4In2adJZ6x6X+zJWxBq7cR8WhRr3gnxrzx5+X+yxZuM+nu2ox3UYgzUYL4E+MO+nYQ1ES0KNqK/+8eyG91EW3bOn1tvtT5Qd";
      "yoxlC1vIbehks/010oZ6wZsT0lY52XPLnLq9NtKnjzHjrFGfPgFyWgp9Y2ArUQ4OssWOHJ2W+dTO691mn8Joi+9TYUEXo67/";
      "gal/BeoqoH0qPkGHch0u+V0h6H8V1iDXqab6eqhHPM4Qjon4hN5Fe8LHANt+V4JgahUYrxFmNsHwNo9iP/Ikf1J2/2Vvm3KJ";
      "riJB12qkNzc5zp5oEdPGIH+FAF/I144B/lHJXyGN7ROy4XoeaEJcHI9f6DOYq87oaNH3EZSBT8wN1jOHsBd83fjFOPNgXgO0";
      "tnEPSD/njiHpP+6ynb+mIev6OONIsT7QX4N56KP55GWQ+Wl1Xr2CnmluVlNvws33MfbJE/ZTlU8J8khtcTyPkMxfgHnzos73";
      "kJx8Rl+zQPaDtji0yXX3L9AvC/rxOsL1TNKXtrf/fP2zdHtRh3/IxNs7qIuo/7/Zyc+yj7Zb1hmf0xyxFuT40QTYFTnXXqV+";
      "AOoT/NwgZIvjD+jl2hTrIZWfgPLDteVwEh+01p5wUDmP1iTpm+bBxLr7Hca9z+eJcN2utsEeu8xmnd1pJycm5GQrK5onvlZ8";
      "9nrkl4Nin/vdgi+wDfyJ+yoBejoX5eEM78sbFGsW9xrKlesur9hPfF96RR/pS6CfEcsXuoeffYYSXC4O1Et+6p9L/XPkXL+X";
      "fq4DLCJ9ySWon+RcN7GI0wFnHKhfiPV/7rmGccOkD3GspVI3MvZaQd0NETkHduv+jUHrPML7aseD5RF1HnEfOED2m0YCn5N6";
      "XPP+BFv+nJ2dNMCeZ9Sj3wZa6gZJd2H7eEWfkB46Z1DoE6xHOfD5wXWGsYq+ZfvhvLqSdSzdD2fLlewa456w0yt2Z/eAM7zG";
      "xdQznU77Y4PK2jbZnGMDwg6IvtazMedpOos8Bu2I46ZB61nqcWbac8SnXI+xXH0to66Pka31M7E27catkjL1kTwwLqDQPz/F";
      "+nyd+LkZ6fVKW8g+jpHtxrMTX+8k35cR3mtDg2qrySZ/3yAj0zqC+a1O489i++UD5riLdawWeWb0Ch5SxSvwnMJtGvnItw+K";
      "M43k60EYC+XFOhJrVF12H9ZTn5P9Kc6tudZ+dw2I/fxpv+rjirUHc/Maq3NGLPEEonX7gHHNbMS5JBo+BD1Bc7jPTnZbBqx7";
      "Hft9Mkw/efaWfNwr4gf7fGT3cU1NBTv0rwPWOAPi3wF8boU29P9XpaF/Q396Ot4COqXN8jOHTSzMqmM6KF6R6Bd6Q9U3/VSH";
      "eNX9MZf2w7O0/s3nCrOd+JTGONYv1j/iaCLe8T2V/v8c4Ztp7dG+eHtAP0+jHDwyRgNt3A4o/qekcx7S6VdjDJsNcoivhb2w";
      "jmlH1jPt6AamHXuJacdfATzF4WCsJByMXxcOtkwOB4+UhYNHy8PBYxXh4PHKcDBakRVBf5k/wX+OLndHosXwzAqPi94J58Vc";
      "eM6B53LQQy5H5EbWFCx3NwUnsnDQ7w4HEzPBplcx7Rrk4c5QI/rWsH4WbEbebmAR0NNrEP8YaC8IsHNjgBPhEOZZE4y5vwPa";
      "CqAtBm3nQP+LoX8c+scBbg7AbDHB4NkyDj5/YElobUjoLi16HfBynYgJ4DixmUKvRYHuaBX5FUB/rEr3Y5q1RE2iEtpnijkI";
      "j4F5hvfLcG6wvpL8MpqbQZjj6bhPoD5aAfIoZ1oZyqMM+PHa8ONV+CkDfsps+PESPz4TP2VA6/8F3snA12RdTrxcBna3Qtgi";
      "fGI7lx3wGC0n2QGvsXJddvP6EjX87qES1+qBlD6EukfP7Sc/yG2s9yj7mesZeH9JM9sE635t8Sh2kHD1acbz20aK9yHv6fbv";
      "CdnPRNsRTacN9SLOB/eLUHcBfHMiqSd4bDQP14dX9502njXuc7mW7u0XZ6akH5yMrab3YyVtDqBN6iepO2HOvi/1MT7f1cg/";
      "R77dQg78TOsWfOB7nYvVXN8vaEQ6pB8Rl/cNny57PZ1f8YIm7Cnyh2vGAX5E3CvKtOZKof/9ksZfJufVhs8NrDSeq6+bOqdO";
      "cwjec2zolP7aP5nowHFjG4xjP24Z27he4x6cBxGD+zzVHZJ5bdM5m+sPeeZmyRgDlwevCxhpudOyvq0+j5yjgEuXQ5NTsUXw";
      "/qam29GkL8mU8yud3b9Da4G3+RTasF+AlRrP6ja+nhJvaBql0MP0tZRqbwVobzmYwIE0qPdf58l2iiXhHlTb82R7NrVnG9uz";
      "ZXsOtecY25l5b0udkCfm6RnymUYkg6yRyeBwX3oZfNqXnseP+tLz+Htql3ouySPFu2ZlyONIdUw9jcvXv1OXQ4D2bip+15vo";
      "rTPRe0kG8SMDnZ70dC7r03VhOEvfs4EssZ84nR4rnQv6jLFM89q8V7ZnU7tp3ubK9hxqN83bHbI9j9rzjO239qXQE6ZzuvR5";
      "+dnOo+uAdDpoSl/mMkb4SX1Wv/sKqFvdZ73bSsb3vVYbfWGf7lvLOl8fxWwB9kZsLwf/Udlv/HxTLu4i5qbYY1ov2QDoc3Uf";
      "14tXYp+oi1WpfJ/qRfwC11SK7+YBfDfqUeh7Dryr8f4Wgk9192cnK97HJKs/QV15nzhfpJOXlENnr4hTqXLg/kxi+HjUm4os";
      "DveKMWMJ4/xv4fh1XCGSxR96dVl82GuURR31GYks6mxksb5XP2/vTJhlYoyhqf2ehX5j+2zu8Wxgn+wVe+sXvfb3sqG9ZQdg";
      "n0R47MUfagT72WgXQ1Lh4NloiSWp+lPqGKbbh1RzdEuvopMysCFTAV69Dz/Yo8Yp0uty7H9tr3XfXaXQ0CR9PtQbg8KvMMSu";
      "3IqMFX0tz6+YGyHv1f0U5+Ixrmx699LdBrzfRTHF83FtDpNTYKY50aPbnOT5v0fw8T3Ca87xQfkG3OHqlTBemRI7RxzvwLp3";
      "usP7uO8HeOcTfpXeawhvW4+g90riE/kzn5UNfeWdo9xPA+Svme6kkI4YM9LxPTHWuFway+UW+8VBT9TxcX7n5mrIJ5pHEZ3N";
      "PWa5WvdJwG28fyiQ9w9MOTspcqo13VcEnIrtzNVt33wTnjoznpQx9DR72mnEGTCVow7TGH9GGmJzWGl0jlHnIq4ijKUK+tLm";
      "gm0k/XYrrVH0AZLnBYUmRmVnTih5TyTvVK+Qdy20pvz6XkzevaSjIUw0XCNpMI/pDhnXKoy5aazOHz7/gXBc1ZP6bIRwPyS4";
      "CTTWl3TnsY2ed1P7BRY8Vt+mmmCdPcKG/BWVz54RuNxyT5D/5pR+GpRbOB/uhgucwMdOxs86N1L/gTMC3xQq92J5J+YPpYgr";
      "Q98Sgj1MfYup/McR0PKKQ6cln/p/Rvh8VP4kA1pyCHb7GattfYvocal6wiPn1dXw14o8+iln4a0MxjxFsBtsxnx+mDE7Fb6/";
      "JDzPpxozqfsd9WbdHz5j1f2Lsa6CRbr0/Atb3Z8Dawjjl6qObTut8EKxJ6mr5/SnsIEqvI0NxFg6923ovif5braDHuX8qJx9";
      "UG6vnBZ8riGeZp4x63Nr3CSREPKV9KA+Rx0n7zodSfth1B0yz8NJT5w7jN2gLv8abZKT5IW67LSgo5psqGqLknke0q5RHORi";
      "yiUogOdU5tjjgF8yXpGwycc16e6YiYYw0XAt0mDTP2kr3BxHMg5UoNQ73DJ/RT9DwfvH5jiKnFeU4wTiGdc44jTb4MdxzjBH";
      "Lt+oW/m85oucEzVWEzDE+141xqIeZlrLo0w7sphpR5cx7dhyph1fgbjDwZg/HIwXhoMtReHgkeJw8GhJOHjsunDw+GTwPQB3";
      "Fq2ZrUhPhVvk7eET45DLXeIeAOP+VRT3n8kaEyVMuwLXbRWcl/JtYs75SswZ+sWrbGLO+RRz9ptiznjPUAznkCzQAaOd9eKO";
      "QchhOugiv7xnh/JByl1YK+Z4HI4ZLaEYNNAYK9Fj0C/1i7yAD6jP06flHvk4pQ77mmAfoH1/lMr3nc5chz/NdF12gPr/mPB9";
      "TOV5p4fXp7sJtor6vkvlyhHQ4lVoeZ36Tyd8v6ZyyEKLONcwzNNvGq/cT1rzsXiM3avoO2/m55sJNro12Tc3fd9Rp405anSH";
      "Vn2pzNstZHquSRHTLsC1S7lgMv4L+/JK5NEBPIZgPRbMr/1LXJsII2PTLQJmrxNganHNAgzqCjke3mchPF9/RZivqJ/Flw8m";
      "asQe3pXy7PJN5Ler+38vvze77eV3Dt05qHoNczcxZs/PfkBTqNt4Z54uX0/y8ITCW6r4TKRbP2tK272qW9g583wGcD79xvmM";
      "HoZ1fljkKZCtrS5IPe971XlvOcztRMp5zk0zz80DiRpOS4pcCX3+v5l8brKRz/QU8vFlKJ/zbOQTOyzsYSa8twyOkHclryPT";
      "teoBHuv+9ql9oade6wq/sL8r9LjWhXzWXh/exwJNXdx+Ie+SNvrGgcc8/UI2XuIB7XqsiGl26yAAcx4FXykKthtlAjg+TOaQ";
      "on3GbzEKaQzKVZqLuWeFGOuy5nQiTbdR3s/nXWLuZBxW9aXkeYrnJnhFv0rqd6grRZ6NYiduINh3uoQ+OIfKO7oytxOH8B6S";
      "7MTl1H8b4dMoj+PNruFt1vnU91fU9wT1fX4EtPxIoSWL8K0jfAcJ39oMaOkh2MVd1vPIwq7055EJCZ2GI4RnYQZjHiLYv7EZ";
      "845hxnxN4fv3hOcOy5jWWGqEYKfSmG9TOdil3D3oPvge9R7jSfJBw2ofPF9QuRTKAVe4ehc8r5a5v0y5J/ZY78Sv6rK/x79M";
      "0qPwX4j71KPcnyj+8gOdBK/cvajfGvHzP9GZS3QvorKnS/p66XN8pxF8V6fYZ/dSub3Tqmu/7lTu4HyKPL0meULbVYTna8I7";
      "m8pHO4U8FwB93wF5JkCPTSCby2Wg3E+zC0Nr0ObKHHWpM1xMwIG+XIl+ivy+Beu4jvaz5J2azEl3oZ6SfWWbD2XtaJDrb1OX";
      "IR9p3FjypbR+2v/ES4B4eb1Tyvg9ex0PtJ+gvs93ivk5l/r+vNMY63qCzuDFQMMb8uyYZt3C/PG1J2OLTiXGCDLZw/U/2kKZ";
      "X4pxK577B/yCTP5e8krrv4noXEp0HqfyIsHjuJ8RTc5sfRypt2/tonOdT7FB4ozUeg/at3xRL/nF9lkYr0KbXUg2n/IvYvSt";
      "Qj3dj5r7TTP120hn1tVE7y1E/1tUvonon0P0P031FQS3hcrlBHebjH0z4xnVElOG8Z/uEDgkbFg5l6PNTLe3H+0Q828Xy+yh";
      "uCDikOdv5B3jIxeZdBDPfbDRQZ5Oex2U1TkyHXRLx/A66FqSYTvJ4wdUPtEh98eulLrbvP7vB/qupTnI708fr6oF2MvkfCnf";
      "LX1FPpWH+r9PdOQTrJtk7giIGAf2bfFInt0NW3rIvyc8mkb7X+AZN4bw4HgOyunvIJgtHWa9a3MfbeJ5EvBRSDj/pKXnuRBg";
      "0WdN7mum7Gug59FOop3mG3Vo8nyEZ2rCv5x4yZL3NBRvWJewuTNTaI9R/x91WO373I7kmqvHOIZb5nph3Mirn/Nwn8i7V2xL";
      "+t3cby0/qPLtOCtiGM007m04xnIW2UnlW7E8elp9OprfINhSG5r/wkTzaDPNPrIpPp3+gPzmaRiaf07jXk40r6HyJRaat1to";
      "XkGwOTY0j+7Q74bfQz9ttKsec2uxbi0vO+uxbSHhyKbxH6KyOzm+5RtXw7fHWxDXCsAl48k++gYI2uYQrs5T4r5bx2WVfw3B";
      "HjoleJlF5QOn7HXURwRnrv9Awst8DpnHQWeRZ5ieXya/q3ApeSnJb7JAr/G8kiKM74GvQvT8jsa9nMrbsFwk8iD4nRa8nytt";
      "sykfJqTqfnk2Ij8C94F6rtPnfZutT5ZN4z97Svgbbio/c8rqkz11KpHM3cL4X/JMVUJnwCKWzBnjcUbp+xRTe6GIa/IYouJz";
      "Jc/MON/FKdoGRNz8C8rZeIDo/YzK90EZcyqiA+I8fQ/JA++G1fp76dx7iSmWycfF92KKa5Jv8CLewxeHNMqRbi3sF77dNhr3";
      "ZqLjTSrPQDqU/vcocR0Vj6RPn6fdBr+O/6eHK7tBzZ+XcaoV7Xo+v4xxq35KLcElYShOgft2LtE5Eel0eRuwbiJrCvrdTcEb";
      "WThY7g4HRT7JrpT0xFT9mkHsrKddz3Wwo41/c5ZPz0Kd1uuJ1u72/z9a9wxDa8KGzhyi84OM6TTGLQYpJ+g/23UdFVVsLrcN";
      "oFMvonFebU9th9S4hxrz6W9T1gzhG0P41qfBp8aPRhr3fKxdicN4dD5aid+llnGttkl+60Nxpgaec0w2A+9wuO3MpzzkfIKR";
      "+XeuQAMbXLZfL8O5ht7T2ZBmom9Gu24DkM9iJb94D1N0sEe3CegrJYDPcUpei4H/3JD1W2zyu6We5+cvxefdQPRc2y5s63oq";
      "X52B/FYT7ASFF0nvplE6P1WjjPd8e7L0MupFbss8wmdLzoE4P/80Kn1Nea6gevVb+CR//D8ioI/CH5dRvgmnb+SycqGvmq+f";
      "Q28l3ltg7eO3aLdQ+TCWV9j4JCbbOJXgd7fptjCT3LBtbfSNPOBYL30m+uaAif93EN9X0t12bpuwq5fSeG+NcLzNbeJ/nUaR";
      "f+0lPP/RZo4ZWM9E2QT7bJvwRw71kP2ncvKclk1nFvRxTf9VI/PuZd6tnNdOwrWccL1L5WVE71jaI8epfhHBvU3lR5L0pz7f";
      "fEawdwMs/peS1A0rlZjiRwQzt234mOJ7BHtTm9UXng5105QxHpJj7ORx+KR+hD2z6CjsN8cNIhca5LGI+7iEuzwDOl4k2CIb";
      "Oi6GuicVOmalpqPxxXbKvRV0cB90JeG+KAM6wgSbZUMHM9ExyUQHS+pL8T83T7fT/7oIPDuwz3zC339yeFruJtj4SSstX0Id";
      "/3acaPGkpoX/L83ftdP/xwg8+J8y2ncJ/6cZ0DKFYHfa0LLNRMtXZ1POj7avjXIQlX1TSLi3WujYpucn4/07+Kpx9EHA32w9";
      "Q7Yc+4CfeZzK67BcQntT+N0i94H80/kYCyuhfa63r+wGHDGwNV/hWR9gHx8i32a51bfh/ZnwebmeLiFeiimvBcrNRE+Y6NtJ";
      "5SUnhS74lpoLBO0nWgXdWwnuIer3Gyo/cFLoBuFX7TbOk0mP/zv1qTk5Mr0642TC8F3ESofu8xQ7lG8qcvW4scy7/Jp8x5/Q";
      "2NOI3vGko2Wej5S3zCVe1ZpYZ4dXfqu+gPBNIrmZ16jMXe+GeUP4HxL8BOQF5m8ulc+Fcu2okDbXqcSlAf5V0u3G/9VR5LrS";
      "wc/oMwlPAumdxyILqTzQKvxnnjul4P1FMq/c5m5ljtDTUwgHn/s5LML1OdmcZ9LkpcdKhH69kvp/LtbOoiVoP1AHY/udLDJN";
      "wfdIOnw+oSe/Tfh2izlpbOfrAdpms8iTCq570uXM+4SecxGu3wKuhE/ow9hJoQ8TCGPCeUs6+kgHtZ8WML9qFTroZa6LGH4P";
      "K/5Hg3BNSUefR+i+PxKulUifR+jIL04KHZlAGBPOS4ehT/1+r/cE7TubfP4m/C5/egH/vzhzHLIJ9hi0r2ZHKpN3lk5PeF8B";
      "yInx/6EcG2FAr4pjfqvMY5V5NFv5OIswN6cKfMOZTFuI77Ph/XamPYzvZeL74QfxHb8lxu+NK5yRqcBvdZvg87soY6j7cZt4";
      "/ozkVQ71W1qN/hC3Nc2OSAzgzPnoObj/oQ1xlxHuSYgb6ma1iedjhPtyPqY9Hvw2Gr+fhj0W+aRTnAtizdZvxfGb4VgZwMH8";
      "fQhwCIP0Z58x0oyy5t9jlxm/eRqPNFQpeds4LuCMQ92UTiGLm4neMcTHDCpnQRnpi1WIMb/VBWWgA+0Kwo3tknO1x7AmMK4o";
      "/D7j/0GOoG5fhnXfZIxk3f8AOJs9pVRWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x74d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74f0;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuINmUVFke28oKHMHuOoVre1dmZmZmZmZmZmZmeDOSbFkW";
      "eC+tv/028Urz/++9efDPnNY4vUE/PjHMsU583/PZd2Mn0PvTkOj9aKiTE/rY8F0SBGtWI/6clfzbOO30C1zwQhe+yEUvdvFL";
      "XPJSl77MZS93+Stc8UpXvspVr3b1a1zzWte+Drru9a5/gxveaN8ZZ974Jtz+tZuedbOb3+LALQ/e6ta3Ofu2t7v9He54J6Nv";
      "DshwNLaOb9mO601O+EEYbe/sTk/e7e73uKd+r/Ln977Pfe93zv0f8MBzz3vQgx/y0Ic9/BGPfNSjH/PYxz3+CU980pOf8tSn";
      "Pf0Zz3zWs5/z3Oc9/wUvfNGLX/LSl738Fa981atf89rXvf4Nb3zTm9/y1re9/R3vfNe73/Pe973/Ax/80Ic/8tGPffwTn/zU";
      "pz/z2c99/gtf/NKXv/LVr339G9/81re/893vff8HP/zRj3/y05/9/Be//NWvf/Pb3/3+D3/805//8te//f0f//zXv//DH1V0";
      "LMuSrCtas4kVJQmLEpkmjVcaJojnfnO/6TmO5+a/n42WUDiUA5i/IUld+C5FIfKGyCGO50/XyvHgbQ7lX17A08TDonRUTHg0";
      "d8v1dlzEMqECN1nFodyCjCcbkqzq61q7jeVGYz0aDomPrAC5Xohswx8RRFwvGo1R6KGxZw+QT4LIDteW47UQnwwqh/aKuhDH";
      "I1hud6SjeguruKniFnvetnbJAAXWSYK2DTsiyNsm/tD2dtCOEaABCYkZksFaebzzqBxaFXJpXxSt1wNvcUuXeljmVUESYX+C";
      "aDLxfFiBvAnxjdDy3Mp9KkChu1YMk+EXxCN8R2glsdYV4a4Yngsu+GANUD+OPPVqrWq/ClA4VAZSyL+BN3VFlZPn6dIx2UVB";
      "6FvuaK0yX3Ioc+4cQIHFvIIPHkipZyYbATl4YL6y1u8ZSsbtHEYxvyC28OaM13IHYPDQ85FtBSEy0uZQx89Q5tRlMBl+dUPG";
      "fGsGoGBVFcRDSi7+4RgmBmQ1CUNworjPZe0pQZ1bVgJYgKBAKglNAYuqLmNF0uQmpnYFkEyWSdyQlrwX+eAZczQGXlvVvgJ0";
      "amQd+hKSKOlQbl1BUaDglJl9FoWAgnOsIICSy4KsVM+F6HMDV4UvslfV7ywJIr/eoXWuxmtoWz3uWa7Rt6vrvACFQ2Ugxfx0";
      "9m3MNiJuxw3RQ0FkjlMfhFbNfChD41Ax0tLKFvzqSM3Di2Oh0YI1tmduzfo1lFI2tWrsWULlUDXiHKGrqdC7aGAFUVDTOutG";
      "IRQyjazlWqEFJXSSzZAyOxZROFS2Pr9CFbpY0tSEb5ZCKLQcOjqiunm9gJLSlsMs8Tf5TgfmBjUc5AZOxwDkJ0GmYdswPkDZ";
      "GMjJAdPRSr0L4T2QJ8Rfyc48G03h88eTR27zQofmUj4AQ8Oyq/REdvVy+NLVWb6mJLb0I7ws0Bpkuz0jh0/TcwcWW7tt+Bat";
      "yHkC5DGr4lXKwqE9UZQh0owBxaKlCV8AumNY4cp5WIJeaG0RcBlSXkMXwEU5Sb0HO3NaewXwDBLrN3RTNBk3mqzVrJ53C6uB";
      "uWR5hq8jKKqOuz31GPUPO5NwykRGtT6br+JQds38jRaGN5pS75iuStDVu1CirB8HoBNiY6AwTW8ypceA0IMu70C91sW5AJW2";
      "5FrQvOWbTYxbit7lN2OFzIM+OBEBTlZYI/gxYsW140VwKCG7JqENP9wXIMfYzSjg6jjl2Dh0qnR5fxQVDghNvSu1MDRD0EDK";
      "hiyIh+G9MCSwPfRYFYxBt26lDDC0ghBoTeR4A1KrA6tYwJ2VWeaIPVmQZEE9pt9FwxrW2xrLjwySMaCuEydgX9Awsm00gTFr";
      "Q04bNHAQwIiUOFLmRwHrgvnnl7SUIamsDMXEmyDDZSxo6HsO/UJYCTHs6nwqQl9wYCX0CnvXmQpr4eS9daYDBwSNDXcAfWti";
      "BAFEAYh84sCBeI/xTtE5tCLwHGmDVzbU9Y4uqLjLJn1b0sRWmrcC9ZcO9KEXuUySjY0ARGOqXcvsK0YFYV6Dt3xia/Eqnh94";
      "W5AsyUmRtiIrOS2BryBLXArcpz77AanWoXl0aHZ7Ql5G4uVDWheOSUl83TmCP4oceg6h2mi+HbQIXDM9f9TZmaJDTu4JeY4k";
      "82JL6uqHsJjVPzxTc3QVVWw+eAup7UZOHwTeiLi0g8KJKRlvSCahDxMJIlWnH5fYaG8+BaqMAuQ7bUmmekUQexptntArD6X5";
      "yqIzicJ0J/ORYRvos12lVmTeslzT8304edhTekp0jHB+C1WhkwutSXbp/2BH9iZL6PY6mCYF7CU/23MGwiT6gEN9sCC5DbSc";
      "iU1otlSeixZQ6Z7tDbagLuhww9l6oA2eMDgCrkaw0q/X1wtoC0VQCZexB4tHBFkSqWeQlqmOVqYB7UgsM2nqRT5gjYkLGcku";
      "Xlibd7ct33NZpaVCs87eHBuHTpGoGFmp9yP43/mhVPqxGlExsiamnpTCR+5KBKv4wdgqPFmFKnMDr8qY7zJQfDi5LQI/QhA3";
      "Dhp4JC6T5HoZokQy54ag/F4/jwr2rgiZi/PC1VhDo11nBjE2tknmeozpHOLTrhP36JmWNsyae7gFFg6dKk3G/rbADtRx+fd4";
      "dSPWJUn1Dy2mccJxzTxaQpnftC5AZDv7pt6Gw0V8yEjvvej9BxwZLCeazS44GQ0HAdUxoBAgfeLTRY3+yKPHNyurI2cy5ZjC";
      "7mlmR9uyOqqMTx6lsDwobtQ/DrOJ3aNmsZDtjUa0ZMKxEbKdd/dRxWR79G8w8dwpnXmg7CPb8BHV/CPPnzZCI9jaH5hjMohs";
      "4i/i02do9gzN/jIhpjWEI0JCmcZZjy3RbavvG/5Up5csZ5yJnChg0i2eXfA/gCYoCuL6ns4GHOQCiHkQpFm3ZnMk/fwXPGYp";
      "+SAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9310;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP3DzcxzA8a9TBA+CIjwdMnTI0KFDh9zpkOEZMmTo0KFDhwyGDh0yZOiQIcMz5E5RBEUQd0FRBHkoiuA5";
      "F4QLgqKIuw4ZDBkyPEPvvl6ZXvn9eSff3/eXz3UXr3+wc0MIV0IIpYdj7Ps84IhhN8YpV5m4MYQ9LrHOHI+5wQl3mHkkxn1m";
      "2eY6B9zmhPtM3hTCKZe58GiMa9xhiXvcY4ttHnHAISccM5kI4ZzLnH9MzwxLzHOPLbb5Hwez83t6lpm82Tq4zKtc4xlLzD8e";
      "Y50PscMqh7zwhH3gmPO3hDD3ZIwrzHCdBZa5zTp32eEhhzzhlJW6/lbnmeWYm0w9FWOFBTZ5wC5rT3sP3HomxnDB+vdjTLPF";
      "HCcssvRsjFUuPKfnKbvcfF7PBsNt9quhZ4459lnkGas8Z5PZF/Rsc8SVF/W3+z6mWWGOTRbZZ5VLL+lZZJc7HPGI4Q7rZZo7";
      "TT1bLHLuZT0P2eRGS88OR7P7XtEn7eureiZe03OFRdZZZfpAz8XX9bP73tCzw3Cn/+ubeqYO9dxkkZfeivEyd9ni2tsx9tjk";
      "mH0m7rI/zDDzTox55rnFIWtstGM84PRdPZvv6bn4vv5u+8IMz5jnWkfPfda4eEXPNnuz4w/0s+tMzPu/fqhn/SM9xx/rWf5E";
      "z3CsZ4o9bnyqZ/Yz/T2OP9dzvavn6hd6Nlhj5ks9O+zNjr/Sz64zca/nvKpn9ms9N77Rs/Ctnonv9Dxmj6W+nhMm7vN73+u5";
      "9YOeyYGeTe6y8KO55ZRDXvrJ3LDO+ZQ5/Nncscp1Fobmjpd/MXfc/tXccek3PSuccu5Ef7/3yxWmftezxTKX/tCz8GeMR8yf";
      "xngyu85zXuPCA577rxhXWeMmh6ww83eMDZZ5zB5PeY3nLP6jv2j9/+q5yCKzrLLAJovssswRawwL9p9ptpnj/zyyZDm0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98c8;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JdHgAIRqwaGGTsYnR6qk0MPOfTQQ6gVi0asELSOUeMMI3UsDjoRM1jGHKpNNbbBRkRMQtSq";
      "RaJ2tCh/IlYoTg85dIYeOBQmhx56yIFDDxw6s37f5vXlW6e7MvOGRz67+95v//x2H41G7Y/r2D7DHd/petDzkNGIf+/Alf1Q";
      "iICFuzbutH7z41rEb612Heu3IC73R0K027/5cIWtsvitS9bd6su58+s6Rs29t2/d2LpSL44rgjJuu54XVwpXCL+11Oo15sy8";
      "qwm3Y3bZALX39O1bsi3Lp3EdgbeRh2y32l3AlYQ3/qfdZVwJ/N5E9Z6gdptchtEP30HeSd4Oj8H95HvII65a+53kz5L3w8fg";
      "wZq35jbk1+8lz8Kn4RHyA+QluDHovJ+Mi99vHn4X9b3kj5Mvw6sabzINo1LvH+ncP+3weU39CHxW4/1mLT7V+2fhJU39EnwC";
      "7qP+3c3x267qv2WzFj/P026Ofx3mz6C6fju8e9AZf+mrxh8egTdT+09y/PCopn4W3je4dnzWbyXbD9Y8mGvIb+wY3XBgZZ1Z";
      "bVRQpjionuMGFuC4xn3wMXiKnvEaeRDemBRinvxd8ii8nFS3n4DPJNV9VLDrq3wKPptUz4HK/7ixXu8+21VrPAifh4+RH6Ix";
      "isKjQ3bOtMe4Y9TdtTJGVpkBlOkbsnNofRwz65Hkbsxtlc8ZR5mBejvyOU/Rc2bgmSEnR648Zw/PhSrKjA0581m2wfPZswH9";
      "Ba9QG0fJ/fDCx4535zbnN7GH4NFPhPC46vXNXbUClvfBQ6m1Y7A8BY/AQ+TPkRfhSXiC+ukV8jJ8EV6k+m+QV+GxT4WYovpv";
      "cfwbsd6H1e374bFhJ1/L9jlfh+AZeJw8Qt4Hrw6r51IKfnfYWWuy/3itFeEHR9T7URkeGVHn0yo8POLMM9n+Mxx/A/bREef9";
      "pfP7++Ez8AHyVzl+uD/t7N/Suzh+eCCtXmsp21VrvQhvS6vzZRneCY+SP8/xwwfS6nOEZ5NhnEqr+88PT6c14w+fSK99DpHx";
      "w2fgSfIoxw9vPaGeH0V4+wl1fGV4P3yc5m8vxw93f4b1YUqfNXOP5R81z8oSMv7NiC+jzg9+eBl+h9o/xvHDs58LsUge5/jh";
      "B08K0U/+MscPnzqpid96/kknfumr4od7vlCvnyo8DndTfvqAx38L1s8pIRao/nscP9z3pZNfpHN+CcGL8AZX/f3MIOU/eOa0";
      "+jyRgs+eXvu8aK2ZInzp9Or+xT5xlHP8LMpc+GrtM43Vxh14BT69uo3D3IbXg305K0Q3tbGP3jMAn8iqxykML2XVeT4GL2vq";
      "Z+A3s06ekOuQ88Sk7apxnoN35oSYIT9CvgSvwnt4nwrXx8l7j2E0n1HvIwH4xBknD0rnPBiGewtOnpXOeTYGby2o62fgGXgf";
      "+YscP7xSUJ9b5+ANX6v7Zwke07gXdxV4jPwljh93gW/UHsZdEu7n/t1T798YbjLfCjHrqs9B8526Z3DT+Z0Q4Zqnzdwj+YfN";
      "/U6emsTf8e8144+7BY0v4a77B3We995rGF3wYO358pxj7q2/XwDeO64+J4XhLWcxf7n+borf8h+FWDbqfpzHH+4+56xz6ZxH";
      "J+Hlc+p9YA7uKWrih8c17sWH8kJRM/7wtp804w9Pwds4D4YofvjYz/hu4fF/gcYfvvgL+m8d9d8/dZ+0/Fchlmj+v8/xw0u/";
      "CVGi9zvM8cN7JoWYJH+T478P+UHjAXjivPqcGIZXzjvnWOl8jo3BPb+r10cGvuMP7OM1j+Y8+S2mvZH7rPjhhQtCpGl+dIw2";
      "RPmb4qb1jItODlspc4jLLKNM5qJzXlgp8zrvBb778S6XnL1AvivvBUF4l8aj8Pgl9ZkyAZ+95Mwl2Vc8lwrw5stClKn+2/z9";
      "Z9W/7My12lyiuVaBL5bUZxLjAeTyP51vAjmX+JvAB+++ookfnrjinOmk85kuCl/UeMJq/y/1WizASxqfgrdMrd2+NcYVeHrK";
      "yUVyLnWMbjY77UG22nB7sV7/dvKRbOM4tdEM7726+tyCb8v9PE+6UKaAMmEqs5/esxc+d1V9dk7Cl66qzxzj8OZr6m/DGXj3";
      "Nef50vn5i/ABTf2GbZgHmvot8IVr6jNNF3wJ3ltzuaf0cPzw9mmsx9o4TLhy2/PbzNqpwurjJHzm+tp70kobRZQpXVf/f1jZ";
      "ikHjVfiYxj3b8f2jcT88pfEQPKHxPnhM4yl4r8KtP/8CWnBOSqwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf74;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4SBoFBKJ5gATgiQcAInEIAhhmsB/LXo8ZV5eV1X/VGKqDZzBA+xCR6OH";
      "X1biGN++kx+zMA8ncEd/WurX4LUiPgq//HJdldfDfEMEtqffxk/63jr4CKYWF2t281og1o7sD/AmHMJFFr/PXXyH64utUv7L";
      "654wWuCORY8Tb3f8TNATz+0/9QGcvVhFAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCBTgsoHAP9as1I4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8Y9tQBm3sLER7tmAXWDsFBdZgahETlZWIKqgg8GyC1u2dVtAVVZGVkZWIisrIysrkZzD+3yc";
      "874x//Oc/Jp+UXFOrp6b+rcf30l32D77nrVX9ZNsnd1im+wVXJfOjSvYKdyYdp+1C+hpbtf8feNSegZX0q6t3Rp9ldsJ3TOu";
      "oK/h3LZMtK1dTF/3z6N7xhV0BfeHDr9oV6Vv+OPTmXF9etY/j46+alejb+IyujCupG/h4h3u72iX0rdxY7ryTbuIvoNr0plx";
      "OX0XN6HD79rFdIBL6dy4AX0P53Z53q55Hj0HS+jcuJKex9UT2UaiXZu+jyvo0rhgT3YB16K7e+Y96EVcuC9b29euST/ADeiR";
      "cRM6xFUPeJ8D7bboh7iUzo0b0o9w0SHnO9QuoR/jJnT4Q7s6/QSX07+NC45kn+ISundkzkc/8+97zP1j7RL6OW5Eu1S7iI64";
      "3aIz4wb0Ei48kY1PtGvSy7gBXRoXncq+8Mei+6faVc5kX+IyOj/TbkS/wlU7svWOdi16xZ+PLo2LzmVX/fno/Fy7Mb2G+3DB";
      "/1xo16fXceGlbHypXYN+jSvooXFBJvsG16a7mflfegM3oYOf2tXot7guXRg3pId84Tadvv6f75es/1426BYbVOT3/jv5F0wc";
      "p5C4BwAA"
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
