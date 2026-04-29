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

prog entry @main_29860;

proc @main_29860 () -> ()
  { .name = "main"; .address = 0x74a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x74a4; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29860_0" };
    store le $stack Cse0__5_1304:bv64 $R29:bv64 64 { .label = "29860_1" };
    store le $stack bvadd(Cse0__5_1304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29860_2" };
    $R31: bv64 := Cse0__5_1304:bv64 { .label = "29860_3" };
    $R29: bv64 := $R31:bv64 { .label = "29864_0" };
    $R30: bv64 := 0x74b0:bv64 { .label = "29868_0" };
    call @aws_byte_buf_append_harness_29468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x74b0; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29872_0" };
    var Exp16__5_1302: bv64 := load le $stack $R31:bv64 64 { .label = "29876_0$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29876_1$0" };
    $R29: bv64 := Exp16__5_1302:bv64 { .label = "29876_2" };
    $R30: bv64 := Exp18__5_1303:bv64 { .label = "29876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29876_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "10184_1" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "10188_1" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "10192_1" };
    var Cse2__5_869: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_870: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_870:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_871: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_871:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_872:bv64 { .label = "10208_3" };
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
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1331: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1331:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1331:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "8068_0" };
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
    var Cse0__5_2278: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_2278:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_2278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_2278:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_2279: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2279:bv8)) { .label = "8140_1" };
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
    var Exp16__5_2280: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_2280:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_2281:bv64 { .label = "8176_3" };
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


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_1238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_1238:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_1238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_1238:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "11092_1" };
    var Exp14__5_1240: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "11096_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_1241:bv64 { .label = "11100_1" };
    var Cse2__5_1242: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_1243: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1243:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1243:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_1244: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_1244:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_1245:bv64 { .label = "11116_3" };
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


proc @aws_byte_buf_is_valid_17840 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x464c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18000_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "18004_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18004_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "18004_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "18004_3" };
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
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "17968_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "17972_1" };
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
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "17952_1" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "17956_1" };
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
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "17928_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "17932_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "17936_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "17940_1" };
    var Cse2__5_17: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_18: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45f8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "17912_1" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "17916_1" };
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
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "17896_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "17900_1" };
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
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "17880_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "17884_1" };
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
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "17864_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "17868_1" };
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


proc @__VERIFIER_nondet_ulong_29924 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x74e4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x74e4; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29924_0" };
    store le $stack Cse0__5_1049:bv64 $R29:bv64 64 { .label = "29924_1" };
    store le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29924_2" };
    $R31: bv64 := Cse0__5_1049:bv64 { .label = "29924_3" };
    $R29: bv64 := $R31:bv64 { .label = "29928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29932_0" };
    var Exp16__5_1050: bv64 := load le $stack $R31:bv64 64 { .label = "29936_0$0" };
    var Exp18__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29936_1$0" };
    $R29: bv64 := Exp16__5_1050:bv64 { .label = "29936_2" };
    $R30: bv64 := Exp18__5_1051:bv64 { .label = "29936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29936_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1932: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1932:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1932:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1933: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1933:bv8)) { .label = "8088_1" };
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
    var Exp16__5_1934: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1934:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1935:bv64 { .label = "8120_3" };
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


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_2342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_2342:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_2342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_2342:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_29924 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_2343: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_2344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_2343:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_2344:bv64 { .label = "8644_3" };
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
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_1496: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1496:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1496:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1499: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1499:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1500:bv64 { .label = "14676_3" };
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
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1501:bv64 { .label = "14624_1" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1503: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1503:bv8)) { .label = "14636_1" };
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1504:bv64 { .label = "14640_1" };
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1506: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1506:bv8)) { .label = "14652_1" };
    var Cse2__5_1507: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1508: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1508:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1507:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1508:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1507:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1508:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1508:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1512: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1513: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1513:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1513:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1515:bv64 { .label = "14568_1" };
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "14572_1" };
    var Cse2__5_1517: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1518: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1518:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1517:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1518:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1517:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1518:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1518:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1509:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "14524_1" };
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
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "14488_1" };
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


proc @__VERIFIER_nondet_bool_29884 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x74bc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x74bc; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29884_0" };
    store le $stack Cse0__5_1038:bv64 $R29:bv64 64 { .label = "29884_1" };
    store le $stack bvadd(Cse0__5_1038:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29884_2" };
    $R31: bv64 := Cse0__5_1038:bv64 { .label = "29884_3" };
    $R29: bv64 := $R31:bv64 { .label = "29888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29892_0" };
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "29896_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29896_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "29896_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "29896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29896_4" };
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
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_883:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_883:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29884 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
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
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
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
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1197: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1197:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1198:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "12832_1" };
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11124 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2b74; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_1053: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_1053:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_1054:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2ba8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2ba0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11168_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2b94; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "11156_1" };
    var Exp14__5_1057: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2b84; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
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


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1208: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1208:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1209:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "10324_1" };
    var Exp14__5_1212: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "10328_1" };
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


