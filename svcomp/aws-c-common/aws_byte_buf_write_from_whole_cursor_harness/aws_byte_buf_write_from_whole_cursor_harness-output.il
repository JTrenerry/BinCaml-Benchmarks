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

prog entry @main_29948;

proc @main_29948 () -> ()
  { .name = "main"; .address = 0x74fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x74fc; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29948_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "29948_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29948_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "29948_3" };
    $R29: bv64 := $R31:bv64 { .label = "29952_0" };
    $R30: bv64 := 0x7508:bv64 { .label = "29956_0" };
    call @aws_byte_buf_write_from_whole_cursor_harness_29468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7508; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29960_0" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "29964_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29964_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "29964_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "29964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29964_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "10184_1" };
    var Exp14__5_514: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "10188_1" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_515:bv64 { .label = "10192_1" };
    var Cse2__5_516: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_517: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_517:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "10208_3" };
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
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x618:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_2191: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_2191:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_2191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_2191:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_2192: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2192:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2189: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_2190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_2189:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_2190:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
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


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_2055: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_2055:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_2055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_2055:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_2056: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2056:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2057: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_2057:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_2058:bv64 { .label = "8120_3" };
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


proc @__VERIFIER_nondet_ulong_30012 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x753c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x753c; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30012_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "30012_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30012_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "30012_3" };
    $R29: bv64 := $R31:bv64 { .label = "30016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30020_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "30024_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30024_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "30024_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "30024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30024_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_1299: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_1299:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_1299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_1299:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_30012 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "8644_3" };
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
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Cse0__5_1807: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1807:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1807:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp16__5_1819: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1819:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1820:bv64 { .label = "14676_3" };
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
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1811:bv64 { .label = "14624_1" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1813: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1813:bv8)) { .label = "14636_1" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1814:bv64 { .label = "14640_1" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1816: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1816:bv8)) { .label = "14652_1" };
    var Cse2__5_1817: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1818: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1818:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1817:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1818:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1817:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1818:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1818:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1823:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1824: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1824:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1824:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1825:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1825:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1803:bv64 { .label = "14568_1" };
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "14572_1" };
    var Cse2__5_1805: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1806: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1806:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1805:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1806:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1805:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1806:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1806:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "14524_1" };
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
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "14488_1" };
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


proc @__VERIFIER_nondet_bool_29972 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7514; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7514; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    var Cse0__5_1478: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29972_0" };
    store le $stack Cse0__5_1478:bv64 $R29:bv64 64 { .label = "29972_1" };
    store le $stack bvadd(Cse0__5_1478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29972_2" };
    $R31: bv64 := Cse0__5_1478:bv64 { .label = "29972_3" };
    $R29: bv64 := $R31:bv64 { .label = "29976_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29980_0" };
    var Exp16__5_1479: bv64 := load le $stack $R31:bv64 64 { .label = "29984_0$0" };
    var Exp18__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29984_1$0" };
    $R29: bv64 := Exp16__5_1479:bv64 { .label = "29984_2" };
    $R30: bv64 := Exp18__5_1480:bv64 { .label = "29984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29984_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_1862: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1862:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1862:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29972 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1863: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1863:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1864:bv64 { .label = "8536_3" };
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
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_1756: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1756:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1756:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1757:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1758: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1759: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1759:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1758:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1759:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1758:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1759:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1759:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp16__5_1754: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1754:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1755:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1760:bv64 { .label = "12832_1" };
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
  block %_inlineret_3 {.originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
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


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_1582: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1582:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1582:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1584: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1584:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1585:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "10324_1" };
    var Exp14__5_1581: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
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
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_1119: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_1119:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_1120:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2ba8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2ba0; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11168_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2b94; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "11156_1" };
    var Exp14__5_1117: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2b84; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
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


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_620:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_620:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "14940_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "14892_1" };
    var Exp14__5_613: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "14896_1" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_615: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_615:bv8)) { .label = "14908_1" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "14912_1" };
    var Exp11__5_617: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_617:bv8)) { .label = "14916_1" };
    var Cse2__5_618: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_618:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_618:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_619:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_619:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "14880_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "15368_1" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "15372_1" };
    var Cse2__5_783: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_784: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_784:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_783:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_784:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_783:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_784:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_784:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "15544_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "15548_1" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_777:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "15528_1" };
    var Exp14__5_800: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "15532_1" };
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
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "15496_1" };
    var Exp14__5_786: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_786:bv64 { .label = "15500_1" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "15504_1" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "15508_1" };
    var Cse2__5_789: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_790: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_790:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_790:bv64, 0x1:bv64)) { .label = "15512_5" };
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
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "15464_1" };
    var Exp14__5_770: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_770:bv64 { .label = "15468_1" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "15472_1" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "15476_1" };
    var Cse2__5_773: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_774: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "15480_5" };
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
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "15432_1" };
    var Exp14__5_794: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "15436_1" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "15440_1" };
    var Exp14__5_796: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "15444_1" };
    var Cse2__5_797: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_798: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_798:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_798:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c38; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
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
  block %assert_byte_buf_equivalence_51 {.address = 0x3c30; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "15384_1" };
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


proc @aws_byte_buf_is_valid_17840 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_1856: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_1856:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_1856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_1856:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x464c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18000_0" };
    var Exp16__5_1860: bv64 := load le $stack $R31:bv64 64 { .label = "18004_0$0" };
    var Exp18__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18004_1$0" };
    $R29: bv64 := Exp16__5_1860:bv64 { .label = "18004_2" };
    $R30: bv64 := Exp18__5_1861:bv64 { .label = "18004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18004_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4648; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4640; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4630; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "17968_1" };
    var Exp14__5_1855: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "17972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17976_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4620; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1840: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1840:bv64 { .label = "17952_1" };
    var Exp14__5_1841: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "17956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17960_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4608; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "17928_1" };
    var Exp14__5_1849: bv64 := load le $mem $R0:bv64 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_1849:bv64 { .label = "17932_1" };
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "17936_1" };
    var Exp14__5_1851: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "17940_1" };
    var Cse2__5_1852: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_1853: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1853:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1852:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1853:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1852:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1853:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1853:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45f8; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "17912_1" };
    var Exp14__5_1859: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "17916_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45e8; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1842:bv64 { .label = "17896_1" };
    var Exp14__5_1843: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45d8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "17880_1" };
    var Exp14__5_1845: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45c8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "17864_1" };
    var Exp14__5_1847: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "17868_1" };
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


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_2266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_2266:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_2266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_2266:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_30012 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp16__5_2267: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_2267:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_2268:bv64 { .label = "8576_3" };
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
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "15080_3" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "15048_1" };
    var Exp14__5_1040: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "15052_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_1041:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_1042: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1042:bv8)) { .label = "15064_1" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "15068_1" };
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
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "15020_1" };
    var Exp14__5_1035: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "15024_1" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_1036:bv64 { .label = "15028_1" };
    var Cse2__5_1037: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_1038: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1038:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1037:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1038:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1037:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1038:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1038:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "14980_1" };
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


proc @assert_byte_cursor_equivalence_15576 () -> ()
  { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .returnBlock = "assert_byte_cursor_equivalence_basil_return_1" }
