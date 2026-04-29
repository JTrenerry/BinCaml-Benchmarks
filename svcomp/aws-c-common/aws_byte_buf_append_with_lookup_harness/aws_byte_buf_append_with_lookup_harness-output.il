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

prog entry @main_29904;

proc @main_29904 () -> ()
  { .name = "main"; .address = 0x74d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x74d0; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29904_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "29904_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29904_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "29904_3" };
    $R29: bv64 := $R31:bv64 { .label = "29908_0" };
    $R30: bv64 := 0x74dc:bv64 { .label = "29912_0" };
    call @aws_byte_buf_append_with_lookup_harness_29492 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x74dc; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29916_0" };
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "29920_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29920_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "29920_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "29920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29920_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29968 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7510; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7510; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29968_0" };
    store le $stack Cse0__5_1269:bv64 $R29:bv64 64 { .label = "29968_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29968_2" };
    $R31: bv64 := Cse0__5_1269:bv64 { .label = "29968_3" };
    $R29: bv64 := $R31:bv64 { .label = "29972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29976_0" };
    var Exp16__5_1270: bv64 := load le $stack $R31:bv64 64 { .label = "29980_0$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29980_1$0" };
    $R29: bv64 := Exp16__5_1270:bv64 { .label = "29980_2" };
    $R30: bv64 := Exp18__5_1271:bv64 { .label = "29980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29980_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
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
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_484: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "8088_1" };
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
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_63);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
    var Cse0__5_1630: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1630:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1630:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "8068_0" };
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
    var Cse0__5_1771: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1771:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1771:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1772: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1772:bv8)) { .label = "8140_1" };
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
    var Exp16__5_1769: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1769:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1770:bv64 { .label = "8176_3" };
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


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_2255: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_2255:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_2255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_2255:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "10184_1" };
    var Exp14__5_2257: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "10188_1" };
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_2258:bv64 { .label = "10192_1" };
    var Cse2__5_2259: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_2260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2259:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2259:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2260:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2260:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_2261: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_2261:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_2262:bv64 { .label = "10208_3" };
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


proc @aws_byte_buf_is_valid_17864 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45c8; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45c8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17864_0" };
    store le $stack Cse0__5_1292:bv64 $R29:bv64 64 { .label = "17864_1" };
    store le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17864_2" };
    $R31: bv64 := Cse0__5_1292:bv64 { .label = "17864_3" };
    $R29: bv64 := $R31:bv64 { .label = "17868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17872_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4664; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18024_0" };
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18028_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4660; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18016_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4658; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18008_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4648; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "17992_1" };
    var Exp14__5_1279: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "17996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18000_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4638; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17976_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "17976_1" };
    var Exp14__5_1289: bv64 := load le $mem $R0:bv64 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "17980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17984_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4620; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "17952_1" };
    var Exp14__5_1295: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R1: bv64 := Exp14__5_1295:bv64 { .label = "17956_1" };
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "17960_1" };
    var Exp14__5_1297: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "17964_1" };
    var Cse2__5_1298: bv64 := bvnot($R0:bv64) { .label = "17968_0" };
    var Cse0__5_1299: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "17968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "17968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1299:bv64, 0x1:bv64), 0x0:bv64) { .label = "17968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1299:bv64, 0x1:bv64)) { .label = "17968_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4610; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "17936_1" };
    var Exp14__5_1281: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "17940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17944_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4600; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "17920_1" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17924_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "17924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17928_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45f0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17904_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "17904_1" };
    var Exp14__5_1287: bv64 := load le $mem $R0:bv64 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "17908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17912_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45e0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "17888_1" };
    var Exp14__5_1291: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "17892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17896_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_29968 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "8644_3" };
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
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_970:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_970:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "14676_3" };
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
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_984:bv64 { .label = "14624_1" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_986: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_986:bv8)) { .label = "14636_1" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_987:bv64 { .label = "14640_1" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_989: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_989:bv8)) { .label = "14652_1" };
    var Cse2__5_990: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_991: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_991:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_990:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_991:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_990:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_991:bv32, 0x1:bv32)) { .label = "14656_5" };
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
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_977:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_978: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_979: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_979:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_978:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_979:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_978:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_979:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_979:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_980:bv64 { .label = "14568_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "14572_1" };
    var Cse2__5_982: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_983: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_983:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_982:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_983:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_983:bv64, 0x1:bv64)) { .label = "14576_5" };
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
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "14548_1" };
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
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "14524_1" };
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
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "14488_1" };
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


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "16880_3" };
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
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8364 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ac; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_1993: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_1993:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_1993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_1993:bv64 { .label = "8364_3" };
    $R29: bv64 := $R31:bv64 { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8376_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8380_0" };
    var Exp14__5_1994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_1994:bv64 { .label = "8384_1" };
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8388_0$0" };
    $R1: bv64 := Exp14__5_1995:bv64 { .label = "8388_1" };
    var Cse0__5_1996: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1996:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1996:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1996:bv64, 0x0:bv64) { .label = "8392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1996:bv64) { .label = "8392_4" };
    $R0: bv64 := Cse0__5_1996:bv64 { .label = "8392_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x20d4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8404_0" };
    $R0: bv64 := $R2:bv64 { .label = "8408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8416_0" };
    var Exp16__5_1997: bv64 := load le $stack $R31:bv64 64 { .label = "8420_0$0" };
    var Exp18__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8420_1$0" };
    $R29: bv64 := Exp16__5_1997:bv64 { .label = "8420_2" };
    $R30: bv64 := Exp18__5_1998:bv64 { .label = "8420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8420_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x20d0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8400_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8892 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x22bc; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x22bc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_1340:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_1340:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8908_0" };
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8912_0$0" };
    $R1: bv64 := Exp14__5_1341:bv64 { .label = "8912_1" };
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "8916_1" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @__CPROVER_overflow_plus_8364 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2310; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp16__5_1346: bv64 := load le $stack $R31:bv64 64 { .label = "8976_0$0" };
    var Exp18__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8976_1$0" };
    $R29: bv64 := Exp16__5_1346:bv64 { .label = "8976_2" };
    $R30: bv64 := Exp18__5_1347:bv64 { .label = "8976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8976_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x22f8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_1343:bv64 { .label = "8952_1" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_1344:bv64 { .label = "8956_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8960_0" };
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_1345:bv64 { .label = "8964_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x22f4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x22ec; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8940_0" };
    $R30: bv64 := 0x22f4:bv64 { .label = "8944_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x22dc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8932_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9064 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x2368; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x2368; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_1971: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_1971:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_1971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_1971:bv64 { .label = "9064_3" };
    $R29: bv64 := $R31:bv64 { .label = "9068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9072_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9080_0" };
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9084_0$0" };
    $R2: bv64 := Exp14__5_1972:bv64 { .label = "9084_1" };
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9088_0$0" };
    $R1: bv64 := Exp14__5_1973:bv64 { .label = "9088_1" };
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "9092_1" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @aws_add_u64_checked_8892 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x238c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp16__5_1969: bv64 := load le $stack $R31:bv64 64 { .label = "9100_0$0" };
    var Exp18__5_1970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9100_1$0" };
    $R29: bv64 := Exp16__5_1969:bv64 { .label = "9100_2" };
    $R30: bv64 := Exp18__5_1970:bv64 { .label = "9100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9100_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18036 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4674; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4674; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18036_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "18036_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18036_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "18036_3" };
    $R29: bv64 := $R31:bv64 { .label = "18040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18044_0" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "18048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18052_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46e8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18156_0" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "18160_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18160_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "18160_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "18160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18160_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46e4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46dc; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18140_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x46cc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "18124_1" };
    var Exp14__5_498: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "18128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18132_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46bc; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "18108_1" };
    var Exp14__5_496: bv64 := load le $mem $R0:bv64 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "18112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18116_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x46ac; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18092_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "18092_1" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "18096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18100_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x469c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18076_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "18076_1" };
    var Exp14__5_500: bv64 := load le $mem $R0:bv64 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "18080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18084_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x468c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18060_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "18060_1" };
    var Exp14__5_504: bv64 := load le $mem $R0:bv64 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "18064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18068_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_with_lookup_22696 () -> ()
  { .name = "aws_byte_buf_append_with_lookup"; .address = 0x58a8; .returnBlock = "aws_byte_buf_append_with_lookup_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_entry {.address = 0x58a8; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "22696_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "22696_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22696_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "22696_3" };
    $R29: bv64 := $R31:bv64 { .label = "22700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "22708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "22712_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22716_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "22716_1" };
    $R30: bv64 := 0x58c4:bv64 { .label = "22720_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_with_lookup_65);
  ];
  block %aws_byte_buf_append_with_lookup_3 {.address = 0x5948; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%aws_byte_buf_append_with_lookup_31);
  ];
  block %aws_byte_buf_append_with_lookup_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22856_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "22856_1" };
    var Exp14__5_441: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22860_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "22860_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22864_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "22864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22868_0" };
    var Exp11__5_443: bv8 := load le $mem $R0:bv64 8 { .label = "22872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "22872_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "22876_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22880_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "22880_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22884_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22888_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "22888_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22892_0$0" };
    $R2: bv64 := Exp14__5_446:bv64 { .label = "22892_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22896_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "22896_1" };
    var Exp14__5_448: bv64 := load le $mem $R0:bv64 64 { .label = "22900_0$0" };
    $R3: bv64 := Exp14__5_448:bv64 { .label = "22900_1" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22904_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "22904_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "22908_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "22912_0" };
    var Exp11__5_450: bv8 := load le $mem $R1:bv64 8 { .label = "22916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "22916_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "22920_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22924_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "22924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22928_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22932_0" };
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_7 {.address = 0x5a04; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Exp16__5_467: bv64 := load le $stack $R31:bv64 64 { .label = "23044_0$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23044_1$0" };
    $R29: bv64 := Exp16__5_467:bv64 { .label = "23044_2" };
    $R30: bv64 := Exp18__5_468:bv64 { .label = "23044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23044_4" };
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_9 {.address = 0x5a00; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23040_0" };
    goto(%aws_byte_buf_append_with_lookup_7);
  ];
  block %aws_byte_buf_append_with_lookup_11 {.address = 0x59f8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23032_0" };
    $R30: bv64 := 0x5a00:bv64 { .label = "23036_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_9);
  ];
  block %aws_byte_buf_append_with_lookup_13 {.address = 0x59f0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23024_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "23024_1" };
    $R30: bv64 := 0x59f8:bv64 { .label = "23028_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_with_lookup_11);
  ];
  block %aws_byte_buf_append_with_lookup_15 {.address = 0x59e8; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23016_0" };
    $R30: bv64 := 0x59f0:bv64 { .label = "23020_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_13);
  ];
  block %aws_byte_buf_append_with_lookup_17 {.address = 0x59e0; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%aws_byte_buf_append_with_lookup_15);
  ];
  block %aws_byte_buf_append_with_lookup_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23008_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "23008_1" };
    $R30: bv64 := 0x59e8:bv64 { .label = "23012_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_with_lookup_17);
  ];
  block %aws_byte_buf_append_with_lookup_21 {.address = 0x59d8; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%aws_byte_buf_append_with_lookup_7);
  ];
  block %aws_byte_buf_append_with_lookup_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "23000_0" };
    goto(%aws_byte_buf_append_with_lookup_21);
  ];
  block %aws_byte_buf_append_with_lookup_25 {.address = 0x59d0; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22992_3" };
    goto(%aws_byte_buf_append_with_lookup_19, %aws_byte_buf_append_with_lookup_23);
  ];
  block %aws_byte_buf_append_with_lookup_27 {.address = 0x59ac; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%aws_byte_buf_append_with_lookup_25);
  ];
  block %aws_byte_buf_append_with_lookup_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22956_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "22956_1" };
    var Exp14__5_460: bv64 := load le $mem $R0:bv64 64 { .label = "22960_0$0" };
    $R3: bv64 := Exp14__5_460:bv64 { .label = "22960_1" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22964_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "22964_1" };
    var Exp14__5_462: bv64 := load le $mem $R0:bv64 64 { .label = "22968_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "22968_1" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22972_0$0" };
    $R1: bv64 := Exp14__5_463:bv64 { .label = "22972_1" };
    $R2: bv64 := $R1:bv64 { .label = "22976_0" };
    $R1: bv64 := $R0:bv64 { .label = "22980_0" };
    $R0: bv64 := $R3:bv64 { .label = "22984_0" };
    $R30: bv64 := 0x59d0:bv64 { .label = "22988_0" };
    call @aws_add_size_checked_9064 ();
    goto(%aws_byte_buf_append_with_lookup_27);
  ];
  block %aws_byte_buf_append_with_lookup_31 {.address = 0x5998; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22936_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "22936_1" };
    var Exp14__5_454: bv64 := load le $mem $R0:bv64 64 { .label = "22940_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "22940_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22944_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "22944_1" };
    var Cse2__5_456: bv64 := bvnot($R0:bv64) { .label = "22948_0" };
    var Cse0__5_457: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "22948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "22948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv64, 0x1:bv64), 0x0:bv64) { .label = "22948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_457:bv64, 0x1:bv64)) { .label = "22948_5" };
    goto(%aws_byte_buf_append_with_lookup_5, %aws_byte_buf_append_with_lookup_29);
  ];
  block %aws_byte_buf_append_with_lookup_33 {.address = 0x5940; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_byte_buf_append_with_lookup_31);
  ];
  block %aws_byte_buf_append_with_lookup_35 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "22848_0" };
    goto(%aws_byte_buf_append_with_lookup_33);
  ];
  block %aws_byte_buf_append_with_lookup_37 {.address = 0x593c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_byte_buf_append_with_lookup_7);
  ];
  block %aws_byte_buf_append_with_lookup_39 {.address = 0x5934; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    $R0: bv64 := 0x19:bv64 { .label = "22836_0" };
    $R30: bv64 := 0x593c:bv64 { .label = "22840_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_append_with_lookup_37);
  ];
  block %aws_byte_buf_append_with_lookup_41 {.address = 0x592c; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22828_0" };
    $R30: bv64 := 0x5934:bv64 { .label = "22832_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_39);
  ];
  block %aws_byte_buf_append_with_lookup_43 {.address = 0x5924; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22820_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "22820_1" };
    $R30: bv64 := 0x592c:bv64 { .label = "22824_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_with_lookup_41);
  ];
  block %aws_byte_buf_append_with_lookup_45 {.address = 0x591c; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22812_0" };
    $R30: bv64 := 0x5924:bv64 { .label = "22816_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_43);
  ];
  block %aws_byte_buf_append_with_lookup_47 {.address = 0x5914; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_byte_buf_append_with_lookup_45);
  ];
  block %aws_byte_buf_append_with_lookup_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22804_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "22804_1" };
    $R30: bv64 := 0x591c:bv64 { .label = "22808_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_with_lookup_47);
  ];
  block %aws_byte_buf_append_with_lookup_51 {.address = 0x58f0; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22768_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "22768_1" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "22772_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "22772_1" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22776_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "22776_1" };
    var Exp14__5_433: bv64 := load le $mem $R0:bv64 64 { .label = "22780_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "22780_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22784_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22788_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "22788_1" };
    var Exp14__5_435: bv64 := load le $mem $R0:bv64 64 { .label = "22792_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "22792_1" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "22796_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "22796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "22796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "22796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "22796_5" };
    goto(%aws_byte_buf_append_with_lookup_35, %aws_byte_buf_append_with_lookup_49);
  ];
  block %aws_byte_buf_append_with_lookup_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22760_0" };
    $R30: bv64 := 0x58f0:bv64 { .label = "22764_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_51);
  ];
  block %aws_byte_buf_append_with_lookup_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22756_0" };
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22756_0" };
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_59 {.address = 0x58dc; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22748_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "22748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22752_3" };
    goto(%aws_byte_buf_append_with_lookup_55, %aws_byte_buf_append_with_lookup_57);
  ];
  block %aws_byte_buf_append_with_lookup_61 {.address = 0x58d4; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22740_0" };
    $R30: bv64 := 0x58dc:bv64 { .label = "22744_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_59);
  ];
  block %aws_byte_buf_append_with_lookup_63 {.address = 0x58cc; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22732_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "22732_1" };
    $R30: bv64 := 0x58d4:bv64 { .label = "22736_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_with_lookup_61);
  ];
  block %aws_byte_buf_append_with_lookup_65 {.address = 0x58c4; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22724_0" };
    $R30: bv64 := 0x58cc:bv64 { .label = "22728_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_63);
  ];
  block %aws_byte_buf_append_with_lookup_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "11092_1" };
    var Exp14__5_1386: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "11096_1" };
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_1387:bv64 { .label = "11100_1" };
    var Cse2__5_1388: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_1389: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1388:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1388:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1389:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1389:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_1390: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_1390:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_1391:bv64 { .label = "11116_3" };
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


proc @__VERIFIER_nondet_bool_29928 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x74e8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x74e8; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29928_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "29928_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29928_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "29928_3" };
    $R29: bv64 := $R31:bv64 { .label = "29932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29936_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "29940_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29940_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "29940_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "29940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29940_4" };
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
    var Cse0__5_1735: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1735:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1735:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29928 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1736: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1736:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1737:bv64 { .label = "8536_3" };
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
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_364:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_365: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_366: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_365:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_366:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "12832_1" };
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
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
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
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "12864_3" };
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
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1392:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1392:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1393:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1394: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1394:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1395:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "10324_1" };
    var Exp14__5_1398: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "10328_1" };
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11124 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2b74; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "11192_3" };
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
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "11156_1" };
    var Exp14__5_358: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "11160_1" };
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