proc @aws_byte_cursor_is_valid_18012 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x465c; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x465c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18020_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "18024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46d0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18132_0" };
    var Exp16__5_797: bv64 := load le $stack $R31:bv64 64 { .label = "18136_0$0" };
    var Exp18__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18136_1$0" };
    $R29: bv64 := Exp16__5_797:bv64 { .label = "18136_2" };
    $R30: bv64 := Exp18__5_798:bv64 { .label = "18136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18136_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46cc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18124_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46c4; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x46b4; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "18100_1" };
    var Exp14__5_790: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "18104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18108_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46a4; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "18084_1" };
    var Exp14__5_792: bv64 := load le $mem $R0:bv64 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4694; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "18068_1" };
    var Exp14__5_796: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4684; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "18052_1" };
    var Exp14__5_800: bv64 := load le $mem $R0:bv64 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4674; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "18036_1" };
    var Exp14__5_788: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "18040_1" };
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


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "16880_3" };
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
  block %aws_raise_error_entry {.address = 0x21f8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1098:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1098:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_1099: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_1394: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1394:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1394:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1395:bv64 { .label = "16940_1" };
    var Exp14__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "16944_1" };
    var Cse2__5_1397: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1398: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1398:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1398:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "17132_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1401:bv64 { .label = "17144_1" };
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1403: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1403:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1405:bv64 { .label = "17192_1" };
    var Exp16__5_1406: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1406:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1407:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1414:bv64 { .label = "17176_1" };
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "17180_1" };
    var Cse2__5_1416: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1416:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1417:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1417:bv64, 0x1:bv64)) { .label = "17184_5" };
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
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1425:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "17076_1" };
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
    var Exp14__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1418:bv64 { .label = "17028_1" };
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
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1420:bv64 { .label = "16980_1" };
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1422:bv64 { .label = "16992_1" };
    var Cse2__5_1423: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1424: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1424:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1423:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1424:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1423:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1424:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1424:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1408:bv64 { .label = "16956_1" };
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1410:bv64 { .label = "16968_1" };
    var Cse2__5_1411: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1412: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1412:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1412:bv64, 0x1:bv64)) { .label = "16972_5" };
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
    var Cse0__5_1871: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1871:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_1871:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_1872:bv64 { .label = "17224_1" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_1873:bv64 { .label = "17228_1" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_1869: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_1869:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_1870:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_22360 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x5758; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x5758; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22360_0" };
    store le $stack Cse0__5_662:bv64 $R29:bv64 64 { .label = "22360_1" };
    store le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22360_2" };
    $R31: bv64 := Cse0__5_662:bv64 { .label = "22360_3" };
    $R29: bv64 := $R31:bv64 { .label = "22364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22368_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22372_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22376_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "22376_1" };
    $R30: bv64 := 0x5770:bv64 { .label = "22380_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_append_63);
  ];
  block %aws_byte_buf_append_3 {.address = 0x5888; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    var Exp16__5_676: bv64 := load le $stack $R31:bv64 64 { .label = "22664_0$0" };
    var Exp18__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22664_1$0" };
    $R29: bv64 := Exp16__5_676:bv64 { .label = "22664_2" };
    $R30: bv64 := Exp18__5_677:bv64 { .label = "22664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22664_4" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_5 {.address = 0x5884; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22660_0" };
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 {.address = 0x587c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22652_0" };
    $R30: bv64 := 0x5884:bv64 { .label = "22656_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_5);
  ];
  block %aws_byte_buf_append_9 {.address = 0x5874; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22644_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "22644_1" };
    $R30: bv64 := 0x587c:bv64 { .label = "22648_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_append_7);
  ];
  block %aws_byte_buf_append_11 {.address = 0x586c; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22636_0" };
    $R30: bv64 := 0x5874:bv64 { .label = "22640_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_13 {.address = 0x5864; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22628_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "22628_1" };
    $R30: bv64 := 0x586c:bv64 { .label = "22632_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_append_11);
  ];
  block %aws_byte_buf_append_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_13);
  ];
  block %aws_byte_buf_append_17 {.address = 0x5848; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22600_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "22600_1" };
    var Exp14__5_643: bv64 := load le $mem $R0:bv64 64 { .label = "22604_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "22604_1" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22608_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "22608_1" };
    var Exp14__5_645: bv64 := load le $mem $R0:bv64 64 { .label = "22612_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "22612_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22616_0" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22620_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "22620_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22624_0" };
    goto(%aws_byte_buf_append_13);
  ];
  block %aws_byte_buf_append_19 {.address = 0x5818; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22552_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "22552_1" };
    var Exp14__5_648: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22556_0$0" };
    $R1: bv64 := Exp14__5_648:bv64 { .label = "22556_1" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22560_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "22560_1" };
    var Exp14__5_650: bv64 := load le $mem $R0:bv64 64 { .label = "22564_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "22564_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22568_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22572_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "22572_1" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22576_0$0" };
    $R1: bv64 := Exp14__5_652:bv64 { .label = "22576_1" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22580_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "22580_1" };
    var Exp14__5_654: bv64 := load le $mem $R0:bv64 64 { .label = "22584_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "22584_1" };
    $R2: bv64 := $R0:bv64 { .label = "22588_0" };
    $R0: bv64 := $R3:bv64 { .label = "22592_0" };
    $R30: bv64 := 0x5848:bv64 { .label = "22596_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_append_17);
  ];
  block %aws_byte_buf_append_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22544_0" };
    $R30: bv64 := 0x5818:bv64 { .label = "22548_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_19);
  ];
  block %aws_byte_buf_append_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22540_0" };
    goto(%aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22540_0" };
    goto(%aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_27 {.address = 0x5800; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22528_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "22528_1" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22532_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "22532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22536_3" };
    goto(%aws_byte_buf_append_23, %aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22520_0" };
    $R30: bv64 := 0x5800:bv64 { .label = "22524_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_27);
  ];
  block %aws_byte_buf_append_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22516_0" };
    goto(%aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22516_0" };
    goto(%aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_35 {.address = 0x57e8; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%aws_byte_buf_append_31, %aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22504_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "22504_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22508_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "22508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22512_3" };
    goto(%aws_byte_buf_append_35);
  ];
  block %aws_byte_buf_append_39 {.address = 0x57d8; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%aws_byte_buf_append_15, %aws_byte_buf_append_37);
  ];
  block %aws_byte_buf_append_41 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22488_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "22488_1" };
    var Exp14__5_673: bv64 := load le $mem $R0:bv64 64 { .label = "22492_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "22492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22496_3" };
    goto(%aws_byte_buf_append_39);
  ];
  block %aws_byte_buf_append_43 {.address = 0x57d4; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_45 {.address = 0x57cc; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    $R0: bv64 := 0x19:bv64 { .label = "22476_0" };
    $R30: bv64 := 0x57d4:bv64 { .label = "22480_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_append_43);
  ];
  block %aws_byte_buf_append_47 {.address = 0x57c4; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22468_0" };
    $R30: bv64 := 0x57cc:bv64 { .label = "22472_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_45);
  ];
  block %aws_byte_buf_append_49 {.address = 0x57bc; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22460_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "22460_1" };
    $R30: bv64 := 0x57c4:bv64 { .label = "22464_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_append_47);
  ];
  block %aws_byte_buf_append_51 {.address = 0x57b4; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22452_0" };
    $R30: bv64 := 0x57bc:bv64 { .label = "22456_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_49);
  ];
  block %aws_byte_buf_append_53 {.address = 0x57ac; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_byte_buf_append_51);
  ];
  block %aws_byte_buf_append_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22444_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "22444_1" };
    $R30: bv64 := 0x57b4:bv64 { .label = "22448_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_append_53);
  ];
  block %aws_byte_buf_append_57 {.address = 0x5788; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22408_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "22408_1" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "22412_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "22412_1" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22416_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "22416_1" };
    var Exp14__5_667: bv64 := load le $mem $R0:bv64 64 { .label = "22420_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "22420_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "22424_0" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22428_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "22428_1" };
    var Exp14__5_669: bv64 := load le $mem $R0:bv64 64 { .label = "22432_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "22432_1" };
    var Cse2__5_670: bv64 := bvnot($R0:bv64) { .label = "22436_0" };
    var Cse0__5_671: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_671:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_670:bv64)), 0x1:bv128))) { .label = "22436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_671:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_670:bv64)), 0x1:bv128))) { .label = "22436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv64, 0x1:bv64), 0x0:bv64) { .label = "22436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_671:bv64, 0x1:bv64)) { .label = "22436_5" };
    goto(%aws_byte_buf_append_41, %aws_byte_buf_append_55);
  ];
  block %aws_byte_buf_append_59 {.address = 0x5780; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22400_0" };
    $R30: bv64 := 0x5788:bv64 { .label = "22404_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_57);
  ];
  block %aws_byte_buf_append_61 {.address = 0x5778; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22392_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "22392_1" };
    $R30: bv64 := 0x5780:bv64 { .label = "22396_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_63 {.address = 0x5770; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22384_0" };
    $R30: bv64 := 0x5778:bv64 { .label = "22388_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_61);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_harness_29468 () -> ()
  { .name = "aws_byte_buf_append_harness"; .address = 0x731c; .returnBlock = "aws_byte_buf_append_harness_basil_return_1" }
[
  block %aws_byte_buf_append_harness_entry {.address = 0x731c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29468_0" };
    store le $stack Cse0__5_810:bv64 $R29:bv64 64 { .label = "29468_1" };
    store le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29468_2" };
    $R31: bv64 := Cse0__5_810:bv64 { .label = "29468_3" };
    $R29: bv64 := $R31:bv64 { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_nondet_ulong_29924 ();
    goto(%aws_byte_buf_append_harness_89);
  ];
  block %aws_byte_buf_append_harness_3 {.address = 0x7498; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp16__5_831: bv64 := load le $stack $R31:bv64 64 { .label = "29852_0$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29852_1$0" };
    $R29: bv64 := Exp16__5_831:bv64 { .label = "29852_2" };
    $R30: bv64 := Exp18__5_832:bv64 { .label = "29852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29852_4" };
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29840_0" };
    $R30: bv64 := 0x7498:bv64 { .label = "29844_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_3);
  ];
  block %aws_byte_buf_append_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29836_0" };
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29836_0" };
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_11 {.address = 0x7480; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29824_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "29824_1" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29828_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "29828_1" };
    var Cse2__5_827: bv64 := bvnot($R0:bv64) { .label = "29832_0" };
    var Cse0__5_828: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_828:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_827:bv64)), 0x1:bv128))) { .label = "29832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_828:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_827:bv64)), 0x1:bv128))) { .label = "29832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_828:bv64, 0x1:bv64), 0x0:bv64) { .label = "29832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_828:bv64, 0x1:bv64)) { .label = "29832_5" };
    goto(%aws_byte_buf_append_harness_7, %aws_byte_buf_append_harness_9);
  ];
  block %aws_byte_buf_append_harness_13 {.address = 0x7470; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29808_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "29808_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29812_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "29812_1" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29816_0$0" };
    $R2: bv64 := Exp14__5_817:bv64 { .label = "29816_1" };
    $R30: bv64 := 0x7480:bv64 { .label = "29820_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_harness_11);
  ];
  block %aws_byte_buf_append_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29800_0" };
    $R30: bv64 := 0x7470:bv64 { .label = "29804_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_13);
  ];
  block %aws_byte_buf_append_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29796_0" };
    goto(%aws_byte_buf_append_harness_15);
  ];
  block %aws_byte_buf_append_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29796_0" };
    goto(%aws_byte_buf_append_harness_15);
  ];
  block %aws_byte_buf_append_harness_21 {.address = 0x7458; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29784_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "29784_1" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29788_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "29788_1" };
    var Cse2__5_835: bv64 := bvnot($R0:bv64) { .label = "29792_0" };
    var Cse0__5_836: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "29792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "29792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv64, 0x1:bv64), 0x0:bv64) { .label = "29792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_836:bv64, 0x1:bv64)) { .label = "29792_5" };
    goto(%aws_byte_buf_append_harness_17, %aws_byte_buf_append_harness_19);
  ];
  block %aws_byte_buf_append_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29776_0" };
    $R30: bv64 := 0x7458:bv64 { .label = "29780_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_21);
  ];
  block %aws_byte_buf_append_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29772_0" };
    goto(%aws_byte_buf_append_harness_23);
  ];
  block %aws_byte_buf_append_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29772_0" };
    goto(%aws_byte_buf_append_harness_23);
  ];
  block %aws_byte_buf_append_harness_29 {.address = 0x7440; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29760_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "29760_1" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29764_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "29764_1" };
    var Cse2__5_820: bv64 := bvnot($R0:bv64) { .label = "29768_0" };
    var Cse0__5_821: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_821:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_820:bv64)), 0x1:bv128))) { .label = "29768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_821:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_820:bv64)), 0x1:bv128))) { .label = "29768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_821:bv64, 0x1:bv64), 0x0:bv64) { .label = "29768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_821:bv64, 0x1:bv64)) { .label = "29768_5" };
    goto(%aws_byte_buf_append_harness_25, %aws_byte_buf_append_harness_27);
  ];
  block %aws_byte_buf_append_harness_31 {.address = 0x7438; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29752_0" };
    $R30: bv64 := 0x7440:bv64 { .label = "29756_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_29);
  ];
  block %aws_byte_buf_append_harness_33 {.address = 0x7430; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29744_0" };
    $R30: bv64 := 0x7438:bv64 { .label = "29748_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_append_harness_31);
  ];
  block %aws_byte_buf_append_harness_35 {.address = 0x7428; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29736_0" };
    $R30: bv64 := 0x7430:bv64 { .label = "29740_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_33);
  ];
  block %aws_byte_buf_append_harness_37 {.address = 0x7420; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29728_0" };
    $R30: bv64 := 0x7428:bv64 { .label = "29732_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_append_harness_35);
  ];
  block %aws_byte_buf_append_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29720_0" };
    $R30: bv64 := 0x7420:bv64 { .label = "29724_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_37);
  ];
  block %aws_byte_buf_append_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29716_0" };
    goto(%aws_byte_buf_append_harness_39);
  ];
  block %aws_byte_buf_append_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29716_0" };
    goto(%aws_byte_buf_append_harness_39);
  ];
  block %aws_byte_buf_append_harness_45 {.address = 0x7408; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29704_0$0" };
    $R1: bv64 := Exp14__5_811:bv64 { .label = "29704_1" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29708_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "29708_1" };
    var Cse2__5_813: bv64 := bvnot($R0:bv64) { .label = "29712_0" };
    var Cse0__5_814: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "29712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "29712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "29712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "29712_5" };
    goto(%aws_byte_buf_append_harness_41, %aws_byte_buf_append_harness_43);
  ];
  block %aws_byte_buf_append_harness_47 {.address = 0x73f8; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_buf_append_harness_45);
  ];
  block %aws_byte_buf_append_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29688_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "29688_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29692_0$0" };
    $R1: bv64 := Exp14__5_823:bv64 { .label = "29692_1" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29696_0$0" };
    $R2: bv64 := Exp14__5_824:bv64 { .label = "29696_1" };
    $R30: bv64 := 0x7408:bv64 { .label = "29700_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_harness_47);
  ];
  block %aws_byte_buf_append_harness_51 {.address = 0x73f4; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_buf_append_harness_37);
  ];
  block %aws_byte_buf_append_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29676_0" };
    $R30: bv64 := 0x73f4:bv64 { .label = "29680_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_harness_51);
  ];
  block %aws_byte_buf_append_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29672_0" };
    goto(%aws_byte_buf_append_harness_53);
  ];
  block %aws_byte_buf_append_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29672_0" };
    goto(%aws_byte_buf_append_harness_53);
  ];
  block %aws_byte_buf_append_harness_59 {.address = 0x73d4; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_append_harness_55, %aws_byte_buf_append_harness_57);
  ];
  block %aws_byte_buf_append_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29652_0$0" };
    $R1: bv64 := Exp14__5_801:bv64 { .label = "29652_1" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29656_0$0" };
    $R2: bv64 := Exp14__5_802:bv64 { .label = "29656_1" };
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29660_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "29660_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29664_0" };
    var Cse2__5_804: bv64 := bvnot($R0:bv64) { .label = "29668_0" };
    var Cse0__5_805: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "29668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "29668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "29668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "29668_5" };
    goto(%aws_byte_buf_append_harness_59);
  ];
  block %aws_byte_buf_append_harness_63 {.address = 0x73cc; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29644_3" };
    goto(%aws_byte_buf_append_harness_49, %aws_byte_buf_append_harness_61);
  ];
  block %aws_byte_buf_append_harness_65 {.address = 0x73b8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29624_0" };
    var Exp16__5_807: bv64 := load le $stack Cse0__5_806:bv64 64 { .label = "29624_1$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) 64 { .label = "29624_2$0" };
    $R0: bv64 := Exp16__5_807:bv64 { .label = "29624_3" };
    $R1: bv64 := Exp18__5_808:bv64 { .label = "29624_4" };
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29628_0" };
    store le $stack Cse0__5_809:bv64 $R0:bv64 64 { .label = "29628_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29628_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29632_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @aws_byte_buf_append_22360 ();
    goto(%aws_byte_buf_append_harness_63);
  ];
  block %aws_byte_buf_append_harness_67 {.address = 0x73b0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29616_0" };
    $R30: bv64 := 0x73b8:bv64 { .label = "29620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_65);
  ];
  block %aws_byte_buf_append_harness_69 {.address = 0x73a8; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29608_0" };
    $R30: bv64 := 0x73b0:bv64 { .label = "29612_0" };
    call @aws_byte_cursor_is_valid_18012 ();
    goto(%aws_byte_buf_append_harness_67);
  ];
  block %aws_byte_buf_append_harness_71 {.address = 0x73a0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29600_0" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_append_harness_69);
  ];
  block %aws_byte_buf_append_harness_73 {.address = 0x7398; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_71);
  ];
  block %aws_byte_buf_append_harness_75 {.address = 0x7384; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "29576_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29580_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_append_harness_73);
  ];
  block %aws_byte_buf_append_harness_77 {.address = 0x7368; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29548_0" };
    var Exp14__5_829: bv128 := load le $stack $R1:bv64 128 { .label = "29552_0$0" };
    $V30: bv128 := Exp14__5_829:bv128 { .label = "29552_1" };
    var Exp14__5_830: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29556_0$0" };
    $V31: bv128 := Exp14__5_830:bv128 { .label = "29556_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29560_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29564_0" };
    $R30: bv64 := 0x7384:bv64 { .label = "29568_0" };
    call @__VERIFIER_nondet_ulong_29924 ();
    goto(%aws_byte_buf_append_harness_75);
  ];
  block %aws_byte_buf_append_harness_79 {.address = 0x7360; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_77);
  ];
  block %aws_byte_buf_append_harness_81 {.address = 0x7358; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_append_harness_79);
  ];
  block %aws_byte_buf_append_harness_83 {.address = 0x7350; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_append_harness_81);
  ];
  block %aws_byte_buf_append_harness_85 {.address = 0x7348; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29512_0" };
    $R30: bv64 := 0x7350:bv64 { .label = "29516_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_harness_83);
  ];
  block %aws_byte_buf_append_harness_87 {.address = 0x7334; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29492_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29500_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29504_0" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_append_harness_85);
  ];
  block %aws_byte_buf_append_harness_89 {.address = 0x7328; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @__VERIFIER_nondet_ulong_29924 ();
    goto(%aws_byte_buf_append_harness_87);
  ];
  block %aws_byte_buf_append_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29860 {
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
      { .name = "_IO_stdin_used"; .address = 0x7578; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb048; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb04c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x75b8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9390; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x74bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7548; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x74d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x74f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x750c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7534; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x74e4; .size = 0xa0 };
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
      { .name = "aws_byte_buf_append_harness"; .address = 0x731c; .size = 0xc40 };
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
      { .name = "main"; .address = 0x74a4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x74a4 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x76b8 ];
      [ 0x200d8; 0x76d0 ];
      [ 0x200e0; 0x76e0 ];
      [ 0x200e8; 0x76f0 ];
      [ 0x200f8; 0x7720 ];
      [ 0x20100; 0x7730 ];
      [ 0x20108; 0x76e0 ];
      [ 0x20110; 0x7740 ];
      [ 0x20120; 0x7770 ];
      [ 0x20128; 0x7788 ];
      [ 0x20130; 0x76e0 ];
      [ 0x20138; 0x7798 ];
      [ 0x20148; 0x77c8 ];
      [ 0x20150; 0x77e0 ];
      [ 0x20158; 0x76e0 ];
      [ 0x20160; 0x7810 ];
      [ 0x20170; 0x7868 ];
      [ 0x20178; 0x7888 ];
      [ 0x20180; 0x76e0 ];
      [ 0x20188; 0x78b0 ];
      [ 0x20198; 0x7908 ];
      [ 0x201a0; 0x7928 ];
      [ 0x201a8; 0x76e0 ];
      [ 0x201b0; 0x7940 ];
      [ 0x201c0; 0x7988 ];
      [ 0x201c8; 0x79a8 ];
      [ 0x201d0; 0x76e0 ];
      [ 0x201d8; 0x79c0 ];
      [ 0x201e8; 0x7a08 ];
      [ 0x201f0; 0x7a28 ];
      [ 0x201f8; 0x76e0 ];
      [ 0x20200; 0x7a40 ];
      [ 0x20210; 0x7a80 ];
      [ 0x20218; 0x7aa0 ];
      [ 0x20220; 0x76e0 ];
      [ 0x20228; 0x7ab8 ];
      [ 0x20238; 0x7b00 ];
      [ 0x20240; 0x7b18 ];
      [ 0x20248; 0x76e0 ];
      [ 0x20250; 0x7b38 ];
      [ 0x20260; 0x7b80 ];
      [ 0x20268; 0x7ba8 ];
      [ 0x20270; 0x76e0 ];
      [ 0x20278; 0x7bc8 ];
      [ 0x20288; 0x7c18 ];
      [ 0x20290; 0x7c40 ];
      [ 0x20298; 0x76e0 ];
      [ 0x202a0; 0x7c68 ];
      [ 0x202b0; 0x7cc0 ];
      [ 0x202b8; 0x7ce0 ];
      [ 0x202c0; 0x76e0 ];
      [ 0x202c8; 0x7d10 ];
      [ 0x202d8; 0x7d70 ];
      [ 0x202e0; 0x7d90 ];
      [ 0x202e8; 0x76e0 ];
      [ 0x202f0; 0x7da8 ];
      [ 0x20300; 0x7df0 ];
      [ 0x20308; 0x7e18 ];
      [ 0x20310; 0x76e0 ];
      [ 0x20318; 0x7e30 ];
      [ 0x20328; 0x7e78 ];
      [ 0x20330; 0x7ea0 ];
      [ 0x20338; 0x76e0 ];
      [ 0x20340; 0x7ec0 ];
      [ 0x20350; 0x7f10 ];
      [ 0x20358; 0x7f30 ];
      [ 0x20360; 0x76e0 ];
      [ 0x20368; 0x7f48 ];
      [ 0x20378; 0x7f88 ];
      [ 0x20380; 0x7fa0 ];
      [ 0x20388; 0x76e0 ];
      [ 0x20390; 0x7fc0 ];
      [ 0x203a0; 0x8008 ];
      [ 0x203a8; 0x8030 ];
      [ 0x203b0; 0x76e0 ];
      [ 0x203b8; 0x8068 ];
      [ 0x203c8; 0x80d0 ];
      [ 0x203d0; 0x80e8 ];
      [ 0x203d8; 0x76e0 ];
      [ 0x203e0; 0x8100 ];
      [ 0x203f0; 0x8140 ];
      [ 0x203f8; 0x8168 ];
      [ 0x20400; 0x76e0 ];
      [ 0x20408; 0x8198 ];
      [ 0x20418; 0x81f8 ];
      [ 0x20420; 0x8220 ];
      [ 0x20428; 0x76e0 ];
      [ 0x20430; 0x8248 ];
      [ 0x20440; 0x82a0 ];
      [ 0x20448; 0x82c8 ];
      [ 0x20450; 0x76e0 ];
      [ 0x20458; 0x82f0 ];
      [ 0x20468; 0x8348 ];
      [ 0x20470; 0x8360 ];
      [ 0x20478; 0x76e0 ];
      [ 0x20480; 0x8378 ];
      [ 0x20490; 0x83b8 ];
      [ 0x20498; 0x83d0 ];
      [ 0x204a0; 0x76e0 ];
      [ 0x204a8; 0x83e0 ];
      [ 0x204b8; 0x8410 ];
      [ 0x204c0; 0x8430 ];
      [ 0x204c8; 0x76e0 ];
      [ 0x204d0; 0x8458 ];
      [ 0x204e0; 0x84a8 ];
      [ 0x204e8; 0x84c8 ];
      [ 0x204f0; 0x76e0 ];
      [ 0x204f8; 0x8508 ];
      [ 0x20508; 0x8578 ];
      [ 0x20510; 0x85a0 ];
      [ 0x20518; 0x76e0 ];
      [ 0x20520; 0x85d0 ];
      [ 0x20530; 0x8630 ];
      [ 0x20538; 0x8650 ];
      [ 0x20540; 0x76e0 ];
      [ 0x20548; 0x8698 ];
      [ 0x20558; 0x8708 ];
      [ 0x20560; 0x8728 ];
      [ 0x20568; 0x76e0 ];
      [ 0x20570; 0x8758 ];
      [ 0x20580; 0x87b8 ];
      [ 0x20588; 0x87e0 ];
      [ 0x20590; 0x76e0 ];
      [ 0x20598; 0x8808 ];
      [ 0x205a8; 0x8860 ];
      [ 0x205b0; 0x8888 ];
      [ 0x205b8; 0x76e0 ];
      [ 0x205c0; 0x88a8 ];
      [ 0x205d0; 0x88f8 ];
      [ 0x205d8; 0x8918 ];
      [ 0x205e0; 0x76e0 ];
      [ 0x205e8; 0x8948 ];
      [ 0x205f8; 0x89a0 ];
      [ 0x20600; 0x89c0 ];
      [ 0x20608; 0x76e0 ];
      [ 0x20610; 0x89f0 ];
      [ 0x20620; 0x8a48 ];
      [ 0x20628; 0x8a68 ];
      [ 0x20630; 0x76e0 ];
      [ 0x20638; 0x8aa8 ];
      [ 0x20648; 0x8b10 ];
      [ 0x20650; 0x8b38 ];
      [ 0x20658; 0x76e0 ];
      [ 0x20660; 0x8b90 ];
      [ 0x20670; 0x8c18 ];
      [ 0x20678; 0x8c30 ];
      [ 0x20680; 0x76e0 ];
      [ 0x20688; 0x8c60 ];
      [ 0x20698; 0x8cb8 ];
      [ 0x206a0; 0x8cd0 ];
      [ 0x206a8; 0x76e0 ];
      [ 0x206b0; 0x8cf8 ];
      [ 0x206c0; 0x8d48 ];
      [ 0x206c8; 0x8d68 ];
      [ 0x206d0; 0x76e0 ];
      [ 0x206d8; 0x8da8 ];
      [ 0x206e8; 0x8e10 ];
      [ 0x206f0; 0x8e30 ];
      [ 0x206f8; 0x76e0 ];
      [ 0x20700; 0x8e70 ];
      [ 0x20710; 0x8ed8 ];
      [ 0x20718; 0x8ef8 ];
      [ 0x20720; 0x76e0 ];
      [ 0x20728; 0x8f38 ];
      [ 0x20738; 0x8fa0 ];
      [ 0x20740; 0x8fc0 ];
      [ 0x20748; 0x76e0 ];
      [ 0x20750; 0x8fe8 ];
      [ 0x20760; 0x9040 ];
      [ 0x20768; 0x9058 ];
      [ 0x20770; 0x76e0 ];
      [ 0x20778; 0x9098 ];
      [ 0x20788; 0x9100 ];
      [ 0x20790; 0x9120 ];
      [ 0x20798; 0x76e0 ];
      [ 0x207a0; 0x9138 ];
      [ 0x207b0; 0x9178 ];
      [ 0x207b8; 0x9198 ];
      [ 0x207c0; 0x76e0 ];
      [ 0x207c8; 0x91c8 ];
      [ 0x207d8; 0x9220 ];
      [ 0x207e0; 0x9240 ];
      [ 0x207e8; 0x76e0 ];
      [ 0x207f0; 0x9258 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x76e0 ];
      [ 0x20818; 0x9298 ];
      [ 0x20828; 0x92e8 ];
      [ 0x20830; 0x92f8 ];
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
      "H4sIAAAAAAAA/3XYLazbdhTGYd+v1pMGjCazGRoUeMww0KAgMNDQMGBa3Y91Wbd2brd22ZChwYBhoKGhoWFgoKGhybRu/b/V";
      "cn/KCTnKo/e+PjqKoqs0f195/71ubj8NL//azRb+pfz4z33/61s3a+/6nn9+38AffaN++GP5Ab6Vd/Bb+QjvvtOe8FF+gp/k";
      "E3yWL/DoiZve1X1P5P7V5f4AvlI+gm/lMbySJ0Z/Cq+Vz+CDfM0e+cboz+FBqX3hhbzk/vKd0V/BD8rXcP+pmw08lrdG/4H3";
      "V77nnvIB3spHo/8I75WfuP8zN2fuL1+Mfu8a+ysfwHfyEN7Io+vL/TG8Uz6Fe8/1fHgoz4z+NTxVPuf+8gLeyrdGfwkflK+4";
      "5ws397ynvDb6G3ih/AHeyzv2yHujf4AH37t5hG/lJ/hePhn9M++pvHeD7z25Dw9faq+by/0hPFE+hpfyBN7IU6N/Be+VX8OD";
      "H9zccB95bvQX8Ez5El7Jd9xfXhn9e+6vfAP3d2623F9+MPo7eKH8AB/lI3ySH43+E9z70Y0ZvpIv3Efu3V7u9+G18iF8kUfw";
      "6JWbsdGfwDPlV/BGnsEH+dro38Bn5Qs+9yc3t/BcXhr9O3ip/B7eyWv4KG+M/paufAcPfnazhyfywegf4RvlT/BWPvH+8tno";
      "X+D+a8073E0ewBt5eHe5P4KPyifw5I2bKXwtXxn9GbxWfgP3f3Ezh8fywujfwjfK7+CdvGKPfG/019yzcrOF5/IDvJJ3Rn8P";
      "b5Uf4Yv8CA/fqs/on+CZ8gs/J3LvAb7P5f6Dy/0BfFY+gmfv3IzhhTwx+lN4q3wGD351cw1P5RujP4fvld/Cw9/cLOGJfGf0";
      "V/Bc+RreyRv4KG+N/gN8Ub7n/d+7OfD+8tHoP/L+yk+8/wc3Z95Hvhj93kP8H6h8AD/KQ/gijx5e7o/h6e+a8Ea+gvfyzOhf";
      "wyflc/hq72YB38i3Rn8Jr5Wv4N4fbuzhkbw2+hveR/kDvJR33EfeG/0DfFD+yD3/1N/xbvLJ6J95T+UXPle/dwT+5Z4QXqsn";
      "hk/yBL7IU7iv951+X7r61++8/1/9mftnPpz5F2c+nnlw5qcz/+rMPwKEV4FVCBMAAA=="
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
    .size = 0x571c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zU1ZW/8wgEE0xkkLFGmQlRqaY2Kp+PLMaQgdjFlrbaSFv9aD8J0u5q++ln1T4VNKO0vqgtg3bZLraA";
      "7VYT10d9R6FEAW1lu0VQq7SVmQkPJQTy4JEJSWbPufd753d/j5kk2+7+MZ/f79577rnnnHvvOeeee37TdFbgnTNFfMd0+u0N";
      "iLZUIJZJV4nEvoBIJIXYLg4uyASoLUi/J7LZ1e/RT9Z/uCATE+K57dlsuCPQ9G4kGnjH60ewPSJamUjRs5Ke9UJ0dQixiMrb";
      "K/+yILOYcPQEfG3CH3mX8TjhK4XYNmOoZee80jtXVA7Ne/BVgk9T3/k9CzLXy77+XN/hpb9tHSa6+0tEpp/6N89YPCfmE7Ml";
      "vckFmTjBS/yfjWXuJj7ep19UxBubZ1TO6S+JZYaXvvaYk5e/EH/DSzdJvFHCExDTEv7T44387otNk3WiY1ri14RLj59sEXOS";
      "LbE5QohGcYaYQs8pESFuJnktupfgGK8ea7Q+zdQnSX1uc/VTNDEP4vbo2zk8ZSKTIv49x6C2ZJnFp7NPitqSJAeeo2R47elM";
      "x1hgO3k+zb6rVV+/EFOFiBs4Ntpw+GlNMT0p6ieE7/EGwjOD68JEJ88ryUDRsNmz/wSC1ePOXCbWRJd1rEkHJrZ10jreEwi0";
      "FVH7WiF6We7nMF7CqXBP8MCt5PnnqeIhVf+qrX4X1Y+lbjf3v1SE6OfC8VcP+N971L2Xh4bf2mAxHxHRnozE2nsnUh8vWRO/";
      "qZDIpFlmIZJVOJZ5kteMscZoXyyK0z7oovqJNGcpgkkSbCXJlOfHJwTNT7zRkpVjLZD8Ge5eB15eu9RvVZBxYp5ov6wYC43f";
      "yUPja04aCZ83jW7caV5rwP+S3K+F+XldwuSn1cT3Bw98IhpvTNaLW5NL6V3E5li4NuT0FOM7wntb73XCdTLxx0/q285PMdS8";
      "M1lL7/Wx9itHSP8GxHmhZVwXa/8sys1+0aZ02BbPPd9p48W+dmpHzLYNum3jfxt0ZSOxjR9jur4l2zLJZ+lZQc8Iyb40NidZ";
      "IedAPkVQJFJUX1kcm5OrK0Zd0KgrRZ1Qddma2MZkQ3S6xcMGzcPw4yYtZbHh85mWJaDllwYtZ+Sh5TQPWqZ60FJu1JWjrtSo";
      "m+rB22kevJ3h4C0cG042NE93zQ/m4INhz/nZSG0b1zDvseh0JRuXPh6m+R1+XsI0T1djOGB4DdbHbk3RGEovebdvzddOa2g9";
      "7S1eR7MF6yBvm/AIwei9Q4bsIU8bBH4jU8XNtG4X6fff6fdyqvdb78W6vpTqfdb75RqG1sQ6gfdipSdKlN1pPImeMXoW07OZ";
      "nhPoyTqE9dE6erJ9+uSIe4/rfZmaKdr7eR/OjLWTn7O6eWT379Qe22zfx1f5WnkdpmgNpmuoD837EVoDyZpYO+urb4+s/R3L";
      "ov+qea1e+5NlxzITxcoWShs622l/7bSxXgiVxjI/8ouHWvyWvbbTZ41x+Yhdn95Jcrqd+qbIVrIcfLDFvlKLlhvQLuuDTp/C";
      "bou/bsKSLmZdf7WjfwPrKqJ9Hj9Jh0odrvm9R9H/FK1BqVMd9a1Uz3j8MR6T8Sm9y/ZEjkG2/bosYJoNmJAd5irAyLYSw36U";
      "a/607F7xtk1loGumomsl01uWG2dbcqbITGL+qgi+Sq4dG/z3NH9VGDusZCP1PNHEuCSeiNJnNFe9yYmq73dYBmE1N1wvfMpe";
      "yHUTUeMsoXmNYm3zHtB+zjXD2n/c6jl/HcPu9XHUl2d9sL9G8zCA+ZRlkvkRc15Dip75QbGo1YFb7mPuU67spymfGuYRbWk+";
      "j0DmD9O8hVjnl0BOYbuvWan7UVua2vS6+zH1K6J+sg647sv50t72X65/UWgvWvC3OHh7lXUR+v+bl/xc+2iDa53JOS1Va0GP";
      "n8ySXdFzHTLqT1B9Vp4blGx5/BNWuTnPesjnJ7D8eG35/OADa+1OH8rlWJPQN5uHsqu/4bPvfTlPwPVls4322Dke6+xaLzkJ";
      "JSdPWWGe5FoJe+uRnw+pfR4JKr7INsgn76ss6ekyloc/vqN0SK1Z3mssV6m7Qmo/yX0ZUn20L8F+RqpC6R559hnOSrn4WC9F";
      "0L8M/Uv1XG8pPNdRkdC+5DLWT3quO0TC76MzDtV/l+v/3nNN48ahD3ms27VuFOLpynW1CT0HXuv+uSH3PNL7St9NcxPmPPI+";
      "8JHsHxsPfGn+cZ37k2z5Q1520gZ7ml2PTiNa1g1Bd3H7VEOfQA9NHlL6hOtZDnJ+eJ1xrGKgZSedV1eIntt30tlyhbjAvie8";
      "9IrX2T3qj68KCPNMZ9H+/SFjbTtszr4Tyg6ovu6zseTpMpH4PrUzjk8Puc9SdwjHngOfej2myqy1zLo+BVsbEWpteo27UMs0";
      "DHlwXMCg/4Y86/MZ8PNZpjekbaF4KwXbzWcnud4h318zfMiDBtNWwyZ/xiYjxzqi+W0s4M9y+1knnHEX91id+swYUjzki1fw";
      "OUXaNPjIXx5SZxrN1000FstL9GRXmbrs61yPPh8O5jm3lrn7XXdC7eedg6aPq9Yezc3TIu5PuOIJoHXDCfuaWc9zCRreJD2B";
      "OdzhJbsnTrj3Ovd7e5R++uyt+bhRxQ92hGH3eU3NIzv00xPuOAPjbyc+n6c29v9/VID+NYOF6XiR6NQ2KyJ8HrEwt47pQbwi";
      "O6j0hqlvBlHHeM39sRj74QGsf+e5wmkn/oQx9g2q9c84OsA7v+fT/7sYfjPWHvbFSyes8zTLoUTHaKhN2gHD/9R0LmE6I2aM";
      "4XGbHNIP0l5YLTJ71ojM3rUis++XIrP/UcJTHa9L1cTr0rPidZ2z43V7auN1e+vjdfsa4nX7F8Trkg1FCfaX5ZP85+TyYCJZ";
      "Tc+i+JTktXReLKNnEz2Xkx4K+BJzRUddfbCjbrqI10WC8brsFWTTF4rMBczDtbF29q1p/dz8OPN2qUiQnl7F+CdRe2VUnJIi";
      "nAzHMA84YJz9fdRWSW0paptM/WdQ/zT1TxNcE8E84YDhs2WafP7ostiDMaW7MslZxMssFRPgcVJXKL2WJLqTC+FXEP2phZYf";
      "szmTXZRdQO1XqDmIT6J5pvdzeG64fgH8MszNEM3xZbxPqD7ZQPKoF5lalkct8RPy4Cdk8FNL/NR68BMCP2EHP7VE6/8F3tnE";
      "12xLTrJcS3a3QdkifnK7lB3xmKyH7IjXVL0luyUD2UXy7mEBr9V38voQ5h49ZRB+UNBeX2LsZ6ln6H1txmkT3Pu1s8Swg8A1";
      "kLGf39Yj3se8F9q/B3Q/B217MhZtrBd5PqRfxLqL4Ddnc3pCxkbLeX2ELN9p/Yh9n+u1dOOgOjPl/OBcbLWwH6tp8xFtWj9p";
      "3Ulz9hmtj/n5Wgb+OfMdVHKQZ9qg4oPf1wXEoosHFY1Mh/Yj0vq+4U8tzxTyKx7OKHvK/PGa8ZEfkQ6pMtbcHOr/DU3jz3Pz";
      "6sHnWjEnXWatm3V+i+YYvZd60Kn9tdscdPC4qbX2se9wjW1fr+kSngcVg9uV7w7JubZxzpb6Q5+5RS7GIOUh66J2Wq51rW+3";
      "z6PnKBqw5NDhN2wRvb+QsexozpcUxvkVZ/eLsBZkW9igjftFxRz7Wd3D1zPiDR0TDHqEtZby7a0o9pZPKBxMg3n/dZpuRyyJ";
      "96DZXq7bi9FebG8v1u2laC+1twvn3tY6oVzN033wmcYlg6LxyWD3QGEZ/GmgMI9/HCjM4xto13ouxyPiXVeOkcfx6phWjCvX";
      "v9+SQxR7Nx+/axz0rnPQe9YY4kc2OksK09kyYOnCeJG1Z6NFaj9JOkvcdN48YI9lOtfmjbq9GO2OeVus20vR7pi3a3R7OdrL";
      "7e1fGMijJxzndO3zyrNdiaUDCumgSwbGLmOG/+SA2+8+l+pWDrjvtnLx/ZDbRp8xYPnWui48gJgtwc7l9nryH439Js839eou";
      "YnGePZY5DhtAfc4fkHrxPO6TDIiFJt+HjzN+hWse4rvlBN/PepT6TqZ3M97fCfh8d39espJ9HLL6gOrqB9T5opC8tBx6j6s4";
      "lSkH6c9kR49HvWDIYvdxNWYqa5//JyR+C1cMsvjDcUsWbx63y2Id+oxHFus8ZLHmuHXe3pR1ysQeQzP7PUD9ThrwuMfzgL3r";
      "uNpbPzvufS8b2177Du2ThIy9RGLtZD/bvWJIJhw9263zvNtHs82Vz4rNyPuRkOFbhYz6cOF7hYbjhu4ag62Z7YQPF4avJvgs";
      "+VWlfJaB78b3Jumw5cfpO1Yuy/OAww9rGMkuUufrLXlti3mX/xvbXb53vMeE/49R4J065tgxt47pPWbJpUP7twSz94TyoWxx";
      "uqCxngzbpM/qnAeicwgiiOnJeF4x3kO4x6H36xA//YDGHy1/wknzlmOWfdV1m8DHPwKvM5+J5zwajDdeSfNaa9wTMI5XaU36";
      "g/Ed0s8lvOcCv0nvBcD7DOg9D3wyf864gK2vvl+F7vgJ5Oq8f2M6UsJOx0Q11pQyjBUIqrXlw5PtWVreLwbabswqmieAzntd";
      "cnXrhGjQftdSqe9ahHFONOTU7LibifoNP6HMsvM3OPCsc+LJe19QQH/57TijjnLS5xjj70hDqon2eJPdvjCumRw3VvQVzHtb";
      "D10+DWuU/Z3c2cigSaDsL43l7sT0/fEhxFQjWFMRay/m7pkK0RAHDUeP2uMNuTGDMftapTEfO8nij5//Ahy9R/OfAxnua4Db";
      "hbH+ivudl/H8Ctp3u/C4/bhGwL5xVNnLz6O8GbiDek/AV/Vrn5TKnZKPYNvpfuJjk5Dnurno3wF8l6C8gcubOFcqTwyd+tYA";
      "9lfoW43yunHQ8qjPoqUC/X8OfGGUfzYGWkoBe+dRtx+xDPQETD1Rouc10PYlQx6DyM9YNoYxDwP2qx5jNo0yZq/B91+Bpynf";
      "mDnd72t16v5PHXXr/hjXNYhEn5Vr4qn73yI4jtWaOvbJIwYviLNpXX3WYB4baMJ72EC+N5B+HO62cu9OO1hinJWNcx7L7Shy";
      "LlaBp6lHnfrcHSPKZpV8NT2sz1nH6XtdX85+2HWHzmnx48lzx/4N6/KP2Cb5IS+Cvf6IoqMRNtS0RbmcFm3XEPOZgbyJSnrO";
      "E75tPvrlYjNZj9xjh+5OOWiYBxouZBo8+udsRVDiyMW8Ko16X1Dn6ljnRXp/yxkz0vPKcjwVPPMaZ5xOG1zPa4nzASvsulXO";
      "a4XKrzHjUlFbbPMpe9ztW+TvfU9k9iwVmb0tIrNvucjsv4dxx+tSkXhduipe1zkzXrenOl63tyZet29WvG7/bPI9CHcR1sxt";
      "TE9DUOUo8pNjrssD6s6D7zgW4o7jCtGerRGZc3ndLqSzYYVHfL3CiK9Tv/RCj/h6BeLrEUd8ne9UqunMVUQ6YKK/Vd2nKDlc";
      "RrooonMKqPwu8jSuVnM8hcdM1sC/JhpTNVa8/ZeDKgfi9+iz8IjeI2/l1WEfAXYW9v1elGuOjF2H3y0sXfYO+n8C+N5C+eNH";
      "RtenrwO2HH1fQ7l0HLSEDFqeQf9JwPckykUuWtQZTvA3Cclpxl2sO/dM3ieEDH0XGvsZale/W7fm+pYV7rut356Ph/vCxrN1";
      "jnKVsPJqZorM6bx2kfemY920L8lNF9t9xGOM1mPlDc3/wGuTYXQcvhMwfoJp5jVLMKwr9Hh8d8fwcv3N5NxM6yy7fCi7SO3h";
      "rQXPbP9b+d3/N8hvaR75Tcb9iqnXOE+V7yfk2Y/tRL89P6BQbqLm4U6Dt3yxqC/1W2dNbbu/0K/snHM+ozyfEft8JnfTOt+t";
      "cjJgaxsrxzjvnbulncg7z2UF5nnziewiSUuevBBr/v82+ZzsIZ9JeeQTHqN8TvOQT2q3sodj4b1zaJy8GzksY12r2/uyq9d9";
      "9Qc7Yj94ui/+8M6+2B2ZPuaz+eL4DhHt6JP2i3nXtOF7DhnfjSjZhMAD2/XUTJHxWgdRmvMk+UpJst0sE8LxZi5flu0zf3dS";
      "hTEQf1rMeXZVHMNx568yTV9EjtPaPjV3OuZs+lL6PCXzMEKq3wL0+0Vfnpwiw05cCti7+5Q+mIzyXX1jtxPv850r7MTH0b8F";
      "+DLIWVnaN7rN+hj6LkHfA+jbNA5a/smgpQj4rgO+d4Hv6jHQcgywsT73eaS2r/B55NSsRcMe4Kkdw5jvA7bKY8zpo4z5tMH3";
      "G8Az3TWmO26cAOwEjPkSyv4+457F8sG3mXc2d8EHjZt9qP1RlEd6s6ujgXjj/VR/vs5zFsadeIn7/r+31ztnoavXuBcCPVW8";
      "T0uMuyLDX96A3Afznsn8rkqe/0Hn272K7ltR3t6rfb3C+czzAf9ir9pnN6L8bK9b1z7Za9w3hg15hhzypLZPAM+TwHsVym2Q";
      "58Ukz4tInhxDPhU2V8rAuIsXZ8RWsc3V+fhaZwSEgiN9uSJfnDmXT4H8+8CwijUHjLtFPnOlA742vf6+2WfLvZpyEnypzCD2";
      "P3iJgpfv5WS8xVvHE+0H0LcJ83MK+l6r10ipkeNBZ/Aeqn9Onx0LrFuaP7n2dGzRb8QYSSbbpP5nW6hzaTluJfMciV+SyUWa";
      "V6z/DtA5H3TuR3mu4nHKT0CTv9gaR+vtaX0414UNG6TOSF3Xs32rUPWaX24/lWN9bLOrYPORa5LCdxmtuAt29pvo6LceZ9aV";
      "oHcK6H8R5ZNBfxPovxv1xYB7AuUg4L6oY9/CfkZ1xZRp/LeR56Nh48a5nG1mob29FbkVXrHMVxAHZRz6/M28c3zkTIcOknke";
      "Hjpoe4+3DnqzZ3w6aE1mdB10IWT4bI+Sx9UoP9Wj98fWvLrbuf4voHm4EHNQMVg4XnU2wZ6j58v4RutD+FQl6P8A6KgAbBAy";
      "90VVjIP7dpZonoNttxyDfw88mQz2v8IzZRLw8Hg+fL/QA5hbepx61+Pu3cFzP/WpAs4PMoV5/pBg2WfN7Wth7Gui59Je0I75";
      "Zh2aOx/xmRr4LwcvRfqeBvGG1V53ZgbtKfSv7nHb93OsNdfKcYygzmvjuFHIOufF9R0n2nJ+t/Rb6981+faNqBjGZox7Oo+x";
      "XCQ2oTyNyxPntxai+TnAjhx205w5bKd5opPmMGxK2KI/qr/vGoXmf8W43YcVzatQ/uiwk+YNLprvAexbHjT/12HrHnwL+2kT";
      "A62cR8x1D8qyv5Xbvgscf8D4t6D8+9z4ru95bd9Z8/9KJO8hXDqeHMb3TtTWBFwvHFZ3+647XIOXRYD9BXi5EuV/P+ytox4C";
      "nLP+xxpe567onBWcRe4TVi6d/oYkYOTg5L4/I71WzrhmcnyPfBXQsxzjfhzlFgmjcj7knRa9n6JtsyP3J2bqfn02gh/B+8A8";
      "11nz/rKnT1aM8RsPK38jiPLnD7t9sk8fzuby1Dj+lztT1eAMOFPk8uNknFH7PtVor1JxTRlDNHyu3JmZ57s6T9sJFTf/C/JT";
      "ZoHe91Cu4XWaZTh1nr4e8uC7YbP+Rpx7z3LEMuW4/F6NuCZ8g0f4Hr46lkE+eFfVoPLtXsa4p4COF1CezHQY/a834jomHk2f";
      "NU+v2/w6+f8lgeI281sBHae6/JD17YKOcZt+SjPgcjCIU/C+XQw6Ow/xfUqojeumi466SLCjbq6I19UH43Uqd2ZrXnpSpn4d";
      "Q+zslUNWroMXbfL7ugo8qyxaLwatL/0/0rpyFFqzHnSWgs4fj5lOe9xiCPlPNx+ydFTSsLnSNpBOPRPjfPtQfjtkxj3MmM8r";
      "3caaAb5JwNdcAJ8ZPxpv3LPukBGHKbH46AK/813jum2T/q4JcaY2mdcDm8F3ONJ2ViDXpwIwOtcwEG0TQy07rTKda/BeyIZs";
      "Bn2TD1k2gPmsNnKptwlDB5dYNoF9pSzxOcXIa7HxXxZzf3cOv1vreXn+MnzetaDnWLeyrWtQ7useXX4rAbur2+JF0/vYBIuf";
      "hRPs93zbiqwy60Vpy0qUz5abA3V+vj+pfU19rkC9+d1/jj+Vu3W/yZ+UUYUDZ3j8sgqwr1phnUO/AN4fY97Jb/0cyr/i8j0e";
      "PonDNs4D/IpuyxaOJb+tpRv/B0A41mifCd9XCPVfFip3DHfbX0GO09kYb9k4x7upW/2H1QT41yHg+Xq3M2bgPhMVA7axW/kj";
      "7x+D/Uc5d04rxpmFfVzH//Lobwx0jrGe117guhy4XkP5MtB7EvbIftTPBdxLKF+Soz//+eY9wM4gWP7fKK0bVhgxxT8C5pzu";
      "0WOKWwB7crfbF55EdfONMW7RY2yScficfqQ9c2sb6Q7fpSrvm+Rxq/RxgTs4BjoeAezBg2469lPdXQYdV+ano/2fDyHPWNEh";
      "fdAVwJ0+ODodccC+6UHHVgcdn3TQIXL6Uv2nz8JD+A8bhWcj97kB+DeNgZavAPZRD1oeoTr5nTxoKclPi/wPngsP4b9yFB7+";
      "/5zMp4D/4THQcglgf+BBS4uDlg9H8s5PZnU3chCNfVMF3Le56HjZysXm+3fyVdPsg5C/2XUUtpz7kJ+5H+XruFyDvan8bpX7";
      "AP/0Bo6F1WCfW+0r+glHimzNh3zWJ9g7huHbLHf7NrK/UD6v1NM14KUaeS1U3gx6PgX6NqE876DSBSebuUDU/niXovt5wM1G";
      "v9+gPOug0g3Kr3rdPk8OPf4r9PnYwfHp1ckHs7ZvQFb4LJ+n2md8P1JmxY113uVH8B1/iLEngt6p0NE6z0fLW+cS7zqSXe2F";
      "V3+XfzPw9XcpuTnXqM7T76d5Y/ivAX4Xy5PmbzHK71K5eUIss9hvxKUJ/inodvt/CBlyXeGTZ/QrgGcL410iEt9FuaNL+c8y";
      "d8rA+7NcDr3H3UqT0tOXAMdTjKNJJKQ+h825r0AOfqpG6dfz0H+tWju3zmP7wTqY268VifkGvu8UwhdWenIa8K3oknPS/qxc";
      "D9R2lUjcZeC6vtD3AWGl5wLA9X3ClQ0rffjrg0ofZhnGgfNzheiDDjp0RMEs6VI66BtSFwn+9lf9ZwhwXVKIvhKl+/4MXFcy";
      "fSVKR64/qHRklmEcOM8ehT7zW8WXDmDfeXy70MH/QXBWpfxvPGccsoP2GLWvFHsW5O4s/SXxHZUkJyH/c7M08SrhNnGc36Xz";
      "WHUeTbsc5ybOzSF9yblV3+T3WfTO3xY3+BLziK8zuxU/5SxLqruoWz1/CrmcxPUc92pwf3t+Df6zQvqdpB8Z30HgGzqgfPYj";
      "8N3/E/iOHVC+e3Kir5X1LI+1Z0DFU/mbH44VpCtU3FLn/+l7/iMH1P8byP+rIR2ZJtgzekk/M3y1/fusjw4oPpZg3L2g536U";
      "U1SWdyiz7f3+zPV8Fz/LXv8O5lLeZxFtIz2ID4bscNsO6Hl4wzbf/B9Oyqez/6/lOOp2jLHubxkjV/c/6WpQ7BxXAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x755c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7578;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotca36tmSK8l3eyVVlse2bgWOYHd9hZQxSZmZmZmZmZmZmfHNWLJk";
      "WeDNtf7222+90vz/e28e/DOnNE5t0I9PDHOsE9/3fPbd2An0/jQkej8a6sZkQtyBPjZ8lwTBmgXPz2zEn1NOvdCFL3LRi138";
      "Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r3Pd66Hrn3aDG97oxvtOP+MmN+X2r93szJvf4pYHbnXw1re57Vm3u/0d7nin";
      "Oxt9c0CGo7F1fMt2XG9yth+E0fbO7vTE3e9xz3vp9y5/fp/73u/+5zzggQ968EMe+rCHP+KRj3r0ueed/5jHPu7xT3jik578";
      "lKc+7enPeOaznv2c5z7v+S944Yte/JKXvuzlr3jlq179mte+7vVveOOb3vyWt77t7e9457ve/Z73vu/9H/jghz78kY9+7OOf";
      "+OSnPv2Zz37u81/44pe+/JWvfu3r3/jmt779ne9+7/s/+OGPfvyTn/7s57/45a9+/Zvf/u73f/jjn/78l7/+7e//+Oe//v0f";
      "/qiqY0WRFV3tNZtYVeOwqJFp0lglYYJ47jf3m57jeG7++1loCYVDOYD0DVnuwHc5CpE3RA5xPH+6Vo4Hb3Mo//ICXk86LMlH";
      "pZin52653o6LWCZU4MarOJRbkPFkQ1Y0fb3XamGl0ViPhkPiIytArhci2/BHBBHXi0ZjFHpo7NkD5JMgssO15XgtxCeDyqG9";
      "oi7E8QhWWm35qC5gDTc1LLDnLWuXDFBgnSBo27Ajgrxt4g9tbwftGAEakJCYIRmslcc7j8qhVSGX9kXtdbvgLRZ0uYsVXhNl";
      "CfYniCYTz4cVyJsQ3wgtz63cpwIUumvFMBl+UTrCt0UhjrWuinfD8Fx0wQdrgPqzyFOv1qr2qwCFQ2UghfwbeFNXNSV+niwd";
      "k10UhL7ljtYq8yWHknLnAAos5lV88EBCPTfZCMjBA+nKWr/nKBm3cxjF/KIk4M05r+UOwOCh5yPbCkJkJM2hjp+hpNRlMBl+";
      "bUPBvDAHULGmidIhNRf/cAwTA7KahCE4UdznsvaUoKaWlQAWIKiQSmJTxJKmK1iVe0oTU7sCSCbLJG5IS96LfPCMOToDXlvV";
      "vgJ0amQd+hKSJOtQbh1RVaHg1Ll9FoWAgnOsIICSy4KsVM+F6KmBq8IX2avpd5FFiV9v0zrXZmtoWz3uWa7Rt6vrvACFQ2Ug";
      "xfx09m3MN2LWjhuSh4LIHCc+iELNfChD41Ax0tJKAX615ebhxbHQEGCN7Zlb834NpZRNrRp7llA5VI2YInR6GvQuGlhRErWk";
      "zjpRCIVMI2u5VmhBCZ1gM6TMjkUUDpWtz6/QxA6We1rMN08hFFoOHR1R3bxeQEloy2GW+Jt8uw1zgxoOcgMnYwDykyDTsG0Y";
      "H6BsDOTkgOlopd6F8B7IE+KvZGeejabwBePJI7d4sU1zKR+AoWHZVXoiu3o5fMnqLF9TlgT9CK+ItAbZbs/J4dP03IHF1m4b";
      "vkUrMk2APGZVvEpZOLQnijJEmjGgWHpJwheA7hhWuHIelqAXWlsEXIaU19AFcFFOUu/BzpzWXgE8g8T6Dd2UnoIbTdZqVs+7";
      "hdXAXLI8w9cWVU3Hna52jPqHnUk4ZSKjWp+lqziUXZO+IWB4oyl3j+maDF29AyXK+nEAOmFmDBSm6U2m9BgQetDlHajXujgX";
      "oNKWXAuat3yzibGg6h1+c6aQedAHZ0eAkxXWCH6MmeLa8SI4lJBdk9CGH+4LkGPsZhRwdZxybBw6Wbq8P6oGB4Sm3pEFDM0Q";
      "NJC6oYjSYXgvDAlsDz1WBWPQrVsJAwytIARaEznegNTqwCoWcGdllhSxq4iyImrH9Lv2cA/rrR7LjwySMaCuEydgX9Awsm00";
      "gTFrQ04bNHAQwIiUOFLmRwHrgvkXlLSUIa6sDMXEmyDDZSxo6HsO/UJYCTHs6nwqQl9wYCX0CnvXmQoTcPzeOtOBA4LGhjuA";
      "vjUxggCiAEQ+ceBAvMd4J+gcWhE4Rdrg1Q1tva2LGu6wSd+Se5KQ5K1I/aUDfehFLpNkYyMA0Zho1zL7ilFBmNfgLZ/YBF7D";
      "6YFXgGSJT4q0FVnxaQl8BVniUuA+9dkPSLUOzaNDs9sT8jISrxzqdeCYFMfXTRH8UeTQcwjVRul20CJwzeT8UWdngg45uSfk";
      "FEnhJUHu6IewlNU/PFNzdBVVbD54C6ntRk4fBN6IuLSDwokpHm9IIaEPEwkiVacfl9hobz4JqowC5NstWaF6RZS6Pdo8oVce";
      "SvKVRWcShclO5iPDNtBnu0qtyLxluabn+3DysKf0lOgYYXoLVaGTC62Jd+n/YEf2JkvsdNuYJgXsJT/fcwbCJPqAQ32wIL4N";
      "tJyJTWi2VJ6LFlDpnu0NtqAu6HDD2XqgDZ4wOAKuRrDSr9fXC2gLRVAJl7EHS0dERZaoZ5CWiY5WpwHtSCwzaepFPmCNiQsZ";
      "yS5eWJt3ty3fc1mlJUKzzt4cG4dOkqgYWa33I/jf+aFW+rEaUTFyT0o8KYWP3JUIVvGDsVV4sgpV5gZeUzDfYaD4cHxbBH6E";
      "IG4cNPDIrEzi62WIEsmcG4Lye/08Kti7ImQuzgtXY40e7TpziLGxTTLXY0znEJ92nVmPnmtpw6y5h1tg4dDJ0mTsb4nsQD0r";
      "/y6vbcx0SVz9Q4tpnHBcM4+WUNKb1gWIbGff1FtwuJgdMpJ7L3r/AUcGy4nmswtORsNBQHUMKARIn9npokZ/5NFnNyurI2cy";
      "5ZjK7mnmR9uyOqqMTx6lsDwobtQ/DrOJ3aNmsZDtjUa0ZMKxEbKdd/dRxWR79H8w8dwpnXmg7CPb8BHV/CPPnzZCI9jaH5hj";
      "Mohs4i/i02do/gzN/zMhpjWEI0JMmcRZn1mi21bfN/ypTi9ZTj8DOVHApNtsdsFfAE1QFMzqezofcJALIOZBkGbdms+R5PNf";
      "50xRcCAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9398;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMZBjcxzA8WcsFkGwCJciRYotrthii52RYostrkiR4oottnjFFlds8YorUlyRIsUOixyLYJEZQbB4w3Ix";
      "FkHGBMsEiyBYMymu2CKFYgszf59Un7zM//vy8n//3w3nbny4f1MUXYuiqPNICGOf5x8NYcoVzt0cRZeZ44AlHrHCf3mJizsh";
      "bDNmhwl73OEJ24xuiaIhC1x4LIRVXmTMlDUO2OKYPU55wszj+vkoKrDAZa6yzJgxa6yxxTF7LD6hn33P6NYo2meBQ67yP8bM";
      "N/Sssc099tnlhGtX7cNtfv/JEIoscY0xN1lnnW222WefE06YfUp/exQdsMgJL7CwG8IWK9xhnSlPOGTvae+BrWdCyGY8/7Mh";
      "LHHMChebISTssMGLz+m58Lyeu5zymNk77NcLelZZ4dyennk2uMyUCYe8zim3XtTf6X5c4gErHDHh3Et6bjJlk0OmnHLK7F2e";
      "92U9U1Y4ZsJSS88JUzZe0fOU09m6tj5rX1/Vc/U1PbeY8IgNrr+u50ZHP1v3hp6nzN7tvL6pZ+UtPXeZ8Mp+CLvs84Dbb4cw";
      "4ohnnHvH+b/H/nCFMddZY5V774bQ5IBdnnHEXqpn7j39ve7PFV54X886q5w/0PMyuzzkaLbuAz2PmVtw/aGeh1zn9Wt6dj/S";
      "M/Oxnk2OWDzUs8Tcff7nJ3pufKqfXX+mZ7WnZ/y5nj2OWP5CzxFz97v+Us8e13nW13PjKz2vfK1n8o2e57/V84S5B+z3kZ4L";
      "3+kZs8qd7/VcHurZ55jJD+Y2Z/9+NDe8xDV2ucmln8wd22wzOTZ37Pxs7tj4xdw96H3/qmeLa1wc6ZmyztJveg7Yn63/Xc/k";
      "jxDmH3LOxiEscsAy83+aW25wh/vc5xmPWP4rhFM2mTnn/PE883/rWecWM//oWWTKFQ5Z5pQxs3nngkvcZoV7TJiywf8B2pNL";
      "g8QFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9960;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIEyp1azxAar2QFNDxx24NBDmQOLVkQoOuPUmiwy4zBoKi44IoeyVS3bzIrypy1Vhw6p";
      "SrSYgRXqGKaHHpawww5Aethhhx526GGHJo/f9+m7t9+ZPa8kbyjv53me9/09f37P89Jqa/yxHz9gcwxssz/hetLWin+34ZqJ";
      "CdGh466N2/R7Plytp4TYYdTR7wX0+7jnN+55cYX1C/eCsm6LN+3IrOsc1/Y9uH+3ZaXeAK4YyjiMem5cCVxR3NveqNea1jJ2";
      "D35OGGU7qL0XH9yXbek+g+ssfCd5yHC93QVcV+Gt/2m3jmsS9z1Ubze167Hj2fA28i5yPzwF95HvJe+xN9rvIn+ZfBBehgca";
      "viO9IbN+H3kKXoX3kB8iL8C3D5nvJ+Pi97sH98Ld5M+R1+FuC/doNptzyOwf6dw/frjDon4PfPmU2ge1Rnyq90/BFyzqF+Dz";
      "cC/17x6O33BV/9W1Rvw8T/dz/OsQ45C6vh8+MGSOv/RV4w+Pwdup/ec5fnjcon4KnhxaOz79XsHw3oYH0s7Mxs7xDYdW1pne";
      "RgVl5obUc9yGBThr4V54GZ6gZ7xDHoDvHBbiHvnH5BF4bVjd/kn40rC6j7JGfZUX4cvD6jlQ+R+3rbd2r+GqNR6AO+JCTJAf";
      "pjGKwONxI2caY9w57giujJFeJoYyybiRQ5vjmFyPJHd3rkU+ZxJlcs125HNeoOeU4IW4mSNXnrOX50IVZcpxcz7LNng+uzZg";
      "vX8uRIXaOEbug5eavj+9ObOJPQSPfyGEy96sr+1qFNC9Hx79cu0YdE/AY/AQ+SvkOfhV+Enqp7fIy/DWhBA5qv8eeRWeghep";
      "/gcc/0as6dPq9n3w1GkzX8v2OV+H4AX4AHkPeT/cPaKeSwm4d8Rca7L/eK3l4IkR9X5UhsdG1Pm0Ch8cMeeZbP8ljt+JfXTE";
      "fH/p/P4++BI8Rv42xw8Pj5r7t/Qgxw/vGVWvtYThqrWeg0dG1fmyDO+HR8hf5fjhuVH1OcK1CflkVN1/PvjUqMX4w+dH1z6H";
      "yPjhS/A4eYTjh3ePqedHDt47po6vDJ+AT9L87eP44b6vsD406bNa+tnMM9plWULGvxnxjavzgw9egy9R+8c5fvhMUohF8gGO";
      "H544I8Qg+ZscP3zxjEX8+vPPmPFLXxU/vONr9fqpwrNwB+Wnz3j8t2D9fCPEAtX/hOOHB8+a+UU655cQfA7utDffTwtQ/oMX";
      "zqnPEwn48rm1z4v6msnBPedX9y/2iWOc42dRpnJ+7TON3sYS3HlBiJnVbRzhNtwu7Dcos5/aOEDv2QGfv6AepzB84YI6z0fh";
      "NYv6SbgtZeYJuQ45T+QN99ibMWi7m/08B6+n1HmiBnemV+/J/H7urfj+gZfIj3L88CK8m/e5cPP5YfhyRr0PReGxi2Yelc55";
      "NAlfvGjmaemcp/NwR1Zdfw7eB+8nf53jh+ez6nOvG7/uZdXrqAO/gt+qPYxfeXiU/A2OH7+c36k9iV89cB/3795m/+bxo+97";
      "IWZ5/D+i8cePtktChBs+pqWfzjylHTTzXA1/h35Qv7/7IeRBC++At/+o3ifCcA880Hi+PCdp+5rvF4X7J9XnrCS8Dvdy/T0U";
      "v+6Xhajbmn6Cxx8+/5OZJ6RzHq7Bs1fU+4gbH8qVKxbxw0M5i/GHT+Usxh/u+tli/OER+E7OoyGKHz7wC757ePxfo/GHF35F";
      "/62j/vun6TXdfxOiRvP/U47/YZtt7HchCvR+Rzh+uC8vRJ78fY4fXrTwKDx8TX3OTMLz18xzsHQ+B+fhlWvq9TEHr/6Bc0DD";
      "I2lXZotmHAS8evzw6JQQYzQ/OsedEf4maXsEz5gyc9hKmcNcxo8yfdfN88ZKmXd5L4mgTPW6uZfId+W95CTcc0PtWXjohvpM";
      "WoRP3DDnkuwrnksV+DK8TPU/5O+/R1H/T3OuNeYSzTUvvFBQn2kC8Nhf5jeFnEv8TRGBt9+0iB8evmmeCaXzmTCrP9/Ci3r7";
      "t9RrsQIfs3D9P8jqt9ZuXx9jL7y3aOYiOZc6xzdrXcYg6210oUzkbzMfyTZOUBu9cP/06nMPvk0P8jyJo0wUZcJU5iC95yR8";
      "clp99i7BS9PqM8sifHla/W3pfAz9eNt8vnR+/nZ49211/SA8ZlG/Dz51W30misNL8L6Gyz2lm+OHt85gnBrjcDTdktmqRZpr";
      "ugQfuLP2nrTSRhVl+u+o/z/N9TjG0cJ98LCFh+BBC++H+y08Ad9h4Tl4u4WX4W0K1//8C6sEo4nsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb04c;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSB+MOVNwDiQtQUiLBDZCoOQJlyjQUCBEjeJPC6dlmPH7eXTky1Q4u4AkO4C0T";
      "h/hqI87w/Tv6McUdnMMDeVbLm/Aei4/Sr7/cNuQt8oJDGz+S9/CLxlsfT+DEwqLNcq+GuJpH/xjvwClcpuF94sJ/uJHYre1/";
      "ef2nelriOYM8znor8DP5E7/af+oDhswKUgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCkBJUPAKdtRYw4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTYBiH8bBc4Q53OLfcBRYmuMrKCgSysjKyis1ebJe9wp7dVZGRkcjKyMhI5MrKykhmeJ+PmfeN+c8z";
      "+TX5quJ5cmXe3L9d+CL9lR2yF1h7Tb7L1uwZO2PP4VqLstGidl16DjekU+My+jyucveNCxLOi4vpNNHuN30R5y/JtpfM+ehL";
      "uJQujCvpy+55yzxv2TyP9nEjOjduQl/BeSsy4Yp2Hfqqex5dGFfR13DhKudZ1S6mr+NKd9+4YE32Bm5Ij9e0K+ibuBkd/tAu";
      "om/hEjo3rqQDXLDO79e169G3cSmdG1fSd3D+iOeNtIvpu7ianhrnbcjcI7t0vKFdRt/HNXTrp/kf9ANcTlfGzeiHuN6m7GBT";
      "u4QOcRO6Nu6MfoQLtmSjLe369GNcQVfG+duyT3AJnW9rV9NPcdGO7Lcd7TL6Gc7flW3vmvPRz93/dfeN81PZedyATlPtCrqF";
      "a+jwl3Y9+gUup0vjZvRLXG9PNt4z76Vf4YJ92c6+dmP6NS48kI0OtBvQb3ATujauod+68x1yvkNzPvqdO98R7z3Sbki3cX/o";
      "xrjOsex7XE6Xx9pN6Q+47li2P9Yuoz/ivBOZ1ol5L70AS+jMuIr+hGud8v5T7fp0xRfus6ev/+fDue/llG5Y35ffu+/kXwE4";
      "rHe4BwAA"
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