[
  block %assert_byte_cursor_equivalence_entry {.address = 0x3cd8; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15576_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "15576_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15576_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "15576_3" };
    $R29: bv64 := $R31:bv64 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15592_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_cursor_equivalence_41, %assert_byte_cursor_equivalence_43);
  ];
  block %assert_byte_cursor_equivalence_3 {.address = 0x3d78; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "15740_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15740_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "15740_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "15740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15740_4" };
    goto(%assert_byte_cursor_equivalence_basil_return_1);
  ];
  block %assert_byte_cursor_equivalence_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_cursor_equivalence_3);
  ];
  block %assert_byte_cursor_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_cursor_equivalence_3);
  ];
  block %assert_byte_cursor_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_cursor_equivalence_3);
  ];
  block %assert_byte_cursor_equivalence_11 {.address = 0x3d68; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%assert_byte_cursor_equivalence_3);
  ];
  block %assert_byte_cursor_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "15720_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15724_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "15724_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15728_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "15728_1" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_cursor_equivalence_11);
  ];
  block %assert_byte_cursor_equivalence_15 {.address = 0x3d58; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "15704_1" };
    var Exp14__5_236: bv64 := load le $mem $R0:bv64 64 { .label = "15708_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "15708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15712_3" };
    goto(%assert_byte_cursor_equivalence_9, %assert_byte_cursor_equivalence_13);
  ];
  block %assert_byte_cursor_equivalence_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15696_0" };
    $R30: bv64 := 0x3d58:bv64 { .label = "15700_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_cursor_equivalence_15);
  ];
  block %assert_byte_cursor_equivalence_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15692_0" };
    goto(%assert_byte_cursor_equivalence_17);
  ];
  block %assert_byte_cursor_equivalence_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15692_0" };
    goto(%assert_byte_cursor_equivalence_17);
  ];
  block %assert_byte_cursor_equivalence_23 {.address = 0x3d38; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%assert_byte_cursor_equivalence_19, %assert_byte_cursor_equivalence_21);
  ];
  block %assert_byte_cursor_equivalence_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "15672_1" };
    var Exp14__5_238: bv64 := load le $mem $R0:bv64 64 { .label = "15676_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "15676_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15680_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "15680_1" };
    var Exp14__5_240: bv64 := load le $mem $R0:bv64 64 { .label = "15684_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "15684_1" };
    var Cse2__5_241: bv64 := bvnot($R0:bv64) { .label = "15688_0" };
    var Cse0__5_242: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "15688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "15688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64) { .label = "15688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64)) { .label = "15688_5" };
    goto(%assert_byte_cursor_equivalence_23);
  ];
  block %assert_byte_cursor_equivalence_27 {.address = 0x3d2c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%assert_byte_cursor_equivalence_7, %assert_byte_cursor_equivalence_25);
  ];
  block %assert_byte_cursor_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15660_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "15660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15664_3" };
    goto(%assert_byte_cursor_equivalence_27);
  ];
  block %assert_byte_cursor_equivalence_31 {.address = 0x3d20; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15648_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "15648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15652_3" };
    goto(%assert_byte_cursor_equivalence_5, %assert_byte_cursor_equivalence_29);
  ];
  block %assert_byte_cursor_equivalence_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15624_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "15628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15640_0" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_cursor_equivalence_31);
  ];
  block %assert_byte_cursor_equivalence_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15620_0" };
    goto(%assert_byte_cursor_equivalence_33);
  ];
  block %assert_byte_cursor_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15620_0" };
    goto(%assert_byte_cursor_equivalence_33);
  ];
  block %assert_byte_cursor_equivalence_39 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15608_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "15612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15616_3" };
    goto(%assert_byte_cursor_equivalence_35, %assert_byte_cursor_equivalence_37);
  ];
  block %assert_byte_cursor_equivalence_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15604_0" };
    goto(%assert_byte_cursor_equivalence_39);
  ];
  block %assert_byte_cursor_equivalence_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15604_0" };
    goto(%assert_byte_cursor_equivalence_39);
  ];
  block %assert_byte_cursor_equivalence_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "16940_1" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "16944_1" };
    var Cse2__5_631: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_632: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_632:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_631:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_632:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_631:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_632:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_632:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "17132_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_655:bv64 { .label = "17144_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_657: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_657:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "17192_1" };
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_638:bv64 { .label = "17176_1" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "17180_1" };
    var Cse2__5_640: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_641: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_641:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_640:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_641:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_640:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_641:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_641:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
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
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
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
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
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
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
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
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_648:bv64 { .label = "16980_1" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_650:bv64 { .label = "16992_1" };
    var Cse2__5_651: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_652: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_652:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_652:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_633:bv64 { .label = "16956_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_635:bv64 { .label = "16968_1" };
    var Cse2__5_636: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_637: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_637:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_637:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_533:bv64 { .label = "17224_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "17228_1" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "17240_3" };
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
  block %aws_byte_buf_write_entry {.address = 0x6f08; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "28424_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "28424_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28424_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "28424_3" };
    $R29: bv64 := $R31:bv64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28440_0" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28444_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "28444_1" };
    $R30: bv64 := 0x6f24:bv64 { .label = "28448_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_3 {.address = 0x6ffc; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Exp16__5_1000: bv64 := load le $stack $R31:bv64 64 { .label = "28668_0$0" };
    var Exp18__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28668_1$0" };
    $R29: bv64 := Exp16__5_1000:bv64 { .label = "28668_2" };
    $R30: bv64 := Exp18__5_1001:bv64 { .label = "28668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28668_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x6fa8; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28584_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 {.address = 0x6fa0; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28576_0" };
    $R30: bv64 := 0x6fa8:bv64 { .label = "28580_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 {.address = 0x6f98; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28568_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "28568_1" };
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
  block %aws_byte_buf_write_15 {.address = 0x6ff8; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28664_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_17 {.address = 0x6ff0; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28656_0" };
    $R30: bv64 := 0x6ff8:bv64 { .label = "28660_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 {.address = 0x6fd0; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "28624_1" };
    var Exp14__5_1003: bv64 := load le $mem $R0:bv64 64 { .label = "28628_0$0" };
    $R1: bv64 := Exp14__5_1003:bv64 { .label = "28628_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28632_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "28632_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28636_0" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28640_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "28640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28644_0" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "28648_1" };
    $R30: bv64 := 0x6ff0:bv64 { .label = "28652_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x6fb0; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28592_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "28592_1" };
    var Exp14__5_1020: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28596_0$0" };
    $R1: bv64 := Exp14__5_1020:bv64 { .label = "28596_1" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28600_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "28600_1" };
    var Exp14__5_1022: bv64 := load le $mem $R0:bv64 64 { .label = "28604_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "28604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28608_0" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28612_0$0" };
    $R2: bv64 := Exp14__5_1023:bv64 { .label = "28612_1" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28616_0$0" };
    $R1: bv64 := Exp14__5_1024:bv64 { .label = "28616_1" };
    $R30: bv64 := 0x6fd0:bv64 { .label = "28620_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_27 {.address = 0x6f78; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28536_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "28536_1" };
    var Exp14__5_1011: bv64 := load le $mem $R0:bv64 64 { .label = "28540_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "28540_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28544_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "28544_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28548_0" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28552_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "28552_1" };
    var Exp14__5_1014: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "28556_1" };
    var Cse2__5_1015: bv64 := bvnot($R0:bv64) { .label = "28560_0" };
    var Cse0__5_1016: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "28560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "28560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv64, 0x1:bv64), 0x0:bv64) { .label = "28560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1016:bv64, 0x1:bv64)) { .label = "28560_5" };
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x6f6c; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28524_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "28524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28528_3" };
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x6f5c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28508_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "28508_1" };
    var Exp14__5_1008: bv64 := load le $mem $R0:bv64 64 { .label = "28512_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "28512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28516_3" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x6f50; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R30: bv64 := 0x6f5c:bv64 { .label = "28504_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x6f44; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28484_0" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x6f4c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
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
  block %aws_byte_buf_write_49 {.address = 0x6f38; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28472_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "28472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28476_3" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 {.address = 0x6f2c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28460_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "28460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28464_3" };
    goto(%aws_byte_buf_write_41, %aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x6f24; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28452_0" };
    $R30: bv64 := 0x6f2c:bv64 { .label = "28456_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18012 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x465c; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x465c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_415:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_415:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18020_0" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "18024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46d0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18132_0" };
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "18136_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18136_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "18136_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "18136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18136_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46cc; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18124_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46c4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x46b4; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "18100_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "18104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18108_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46a4; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "18084_1" };
    var Exp14__5_412: bv64 := load le $mem $R0:bv64 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4694; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "18068_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4684; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "18052_1" };
    var Exp14__5_408: bv64 := load le $mem $R0:bv64 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4674; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "18036_1" };
    var Exp14__5_414: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "18040_1" };
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


proc @aws_byte_buf_write_from_whole_cursor_28768 () -> ()
  { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7060; .returnBlock = "aws_byte_buf_write_from_whole_cursor_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_cursor_entry {.address = 0x7060; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "28768_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "28768_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28768_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "28768_3" };
    $R29: bv64 := $R31:bv64 { .label = "28772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28776_0" };
    var Cse0__5_1201: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "28780_0" };
    store le $stack Cse0__5_1201:bv64 $R1:bv64 64 { .label = "28780_1" };
    store le $stack bvadd(Cse0__5_1201:bv64, 0x8:bv64) $R2:bv64 64 { .label = "28780_2" };
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28784_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "28784_1" };
    $R30: bv64 := 0x7078:bv64 { .label = "28788_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_cursor_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_3 {.address = 0x70a8; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28840_0" };
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "28844_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28844_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "28844_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "28844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28844_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_5 {.address = 0x7090; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28816_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "28816_1" };
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28820_0$0" };
    $R1: bv64 := Exp14__5_1204:bv64 { .label = "28820_1" };
    $R2: bv64 := $R1:bv64 { .label = "28824_0" };
    $R1: bv64 := $R0:bv64 { .label = "28828_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28832_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "28832_1" };
    $R30: bv64 := 0x70a8:bv64 { .label = "28836_0" };
    call @aws_byte_buf_write_28424 ();
    goto(%aws_byte_buf_write_from_whole_cursor_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_7 {.address = 0x7088; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28808_0" };
    $R30: bv64 := 0x7090:bv64 { .label = "28812_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_9 {.address = 0x7080; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "28800_0" };
    $R30: bv64 := 0x7088:bv64 { .label = "28804_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_write_from_whole_cursor_7);
  ];
  block %aws_byte_buf_write_from_whole_cursor_11 {.address = 0x7078; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28792_0" };
    $R30: bv64 := 0x7080:bv64 { .label = "28796_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_9);
  ];
  block %aws_byte_buf_write_from_whole_cursor_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Cse0__5_1878: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_1878:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_1878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_1878:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1879:bv64 { .label = "11092_1" };
    var Exp14__5_1880: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "11096_1" };
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_1881:bv64 { .label = "11100_1" };
    var Cse2__5_1882: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_1883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1882:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1882:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1883:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1883:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_1884: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_1884:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_1885:bv64 { .label = "11116_3" };
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


proc @aws_byte_buf_write_from_whole_cursor_harness_29468 () -> ()
  { .name = "aws_byte_buf_write_from_whole_cursor_harness"; .address = 0x731c; .returnBlock = "aws_byte_buf_write_from_whole_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_cursor_harness_entry {.address = 0x731c; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_1437: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "29468_0" };
    store le $stack Cse0__5_1437:bv64 $R29:bv64 64 { .label = "29468_1" };
    store le $stack bvadd(Cse0__5_1437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29468_2" };
    $R31: bv64 := Cse0__5_1437:bv64 { .label = "29468_3" };
    $R29: bv64 := $R31:bv64 { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_nondet_ulong_30012 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_3 {.address = 0x74f0; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    var Exp16__5_1422: bv64 := load le $stack $R31:bv64 64 { .label = "29940_0$0" };
    var Exp18__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29940_1$0" };
    $R29: bv64 := Exp16__5_1422:bv64 { .label = "29940_2" };
    $R30: bv64 := Exp18__5_1423:bv64 { .label = "29940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "29940_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_5 {.address = 0x74e0; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29928_0" };
    $R30: bv64 := 0x74f0:bv64 { .label = "29932_0" };
    call @assert_byte_cursor_equivalence_15576 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_7 {.address = 0x74d8; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29912_0" };
    $R30: bv64 := 0x74e0:bv64 { .label = "29916_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_9 {.address = 0x74d0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29904_0" };
    $R30: bv64 := 0x74d8:bv64 { .label = "29908_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_11 {.address = 0x74c8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29896_0" };
    $R30: bv64 := 0x74d0:bv64 { .label = "29900_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_13 {.address = 0x74c0; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29888_0" };
    $R30: bv64 := 0x74c8:bv64 { .label = "29892_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_15 {.address = 0x74b0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29872_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29880_0" };
    $R30: bv64 := 0x74c0:bv64 { .label = "29884_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_23 {.address = 0x74ac; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_25 {.address = 0x7494; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29844_0$0" };
    $R1: bv64 := Exp14__5_1433:bv64 { .label = "29844_1" };
    var Exp14__5_1434: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29848_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "29848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29852_0" };
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29856_0$0" };
    $R1: bv64 := Exp14__5_1435:bv64 { .label = "29856_1" };
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29860_0$0" };
    $R2: bv64 := Exp14__5_1436:bv64 { .label = "29860_1" };
    $R30: bv64 := 0x74ac:bv64 { .label = "29864_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_29 {.address = 0x7488; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_21, %aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29832_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "29832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29836_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_33 {.address = 0x747c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29820_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "29820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29824_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_19, %aws_byte_buf_write_from_whole_cursor_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29812_0" };
    $R30: bv64 := 0x747c:bv64 { .label = "29816_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_33);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29808_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29808_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_41 {.address = 0x7464; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29796_0$0" };
    $R1: bv64 := Exp14__5_1453:bv64 { .label = "29796_1" };
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "29800_0$0" };
    $R0: bv64 := Exp14__5_1454:bv64 { .label = "29800_1" };
    var Cse2__5_1455: bv64 := bvnot($R0:bv64) { .label = "29804_0" };
    var Cse0__5_1456: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1455:bv64)), 0x1:bv128))) { .label = "29804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1455:bv64)), 0x1:bv128))) { .label = "29804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1456:bv64, 0x1:bv64), 0x0:bv64) { .label = "29804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1456:bv64, 0x1:bv64)) { .label = "29804_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_37, %aws_byte_buf_write_from_whole_cursor_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29788_0" };
    $R30: bv64 := 0x7464:bv64 { .label = "29792_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29784_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29784_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_49 {.address = 0x744c; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29772_0$0" };
    $R1: bv64 := Exp14__5_1429:bv64 { .label = "29772_1" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "29776_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "29776_1" };
    var Cse2__5_1431: bv64 := bvnot($R0:bv64) { .label = "29780_0" };
    var Cse0__5_1432: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1431:bv64)), 0x1:bv128))) { .label = "29780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1431:bv64)), 0x1:bv128))) { .label = "29780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1432:bv64, 0x1:bv64), 0x0:bv64) { .label = "29780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1432:bv64, 0x1:bv64)) { .label = "29780_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_45, %aws_byte_buf_write_from_whole_cursor_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29764_0" };
    $R30: bv64 := 0x744c:bv64 { .label = "29768_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29760_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29760_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_57 {.address = 0x742c; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_53, %aws_byte_buf_write_from_whole_cursor_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29740_0$0" };
    $R1: bv64 := Exp14__5_1438:bv64 { .label = "29740_1" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29744_0$0" };
    $R2: bv64 := Exp14__5_1439:bv64 { .label = "29744_1" };
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29748_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "29748_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29752_0" };
    var Cse2__5_1441: bv64 := bvnot($R0:bv64) { .label = "29756_0" };
    var Cse0__5_1442: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1442:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1441:bv64)), 0x1:bv128))) { .label = "29756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1442:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1441:bv64)), 0x1:bv128))) { .label = "29756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1442:bv64, 0x1:bv64), 0x0:bv64) { .label = "29756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1442:bv64, 0x1:bv64)) { .label = "29756_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_61 {.address = 0x741c; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29732_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17, %aws_byte_buf_write_from_whole_cursor_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_63 {.address = 0x7410; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29712_0" };
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29716_0" };
    var Exp16__5_1444: bv64 := load le $stack Cse0__5_1443:bv64 64 { .label = "29716_1$0" };
    var Exp18__5_1445: bv64 := load le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) 64 { .label = "29716_2$0" };
    $R1: bv64 := Exp16__5_1444:bv64 { .label = "29716_3" };
    $R2: bv64 := Exp18__5_1445:bv64 { .label = "29716_4" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @aws_byte_buf_write_from_whole_cursor_28768 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_61);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_65 {.address = 0x73f8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_1446: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29688_0" };
    var Exp16__5_1447: bv64 := load le $stack Cse0__5_1446:bv64 64 { .label = "29688_1$0" };
    var Exp18__5_1448: bv64 := load le $stack bvadd(Cse0__5_1446:bv64, 0x8:bv64) 64 { .label = "29688_2$0" };
    $R0: bv64 := Exp16__5_1447:bv64 { .label = "29688_3" };
    $R1: bv64 := Exp18__5_1448:bv64 { .label = "29688_4" };
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29692_0" };
    store le $stack Cse0__5_1449:bv64 $R0:bv64 64 { .label = "29692_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29692_2" };
    var Exp14__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "29696_1" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29700_0$0" };
    $R1: bv64 := Exp14__5_1451:bv64 { .label = "29700_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29704_0" };
    $R30: bv64 := 0x7410:bv64 { .label = "29708_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_67 {.address = 0x73d0; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29648_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29652_0" };
    var Exp14__5_1425: bv128 := load le $stack $R1:bv64 128 { .label = "29656_0$0" };
    $V30: bv128 := Exp14__5_1425:bv128 { .label = "29656_1" };
    var Exp14__5_1426: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29660_0$0" };
    $V31: bv128 := Exp14__5_1426:bv128 { .label = "29660_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29664_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29668_0" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "29672_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "29672_1" };
    var Exp14__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "29676_0$0" };
    $R1: bv64 := Exp14__5_1428:bv64 { .label = "29676_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29680_0" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_69 {.address = 0x73c4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29640_0" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_71 {.address = 0x73b8; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29624_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_75 {.address = 0x73c0; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29632_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_81 {.address = 0x73ac; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_77, %aws_byte_buf_write_from_whole_cursor_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "29612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29616_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_85 {.address = 0x73a0; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "29600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29604_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_73, %aws_byte_buf_write_from_whole_cursor_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_87 {.address = 0x7398; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_89 {.address = 0x7390; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_91 {.address = 0x7388; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_93 {.address = 0x7380; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29568_0" };
    $R30: bv64 := 0x7388:bv64 { .label = "29572_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_95 {.address = 0x7374; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29556_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29560_0" };
    $R30: bv64 := 0x7380:bv64 { .label = "29564_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_97 {.address = 0x736c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29548_0" };
    $R30: bv64 := 0x7374:bv64 { .label = "29552_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_99 {.address = 0x7364; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_101 {.address = 0x735c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_103 {.address = 0x7354; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29524_0" };
    $R30: bv64 := 0x735c:bv64 { .label = "29528_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_105 {.address = 0x7340; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29504_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29512_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_107 {.address = 0x7334; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "29492_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @__VERIFIER_nondet_ulong_30012 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_109 {.address = 0x7328; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @__VERIFIER_nondet_ulong_30012 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29948 {
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
      { .name = "_IO_stdin_used"; .address = 0x75d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb0b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb0b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7620; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x93f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7514; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x75a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7528; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7550; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7564; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x758c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7578; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x753c; .size = 0xa0 };
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
      {
        .name = "aws_byte_buf_write_from_whole_cursor_harness";
        .address = 0x731c;
        .size = 0xf00
      };
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
      { .name = "main"; .address = 0x74fc; .size = 0xc0 };
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
      [ 0x1ffd8; 0x74fc ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7720 ];
      [ 0x200d8; 0x7738 ];
      [ 0x200e0; 0x7748 ];
      [ 0x200e8; 0x7758 ];
      [ 0x200f8; 0x7788 ];
      [ 0x20100; 0x7798 ];
      [ 0x20108; 0x7748 ];
      [ 0x20110; 0x77a8 ];
      [ 0x20120; 0x77d8 ];
      [ 0x20128; 0x77f0 ];
      [ 0x20130; 0x7748 ];
      [ 0x20138; 0x7800 ];
      [ 0x20148; 0x7830 ];
      [ 0x20150; 0x7848 ];
      [ 0x20158; 0x7748 ];
      [ 0x20160; 0x7878 ];
      [ 0x20170; 0x78d0 ];
      [ 0x20178; 0x78f0 ];
      [ 0x20180; 0x7748 ];
      [ 0x20188; 0x7918 ];
      [ 0x20198; 0x7970 ];
      [ 0x201a0; 0x7990 ];
      [ 0x201a8; 0x7748 ];
      [ 0x201b0; 0x79a8 ];
      [ 0x201c0; 0x79f0 ];
      [ 0x201c8; 0x7a10 ];
      [ 0x201d0; 0x7748 ];
      [ 0x201d8; 0x7a28 ];
      [ 0x201e8; 0x7a70 ];
      [ 0x201f0; 0x7a90 ];
      [ 0x201f8; 0x7748 ];
      [ 0x20200; 0x7aa8 ];
      [ 0x20210; 0x7ae8 ];
      [ 0x20218; 0x7b08 ];
      [ 0x20220; 0x7748 ];
      [ 0x20228; 0x7b20 ];
      [ 0x20238; 0x7b68 ];
      [ 0x20240; 0x7b80 ];
      [ 0x20248; 0x7748 ];
      [ 0x20250; 0x7ba0 ];
      [ 0x20260; 0x7be8 ];
      [ 0x20268; 0x7c10 ];
      [ 0x20270; 0x7748 ];
      [ 0x20278; 0x7c30 ];
      [ 0x20288; 0x7c80 ];
      [ 0x20290; 0x7ca8 ];
      [ 0x20298; 0x7748 ];
      [ 0x202a0; 0x7cd0 ];
      [ 0x202b0; 0x7d28 ];
      [ 0x202b8; 0x7d48 ];
      [ 0x202c0; 0x7748 ];
      [ 0x202c8; 0x7d78 ];
      [ 0x202d8; 0x7dd8 ];
      [ 0x202e0; 0x7df8 ];
      [ 0x202e8; 0x7748 ];
      [ 0x202f0; 0x7e10 ];
      [ 0x20300; 0x7e58 ];
      [ 0x20308; 0x7e80 ];
      [ 0x20310; 0x7748 ];
      [ 0x20318; 0x7e98 ];
      [ 0x20328; 0x7ee0 ];
      [ 0x20330; 0x7f08 ];
      [ 0x20338; 0x7748 ];
      [ 0x20340; 0x7f28 ];
      [ 0x20350; 0x7f78 ];
      [ 0x20358; 0x7f98 ];
      [ 0x20360; 0x7748 ];
      [ 0x20368; 0x7fb0 ];
      [ 0x20378; 0x7ff0 ];
      [ 0x20380; 0x8008 ];
      [ 0x20388; 0x7748 ];
      [ 0x20390; 0x8028 ];
      [ 0x203a0; 0x8070 ];
      [ 0x203a8; 0x8098 ];
      [ 0x203b0; 0x7748 ];
      [ 0x203b8; 0x80d0 ];
      [ 0x203c8; 0x8138 ];
      [ 0x203d0; 0x8150 ];
      [ 0x203d8; 0x7748 ];
      [ 0x203e0; 0x8168 ];
      [ 0x203f0; 0x81a8 ];
      [ 0x203f8; 0x81d0 ];
      [ 0x20400; 0x7748 ];
      [ 0x20408; 0x8200 ];
      [ 0x20418; 0x8260 ];
      [ 0x20420; 0x8288 ];
      [ 0x20428; 0x7748 ];
      [ 0x20430; 0x82b0 ];
      [ 0x20440; 0x8308 ];
      [ 0x20448; 0x8330 ];
      [ 0x20450; 0x7748 ];
      [ 0x20458; 0x8358 ];
      [ 0x20468; 0x83b0 ];
      [ 0x20470; 0x83c8 ];
      [ 0x20478; 0x7748 ];
      [ 0x20480; 0x83e0 ];
      [ 0x20490; 0x8420 ];
      [ 0x20498; 0x8438 ];
      [ 0x204a0; 0x7748 ];
      [ 0x204a8; 0x8448 ];
      [ 0x204b8; 0x8478 ];
      [ 0x204c0; 0x8498 ];
      [ 0x204c8; 0x7748 ];
      [ 0x204d0; 0x84c0 ];
      [ 0x204e0; 0x8510 ];
      [ 0x204e8; 0x8530 ];
      [ 0x204f0; 0x7748 ];
      [ 0x204f8; 0x8570 ];
      [ 0x20508; 0x85e0 ];
      [ 0x20510; 0x8608 ];
      [ 0x20518; 0x7748 ];
      [ 0x20520; 0x8638 ];
      [ 0x20530; 0x8698 ];
      [ 0x20538; 0x86b8 ];
      [ 0x20540; 0x7748 ];
      [ 0x20548; 0x8700 ];
      [ 0x20558; 0x8770 ];
      [ 0x20560; 0x8790 ];
      [ 0x20568; 0x7748 ];
      [ 0x20570; 0x87c0 ];
      [ 0x20580; 0x8820 ];
      [ 0x20588; 0x8848 ];
      [ 0x20590; 0x7748 ];
      [ 0x20598; 0x8870 ];
      [ 0x205a8; 0x88c8 ];
      [ 0x205b0; 0x88f0 ];
      [ 0x205b8; 0x7748 ];
      [ 0x205c0; 0x8910 ];
      [ 0x205d0; 0x8960 ];
      [ 0x205d8; 0x8980 ];
      [ 0x205e0; 0x7748 ];
      [ 0x205e8; 0x89b0 ];
      [ 0x205f8; 0x8a08 ];
      [ 0x20600; 0x8a28 ];
      [ 0x20608; 0x7748 ];
      [ 0x20610; 0x8a58 ];
      [ 0x20620; 0x8ab0 ];
      [ 0x20628; 0x8ad0 ];
      [ 0x20630; 0x7748 ];
      [ 0x20638; 0x8b10 ];
      [ 0x20648; 0x8b78 ];
      [ 0x20650; 0x8ba0 ];
      [ 0x20658; 0x7748 ];
      [ 0x20660; 0x8bf8 ];
      [ 0x20670; 0x8c80 ];
      [ 0x20678; 0x8c98 ];
      [ 0x20680; 0x7748 ];
      [ 0x20688; 0x8cc8 ];
      [ 0x20698; 0x8d20 ];
      [ 0x206a0; 0x8d38 ];
      [ 0x206a8; 0x7748 ];
      [ 0x206b0; 0x8d60 ];
      [ 0x206c0; 0x8db0 ];
      [ 0x206c8; 0x8dd0 ];
      [ 0x206d0; 0x7748 ];
      [ 0x206d8; 0x8e10 ];
      [ 0x206e8; 0x8e78 ];
      [ 0x206f0; 0x8e98 ];
      [ 0x206f8; 0x7748 ];
      [ 0x20700; 0x8ed8 ];
      [ 0x20710; 0x8f40 ];
      [ 0x20718; 0x8f60 ];
      [ 0x20720; 0x7748 ];
      [ 0x20728; 0x8fa0 ];
      [ 0x20738; 0x9008 ];
      [ 0x20740; 0x9028 ];
      [ 0x20748; 0x7748 ];
      [ 0x20750; 0x9050 ];
      [ 0x20760; 0x90a8 ];
      [ 0x20768; 0x90c0 ];
      [ 0x20770; 0x7748 ];
      [ 0x20778; 0x9100 ];
      [ 0x20788; 0x9168 ];
      [ 0x20790; 0x9188 ];
      [ 0x20798; 0x7748 ];
      [ 0x207a0; 0x91a0 ];
      [ 0x207b0; 0x91e0 ];
      [ 0x207b8; 0x9200 ];
      [ 0x207c0; 0x7748 ];
      [ 0x207c8; 0x9230 ];
      [ 0x207d8; 0x9288 ];
      [ 0x207e0; 0x92a8 ];
      [ 0x207e8; 0x7748 ];
      [ 0x207f0; 0x92c0 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7748 ];
      [ 0x20818; 0x9300 ];
      [ 0x20828; 0x9350 ];
      [ 0x20830; 0x9360 ];
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYc/blQqMqrAaGixwmWHggAWGgYaBBpXqdndb9+3u9pHdEkNDQ8NAQ0NDQ8NAQ4NWff3Pqpmf";
      "codc5cuZk5urUTRK8+eV9+/Pze1/w8s+drOFfyif/nrqf3zqZu1dP/H3jxv4s0/UD38u7+C5/Ai/lY/w8DPtCU/kM/xRfoLv";
      "5Cu8kntXeL9y/+pyfwBv5SF8kkfwRR4b/QncK/Q8PJan7JHvjP4MXiifw0d5wf3lpdFfwTefu1nDc3kDP8hbo7/j/ZXvuad8";
      "gAdf6P0Z/RM8Uv7E/eUL95evRr93jf2VD+An+Qbuv3AzvL7cH8FD5RP4Xr6Fl/JHoz+FN8pn3F++hwcv3cyN/gIeK19xT/mB";
      "95TXRn8DH5Xv4NErN4/skfdG/wAvlJ/gk3yGr/KT0b/wnl+66d3gc0/uw0t5cHO5fwOvlY/gszyG+1+5mRj9W3ikfAov5Dvu";
      "I8+M/j28U76AL/KS+5duVkb/gfsr38Bzecv95Z3Rf4SPyg/w5Gs9D0/lk9E/w/fKL/BWvnIfuXd7ud+He9+4sYFn8hBeySOj";
      "P4Z3ym/h/rf6PXgsT43+HXyn/J6vK8/hg7ww+kv4rPwBHn7nZg1P5I3R39KVP8ILeQ+v5YPRP8J75Wd48L2bJ95fvhj9KzxX";
      "3r/D3eQB3P/Bzc3d5f4Qnigfw2t5Aj/Kt0b/I9z70Y0dPJdn8IN8b/Tn8F75Eh5WblbskR+M/pp7Kt/CB3kHX+RHo7+HBz+5";
      "OcIz+QQv5bPRf4J3yq/8O3ntpnePz3O5f3+5P4DvlA/hnTyCj/LY6E/gwRs9Dy/kKbyR74z+DL4qn8PLn/U68FpeGv0VfFC+";
      "hoe/aF94Im+N/g6eKd/z/vKB95ePRv/E+//q5on3ly+8j3w1+r0H/B+ofADf/ubmBp7Jw4fL/RG8UT6B+we9DjySPxr9KTxV";
      "PoO38j28l+dGfwH33rpRwffyA7yS10Z/w/so38Fn+ZH7vNP7MPoHeKz8xD3lM+8mPxn9C++p/Aof9H1H4F/u2cC9392I4Kk8";
      "hmfyBO7r8VHfL13943fe/z/9mftnPpz5B2c+nnlw5vOZf3TmfwM7RgQTCBMAAA=="
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
    .size = 0x5774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWTJSEbCYxgHEWtkAU5QiCB+D68RssYWiUicBCKchDzIk2wnu5C8fRvICTZ4wAmXQ+IxbLxZ";
      "k1gm2YDE4wgQQGCvBbJJgjeJsYGAN8EzIx+ALFmHD40Oz1Z1/3q+/o4ZSZvs/jHv+7q7urqquruqurq+aT438MYHRWzPHPod";
      "DIj2ZCCaTlWJ+KGAiCeE2C2ONKYD1Bak32OZzMa36Cfr321MR4V4ZncmE+4MNL9ZEQm84fUj2H4RqYwn6VlJz3ohejqFWEbl";
      "3ZV/aUwvJxz9AV+78Fe8yXic8JVC7Jo7tmbv4pLb11WOLb7/JYJPUd8l/Y3pFbKvP9t3fNV/to0T3UPFIj1E/VvmLl8Y9YkF";
      "kt5EYzpG8BL/p6PpO4mPt+kXEbGmlrmVC4eKo+nxVS8/4uTlL8Tf+KrtEm+E8ARawnH/2bEmfve1hmWdaJkd/xXh0uMn1oiF";
      "iTXRhUKIJnGOmEnPmRVC3EjyWnY3wTFePdZEfVqoT4L63OLqp2hiHsStkdezeEpFOkn8e45BbYlSi09nnyS1JUgOPEeJ8Oaz";
      "mY7JwHbzfJp9N6q+fiFmCREzcGyz4fDTmmJ6ktRPCN+jDYRnLteFiU6eV5KBoqHLs/80gtXjzlstNkVWd25KBQrbu2kdHwgE";
      "2guofbMQAyz38xkv4VS4p3ngVvIcmCUeUPUv2er7qX4ydce5/2UiRD8XjiEP+P0edX05aHjdBov5qBAdiYpox0Ah9fGSNfGb";
      "DIl0imUWIlmFo+nHec0Ya4z2xbIY7YMeqi+kOUsSTIJgK0mmPD8+IWh+Yk2WrBxrgeTPcHc78PLapX4bgowT80T7Zd1kaPx2";
      "DhpfdtJI+LxpdONO8VoD/uflfs3PzysSJjetJr4/eOATkVhTol7cnFhF7yK60MK1NaunGN8x3tt6rxOu04k/flLfDn6KsZa9";
      "iVp6r492XHWK9G9AXBBazXXRjk+j3OIX7UqH7fDc8902Xuxrp/aU2bZVt237o0FXpiK67QNM1zdlWzrxND3L6VlBsi+JLkyU";
      "yzmQTxEU8STVVxZFF2brilAXNOpKUCdUXaYmui3REJlj8bBV8zD+qElLaXT8QqZlJWj5hUHLOTlome1ByywPWsqMujLUlRh1";
      "szx4m+3B2zkO3sLR8URDyxzX/GAO3hn3nJ9t1LZtE/MejcxRsnHp43Ga3/HfSJiWOWoMBwyvwfrozUkaQ+kl7/adudppDW2h";
      "vcXraIFgHeRtEx4iGL13yJA94GmDwG/FLHEjrdtl+v13+r2M6v3We5GuL6F6n/V+hYahNdEq8F6k9ESxsjtNp9EzSs8ierbQ";
      "cxo9WYewPmqlJ9unj55y73G9L5PzRMcQ78N50Q7ycza2nNr/O7XHuuz7+GpfG6/DJK3BVA31oXk/RmsgURPtYH31rVObf8ey";
      "GLp6cZvX/mTZscxEkbKF0oYucNpfO22sF0Il0fQP/eKBNX7LXtvps8a44pRdn95OcrqV+ibJVrIcfLDFvhKLluvRLuuDTp/C";
      "bou/ZsKSLmZdf42jfwPrKqJ9MT9Jh0odrvm9S9H/BK1BqVMd9W1Uz3j8UR6T8Sm9y/ZEjkG2/boMYFoMmJAd5mrAyLZiw36U";
      "af607F70tk2loGueoms901uaHWdXYp5IT2f+qgi+Sq4dG/x3NX9VGDusZCP1PNHEuCSeCqXPaK4GEoWq77dZBmE1N1wvfMpe";
      "yHVTocZZSfMawdrmPaD9nC+Na/9xp+f8dY6718dxX471wf4azcMw5lOWSebHzHkNKXqWBMWyNgduuY+5T5myn6Z8aphHtKX4";
      "PAKZP0jzFmKdXww5he2+ZqXuR20patPr7kfUr4D6yTrguifrS3vbf7n+Rb69aMHf5ODtJdZF6P9vXvJz7aOtrnUm57RErQU9";
      "fiJDdkXPdcioH6X6jDw3KNny+KNWuSXHesjlJ7D8eG35/OADa+12H8plWJPQN11jmY1f99n3vpwn4Pqi2UZ77HyPdXatl5yE";
      "kpOnrDBPcq2EvfXIz8bUPq8IKr7INsgn76sM6elSloc/tqdkTK1Z3mssV6m7Qmo/yX0ZUn20L8F+RrJc6R559hnPSLn4WC9V";
      "oH8p+pfoud6Rf64jIq59ydWsn/Rcd4q430dnHKr/Dtf/veeaxo1BH/JYt2rdKMSTla21cT0HXuv+mTH3PNL7et83FsXNeeR9";
      "4CPZPzIV+JLc4zr3J9nyB7zspA12tl2PnkW0tI5Bd3H7LEOfQA/NGFP6hOtZDnJ+eJ1xrGJ4zV46r64T/bfupbPlOnGRfU94";
      "6RWvs3vEH9sQEOaZzqL9e2PG2nbYnEOjyg6ovu6zseTpchH/HrUzjk+Ouc9StwnHngOfej0mS621zLo+CVtbIdTa9Bp3qZZp";
      "GPLguIBB//U51udT4OfTTG9I20LxWhK2m89Ocr1Dvr9i+JAHDaathk3+lE1GjnVE89uUx5/l9nNHnXEX91jd+swYUjzkilfw";
      "OUXaNPjIXxxTZxrN1zdoLJaX6M9sMHXZ17gefd4dyXFuLXX3u25U7ee9I6aPq9Yezc2TIuaPu+IJoHXrqH3NbOG5BA2vkp7A";
      "HO7xkt1jo+69zv1en6CfPntrPm5Q8YM9Ydh9XlOLyQ7966g7zsD4O4jP31Ab+/8/zEP/ppH8dDxHdGqbVSF8HrEwt47pR7wi";
      "M6L0hqlvRlDHeM39sRz74T6sf+e5wmkn/owxDo2o9c84OsE7v+fS//sYvgtrD/vi+VHrPM1yKNYxGmqTdsDwPzWdK5nOCjPG";
      "8KhNDqn7aS9sFOkDm0T64GaRPvQLkT78MOGpjtUla2J1qfmxuu4FsboDtbG6g/WxukMNsbrDjbG6RENBnP1l+ST/ObE2GE9U";
      "07MgNjNxLZ0XS+nZTM+1pIcCvvgi0VlXH+ysmyNidRXBWF3mSrLpS0X6Iubh2mgH+9a0fm58lHm7TMRJT29g/NOpvTIizkgS";
      "ToZjmPscMM7+PmqrpLYktc2g/nOpf4r6pwiumWAec8Dw2TJFPn9kdfT+qNJd6cR84mW+ignwOMkrlV5LEN2JpfAriP7kUsuP";
      "6UpnlmUaqf1KNQex6TTP9H4+zw3XN8Ivw9yM0RxfzvuE6hMNJI96ka5ledQSPyEPfkIGP7XET60HPyHwE3bwU0u0/l/gXUB8";
      "LbDkJMu1ZHcblC3iJ7dL2RGPiXrIjnhN1luyWzmcWSbvHhp5rb6R04cw9+gZI/CDgvb6YmM/Sz1D75vTTpvg3q/dxYYdBK7h";
      "tP38tgXxPuY93/59X/dz0HYgbdHGepHnQ/pFrLsIviuT1RMyNlrG6yNk+U5bTtn3uV5LN4yoM1PWD87GVvP7sZo2H9Gm9ZPW";
      "nTRnn9L6mJ8vp+GfM99BJQd5pg0qPvi9NSCWXTKiaGQ6tB+R0vcNf17zVD6/4sG0sqfMH68ZH/kRqZAqY80tpP5f1zT+LDuv";
      "HnxuFgtTpda6afVbNEfpvcSDTu2v3eKgg8dNbraPfZtrbPt6TRXzPKgY3L5cd0jOtY1zttQf+swtsjEGKQ9ZF7HTcq1rfbt9";
      "Hj1HkYAlh06/YYvo/dm0ZUezvqQwzq84u38Ma0G2hQ3auF9ELLSf1T18PSPe0DnNoEdYaynX3opgb/mEwsE0mPdfs3U7Ykm8";
      "B832Mt1ehPYie3uRbi9Be4m9XTj3ttYJZWqe7oHPNCUZFExNBvuH88vgz8P5efzTcH4ef4t2reeyPCLeddUkeZyqjmnDuHL9";
      "+y05RLB3c/G7yUFvq4PecycRP7LRWZyfzjXDli6MFVh7NlKg9pOks9hN543D9limc23eoNuL0O6Yt+W6vQTtjnn7km4vQ3uZ";
      "vf1zwzn0hOOcrn1eebYrtnRAPh106fDkZczwHx12+90fprr1w+67rWx8P+S20ecMW761rgsPI2ZLsIu4vZ78R2O/yfNNvbqL";
      "WJ5jj6VPwgZQnwuHpV68gPskAmKpyffRk4xf4VqM+G4ZwQ+xHqW+M+jdjPd3Az7X3Z+XrGQfh6zeobr6YXW+yCcvLYeBkypO";
      "ZcpB+jOZieNRzxqy2H9SjZnM2Of/MYnfwhWFLP5w0pLFqyftsmhFn6nIotVDFptOWuft7RmnTOwxNLPffdTvtGGPezwP2DtO";
      "qr3105Pe97LR3bVv0D6Jy9hLRbSD7GeHVwzJhKNnh3Wed/totrnyWbEZeT8SMnyrkFEfzn+v0HDS0F2TsDULnPDh/PDVBJ8h";
      "v6qEzzLw3fjeJBW2/Dh9x8pleR5w+GENpzLL1Pl6R07bYt7l/9p2l+8d7zHh/2MCeKeOOXHCrWMGTlhy6dT+LcEcHFU+lC1O";
      "FzTWk2Gb9Fmd80B0DkEFYnoynleE9xDucej9OsRP36HxJ8qfcNK844RlX3XddvDxCeB15jPxnEeCsaaraF5rjXsCxvESrUl/";
      "MLZH+rmE98PAb9J7EfA+BXovAJ/MnzMuYOur71ehO34MuTrv35iOpLDTUajGmlmKsQJBtbZ8eLI9S8n7xUD7DRlF8zTQebdL";
      "rm6dEAna71oq9V2LMM6JhpxaHHczEb/hJ5Radv56B55WJ56c9wV59JffjjPiKCd8jjH+jjQkm2mPN9vtC+Oax3FjRV/evLct";
      "0OVnYY2yv5M9Gxk0CZT9JdHsnZi+P+5DTLUCa6rC2ovZe6Z8NMRAw/Hj9nhDdsxg1L5WacxHTrP44+e/AMfA8dznQIb7KuD2";
      "Yay/4n7nBTy/jPb9LjxuP64JsL89ruzlZ1HuAu6g3hPwVf3aJ6Vyt+Qj2H62n/jYLuS5bhH6dwLfpShv5fJ2zpXKEUOnvjWA";
      "/SX6VqPcOgVaHvZZtJSj/8+AL4zyTydBSwlgbz/u9iNWg56AqSeK9bwG2r9gyGME+RmrJzHmUcB+xWPM5gnGHDD4/ivwNOca";
      "M6v7fW1O3f/x427dH+W6BhEftHJNPHX/awTHsVpTxz5+zOAFcTatq88dyWEDTXgPG8j3BtKPw91W9t1pB4uNs7JxzmO5HUfO";
      "xQbwNOu4U5+7Y0SZjJKvpof1Oes4fa/ry9oPu+7QOS1+PHnu2L9hXf4e2yQ/5EWwK44pOppgQ01blM1p0XYNMZ+5yJuopOdi";
      "4dvlo182NpPxyD126O6kg4bFoOFipsGjf9ZWBCWObMyr0qj3BXWujnVepPfXnDEjPa8sxzPBM69xxum0wfW8ljgfsNyuW+W8";
      "lqv8GjMuFbHFNp+wx92+Sf7ed0X6wCqRPrhGpA+tFenDdzHuWF2yIlaXqorVdc+L1R2ojtUdrInVHZofqzu8gHwPwl2ANXML";
      "09MQVDmK/OSY69qAuvPgO46luOO4UnRkakT6w7xul9LZsNwjvl5uxNepX2qpR3y9HPH1Ckd8ne9UqunMVUA6oNDfpu5TlBwu";
      "J11UoXMKqPwm8jSuUXM8k8dM1MC/JhqTNVa8/RcjKgfi9+iz9JjeI6/l1GHvAXY+9v1BlGuOTV6H3yksXfYG+n8E+F5D+UPH";
      "JtanrwC2DH1fRrlkCrSEDFqeQv/pwPc4ygUuWtQZTvA3CbHZxl2sO/dM3ieEDH0XmvwZat+QW7dm+5bm77tryJ6Ph/vCpvN0";
      "jnKVsPJq5on02bx2kfemY920L8lNF7t9xGOU1mPl9S3/wGuTYXQcvhswfoJp4TVLMKwr9Hh8d8fwcv3N49xM6yy7diyzTO3h";
      "nXnPbP9b+d37N8hvVQ75zcD9iqnXOE+V7yfk2Y/txJA9PyBfbqLm4XaDt1yxqC8MWWdNbbs/N6TsnHM+IzyfFfb5TOyndb5f";
      "5WTA1jZVTnLeu/dLO5FznkvzzHPXaGaZpCVHXog1/3+bfE73kM/0HPIJT1I+sz3kk9yv7OFkeO8emyLvRg7LZNfq7sHMxtav";
      "fH9P9PtPDsYe3DsYvS09yHy2XBLbIyKdg9J+Me+aNnzPIeO7FUo2IfDAdj05T6S91kGE5jxBvlKCbDfLhHC8ms2XZfvM351U";
      "YQzEn5Zznl0Vx3Dc+atM0+eR47R5UM2djjmbvpQ+T8k8jJDq14h+Px/MkVNk2InLAHvnoNIHM1C+Y3DyduJtvnOFnfgQ+q8B";
      "vjRyVlYNTmyzPoC+K9H3ffRtngIt/2jQUgB81wHfm8B3zSRoOQHY6KD7PFI7mP88cmbGouEA8NROYsy3AVvlMeacCcZ80uD7";
      "t8AzxzWmO24cB+w0jPk8yv5B457F8sF3mXc2d8AHjZl9qP1hlE8NZDZGArGme6n+Qp3nLIw78WL3/f/AgHfOQs+AcS8Eeqp4";
      "nxYbd0WGv7wVuQ/mPZP5XZU8/4PO1wcU3TejvHtA+3r585mXAP65AbXPbkD56QG3rn18wLhvDBvyDDnkSW0fAZ7HgfdqlNsh";
      "z0tInh8jeXIM+UzYXCkD4y5enBPdwDZX5+NrnREQCo705bpcceZsPgXy7wPjKtYcMO4W+cyVCvja9fr750Fb7tXM0+BLpUew";
      "/8FLBLx8NyvjHd46nmh/H32bMT9noO+1eo2UGDkedAbvp/pn9Nkxz7ql+ZNrT8cW/UaMkWSyS+p/toU6l5bjVjLPkfglmXxM";
      "84r13wk6l4DOwygvUjzO/DFo8hdZ42i9fdYgznVhwwapM1LPCrZv5ape88vtZ3Ksj212FWw+ck2S+C6jDXfBzn6Fjn5bcGZd";
      "D3pngv7nUD4d9DeD/jtRXwS4x1AOAu7zOvYt7GdUV0yZxn8deT4aNmacy9lm5tvbO5Fb4RXLfBFxUMahz9/MO8dHPujQQTLP";
      "w0MH7e731kGv9k9NB21KT6yDLoYMn+5X8rgG5Sf69f7YmVN3O9f/RTQPF2MOykfyx6vOI9jz9XwZ32i9C5+qGP3vAx3lgA1C";
      "5r6IinFw3+5izXOw/aYT8O+BJ53G/ld4Zk4HHh7Ph+8X+gFzU79T73rcvTt4HqI+VcD5Tjo/z+8SLPus2X0tjH1N9Fw2ANox";
      "36xDs+cjPlMD/xXgpUDf0yDesNHrzsygPYn+1f1u+36+tebaOI4R1HltHDcKWee8mL7jRFvW75Z+a/2bJt++UyqG0YVxz+Yx";
      "1or4dpTP4nLhkrZ8ND8D2FNH3TSnj9ppLnTSHIZNCVv0R/T3XRPQ/BOM23tU0bwB5feOOmne6qL5LsC+5kHzfx217sF3sJ9W";
      "GGjjPGKuu1+W/W3c9h3g+APGvwnl32fHd33Pa/vOmv9XInEX4dLx5DC+d6K2ZuB69qi623fd4Rq8LAPsz8HLVSj/+1FvHfUA";
      "4Jz1P9LwOndF56zgLHKPsHLp9DckASMHJ/v9Gem1MsY1j+N75KuAnrUY90Mor5EwKudD3mnR+xnaNjtyf6Km7tdnI/gRvA/M";
      "c5017y94+mRFGL/pqPI3gih/9qjbJ/vk0Uw2T43jf9kzVQ3OgPNENj9Oxhm171ON9ioV15QxRMPnyp6Zeb6rc7SNqrj5X5Cf";
      "Mh/0voVyDa/TDMOp8/QKyIPvhs36G3DuPdcRy5Tj8ns14prwDR7ie/jqaBr54D1VI8q3ewHjngE6nkV5BtNh9F9hxHVMPJo+";
      "a55esfl18v9LAkXt5rcCOk51RZ/17YKOcZt+SgvgsjCIU/C+XQ46u/v4PiXUznVzRGddRbCzbpGI1dUHY3Uqd2ZnTnqSpn6d";
      "ROzsxT4r18GLNvl9XTmeVRatl4DW5/8faV0/Aa0ZDzpLQOePJk2nPW4xhvynG/ssHZUwbK60DaRTP4hxvtWX2w6ZcQ8z5vNi";
      "r7FmgG868LXkwWfGj6Ya96zrM+IwxRYfPeB3iWtct23S3zUhztQu83pgM/gOR9rOcuT6lANG5xoGIu1ibM1eq0znGrznsyFd";
      "oG9Gn2UDmM9qI5d6lzB0cLFlE9hXyhCfM428Fhv/pVH3d+fwu7Wel+cvw+fdDHpO9Crbugnlwd6J5bcesPt6LV40vY9Ms/hZ";
      "Os1+z7erwCqzXpS2rFj5bNk5UOfnexPa19TnCtSb3/1n+VO5W/ea/EkZlTtwhqcuqwD7quXWOfRz4P0R5p381s+g/Esu3+Xh";
      "kzhs42LAr+u1bOFk8tvW9OL/AAjHJu0z4fsKof7LQuWO4W77y8hxOg/jrZ7ieN/oVf9hNQ3+dQh4vtbrjBm4z0RFgG3qVf7I";
      "2ydg/1HOntOKcGZhH9fxvzz6GwOdY6zndQC4rgCul1G+HPSehj1yGPWLAPc8ypdm6c99vnkLsHMJlv83SuuGdUZM8U+AOb93";
      "4pjiDsCe3uv2hadT3RJjjJv0GNtlHD6rH2nP3NxOusN3mcr7JnncLH1c4A5Ogo6HAHvkiJuOw1R3h0HHVbnp6PinPuQZKzqk";
      "D7oOuFNHJqYjBthXPejY6aDjow46RFZfqv/0WdqH/7BReLZxn+uBf/skaPkyYB/2oOUhqpPfyYOW4ty0yP/gubgP/5Wj8PD/";
      "56Q/DvwPToKWSwH7fQ9a1jhoefdUzvlJb+xFDqKxb6qA+xYXHS9Yudh8/06+aop9EPI3e47DlnMf8jMPo3wdl2uwN5XfrXIf";
      "4J9ez7GwGuxzq33dEOFIkq15l8/6BHvbOHybtW7fRvYXyueVeroGvFQjr4XKXaDn46BvO8qLjyhdcLqZC0Ttj/Youn8DuAXo";
      "92uU5x9RukH5Va/Y58mhx3+JPh84MjW9OuNIxvYNyDqf5fNU+4zvR0qtuLHOu3wPvuMPMHYh6J0FHa3zfLS8dS7xvmOZjV54";
      "9Xf5NwLfUI+Sm3ON6jz9IZo3hv8q4PexPGn+lqP8JpVbpkXTy/1GXJrgn4But/+HkCHXdT55Rr8SeHYw3pUi/h2UO3uU/yxz";
      "pwy8P83m0HvcrTQrPX0pcDzBOJpFXOpz2Jx78uTgJ2uUfr0A/TertXPzYrYfrIO5/VoRX2Lg+3Y+fGGlJ88CvnU9ck46npbr";
      "gdquFvE7DFwr8n0fEFZ6LgBc3yNcmbDSh786ovRhhmEcOD+Tjz7ooL5jCmZlj9JBX5e6SPC3v+o/Q4Dr0nz0FSvd99/AdRXT";
      "V6x05JYjSkdmGMaB87wJ6DO/VXz+few7j28XOvk/CM6tlP+N54xDdtIeo/b14kBj9s7SXxzbU0lyEvI/N0+Pv0S4TRwX9ug8";
      "Vp1H85wcR+YJ1apvotfyO38f3Sj4/0Af4G+zM/ydcZcvvph4PLsX/j/LlepqetVzA2RUyPVrFewgYP2oG+lVz6cAO8a8zzd0";
      "zoL8Oqef4QO+eLLL/Y07f+ucrKV9RefLB/lOofATMo7IOJM0Rorm6CcDitZk8SfaZjr8tCjpetmf79jnW3mFOn/gHRpbxiga";
      "7N94vfU+YhqN9vo9Bm/SB6w1Yq71KtbBui1J9KUIjmPP8n+YutQ3/EznH0FvLeS17X0lvxUod1CZ+WJbxPWjA3p+f29bR/xf";
      "rspXtP9f5hTq9kyy7m8ZI1v3P7z0P450VwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x75b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x75d0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tnSVpLv9kqqLI9t3QqckbReXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtoUEo9Sn/bo4DozsJidGN+saY2vBXn/quMR76DjGsiAY+NYYm9UgQrNm12pm1";
      "+HPKqRe68EUuerGLX+KSl7r0ZS57uctf4YpXuvJVrnq1q1/jmte69nWuez10/dNucMMb3Xjf6Wfc5KbC/rWbnXnzW9zywK0O";
      "3vo2tz3rdre/wx3vdGeza/VIfzC0j287ruePzqZBGO2Mdycn7n6Pe97LuHf58/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v";
      "/Mc89nGPf8ITn/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v";
      "/8AHP/Thj3z0Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tn";
      "v/z1b3//xz//9e//iEc1A6uqohpap17HmhaHRYssi4UqCRPEd7+13/Jd1/fy389CCygCygGkbyhKG74rUYj8PnKJ69PJWjke";
      "vC2g/MtzeB35sKwclWOejrft+WMP8cyowI1XCSi3IOPJhqLqxnqn2cRqrbYe9fuEIjtAnh8ix6QDgojnR4MhCn0ESdZDlASR";
      "E64txmsuPhlUAe0VdS6OR7DabClHjQbWcV3HDf68ae+SHgrsEwTtmE5EkL9DaN/xx2hsBqhHQmKFpLdWHu88qoBWhVzYF62z";
      "uQne4oahbGJV1CVFhv0JotHIp7AC+SNCzdD2vcp9KkBhu1YMk+GX5CNiS2rEsTY06W4Ynkse+GD3UHcaeebVWtV+FaAIqAyk";
      "kH8DbxmarsbPk6VDsouCkNreYK0yX3IoKXcOoMBiUcMHDyTUM5PNgBw8kK5c6vcMJeN2DqOYX5IbeGvGa3s9MLjvU+TYQYjM";
      "pDks4+coKXUZTIZf31Cx2JgBaFjXJfmQlot/OIQJAllNwhCcKO5zWXtKUFPLSgALEDRIJakuYVk3VKwpHbWOmV0BJJNtES9k";
      "Je9HFDzjjk6B11a1rwCdGbkMfQFJVgwot7akaVBw2sw+m0FAwbl2EEDJZUFWqudC9NTAVeGL7NWNuyiSLK63WJ3r0zWsrR73";
      "bc/sOtV1XoAioDKQYn42+zZmGzFtxzXZR0FkDRMfpMaS+VCGJqBipIWVDfjVUuqH58dCrQFrHN/anvVrKKVsai2xZwFVQNWI";
      "KUK7o0PvYoGVZElP6qwdhVDILLK2Z4c2lNAJPkPK7JhHEVDZ+vwKXWpjpaPHfLMUQqHtstERLZvXcygJbTnMAn9dbLVgbjDD";
      "QW7gZAxAfhJkmY4D4wOUjYncHDAbrcy7EN4DeULoSnbm2VgKXzCePHJTlFosl/IB6Ju2U6UnsqsXw5eszvLVFblhHBFVidUg";
      "3+0ZOXzqvtez+dodk9qsItMEyGNWxauURUB7oihDZBkDiqWTJHwB6Ni0w5XzsAS90Noi4DKkvIYugItyknoPdua09grgGSTe";
      "b9imdFRcq/NWs3reza0G5pLlGb6WpOkGbm/qx5h/2B2FEy4yqvVZukpA2TXpGw0Mb9SVzWOGrkBXb0OJ8n4cgE6YGgOFafmj";
      "CTsGhD50eRfqdVmcC1BZS14Kmrd8q45xQzPa4tZUIYugD86OACcrrBH8mFPFNfYjOJSQXYuwhh/uC5Br7mYUcHWccmwCOlm6";
      "vD+aDgeEutFWGhiaIWggbUOV5MPwXhgS2B52rAqGoFu3EwYYWkEItBZy/R5ZqgOrWMCdlVlSxE1VUlRJP2bctYM72Gh2eH5k";
      "kMwec524Af+C+pHjoBGMWQdy2mSBgwBGpMSRMj8KWOfMv6CkpQxxZWUoRv4ImR5nQeyuhn0hvIQ4dnU+FaHPObASeoW961yF";
      "NXD83jrXgT2ChqbXg741MoMAogBElLhwIN5jvBN0Aa0InCJtiNqGvt4yJB23+aRvKh25keStxPxlA73vRx6XZEMzANGYaNcy";
      "+4pRQZgvwVs8sTVEHacH3gYkS3xSZK3Ijk9L4CvIEo8Bd5nPNCDVOjSPDs1uT8iLSKJ6qNOGY1IcXy9FoIPIZecQpo3S7WBF";
      "4FnJ+WOZnQk65OSekFMkVZQbSts4hOWs/hG5mmOrmGKj4C2kthe5XRB4A+KxDgonpni8IZWEFCYSRGqZflxgY735JKgyClBs";
      "NRWV6RVJ3uyw5gm98lCSrzw6oyhMdjIfGb6BlO8qsyLzlu1ZPqVw8nAm7JTommF6C1WhkwutiXfp/2BH9iZLam+2MEsK2Etx";
      "tucchEv0noC6YEF8G2i7I4ewbKk8F82hsj3bG2xBXbDhhrP1wBo84XAEXI1gJV2ur+fQ5oqgEi5jD5aPSKoiM88gLRMdrU0C";
      "1pF4ZrLUiyhgDYkHGckvXnib93Zs6nu80hKhuczeHJuATpKoGFlb7kfwv/NDq/RjNaJi5I6ceFIKH3krEaziB2er8GQVqswN";
      "vK5isc1B8eH4tgj8CEHcuKjnk2mZxNfLECWSOTcE5ff6eVSwd0XIXJznrsZqHdZ1ZhBDc4dkrse4ziGUdZ1pj55padNacg83";
      "xyKgk6XJ2N+U+IF6Wv6bor4x1SVx9fdtrnHC4ZJ5tICS3rTOQWQ7+5bRhMPF9JCR3Hux+w84MthuNJtdcDLq9wKmY0AhQPpM";
      "TxdL9EcefXqzsjpyJlOOafyeZna0LaujyvjkUQrLg+FG3eMwm/g9ahYLOf5gwEomHJoh33lvH1NMjs/+BxPPm7CZB8o+ckyK";
      "mOYf+HRSC81ge39gDUkvcgidx2fP0OwZmv1nRCy7D0eEmDKJszG1xHDsLjXpxGCXLKefgdwo4NJtOrvgL4AmKAqm9T2ZDTjI";
      "BRDzIEizbs3mSPL5L/gMNIkwHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9400;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP2xqVQDA4WtERa2KWhV9DB06dOjA8AYSGRg6MHRgeANDBwaGDh0YOjB06NCh0aqofc+qVUlErYqKir6q";
      "z4iKiX+IVkXFWBUThjd0YOhwh5ccP6aPQ87v3su553DThZsf7d8SRVejKCo8FsKpz01OecLErVE093gIaVaYZ5Ul7nGdPe4y";
      "5hGTeyH0uMgx84xui6J1LrDNAs9YYfGJELZZYZOb7HGXY7YYJaPomAscsMAJK4xnPdNP6rnJHq9xPPv+Kf3tUbTCBa6zwH1W";
      "2OU2040QWrzIPkuc8JSJO9z/6RAWOeQKY1aZeSaEHebZ4hr73OKER0zcGUWrz+q5xSKPucHr3GNmP4QO6zxh+bL3wNyVEFJz";
      "nv+5ELLcZIk91lg4CKHBM3bYfl7P5Rf03GDqLuvFLFMv6nnIGrtscMAOk4d6bnPKxEv6u12PWa6yxBprPGSDN9hh9mU9i5xy";
      "l6l7PC+zLL6i5yZrHLLBraaeS6/qucPpbF5Ln7Kur+k5YomJ1/WsssEpOzx/Qz+bd6Tnzpv6e+3Xt/S8zhKX39Zzvh3CPtfY";
      "5cI7IYxYY8xDpu+zPswxZpnpd0Oo8+J7IRywwmM2OGK5o2fnff39rv+BnmOWmflQzyYPONfV8xJHs3mMufGRft6YOV76WM/t";
      "q3qWPtGz9ame2c/0vMaYQ6Yf8Ds/1/Oc5dn4Cz1TPT1jHrP8pZ4Txqx9pX/QmDmWv9az0dfz/Bs957/TM/m9nn3GrP+gf8h6";
      "D/Rss8yYdS7+qOfgJz3XTvwPMfmzc5u2flxk9ItzxxKr/JY7zP/q3DE5dO5Y+M2549Lvzt3D3jcXmftDzx6rLI70HLLFyp/6";
      "2XxOmPwrhOQj9tlpCEuscJVdbvCce1z5O4Q2GxxwwjNm/wlh7oL9x2V2ucrMv3reGOs5/599yyWeMM8pS0xl7G9mWWeJe6yx";
      "yQb/B440rxXEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x99c8;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYQWwUVRgH8NmhQIEVC66GxA2uhkM1e+DQQw97WOqCRVessGqNq65JIzUWU03FDZbYQ4VVl3aTbgXs7rLG";
      "ikU2SnQxRQvUUkwPPTRhj0D20AOHPfTQA4cmz/+8mc7+a/qeTSadzu+9N/O99+Z7b9pk2D+eE4eNhuRuz5Pep4wm/L0LR3xQ";
      "iBYL923ebV0L4pjAtb1OHetaGMcsroWcawEcMRw1XGuXdbcH8g2FDW0j5qH79+5sX62XxOH/UogGp54PRxqHF9ea7XpNebPg";
      "8eN03CnbQu29dP+ebMvyWRx74a3kUcetdhdxtMOb/tPuivX8uO6nevupXb/HMELwXeQR8hC8BR4kP0ge99jtR8hfIe+Hd8HD";
      "tu/NbypsPESegw/C4+SvkU/Bp+vPJ+Pi57sLn4T7yJ8nX4GXNO43DaNY7x/p3D8heE5TPw7PaLzftONTPX8O3q+pPwXvhQeo";
      "fw9w/I6r+m/FtOPnedrB8W8wjIqmfgjedModf+lrxh/uh++h9l/g+OEBTf0cPHhq/fisa1OOd9kezjcWNreNbHpt9T2z2qii";
      "TM8p9Rw38AJ2azwA74Kn6R7vkYfhC/C75J+SJ+Dp0+r2B+Cp0+o+Kjr1VT4Nz5xWz4Hq/7ixUe8Bx1XveBieg4+TH6UxSsAD";
      "KSdnOmPcNtLQvjpGVplBlAmmnBxaH8fsRiS5O5Xt8j4TKBOptyPv8yLdZw4eS7k5cvU+B3ku1FCmK+XOZ9kGz2fvJvQ3vEpt";
      "HCcPwhNfud6R31rYwh6FB74Wwuup1zf32QUs74F7v1k/BsvTcD88Sv4qeQneDh+gfnqHfB4+AS9R/Q/Ia/CWtBDTVP8jjn8z";
      "3ve0uv0gvOWMm69l+5yvo/AYPEkeJ++Bl86o51IaPnnGfddk//G7VoLvGVKvR/Nw/5A6n9bgviF3nsn2X+b4G7GODrnPL52f";
      "PwhPwQfJ3+X44bUhd/2W3s7xw5eH1O9a2nHVu16CPxxS58t5eMOwEAny1zl+eGRYvY/wbjGMzmF1/wXhHcOa8Yf3Dq+/D5Hx";
      "w1PwFHmC44cvDavnRwm+oolvHh7KCDFB87eb44fPwkum9AUz/1zhWfOSLCHj34r4RtT5IQhPw5eo/RMcPzyeFeIBeZLjh+8Z";
      "FaKf/G2OHz4wqonfuv+oG7/0NfHD50fV708N3vot9pyUn77g8d+G32eFWKT6n3H88OpZN79I5/wShfecE6LRU38+M0z5Dx47";
      "r95PpOGZ8+vvF613pgQvn1/bv1gnjnOOX0CZ5Hfr72msNpbgRfjs2jaOcRs+L9a1MSE6qI3D9Jwt8N4x9TjF4P1j6jzfB09r";
      "6mfh58bcPCHfQ84TZcf9nnoM5v56P1fg2Zw6TyzDi7m1azI/n+8Rw7gCnyPv5fjhnXkhOnmdi9XvH4NnCup1qA/uv+DmUemc";
      "R7PwgQtunpbOeboMz2nqV+BGUYge8jc5fni0qN73+nDWV1S/Ry04q2o8hrPo90L0kb/F8eOsqPEszpbhQe7fg/X+LVsnPwix";
      "wOP/CY0/Tq6MCxGzPWPmnyk8bR5x89wyfi/+qH5+36PIgxc18cOnLqrXiRi8DA/b95f7JPNQ/fn64JWf1PusLDw7gfnP9Q9Q";
      "/JZfEmLFqPtJHn94789unpDOeXgZ3npZvY748KGcvKyJH76o8Ri8o6QZf/i4xrPwh/BWzqNRih/e9Au+e3j836Dxh8d+Rf9t";
      "oP77p+7Llv8mxDLN/885/h2G0fy7EFP0fMc4fvgsvEz+IccP7yyrvQ9eK6v3mVl49Kq7D5bO++AyPHlV/X5U4IN/YB9geyLv";
      "LWwznY1AwIof7p0UIkPzo22kMcHfJLt24h6Tbg5bLXOUy4RQxrjm7jdWy7zPa0kCZQavuWuJfFZeSwbgZY0X4YvX1HvSaXjo";
      "T3cuyb7iuVSFZ+DzVP9j/v57DPX/cueaPZdorgXgsSn1niYM9193vynkXOJvigR86romfnjtursnlM57wqJ1/xtqn7bav6F+";
      "F6vw5ptqt/5Blr25fvvWGAfgKzfdXCTnUtvIVjPiDLLVRgRlHk67+Ui2cZLa6IJX/l6778G36RGeJymU8c4gZ1OZI/ScE/Dw";
      "jHrvPQdPzKj3LA/gmRn1t2Xj4+jH+v2l8/2b4Uua+u1w/y11/W54xy31nigFT8C7bZdrSifHD5+AV501zZPfWdhh2quG1cdz";
      "8O7b669Jq23UUCZ+W/3/NO8TeEaNB+ERjUfhrRrvgQc1noYHNF6C+zQ+D29UuPXzL9m/bhLsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb0b4;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN6TiHkhcgJISidwAiZojUKZMQ4EQMYI3KZyebcbj592VI1Pt4Qqe4QjeMnGM";
      "51txgR/e0Y8p7uASHsmzRt6G91h8VH7z5a4l75CXHLr4iXyAXzTehngCZxYWbVZ4NcT1PPqneA/O4ToN7xMX/sNNxH5j/8vr";
      "P/XTCi8Y5HHWW4nn5E/8av+pDzlqM7kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCnBJUPAIw6Dzc4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TAG+7gu4zruhTEIMDjFVSIrEJWVlZVxZMC27Mayewbmk5WRlcjKysjKSmTkJOfwPuGc9435";
      "n+fk1/SLShDI5YOZf7vyUfozG7OzrL0aX2RbbJvtshdwGe2NK9gZ3ISujAsSmYtkk24n2iX0LK6kK+MWV2Uv4WI6XzXnoy/j";
      "Kjr8ql1Ez9XPo3PjCtrh/tT9TbsGfQXXp1PjBvTV+nl0+F27Jn0Nl9KFcSV9HRetcX9Nu4S+gZvQ58aF67I3cV06XdfO0/O4";
      "Ke02tIvoEJfQ3rghvYCraJea59G3cDHtjSvp27jWpmxnU7s+fQdX0KVxwZbMXbJHZ1vmPeh7OLct29zWrkvfxw3psXFTehHX";
      "2OF9drRr0w9wCe2NG9EPceEu59vVLqYf4aa0+6Fdi36M8/Rv44I9mSdkTOd75nz00/p9M+5n2sX0M9yYrowL93kOrken+9oN";
      "6ec4dyAbHWjXpV/ghnRpXHgou4RL6MGhduf0S1x6JOuPtBvTy7jGsWzrWLse/ao+H10aF57Ivq7PR/sT7SZ0hPt0yv+cajeg";
      "3+Bczu9y7Tr0W1xBj4wLzmTekX06OzP/S6/gpnTwU7sm/Z7bGV0YN6LHfOE+BPr6f75fMvX3skP3WOfk9/V38i/EBoavuAcA";
      "AA=="
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