proc @aws_byte_buf_append_with_lookup_harness_29492 () -> ()
  { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x7334; .returnBlock = "aws_byte_buf_append_with_lookup_harness_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_harness_entry {.address = 0x7334; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff790:bv64) { .label = "29492_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "29496_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29496_1" };
    $R29: bv64 := $R31:bv64 { .label = "29500_0" };
    $R30: bv64 := 0x7344:bv64 { .label = "29504_0" };
    call @__VERIFIER_nondet_ulong_29968 ();
    goto(%aws_byte_buf_append_with_lookup_harness_89);
  ];
  block %aws_byte_buf_append_with_lookup_harness_3 {.address = 0x74c0; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Exp16__5_1100: bv64 := load le $stack $R31:bv64 64 { .label = "29892_0$0" };
    var Exp18__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29892_1$0" };
    $R29: bv64 := Exp16__5_1100:bv64 { .label = "29892_2" };
    $R30: bv64 := Exp18__5_1101:bv64 { .label = "29892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x870:bv64) { .label = "29896_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29880_0" };
    $R30: bv64 := 0x74c0:bv64 { .label = "29884_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_3);
  ];
  block %aws_byte_buf_append_with_lookup_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29876_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29876_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_11 {.address = 0x74a8; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x810:bv64) 64 { .label = "29864_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "29864_1" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x820:bv64) 64 { .label = "29868_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "29868_1" };
    var Cse2__5_1098: bv64 := bvnot($R0:bv64) { .label = "29872_0" };
    var Cse0__5_1099: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "29872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "29872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1099:bv64, 0x1:bv64), 0x0:bv64) { .label = "29872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1099:bv64, 0x1:bv64)) { .label = "29872_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_7, %aws_byte_buf_append_with_lookup_harness_9);
  ];
  block %aws_byte_buf_append_with_lookup_harness_13 {.address = 0x7498; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x818:bv64) 64 { .label = "29848_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "29848_1" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x828:bv64) 64 { .label = "29852_0$0" };
    $R1: bv64 := Exp14__5_1125:bv64 { .label = "29852_1" };
    var Exp14__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x820:bv64) 64 { .label = "29856_0$0" };
    $R2: bv64 := Exp14__5_1126:bv64 { .label = "29856_1" };
    $R30: bv64 := 0x74a8:bv64 { .label = "29860_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_with_lookup_harness_11);
  ];
  block %aws_byte_buf_append_with_lookup_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29840_0" };
    $R30: bv64 := 0x7498:bv64 { .label = "29844_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29836_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29836_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_21 {.address = 0x7480; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x840:bv64) 64 { .label = "29824_0$0" };
    $R1: bv64 := Exp14__5_1117:bv64 { .label = "29824_1" };
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x860:bv64) 64 { .label = "29828_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "29828_1" };
    var Cse2__5_1119: bv64 := bvnot($R0:bv64) { .label = "29832_0" };
    var Cse0__5_1120: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1119:bv64)), 0x1:bv128))) { .label = "29832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1119:bv64)), 0x1:bv128))) { .label = "29832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1120:bv64, 0x1:bv64), 0x0:bv64) { .label = "29832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1120:bv64, 0x1:bv64)) { .label = "29832_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_17, %aws_byte_buf_append_with_lookup_harness_19);
  ];
  block %aws_byte_buf_append_with_lookup_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29816_0" };
    $R30: bv64 := 0x7480:bv64 { .label = "29820_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_21);
  ];
  block %aws_byte_buf_append_with_lookup_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29812_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_23);
  ];
  block %aws_byte_buf_append_with_lookup_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29812_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_23);
  ];
  block %aws_byte_buf_append_with_lookup_harness_29 {.address = 0x7468; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x848:bv64) 64 { .label = "29800_0$0" };
    $R1: bv64 := Exp14__5_1106:bv64 { .label = "29800_1" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x868:bv64) 64 { .label = "29804_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "29804_1" };
    var Cse2__5_1108: bv64 := bvnot($R0:bv64) { .label = "29808_0" };
    var Cse0__5_1109: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1108:bv64)), 0x1:bv128))) { .label = "29808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1108:bv64)), 0x1:bv128))) { .label = "29808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1109:bv64, 0x1:bv64), 0x0:bv64) { .label = "29808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1109:bv64, 0x1:bv64)) { .label = "29808_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_25, %aws_byte_buf_append_with_lookup_harness_27);
  ];
  block %aws_byte_buf_append_with_lookup_harness_31 {.address = 0x7460; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29792_0" };
    $R30: bv64 := 0x7468:bv64 { .label = "29796_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_29);
  ];
  block %aws_byte_buf_append_with_lookup_harness_33 {.address = 0x7458; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "29784_0" };
    $R30: bv64 := 0x7460:bv64 { .label = "29788_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_with_lookup_harness_31);
  ];
  block %aws_byte_buf_append_with_lookup_harness_35 {.address = 0x7450; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29776_0" };
    $R30: bv64 := 0x7458:bv64 { .label = "29780_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_33);
  ];
  block %aws_byte_buf_append_with_lookup_harness_37 {.address = 0x7448; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "29768_0" };
    $R30: bv64 := 0x7450:bv64 { .label = "29772_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_with_lookup_harness_35);
  ];
  block %aws_byte_buf_append_with_lookup_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29760_0" };
    $R30: bv64 := 0x7448:bv64 { .label = "29764_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_37);
  ];
  block %aws_byte_buf_append_with_lookup_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29756_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_39);
  ];
  block %aws_byte_buf_append_with_lookup_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29756_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_39);
  ];
  block %aws_byte_buf_append_with_lookup_harness_45 {.address = 0x7430; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x830:bv64) 64 { .label = "29744_0$0" };
    $R1: bv64 := Exp14__5_1102:bv64 { .label = "29744_1" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x850:bv64) 64 { .label = "29748_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "29748_1" };
    var Cse2__5_1104: bv64 := bvnot($R0:bv64) { .label = "29752_0" };
    var Cse0__5_1105: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1104:bv64)), 0x1:bv128))) { .label = "29752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1104:bv64)), 0x1:bv128))) { .label = "29752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1105:bv64, 0x1:bv64), 0x0:bv64) { .label = "29752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1105:bv64, 0x1:bv64)) { .label = "29752_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_41, %aws_byte_buf_append_with_lookup_harness_43);
  ];
  block %aws_byte_buf_append_with_lookup_harness_47 {.address = 0x7420; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_45);
  ];
  block %aws_byte_buf_append_with_lookup_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x838:bv64) 64 { .label = "29728_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "29728_1" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x858:bv64) 64 { .label = "29732_0$0" };
    $R1: bv64 := Exp14__5_1122:bv64 { .label = "29732_1" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x850:bv64) 64 { .label = "29736_0$0" };
    $R2: bv64 := Exp14__5_1123:bv64 { .label = "29736_1" };
    $R30: bv64 := 0x7430:bv64 { .label = "29740_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_with_lookup_harness_47);
  ];
  block %aws_byte_buf_append_with_lookup_harness_51 {.address = 0x741c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_37);
  ];
  block %aws_byte_buf_append_with_lookup_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29716_0" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_51);
  ];
  block %aws_byte_buf_append_with_lookup_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29712_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_53);
  ];
  block %aws_byte_buf_append_with_lookup_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29712_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_53);
  ];
  block %aws_byte_buf_append_with_lookup_harness_59 {.address = 0x73fc; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_55, %aws_byte_buf_append_with_lookup_harness_57);
  ];
  block %aws_byte_buf_append_with_lookup_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x850:bv64) 64 { .label = "29692_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "29692_1" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x830:bv64) 64 { .label = "29696_0$0" };
    $R2: bv64 := Exp14__5_1113:bv64 { .label = "29696_1" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x820:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "29700_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29704_0" };
    var Cse2__5_1115: bv64 := bvnot($R0:bv64) { .label = "29708_0" };
    var Cse0__5_1116: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "29708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "29708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv64, 0x1:bv64), 0x0:bv64) { .label = "29708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1116:bv64, 0x1:bv64)) { .label = "29708_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_59);
  ];
  block %aws_byte_buf_append_with_lookup_harness_63 {.address = 0x73f4; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29684_3" };
    goto(%aws_byte_buf_append_with_lookup_harness_49, %aws_byte_buf_append_with_lookup_harness_61);
  ];
  block %aws_byte_buf_append_with_lookup_harness_65 {.address = 0x73d4; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x800:bv64) { .label = "29652_0" };
    var Cse0__5_1092: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "29656_0" };
    var Exp16__5_1093: bv64 := load le $stack Cse0__5_1092:bv64 64 { .label = "29656_1$0" };
    var Exp18__5_1094: bv64 := load le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) 64 { .label = "29656_2$0" };
    $R0: bv64 := Exp16__5_1093:bv64 { .label = "29656_3" };
    $R1: bv64 := Exp18__5_1094:bv64 { .label = "29656_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x800:bv64) { .label = "29660_0" };
    var Cse0__5_1095: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "29664_0" };
    store le $stack Cse0__5_1095:bv64 $R0:bv64 64 { .label = "29664_1" };
    store le $stack bvadd(Cse0__5_1095:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29664_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "29672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "29676_0" };
    $R30: bv64 := 0x73f4:bv64 { .label = "29680_0" };
    call @aws_byte_buf_append_with_lookup_22696 ();
    goto(%aws_byte_buf_append_with_lookup_harness_63);
  ];
  block %aws_byte_buf_append_with_lookup_harness_67 {.address = 0x73cc; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29644_0" };
    $R30: bv64 := 0x73d4:bv64 { .label = "29648_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_65);
  ];
  block %aws_byte_buf_append_with_lookup_harness_69 {.address = 0x73c4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_with_lookup_harness_67);
  ];
  block %aws_byte_buf_append_with_lookup_harness_71 {.address = 0x73bc; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "29628_0" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_append_with_lookup_harness_69);
  ];
  block %aws_byte_buf_append_with_lookup_harness_73 {.address = 0x73b4; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29620_0" };
    $R30: bv64 := 0x73bc:bv64 { .label = "29624_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_71);
  ];
  block %aws_byte_buf_append_with_lookup_harness_75 {.address = 0x73a0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    store le $stack bvadd($R31:bv64, 0x820:bv64) $R0:bv64 64 { .label = "29600_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) 0x0:bv64 64 { .label = "29604_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "29608_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29612_0" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_73);
  ];
  block %aws_byte_buf_append_with_lookup_harness_77 {.address = 0x7384; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x830:bv64) { .label = "29572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "29576_0" };
    var Exp14__5_1110: bv128 := load le $stack $R1:bv64 128 { .label = "29580_0$0" };
    $V30: bv128 := Exp14__5_1110:bv128 { .label = "29580_1" };
    var Exp14__5_1111: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29584_0$0" };
    $V31: bv128 := Exp14__5_1111:bv128 { .label = "29584_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29588_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @__VERIFIER_nondet_ulong_29968 ();
    goto(%aws_byte_buf_append_with_lookup_harness_75);
  ];
  block %aws_byte_buf_append_with_lookup_harness_79 {.address = 0x737c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29564_0" };
    $R30: bv64 := 0x7384:bv64 { .label = "29568_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_77);
  ];
  block %aws_byte_buf_append_with_lookup_harness_81 {.address = 0x7374; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "29556_0" };
    $R30: bv64 := 0x737c:bv64 { .label = "29560_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_with_lookup_harness_79);
  ];
  block %aws_byte_buf_append_with_lookup_harness_83 {.address = 0x736c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "29548_0" };
    $R30: bv64 := 0x7374:bv64 { .label = "29552_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_append_with_lookup_harness_81);
  ];
  block %aws_byte_buf_append_with_lookup_harness_85 {.address = 0x7364; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_83);
  ];
  block %aws_byte_buf_append_with_lookup_harness_87 {.address = 0x7350; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x860:bv64) $R0:bv64 64 { .label = "29520_0" };
    store le $stack bvadd($R31:bv64, 0x868:bv64) 0x0:bv64 64 { .label = "29524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "29528_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_append_with_lookup_harness_85);
  ];
  block %aws_byte_buf_append_with_lookup_harness_89 {.address = 0x7344; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x850:bv64) $R0:bv64 64 { .label = "29508_0" };
    store le $stack bvadd($R31:bv64, 0x858:bv64) 0x0:bv64 64 { .label = "29512_0" };
    $R30: bv64 := 0x7350:bv64 { .label = "29516_0" };
    call @__VERIFIER_nondet_ulong_29968 ();
    goto(%aws_byte_buf_append_with_lookup_harness_87);
  ];
  block %aws_byte_buf_append_with_lookup_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29904 {
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
      { .name = "_IO_stdin_used"; .address = 0x75a0; .size = 0x20 };
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
      { .name = "s_tolower_table"; .address = 0x75f0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x93c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x74e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7574; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x74fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7524; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7538; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x754c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7510; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4378; .size = 0x180 };
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
      { .name = "aws_array_eq"; .address = 0x512c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x532c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x520c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4fec; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6e00; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5770; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5a0c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x58a8; .size = 0xb20 };
      { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x7334; .size = 0xce0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4734; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4824; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x486c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4984; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49f8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6474; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63e4; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6520; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x43a8; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4470; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a6c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45c8; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d2c; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e20; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46f8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47b8; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f20; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x710c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x715c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x71fc; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x71a8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7248; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x701c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7078; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x70cc; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6754; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6820; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6110; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x623c; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ebc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5570; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x55fc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5688; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x56fc; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4f48; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6668; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65c8; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6618; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4674; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f90; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6958; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6a40; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6b50; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6bd8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d78; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6c60; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6cec; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6b00; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5edc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x60c4; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6044; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x72cc;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5428; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5510; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4fd4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x66e0; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x729c; .size = 0x180 };
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
      { .name = "main"; .address = 0x74d0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x434c; .size = 0x160 };
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
      [ 0x1ffd8; 0x74d0 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x76f0 ];
      [ 0x200d8; 0x7708 ];
      [ 0x200e0; 0x7718 ];
      [ 0x200e8; 0x7728 ];
      [ 0x200f8; 0x7758 ];
      [ 0x20100; 0x7768 ];
      [ 0x20108; 0x7718 ];
      [ 0x20110; 0x7778 ];
      [ 0x20120; 0x77a8 ];
      [ 0x20128; 0x77c0 ];
      [ 0x20130; 0x7718 ];
      [ 0x20138; 0x77d0 ];
      [ 0x20148; 0x7800 ];
      [ 0x20150; 0x7818 ];
      [ 0x20158; 0x7718 ];
      [ 0x20160; 0x7848 ];
      [ 0x20170; 0x78a0 ];
      [ 0x20178; 0x78c0 ];
      [ 0x20180; 0x7718 ];
      [ 0x20188; 0x78e8 ];
      [ 0x20198; 0x7940 ];
      [ 0x201a0; 0x7960 ];
      [ 0x201a8; 0x7718 ];
      [ 0x201b0; 0x7978 ];
      [ 0x201c0; 0x79c0 ];
      [ 0x201c8; 0x79e0 ];
      [ 0x201d0; 0x7718 ];
      [ 0x201d8; 0x79f8 ];
      [ 0x201e8; 0x7a40 ];
      [ 0x201f0; 0x7a60 ];
      [ 0x201f8; 0x7718 ];
      [ 0x20200; 0x7a78 ];
      [ 0x20210; 0x7ab8 ];
      [ 0x20218; 0x7ad8 ];
      [ 0x20220; 0x7718 ];
      [ 0x20228; 0x7af0 ];
      [ 0x20238; 0x7b38 ];
      [ 0x20240; 0x7b50 ];
      [ 0x20248; 0x7718 ];
      [ 0x20250; 0x7b70 ];
      [ 0x20260; 0x7bb8 ];
      [ 0x20268; 0x7be0 ];
      [ 0x20270; 0x7718 ];
      [ 0x20278; 0x7c00 ];
      [ 0x20288; 0x7c50 ];
      [ 0x20290; 0x7c78 ];
      [ 0x20298; 0x7718 ];
      [ 0x202a0; 0x7ca0 ];
      [ 0x202b0; 0x7cf8 ];
      [ 0x202b8; 0x7d18 ];
      [ 0x202c0; 0x7718 ];
      [ 0x202c8; 0x7d48 ];
      [ 0x202d8; 0x7da8 ];
      [ 0x202e0; 0x7dc8 ];
      [ 0x202e8; 0x7718 ];
      [ 0x202f0; 0x7de0 ];
      [ 0x20300; 0x7e28 ];
      [ 0x20308; 0x7e50 ];
      [ 0x20310; 0x7718 ];
      [ 0x20318; 0x7e68 ];
      [ 0x20328; 0x7eb0 ];
      [ 0x20330; 0x7ed8 ];
      [ 0x20338; 0x7718 ];
      [ 0x20340; 0x7ef8 ];
      [ 0x20350; 0x7f48 ];
      [ 0x20358; 0x7f68 ];
      [ 0x20360; 0x7718 ];
      [ 0x20368; 0x7f80 ];
      [ 0x20378; 0x7fc0 ];
      [ 0x20380; 0x7fd8 ];
      [ 0x20388; 0x7718 ];
      [ 0x20390; 0x7ff8 ];
      [ 0x203a0; 0x8040 ];
      [ 0x203a8; 0x8068 ];
      [ 0x203b0; 0x7718 ];
      [ 0x203b8; 0x80a0 ];
      [ 0x203c8; 0x8108 ];
      [ 0x203d0; 0x8120 ];
      [ 0x203d8; 0x7718 ];
      [ 0x203e0; 0x8138 ];
      [ 0x203f0; 0x8178 ];
      [ 0x203f8; 0x81a0 ];
      [ 0x20400; 0x7718 ];
      [ 0x20408; 0x81d0 ];
      [ 0x20418; 0x8230 ];
      [ 0x20420; 0x8258 ];
      [ 0x20428; 0x7718 ];
      [ 0x20430; 0x8280 ];
      [ 0x20440; 0x82d8 ];
      [ 0x20448; 0x8300 ];
      [ 0x20450; 0x7718 ];
      [ 0x20458; 0x8328 ];
      [ 0x20468; 0x8380 ];
      [ 0x20470; 0x8398 ];
      [ 0x20478; 0x7718 ];
      [ 0x20480; 0x83b0 ];
      [ 0x20490; 0x83f0 ];
      [ 0x20498; 0x8408 ];
      [ 0x204a0; 0x7718 ];
      [ 0x204a8; 0x8418 ];
      [ 0x204b8; 0x8448 ];
      [ 0x204c0; 0x8468 ];
      [ 0x204c8; 0x7718 ];
      [ 0x204d0; 0x8490 ];
      [ 0x204e0; 0x84e0 ];
      [ 0x204e8; 0x8500 ];
      [ 0x204f0; 0x7718 ];
      [ 0x204f8; 0x8540 ];
      [ 0x20508; 0x85b0 ];
      [ 0x20510; 0x85d8 ];
      [ 0x20518; 0x7718 ];
      [ 0x20520; 0x8608 ];
      [ 0x20530; 0x8668 ];
      [ 0x20538; 0x8688 ];
      [ 0x20540; 0x7718 ];
      [ 0x20548; 0x86d0 ];
      [ 0x20558; 0x8740 ];
      [ 0x20560; 0x8760 ];
      [ 0x20568; 0x7718 ];
      [ 0x20570; 0x8790 ];
      [ 0x20580; 0x87f0 ];
      [ 0x20588; 0x8818 ];
      [ 0x20590; 0x7718 ];
      [ 0x20598; 0x8840 ];
      [ 0x205a8; 0x8898 ];
      [ 0x205b0; 0x88c0 ];
      [ 0x205b8; 0x7718 ];
      [ 0x205c0; 0x88e0 ];
      [ 0x205d0; 0x8930 ];
      [ 0x205d8; 0x8950 ];
      [ 0x205e0; 0x7718 ];
      [ 0x205e8; 0x8980 ];
      [ 0x205f8; 0x89d8 ];
      [ 0x20600; 0x89f8 ];
      [ 0x20608; 0x7718 ];
      [ 0x20610; 0x8a28 ];
      [ 0x20620; 0x8a80 ];
      [ 0x20628; 0x8aa0 ];
      [ 0x20630; 0x7718 ];
      [ 0x20638; 0x8ae0 ];
      [ 0x20648; 0x8b48 ];
      [ 0x20650; 0x8b70 ];
      [ 0x20658; 0x7718 ];
      [ 0x20660; 0x8bc8 ];
      [ 0x20670; 0x8c50 ];
      [ 0x20678; 0x8c68 ];
      [ 0x20680; 0x7718 ];
      [ 0x20688; 0x8c98 ];
      [ 0x20698; 0x8cf0 ];
      [ 0x206a0; 0x8d08 ];
      [ 0x206a8; 0x7718 ];
      [ 0x206b0; 0x8d30 ];
      [ 0x206c0; 0x8d80 ];
      [ 0x206c8; 0x8da0 ];
      [ 0x206d0; 0x7718 ];
      [ 0x206d8; 0x8de0 ];
      [ 0x206e8; 0x8e48 ];
      [ 0x206f0; 0x8e68 ];
      [ 0x206f8; 0x7718 ];
      [ 0x20700; 0x8ea8 ];
      [ 0x20710; 0x8f10 ];
      [ 0x20718; 0x8f30 ];
      [ 0x20720; 0x7718 ];
      [ 0x20728; 0x8f70 ];
      [ 0x20738; 0x8fd8 ];
      [ 0x20740; 0x8ff8 ];
      [ 0x20748; 0x7718 ];
      [ 0x20750; 0x9020 ];
      [ 0x20760; 0x9078 ];
      [ 0x20768; 0x9090 ];
      [ 0x20770; 0x7718 ];
      [ 0x20778; 0x90d0 ];
      [ 0x20788; 0x9138 ];
      [ 0x20790; 0x9158 ];
      [ 0x20798; 0x7718 ];
      [ 0x207a0; 0x9170 ];
      [ 0x207b0; 0x91b0 ];
      [ 0x207b8; 0x91d0 ];
      [ 0x207c0; 0x7718 ];
      [ 0x207c8; 0x9200 ];
      [ 0x207d8; 0x9258 ];
      [ 0x207e0; 0x9278 ];
      [ 0x207e8; 0x7718 ];
      [ 0x207f0; 0x9290 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7718 ];
      [ 0x20818; 0x92d0 ];
      [ 0x20828; 0x9320 ];
      [ 0x20830; 0x9330 ];
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
      "H4sIAAAAAAAA/3XYLbDjdBTG4fR+ZmcQUUwdlRErgousjEBEVkZGRjAQYJcN7ALlu4CJjKyMrIyMjIyMrIyMYWCX/8ts7296";
      "as70mbdvT8/c6dxp8/fKe/e4vftveNlHbh7hH8jHf5768KmbtXfzxP9/3sCff6x++CfyFl7IT/A7+QCfP9OecP9zNyf4Wn6G";
      "h/IFvpN7q6eey/3V9f4AXso38KM8hHfyyOiP4YM8gXulGyl75DujP4MnyhfwRl5yf3ll9O/hZ+Vr+PYLvQ88kx+N/pb3V77j";
      "nvIePskHo3+EL8qfuf+Xbs7cX74Y/d4N9lc+gJ/ka/go39xc7w/hs/IxPP5KnwOeyhOjP4UXymfcX57DJ3lh9Jdw74Ube+4p";
      "P/Ce8trob+CN8i18kZ/Y89LNzujv4YnyI/won+C9/Gz0z7yn8t4tvve+dtOHp/Lg9nr/Gp4rH8JbeQQf5bHRv4Uvyqfw5JWb";
      "O+4jz4z+HF4pX8I7ecX95Xuj/8D9lW/g28rNI/eXt0b/Cd4o38P9b9wc4Bv5aPRP8Fj5GV7KF+4j9+6u9/vwQfk1PPpW+8J3";
      "8tDoj+CV8lv4KE/g3ms3UqN/Bw+Vz/m+8gJey0ujv4K3yh/gs7yG+2/cbIz+I135EzyRd/Bc3hv9A/yg/ASf5Gfe/zt9PqN/";
      "gW+V9+9xN3kAH+Xr++v9G7j/vZsRPJfH8L18a/Qn8EH5HXz7g5sZPJPnRn8BPyhfwWf5nj17vc7or7mn8kd4LW/hnfxk9Hfw";
      "SfkBHv3o5ghP5ZPRf4ZXyi/8O5F7D/g+l/sP1/sDePiTmxt4JQ/hjTwy+mP4pHwCT37WPeCFfGf0Z/Be+QKe/uJmCc/lldG/";
      "h9fK1/BZ3sD9X908Gv0tPFK+4/3lPe8vH4z+kfdX/sz7/6bPwfvIF6Pfe8T/gcoH8OB3vQ4eyTeP1/tDeKF8DB/lW/giT4z+";
      "FL45uJnBS3kOP8gLo7+ED8rv4fEf6oPv5LXR3/A+yrfwVn7iPvLO6O/h3p9ujNxTPvFu8rPRP/Oeyi/wXr93BP71njV8UE8I";
      "3/zlZgSP5DHc1/OTfl9avfV77/2ju3D/wvsLf3bhw4UHFz5d+IcX/i8pET5DCBMAAA=="
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
    .size = 0x5748;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcVZW/82gbmmBCpzKVQGfSABEiBOxKbUPI9OHWpbhgqA8W2Kagu6B+di0CWgt0oMjDqssU1sIWbQqu";
      "NGGryAISbG0gBZV+VGjLS9HOJH3ZNM2rpfmlSWfPufd753d/j5kkH3T/mM/vd+8999xzzr33nHPPPb9ZcmbojTNEcsd0+u0N";
      "iZZMKGF1VIrUvpBIpYV4TRxaaIWoLUy/Tdns2rfpJ+sPLLQSQjzzWjYbbQsteTMWD73h9yPYXhGvSGXoWUHPeiG62oRYTOXX";
      "Kt5daC0lHL2hQIsIxt5kPG74CiG2zxheuXNuyZ2rK4bnPvgiwXdQ33m9C63rZN9gru/Iil82jxDdA8XCGqD+jTOWzk4ExCxJ";
      "b3qhlSR4if+yhHUP8fEO/eIi2dA4o2L2QHHCGlnx0kY3L+8SfyMrtkq8ccITajo1FTwt2cDvgfSpsk40RVM/Jlx6/PRKMTu9";
      "MjFbCNEgThdT6DklJsQyktfi+wiO8eqxRuvTSH3S1Oebnn6KJuZB3B7flcNTKqwM8e87BrWlS20+3X0y1JYmOfAcpaPrT2M6";
      "xgLbyfNp9l2r+gaFmCpE0sCxxYEjSGuK6clQPyECT84nPDO4Lkp08rySDBQN7b79JxKsHrfqNrEuflvbuo7QpJZOWsd7QqGW";
      "CdS+Xog+lvvZjJdwKtwTfXAree6bKh5S9S866vdS/VjqDnL/i0WEfh4cB3zgd/nUdeah4TcOWMxHTLSmY4nWvknUx0/WxG8m";
      "IqwOllmEZBVNWD/hNWOsMdoXi5O0D7qofhLNWYZg0gRbQTLl+QkIQfOTbLBl5VoLJH+Gu8+Fl9cu9VsTZpyYJ9ovq8dC4y15";
      "aHzJTSPh86fRi7uD1xrwPy/3a2F+XpEw+Wk18f3WB5+IJxvS9WJ5egW9i8RsG9fmnJ5ifEd4b+u9Trg+QPzxk/q28lMMN+5M";
      "19J7faL1ihOkf0Pi3MhtXJdovQzlxqBoUTpsm++e73Tw4lw7tSfMts26bcvvDLqyscSWDzFdX5NtVvp/6VlOzxjJviQxO10u";
      "50A+RVikMlRfUZSYnasrQl3YqCtBnVB12ZrElvT8+HSbh82ah5EnTVpKEyPnMS3Xg5bHDVpOz0PLNB9apvrQUmbUlaGuxKib";
      "6sPbNB/eTnfxFk2MpOc3TvfMD+bgzyO+87OF2rasY94T8elKNh59PELzO/KshGmcrsZwwfAarE8sz9AYSi/5t7+cr53W0Aba";
      "W7yOZgnWQf424TGC0XuHDNlDvjYI/MamimW0bhfr91/r9zKqD9rvRbq+hOoD9vsnNQytiSaB9yKlJ4qV3WmYTM8EPYvo2UjP";
      "ifRkHcL6qImebJ/OP+Hd43pfZqpE6wDvw6pEK/k5axtP7P612mPtzn18ZaCZ12GG1mBHDfWheT9CayBdk2hlfXXzifW/ZlkM";
      "XDm32W9/suxYZqJI2UJpQ2e57a+TNtYLkZKE9Z2geGhl0LbXTvrsMT55wqlP7yQ53U59M2QrWQ4B2OJAiU3LDWiX9WG3T+G0";
      "xV8yYUkXs67/vKv/fNZVRPtcfpIOlTpc83uvov+ntAalTnXVN1M94wkmeEzGp/Qu2xM5Btn2a7KAaTRgIk6YKwEj24oN+1Gm";
      "+dOy+4W/bSoFXVWKrgeY3tLcONvTVcI6ifmrJPhKuXYc8F/X/FVi7KiSjdTzRBPjknhiSp/RXPWlJ6m+t7AMompuuF4ElL2Q";
      "6yamxrme5jWOtc17QPs5V41o//Fl3/lrG/Guj6OBPOuD/TWah0HMpyyTzI+Y8xpR9MwLi8XNLtxyH3OfMmU/TfnUMI9o6+Dz";
      "CGT+KM1bhHV+MeQUdfqaFboftXVQm15336N+E6ifrAOu+3O+tL/9l+tfFNqLNvxNLt5eZF2E/g/7yc+zjzZ71pmc0xK1FvT4";
      "6SzZFT3XEaP+ONVn5blByZbHP26XG/Osh3x+AsuP11YgCD6w1u4MoFyGNQl90z6cXfvlgHPvy3kCrs+ZbbTHzvZZZ1f7yUko";
      "OfnKCvMk10rUX4/8YFjt81hY8UW2QT55X2VJT5eyPILJHSXDas3yXmO5St0VUftJ7suI6qN9CfYzMuVK98izz0hWyiXAeimG";
      "/qXoX6LnelvhuY6LlPYlb2P9pOe6TaSCATrjUP2tXP/XnmsaNwl9yGPdrnWjEE9VNNWm9Bz4rftnhr3zSO8PBL56ScqcR94H";
      "AZL9xvHAl+Qf170/yZY/5GcnHbDTnHr0VKKlaRi6i9unGvoEeujkYaVPuJ7lIOeH1xnHKgZX7qTz6mrRe/tOOluuFhc494Sf";
      "XvE7u8eDyTUhYZ7pbNq/MWysbZfN2Xdc2QHV13s2ljwtEKlvUDvj+Idh71nqDuHac+BTr8dMqb2WWddnYGtjQq1Nv3EXaZlG";
      "IQ+OCxj035BnfT4Nfi5jeiPaForXM7DdfHaS6x3y/THDR3xoMG01bPKlDhm51hHNb0MBf5bbzzzujrt4x+rUZ8aI4iFfvILP";
      "KdKmwUf+3LA602i+vkpjsbxEb3aNqcu+xPXoc2Aoz7m11NvvmuNqP+8cMn1ctfZobp4SyWDKE08ArZuPO9fMBp5L0PAq6QnM";
      "4Q4/2W067t3r3G/XKP302VvzcaOKH+yIwu7zmppLdug/j3vjDIy/lfh8ltrY//9OAfrXDRWm4+dEp7ZZMRHwiYV5dUwv4hXZ";
      "IaU3TH0zhDrGa+6PpdgP38X6d58r3HbiLYyxb0itf8bRBt75PZ/+/wPDt2PtYV88f9w+T7McinWMhtqkHTD8T03n9UxnzIwx";
      "POmQQ8eDtBfWCmvPOmHtXS+sfY8La/8ThKc6WZepSdZ1zEzWdc5K1u2pTdbtrU/W7ZufrNu/MFmXnj8hxf6yfJL/nF4VTqWr";
      "6TkhOSV9NZ0XS+m5hJ6rSA+FAqlLRFtdfbitbrpI1sXCybrs5WTTFwnrAubh6kQr+9a0fpY9ybxdLFKkp9cw/pOovSIuTskQ";
      "ToZjmO+6YNz9A9RWQW0ZajuZ+s+g/h3Uv4PglhDMJhcMny07yOeP35Z4MKF0l5WeSbzMVDEBHidzudJraaI7vQh+BdGfWWT7";
      "Me1WdnF2IbVfruYgeRLNM72fzXPD9Qvhl2FuhmmOF/A+ofr0fJJHvbBqWR61xE/Eh5+IwU8t8VPrw08E/ERd/NQSrX8LvLOI";
      "r1m2nGS5luzufGWL+MntUnbEY7oesiNeM/W27K4fzC6Wdw8Lea2+kdeHMPfoKUPwg8LO+mJjP0s9Q+/rLbdN8O7XzmLDDgLX";
      "oOU8v21AvI95L7R/D+p+Ltr2WDZtrBd5PqRfxLqL4NuzOT0hY6NlvD4itu+04YRzn+u1dOOQOjPl/OBcbLWwH6tpCxBtWj9p";
      "3UlzdqnWx/x8yYJ/znyHlRzkmTas+OD3ppBYfNGQopHp0H5Eh75veGvl04X8ikctZU+ZP14zAfIjOiKqjDU3m/p/WdP4g9y8";
      "+vC5XszuKLXXTVPQpjlB7yU+dGp/7ZsuOnjczHrn2Hd4xnau145ingcVg/tDvjsk99rGOVvqD33mFrkYg5SHrIs7abnas769";
      "Po+eo3jIlkNb0LBF9P6cZdvRnC8pjPMrzu4fxVqQbVGDNu4XF7OdZ3UfX8+IN7RNNOgR9lrKt7fi2FsBoXAwDeb91zTdjlgS";
      "70GzvUy3F6G9yNlepNtL0F7ibBfuva11Qpmap/vhM41LBhPGJ4Pdg4Vl8NZgYR5/P1iYx1+hXeu5HI+Id10xRh7Hq2OaMa5c";
      "/0FbDnHs3Xz8rnPR2+Si98wxxI8cdBYXpnPloK0LkxPsPRufoPaTpLPYS+eyQWcs0702b9TtRWh3zdtS3V6Cdte8XaXby9Be";
      "5mz/9GAePeE6p2ufV57tim0dUEgHzRkcu4wZ/vxBr999DtU9MOi928rF9yNeG336oO1b67roIGK2BHsJt9eT/2jsN3m+qVd3";
      "EUvz7DHrGGwA9TlvUOrFc7lPOiQWmXz3HGP8CtdcxHfLCH6A9Sj1PZnezXh/J+Dz3f35yUr2ccnqz1RXP6jOF4XkpeXQd0zF";
      "qUw5SH8mO3o86jlDFruPqTEzWef8b5L4bVwJyOK3x2xZvHrMKYsm9BmPLJp8ZLHumH3e3pp1y8QZQzP7fZf6TR70ucfzgb3r";
      "mNpbjxzzv5dNvFb7Bu2TlIy9xBKtZD9b/WJIJhw9W+3z/C/sudN3U1H4J+WYL5KpLOt7lHLDvyo36ke5W5jHvJRDZwVs28Nx";
      "Jl2fby3MPKbOlL59Y4X7nnnM1u9NzEuVHZfVvlc5z2VM3cPMJF6ewHoj/2Q241dr5eW8Nse843/SccfvHwcy4dePAu/WPb3v";
      "eXVP13u2bWjTfi/vm+PKt3LE78LGOjNslj7Dc36Izi2IIdYn43xFeI/gfofer0Fc9W0af7S8CjfNv3zPnhdd1wo+/h543XlO";
      "PN/xcLLhUpqfWuP+gHG8SHMbDCd3SP+X8FYCv0nvBcD7P6D3XPDJ/LnjBY6++t4VOuV+yNV9L8d0ZISTjoAaa0opxgqFlc4I";
      "4Ml2rkPeO4ZabswqmieCzrs8cvXqinjYeQdToe9ghHF+NOTU6LqziQcN/6HUtv83uPA0ufHkvUcooNeCTpxxVzkdcI3xV6Qh";
      "s4T28hKn3WFcVRxPVvQVzIfbAB1fhjXKflDuzGTQJFAOliRyd2X6XvkAYq0xrKmYvRdz90+FaEiChp6jzjhEbsxwwrlWacyN";
      "k23++PnvwNF1NP/5kOG+CLhdGOtPuPd5Ac9r0f6OB4/Xv2sA7ItHlR39R5S3AHdY7wn4sEHtq1K5U/IRbjktSHxsFfK8dwn6";
      "vwB8c1B+jstbOYcqT2yd+tYA9ofoW43yf42DlicCNi3l6L8W+KIoPzgGWkoAu+Ko17+4FfSETD1RrOc11PJZQx5DyNu4dQxj";
      "9gD2n33GvGqUMfsMvv8EPFflGzOn+wPNbt1ff9Sr++dw3XyR6rdzUHx1/3aC4xiuqWM3HjF4QfxN6+rpQ3lsoAnvYwP5PkH6";
      "d7jzyr277WCxcYY2zn8st6PIxVgDnj5w1K3PvbGjbFbJV9PD+px1nL7vDeTsh1N36FyXIJ48dxy/Yl3+F7ZJQciLYK85ouho";
      "gA01bVEu10XbNcSCZiCfooKec0Vge4B+uZhN1icn2aW7My4aakHDhUyDT/+crQhLHLlYWIVRHwjrHB77HEnvr7tjSXpeWY4f";
      "BM+8xhmn2wbP5rXEeYLlTt0q57Vc5d2Y8aq4I+b5U2c87mvk731dWHtWCGvvSmHtWyWs/fcy7mRdJpas66hM1nVWJev2VCfr";
      "9tYk6/bNTNbtn0W+B+GegDVzM9MzP6xyF/nJsdhVIXUXwncfi3D3cblozdYI6xxet4vozFjuE3cvN+Lu1K9jkU/cvRxx95gr";
      "7s53LdXkU04gHTAp2KzuWZQcFpAuiulcAyq/ifyNBjXHU3jMdA3i8ERjpsaOwz8+pHIjfoM+nzii98jreXXYXwB7Hvb9XpTP";
      "OTJ2HX6PsHXZG+h/NvC9jvKMI6Pr01cAOxl9X0J54jhoiRi0PI3+IeD7CcrZATct6mwn+FuFtmjKfabz3DNEDH0XMc5P0cK+";
      "1K4Br27N9S0t3PflAWeeHu4RG87SucuVws63qRLWabx2kQ+nY+C0L8lNF68FiMcErceKGxo/3oGzmo7PdwImSDCNvGYJhnWF";
      "Ho/v9Bherr8qztm04xGrhrOL1R7Of757P/K7+33I75Y88jsZ9y6mXuP8Vb63kGc/oul4vzNvoFDOoubhToO3fDGqKwbss6a2";
      "3YsGlJ1zz2ec5zPmnM/0blrnu1WuBmxtQ8UY571zt7QTeee5tMA8tx/PqjhGnnwRe/7fn3yKfOQTyiOf6BjlM81HPpndyh6O";
      "hffO4XHybuS2jHWtvkrrrekLd+9I3P1Uf/LRnf2JO6x+5rPxouQOEW/rl/aLede04TsPGfeNKdlEwAPb9UyVsPzWQZzmPE2+";
      "UppsN8uEcLyay6Nl+8zfo1RiDMR5lnL+XaVPDAdnnc8g9+mRfjV3OhZt+lL6PCXzMyKq30L0e7g/T66RYScuBmyyX+mDk1G+";
      "rX/sduIdvouFnfgw+i8HPgu5LLf0j26zPoS+16LvQfS9ahy0/ItBywTg+yzwvQl8DWOg5T3Azun3nkc+1l/4PPLBrE3DHuD5";
      "2BjGfAewZ/iMOW2UMZ8y+P4V8EzzjOmNJ6d0rhHGfB7l4T7j/sX2wbebdzl3wQdNmn2o/QmUB6kcDyUb7ibc5+n8Z2HclRd7";
      "8wK6+vxzGfZqegz+K3mfFht3SIa/vBk5Eeb9k/m9lTz/g87fge7lKL/ap329wnnO8wD/sz61z25EeVOfV9du7DPuIaOGPCMu";
      "eVLbR4BnI/BeifKPIM8LSJ4fJXlmSY99EDZXysC4oxenJ9awzdV5+lpnhISCI325mv0U/Y0P10kdHRO5e0UdOw+xntJ9dVuU";
      "ZR1o0evvX/sdOVlTJsOXsoaw/8FLHLwsy8l4m7+OJ9oPou9VmJ9T0Pczeo2UGLkfdAY/SPXP6LNjgXVL8yfXno4tBo0YI8lk";
      "u9T/bAt1ji3HrWT+I/FLMvmI5hXrvw10Xgw696P8ccXjlP8ATcEiexytt8v6ca6LGjYIdxnX4Q5C5pWBX24v5Vgf2+xK2Hzk";
      "oGTwvUYz7ojd/QKufhtwZn0A9JaA/p+jXAT6l4D+e1AfBNwmlE/0KrjP6Ni3cJ5RPTFlGn8X8n80bNI4l7PNLLS3X0bOhV8s";
      "81nEQRmHPn9L3ouEdYZLB8n8Dx8d9Gqvvw7a1js+HbTOGl0HXQgZbupV8vg8ys29en+8nFd3u9f/uTQvF2IOyocKx6tiBHu2";
      "ni/j260D8KmK0f9e0FEO2DBkHoirGAf37SzWPIdbvvIe/HvgsSzsf6yRk4CHxwvgu4ZewHyl1613fe7kXTx3U59K4PyzVZjn";
      "DoJlnzW3r4Wxr4mei/pAO+abdWjufMRnauCfB14m6HsaxBvW+t2ZGbRn0P+sXq99j9trrpnjGGGd78Zxo4h9zuN9ou+fuS3n";
      "d0u/tf5Nk+/ACRXDaMe4U3mMVSK1FeUyLk+a11yI5mcAO9jjpXmgx0nzJDfNUdiUqE2/vicdjebvY9z9PYrmNSh39rhp3uyh";
      "+V7Abveh+ZUe+358G/tpk0LNnF/MdQ/KcrCZ224Fjl9h/JtQbs+N7/nO1/H9Nf/fRPpewqXjyVF8B0VtS4DrqR5152/j8sp/";
      "MWAfBi9XoPxQj7+O+h7g3PX3aXid06JzWXAWuV/YOXb625KQkZuT+y6N9NpkxlXF8T2yhaDndoz7YZSXSxiVCyLvtOj9FG2b";
      "XTlBCVP367MR/AjeB+a5zp73F3x9siKMf1mP8jfCKH+yx+uTze/J5vLXOP6XO1PV4AxYJXJ5czLOqH2farRXqrimjCEaPlfu";
      "zMzzXZ2n7biKm7+LvJXzQO/bKJ/D6zTLcOo8fR3kwXfDZv2NOPee6YplynH5vRpxTfgGj/E9fHXCQp54V+WQ8u1ewLjFoOM5";
      "lCcxHUb/64y4jolH02fP0yueXI6BUFGL+Q2BjlPNO2x/06Bj3Kaf0gi4HAziFLxvl4LOPx3m+5RIC9dNF211sXBb3SUiWVcf";
      "TtY58yS89GRM/TqG2Nmzh+1cBz/a5Hd35XhW2rReBFqf/n+k9duj0Jr1obMEdN43ZjqdcYth5Kl8+bCto9KGzZW2gXTqGRjn";
      "3w7nt0Nm3MOM+TzbbawZ4DsJ+P6pAD4zfjTeuOesw0Ycptjmowv8XuwZ12ub9PdOiDO1yPwm2Ay+w5G2s9zOdZIwOgcxFG8R";
      "wyt32mU61+C9kA1pB32TDts2gPmsNnKstwtDBxfbNoF9pSzxOcXIa3HwX5rwfo8Ov1vreXn+Mnze9aCnt1vZ1nUoH+oeXX4P";
      "AHZXt82LpnfjRJufRROd93zbJ9hl1ovSlhUrny03B+r8/O209jX1uQL15v8B5PiT/5NBfQz+pIzKXTij45dViH3Vcvsc+mnw";
      "/hjzTn7rp1D+IZfv9fFJXLZxLuC/1W3bwuQYcqyXd+N/AgjHOu0zIb9NqP+4ULljuNu+FjlOZ2G8W8c53pe61X9bTYR/HQGe";
      "L3S7YwbeM1ERYC/rVv7IO+/B/qOcO6cV4czCPq7r/3r0twc691jPax9wzQOul1C+BPROxh7Zj/qPA+55lP8uR3/+883bgD2d";
      "YPn/pLRuWG3EFH8PmHj36DHFbYAt6vb6wiGqm2eMcZMeY6uMw+f0I+2Z5T8i3RG4WOWDkzyWSx8XuE8cGp2OxwC775CXjgzV";
      "3WXQcUV+OlqXHkb+saJD+qCrgfvdMdCRBOw2Hzq2uug430WHyOlL9V8/nziM/7ZReLZwnxuAv3UMtFwL2A0+tDxKdfL7edBS";
      "nJ8W+d881YfxHzoKD/+vjvUJ4P/+GGiZA9g7fGhZ7qLlwIm882OlupGDaOybSuC+2UPHC3aeL9+/k6/awT4I+ZucByZtOfch";
      "P3M/yp/lcg32pvK7Ve4D/NMbOBZWg31ut68eIBwZsjUH+KxPsHeMwLdZ5fVtZH+hfF6pp2vASzXyWqjcDnrqQd9WlGsPKV3w";
      "ATMXiNr/u0vR/SzgLkS/n6F83iGlG5Rf9Ypznlx6/EfoEzk0Pr066VDW8W3I6oDt81QHjO9KSu24sc67/At8x29h7ADonQod";
      "rfN8tLx1LvEfjmTX+uHV3+svA77uLiU39xrV+fsDNG8M/0XA72J50vwtRfk1KjdOTFhLg0ZcmuB/Ct3u/G8hQ66rA/KMfjnw";
      "/JLxXi9St6L8Qpfyn2XulIH3kVxuvc/dyhKlp+cARzPjWCJSUp/D5txfIDc/U6P067no/4haO8tr2X6wDub2q0VqnoHvlkL4";
      "okpPngp83+qSc9K6Sa4HartSpO4ycF1X6LuBqNJzIeC6iXBlo0ofNh1S+jDLMC6cnypEH3TQ4SMK5toupYO+KHWR4G+C1X+J";
      "ANecQvQVK933R+C6lOkrVjpy3SGlI7MM48J51ij0md8wPn0Q+87nm4Y2/m+CMyvkf+a545BttMeo/QGxZ2HuzjJYnNxRQXIS";
      "8r84T079gnCbOKq6dB6ryqPJtle8PrJCyLFu5vyc6rCVrQlby/h9Jr3PCpO8KlJzibdTuxVPJ7E8qa66Wz0fgmxCXN8eT2Wo";
      "zp1nfq38PwvCFyV8q+IS317gO8r8U113t3o+CXw9XB+Kp0R4XnMHPRPhQHMHyTlDMDzu+ZaKr/K3QZnqBVZH+QI6QyzI5QPq";
      "e/+DB9X/IKRjC2gvEBzBTukjfc3w9G7C7j6oeFoCGv4I2u5B+S0qZ6qo3yxnv9e5vpLqZzrrt8u5pXGjNC7RdqSX44WKThPu";
      "xYN6XhLNNCcpcw3wmUL5ec7/wBxH3Y4x1r2fMXJ1/we+WvtpSFcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7588;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x75a0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrTXOqrElV5BsSqosj21lJY1PsLtO4cp4d2VmZmZmZmZmZsY3Y8mW";
      "ZUn2Xlp/+23ileb/33vz4J85pXZqjX0CYtlDkwQBDfh3ayc0u+OImN24b1qjEfF75o4TDU2X0q14ZA6twCdhuObUJp8zk39r";
      "p5x6oQtf5KIXu/glLnmpS1/mspe7/BWueKUrX+WqV7v6Na55rWtf57rXQ9c/7QY3vNGN951+xk1uWt+/drMzb36LWx641cFb";
      "3+a2Z93u9ne4453ubHXtHukPhs7xLdfz6ejsIIzi7Z3d8Ym73+Oe9zLvXf78Pve93/3PecADH/Tghzz0YQ9/xCMf9ehzzzv/";
      "MY993OOf8MQnPfkpT33a05/xzGc9+znPfd7zX/DCF734JS992ctf8cpXvfo1r33d69/wxje9+S1vfdvb3/HOd737Pe993/s/";
      "8MEPffgjH/3Yxz/xyU99+jOf/dznv/DFL335K1/92te/8c1vffs73/3e93/wwx/9+Cc//dnPf/HLX/36N7/93e//8Mc//fkv";
      "f/3b3//xz3/9+z/CUc3EqqqopmY0GljTkrBosW2zeKVhgvjut/fb1POon/9+FlpAqaMcwOwNRWnDdyWOEO0jj3g0GK+V48Hb";
      "dZR/eQ7PkA/LylE54TH8LZ/u+IhnRgVusqqOcgsynmwoqm6uG80mVmu19bjfJwFyQuTTCLlWMCCI+DQeDFFE0ZC6PRSQMHaj";
      "tcV4zcUng1pHe0Wdi+MRrDZbylFTxDpu6Fjkz5vOLumh0DlB0LblxgTRbRL0XbqDdqwQ9UhE7Ij01srjnUeto1UhF/ZFMzod";
      "8BaLptLBqqBLigz7E8ajEQ1gBaIjEliRQ/3KfSpAYbtWDJPhl+QjQksSk1ibmnQ3DM8lH3xweqg7iTzzaq1qvwpQ6qgMpJB/";
      "A2+amq4mz9OlQ7KLwihw/MFaZb7kUGbcOYACiwUNHzyQUk9NtkJy8MBs5VK/pygZt3MYxfySLOLNKa/j98DgPg2Q64QRstLm";
      "sIyfo8yoy2Ay/PqGigVxCqBhXZfkQ1ou/tEQJghkNYkicKK4z2XtKUGdWVYCWICgQSpJDQnLuqliTTHUBmZ2hZBMjk38iJU8";
      "jQPwjDs6AV5b1b4CdGbkMvQFJFkxodzakqZBwWlT+xwGAQXnOWEIJZcFWameC9FnBq4KX2Svbt5FkWRhvcXqXJ+sYW31OHV8";
      "q+tW13kBSh2VgRTzs9m3Md2ISTuuyRSFsT1MfZDEJfOhDK2OipEWVorwq6U0Ds+PhZoIa1xqb037NZRSNrWW2LOAWkfViDOE";
      "tqFD72KBlWRJT+usHUdQyCyyju9EDpTQCT5DyuyYR6mjsvX5FbrUxoqhJ3zTFEKR47HRES+b13MoKW05zAJ/Q2i1YG4ww0Fu";
      "4HQMQH4SZFuuC+MDlI2FvBwwG63MuwjeA3lCgpXszLOxFL5gPHnkpiC1WC7lA9C3HLdKT2RXL4YvXZ3layiyaB4RVInVIN/t";
      "KTl8GtTvOXztthU4rCJnCZDHrIpXKUsd7YmiDJFlDCgWI034AtAdy4lWzsMS9EJri4DLkPIaugAuzknqPdiZ09orgGeQeL9h";
      "m2KouNbgrWb1vJtbDcwlyzN8LUnTTdzu6MeYf9gbRWMuMqr12WxVHWXXzN4QMbzRUDrHTF2Brt6GEuX9OASdMDEGCtOmozE7";
      "BkQUurwH9boszgWorCUvBc1bvtnAWNTMtrA5UcgC6IOzY8DJCmsEP9ZEce3QGA4lZNcmrOFH+0LkWbsZBVwdpxxbHZ0sXd4f";
      "TYcDQsNsKyKGZggaSNtQJfkwvBdFBLaHHavCIejWrZQBhlYYAa2NPNojS3VgFQu4szLLDLGjSooq6cfMuxrYwGbT4PmRQbJ6";
      "zHXihfwL6seui0YwZl3IaYsFDgIYkxJHyvwoYJ0z/4KSljIklZWhGNERsnzOgvoB9dgXwkuIY1fnUxH6nAMroVfYu85VmIiT";
      "99a5DuwRNLT8HvStkRWGEAUgCogHB+I9xjtFr6MVgWdIG4K2oa+3TEnHbT7pm4ohi2neSsxfNtD7NPa5JBtaIYjGVLuW2VeM";
      "CsJ8Cd7iiU0UdDw78IqQLMlJkbUiJzktga8gS3wG3GU+ByGp1qF5dGh2e0JeRBLUQ0YbjklJfP0ZQjCIPXYOYdpoth2sCHw7";
      "PX8sszNFh5zcE/IMSRVkUWmbh7Cc1T8CV3NsFVNsAXgLqe3HXhcE3oD4rIPCiSkZb0glUQATCSK1TD8usLHefBJUGQUotJqK";
      "yvSKJHcM1jyhVx5K85VHZxRH6U7mI8M3MOC7yqzIvOX4Ng0COHm4Y3ZK9KxodgtVoZMLrUl26f9gR/YmS2p3WpglBeylMN1z";
      "DsIleq+OumBBchvoeCOXsGypPBfNobI92xtsQV2w4Yaz9cAaPOFwBFyNYWWwXF/Poc0VQSVcxh4sH5FURWaeQVqmOlobh6wj";
      "8cxkqRcHgDUkPmQkv3jhbd7fdgLq80pLheYye3NsdXSSRMXI2nI/wv+dH1qlH6sRFSMbcupJKXzsr0Swih+crcKTVagyN/C6";
      "ioU2B8WHk9si8CMCceOhHiWTMkmulyFKJHNuCMvv9fOoYO+KkLk4z12N1QzWdaYQQ2ubZK7HuM4hAes6kx491dKWveQebo6l";
      "jk6WJmN/U+IH6kn5dwR9Y6JLkurvO1zjRMMl82gBZXbTOgeR7eybZhMOF5NDRnrvxe4/4MjgePF0dsHJqN8LmY4BhQDpMzld";
      "LNEfefTJzcrqyJlMOabxe5rp0basjirjk0cpLA+GG3ePw2zi96hZLOTSwYCVTDS0Ir7z/j6mmFzK/gYTzx+zmQfKPnatADHN";
      "P6DBuBZZ4db+0B6SXuySYB6fPUPTZ2j6lxGxnT4cERLKNM7mxBLTdbqBFYxNdsly+hnIi0Mu3SazC/4H0ATF4aS+x9MBB7kA";
      "Yh4Eadat6RxJP/8FhfmEXjAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x93d0;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpiiIowpuhwztk6NDhHXqnQ4Z3yPAO/6FDhwwdOnTokMGQoUOHd+hR5KUIgtwJgiIob1EU";
      "PfeiXPAiCOquQ4d3yGDo0LufT6ZP/rnnm/z/T35Prjtz/YP7N6R0OaVUfThi4HWPQ6ZHIsZuTGmOedY5x01m3OUyh1xncSOi";
      "w1nucZ6HXGG6KaUGpzhgiYVHIxZZ4xrrbLHNPe7wkFeZxlM65hRPWeLkY3oWucYyW2xzj9d4OHr/cf3NKT3EKTZY4j4XecQ1";
      "lusRbS5xn2s84sQl+3CL7+dZjj0RcZ5FLvECL3KFbW5wn1s8Yp9jt6a0+qSeWyzzmCvMb0Zs8AK77LDH9af8Dlx+OiI34f6f";
      "iZhhmxmHrLLaiKiz8KyeA/ZYeU7PJnO32a/n9Swx4wGrPGKdp+xytqlnl0Oee0F/u8/jDFeZscUqD1jn9It6LrLHGofcYe4O";
      "98sZ1l7Ss80qx1p6brHLhZf13OZwtK6tz9nXV/Qcf1XPc6xyk3VOvabn2Y5+tO51PbeZu9O8vqFn/k09K6zy/FbEJje4zeyt";
      "iD5bPOEB83fZH86y+HbEAsuscfWdiCY73GWfA7a6Eac8eTeicLfneM/5YfH9iAqXuMpjNjm/rWeTg9G6D/TcZmHS9Yd6Nlnh";
      "lct6Nj7S89rHetY+0XNsV88CC/d43k/1nPtMP7r+XM+FPT1LX+jZ4oDTX+q5w8K9rr/Ss8UK+/t6zn2tZ+UbPbNv9Zz4Ts89";
      "Fu4zvwd6/scKS9/rufKDnpM9Pds8ZPajc5O3fyyy/JNzwwaXmfvZ/w4vssPsasQVrv8ScczqrxHj96c085ueayxzvK9nness";
      "/K5nh1dG6//QM/szYuIB53IQMc0OM56yyrm/zB032GWfPU7/be5YY+6M+eEMT5lx6R8907/mjnnucJp9lnjCeeYLzj9nucoF";
      "1lljmw3+DykQtyPEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9998;
    .size = 0x16f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8Lfvuo1tOFHRNLGZ1XBA0wOHHjj00GGdTOusW6cYUWvSOIzMTIOzmSxyqIBaoAlFO2k7VKLM";
      "1T9RMN2sGzJmOPRAMg49sIUDBw4cOHDgQPL4fZ+2b78Yntcl73zXz/M87/t7/vye57VBK/+xXTip2aNHbI/WP6Y14N8OXPGY";
      "EB4Dj+4/YvzmxlXCby2VOsZvPlyb+M1b+c2FK4TL+akQ7bLuYVfGnt3TNqqfuHf3zuFqvSiuAMrYK/Uajefh8uK35nK9hoye";
      "tTlxO1kp66H2nr93V7Zl+DyuMLyVPFBxo91V43nwhv+0u43rHH53Ur1nqF2nTdO64Q5yP7kXHoG7yY+Td9rK7fvJXyTvhSfh";
      "vrK3ZPZl954gT8On4Z3kp8kL8I3a+8m4+P2W4WvwRvKnybfhyxbu1DVtsdY/0rl/vPCiRf1O+KyF9+rl+FTvn4bnLOoX4BNw";
      "F/XvMY6/4qr+29bL8fM8DXL8ezTN3q+u74X7+s3xl75j/OEBeBO1/yzHDw9a1E/DO/t3j8/4rVDxSNl9mbrs/rbRfaer68xo";
      "YwVl0v3qOa5hAaYs3AVPwuP0jLfIfcYCHhBimfxD8jC8MKBuvw+eH1D30USlvspn4bMD6jmw8j+u7bV2V8VVa9wHL8Inyc/Q";
      "GIXhwcFKzqyMcduovb06RkaZGMp0DlZyaG0ck3uR5O4sHZbPmUKZnlo78jnP0XMW4LFBM0dWn3Oc58I6yiQHzfks2+D5XL8P";
      "6x2+Qm2cJ3fDE5+ZHswczB5gD8CDnwtRb6vV14+WCxjeDfd+sXsMhsfhAXiA/CXyHDwK76N+eoO8CC/Bc1T/HfJ1eCQuxCzV";
      "f4/j34/lMKRu3w2PDJn5WrbP+ToAj8Gj5J3k3fDlIfVcisPXhsy1JvuP11oOHhpW70dFeGBYnU/X4f5hc57J9l/g+OswX4fN";
      "95fO7++G5+Ex8jc5frhzxNy/pbdz/PCmEfVai1dctdZz8OYRdb4swj3wMPnLHD+8Z0R9jqg/oGmDI+r+c8P7RizGHz4xsvs5";
      "RMYPz8MHycMcP9yVUM+PHNydUMdXhHfDp2j+dnH88E14Tpe+qGeeyj6pX5ElZPwHEd+oOj+44QX4BrV/geOHx5NCrJFHOX54";
      "aEyIXvLXOX74r2MW8RvPHzPjl74jfvj2mHr9rMO7vsSZk/LTJzz+hxDDV0KsUv2POH54Q8rML9I5vwTgaXidrfZ+uo/yHzx2";
      "SX2eiMNnL+1+XjTWTA6+emln/2KfOM85fhFlpr7e/UxjtLEBX4TP72zjLLfRWI9z67gQQWrjJL2nBz4xrh6nEDw3rs7zPfCC";
      "Rf0kfGHczBNyHfK5Z7rinnI/y32obbROr252RhsllCml1bliC76a3rkv8zs67sNagS+QnyNvhaczQnTwXheqjXUHfCmr3oui";
      "8PBlM5dK51yags9fNnO1dM7VefiKRf0S3D8hRDf5qxw/PDGhPvs6cJefUK+lVtw1faP2Dtwl4D3kr3H8uFu18BTuWr/F+HH/";
      "Hq/1bx43/u+EWLTV5rH+Qc1LuNmcFCJU9oSeeSL7uH7KzHVb+G/z9+r3d9yPeWjhrXDtB/Ve0QHfQn0fzVH9RO39onDHlPqs";
      "lYKX4C6uf4ziN/yKENtazS/y+MOnfzRzhXTOxVvw3qvqvcSBj+XCVYv44c05i/GHJ3MW4w9fs/AU3PsT9lLOpQGKHx76Gd8+";
      "PP6v0PjDU7+g//ZQ//1T8y3DfxNik+b/xxz/A8jXvwtRoPc7y/HD66aFmCZ/l+OHpy08Cm+ZUZ81U/DEjHkWls5n4Ty8MKNe";
      "HyX4wh84C5Q9nKnPHtIrhwGXET88mBciQfMDOTTM3yXOB/GMvJnDqmXOcBkfyvivmWeOapm3eT+JoMzCNXM/ke/K+0kMvmXh";
      "k/Dm6+pz6Ty877o5l2Rf8VxahS/Bi1T/fXL7Q6j/pznXynOJ5loTPFVQn2v88PBf5neFnEv8XRGBazcs4oe33DDPhdL5XDhp";
      "PN/C5432b6rX4iq828LtjZgvN3dv3xjjJrhv1sxFci61jR7U/bTftqOM928zH8k2LlIbXXDH3M6zD75PT/E8iaNMEGVCVOYU";
      "n//gsTn1+bsIn5xTn1vW4Utz6u/L+ofx1y3z+dL5+W6455a6fgAetqjfDU/esvj+hU/Cu8ou95QOPv/B1+Hp8jhsNBzNDOvZ";
      "IV2P3L1XXdeLKBO5vfu+VH3OJsp03Fb/f7XGRxCLhXvgPgsPwT0W3gNvtvAk3Gnh0/AGC1+C2xVu/PkXjYm0iPQWAAA="
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN6TiDpRIXICSEglugETNEShTpqFAiBjBmxROzzbj8fPuypGpdnABT3AAb5k4";
      "xDdrcYbv39GPKe7gHB7Is1rehPdYfJR+9eW2IW+RFxza+JG8h1803vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8mf+NX+Ux/5/mqsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHChBJUPADmSEoc4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8WwMCNeN+7iuwIBsDE5xlZURiMrKycgqyO7ZYPexZcNURlZWIiMrIyMjJysjOYf3+TjnfWP+";
      "5zn5NV+q4nly9b3Jf7v0Rfor22OnWHuNv8n632Vn2YCdwHXpyLiYncQN6Ny4gr3iDo65H2sX0lOwjM6Nu6Sv4torsssr5v3o";
      "a7icroyr6evueas8b9U8j/Zxf+jSuDF9A9dak+2sadejb7rn0ZVx3rrMLbJDx+vaZfRtXO3ub2gX0ndwA3pkXEXfxQWbnL+p";
      "XURP44Z0aVxNz+DCLX6/pV1C38PldGlcTd/HtROel2iX0Q9w/rZsY1u7Fv0QF9OZcQX9CNfcke3umP9BP8aVtPdDu4B+wu2E";
      "7hs3dI0b0/5P7Wbpp7iQjoxL6We4ivZ2tWvTz7k9pEvj/D3ZF7iIPtjTrqBf4tr7ssv75v3oV+7/uvsH5v3oOVyfzo2r6Aau";
      "eSjbOdQuoV/jSro2LjiSfYNL6OzInEu/xYXHsr1j7Ub0PK5zIhudaNen3+HGtP9Luyb93r0fnRlX0R/c+51y7ql2AzrAzZxx";
      "zpl2PXoBV9K1cY1UdhEX02mqXUF/xLXOZbvn5lx6CTekC+O8C5lPZJeOL7RL6RFfuM+evv6/H859Lxu/ZZus78vv3XfyL5aw";
      "+xG4BwAA"
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
