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

prog entry @main_32396;

proc @main_32396 () -> ()
  { .name = "main"; .address = 0x7e8c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7e8c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32396_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "32396_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32396_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "32396_3" };
    $R29: bv64 := $R31:bv64 { .label = "32400_0" };
    $R30: bv64 := 0x7e98:bv64 { .label = "32404_0" };
    call @aws_byte_buf_append_with_lookup_harness_31928 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7e98; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32408_0" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "32412_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32412_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "32412_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "32412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32412_4" };
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
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "10184_1" };
    var Exp14__5_794: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10188_1" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_795:bv64 { .label = "10192_1" };
    var Cse2__5_796: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_797: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_797:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_798: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_798:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_799:bv64 { .label = "10208_3" };
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


proc @__VERIFIER_nondet_ulong_32460 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ecc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7ecc; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32460_0" };
    store le $stack Cse0__5_1209:bv64 $R29:bv64 64 { .label = "32460_1" };
    store le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32460_2" };
    $R31: bv64 := Cse0__5_1209:bv64 { .label = "32460_3" };
    $R29: bv64 := $R31:bv64 { .label = "32464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32468_0" };
    var Exp16__5_1210: bv64 := load le $stack $R31:bv64 64 { .label = "32472_0$0" };
    var Exp18__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32472_1$0" };
    $R29: bv64 := Exp16__5_1210:bv64 { .label = "32472_2" };
    $R30: bv64 := Exp18__5_1211:bv64 { .label = "32472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32472_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
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
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "8068_0" };
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
    var Cse0__5_1127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1127:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1127:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1128: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1128:bv8)) { .label = "8140_1" };
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
    var Exp16__5_1129: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1129:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1130:bv64 { .label = "8176_3" };
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


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_2071: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_2071:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_2071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_2071:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_2072: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2072:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_2073: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_2073:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_2074:bv64 { .label = "16880_3" };
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
    var Cse0__5_2248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_2248:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_2248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_2248:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_2249: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2249:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_2246: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_2247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_2246:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_2247:bv64 { .label = "8720_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x20ac; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_2201: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_2201:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_2201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_2201:bv64 { .label = "8364_3" };
    $R29: bv64 := $R31:bv64 { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8376_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8380_0" };
    var Exp14__5_2202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "8384_1" };
    var Exp14__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8388_0$0" };
    $R1: bv64 := Exp14__5_2203:bv64 { .label = "8388_1" };
    var Cse0__5_2204: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2204:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2204:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2204:bv64, 0x0:bv64) { .label = "8392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2204:bv64) { .label = "8392_4" };
    $R0: bv64 := Cse0__5_2204:bv64 { .label = "8392_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x20d4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8404_0" };
    $R0: bv64 := $R2:bv64 { .label = "8408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8416_0" };
    var Exp16__5_2205: bv64 := load le $stack $R31:bv64 64 { .label = "8420_0$0" };
    var Exp18__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8420_1$0" };
    $R29: bv64 := Exp16__5_2205:bv64 { .label = "8420_2" };
    $R30: bv64 := Exp18__5_2206:bv64 { .label = "8420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8420_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x20d0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x22bc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_1301:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_1301:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8908_0" };
    var Exp14__5_1302: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8912_0$0" };
    $R1: bv64 := Exp14__5_1302:bv64 { .label = "8912_1" };
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "8916_1" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @__CPROVER_overflow_plus_8364 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2310; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp16__5_1299: bv64 := load le $stack $R31:bv64 64 { .label = "8976_0$0" };
    var Exp18__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8976_1$0" };
    $R29: bv64 := Exp16__5_1299:bv64 { .label = "8976_2" };
    $R30: bv64 := Exp18__5_1300:bv64 { .label = "8976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8976_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x22f8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_1304:bv64 { .label = "8952_1" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "8956_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8960_0" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "8964_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x22f4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x22ec; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8940_0" };
    $R30: bv64 := 0x22f4:bv64 { .label = "8944_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x22dc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
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
  block %aws_add_size_checked_entry {.address = 0x2368; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "9064_3" };
    $R29: bv64 := $R31:bv64 { .label = "9068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9072_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9080_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9084_0$0" };
    $R2: bv64 := Exp14__5_848:bv64 { .label = "9084_1" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9088_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "9088_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "9092_1" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @aws_add_u64_checked_8892 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x238c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "9100_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9100_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "9100_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "9100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9100_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17948 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x461c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x461c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17948_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "17948_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17948_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "17948_3" };
    $R29: bv64 := $R31:bv64 { .label = "17952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17956_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "17960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17964_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46b8; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18108_0" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "18112_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18112_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "18112_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "18112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18112_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x46b4; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18100_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x46ac; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18092_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x469c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18076_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "18076_1" };
    var Exp14__5_714: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "18080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18084_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x468c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18060_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "18060_1" };
    var Exp14__5_700: bv64 := load le $mem $R0:bv64 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "18064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18068_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4674; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "18036_1" };
    var Exp14__5_708: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R1: bv64 := Exp14__5_708:bv64 { .label = "18040_1" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18044_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "18044_1" };
    var Exp14__5_710: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "18048_1" };
    var Cse2__5_711: bv64 := bvnot($R0:bv64) { .label = "18052_0" };
    var Cse0__5_712: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4664; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "18020_1" };
    var Exp14__5_718: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "18024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4654; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "18004_1" };
    var Exp14__5_702: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "18008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18012_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4644; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "17988_1" };
    var Exp14__5_704: bv64 := load le $mem $R0:bv64 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "17992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17996_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4634; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "17972_1" };
    var Exp14__5_706: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17976_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "17976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17980_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18120 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x46c8; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x46c8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18120_0" };
    store le $stack Cse0__5_732:bv64 $R29:bv64 64 { .label = "18120_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18120_2" };
    $R31: bv64 := Cse0__5_732:bv64 { .label = "18120_3" };
    $R29: bv64 := $R31:bv64 { .label = "18124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18128_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18132_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "18132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18136_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x473c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18240_0" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "18244_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18244_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "18244_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "18244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18244_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4738; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18232_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4730; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18224_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4720; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "18208_1" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "18212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18216_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x4710; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "18192_1" };
    var Exp14__5_729: bv64 := load le $mem $R0:bv64 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "18196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18200_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4700; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18176_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "18176_1" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18180_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "18180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18184_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x46f0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18160_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "18160_1" };
    var Exp14__5_725: bv64 := load le $mem $R0:bv64 64 { .label = "18164_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "18164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18168_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x46e0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "18144_1" };
    var Exp14__5_731: bv64 := load le $mem $R0:bv64 64 { .label = "18148_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "18148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18152_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1822: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1822:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1822:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1823: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1823:bv8)) { .label = "8088_1" };
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
    var Exp16__5_1824: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1824:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1825:bv64 { .label = "8120_3" };
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


proc @aws_byte_buf_append_with_lookup_23508 () -> ()
  { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bd4; .returnBlock = "aws_byte_buf_append_with_lookup_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_entry {.address = 0x5bd4; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    var Cse0__5_2131: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "23508_0" };
    store le $stack Cse0__5_2131:bv64 $R29:bv64 64 { .label = "23508_1" };
    store le $stack bvadd(Cse0__5_2131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23508_2" };
    $R31: bv64 := Cse0__5_2131:bv64 { .label = "23508_3" };
    $R29: bv64 := $R31:bv64 { .label = "23512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "23520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "23524_0" };
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23528_0$0" };
    $R0: bv64 := Exp14__5_2132:bv64 { .label = "23528_1" };
    $R30: bv64 := 0x5bf0:bv64 { .label = "23532_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_with_lookup_89);
  ];
  block %aws_byte_buf_append_with_lookup_3 {.address = 0x5cac; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%aws_byte_buf_append_with_lookup_43);
  ];
  block %aws_byte_buf_append_with_lookup_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23724_0$0" };
    $R0: bv64 := Exp14__5_2113:bv64 { .label = "23724_1" };
    var Exp14__5_2114: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23728_0$0" };
    $R1: bv64 := Exp14__5_2114:bv64 { .label = "23728_1" };
    var Exp14__5_2115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "23732_0$0" };
    $R0: bv64 := Exp14__5_2115:bv64 { .label = "23732_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23736_0" };
    var Exp11__5_2116: bv8 := load le $mem $R0:bv64 8 { .label = "23740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2116:bv8)) { .label = "23740_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "23744_0" };
    var Exp14__5_2117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23748_0$0" };
    $R1: bv64 := Exp14__5_2117:bv64 { .label = "23748_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23752_0" };
    var Exp14__5_2118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23756_0$0" };
    $R0: bv64 := Exp14__5_2118:bv64 { .label = "23756_1" };
    var Exp14__5_2119: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23760_0$0" };
    $R2: bv64 := Exp14__5_2119:bv64 { .label = "23760_1" };
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23764_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "23764_1" };
    var Exp14__5_2121: bv64 := load le $mem $R0:bv64 64 { .label = "23768_0$0" };
    $R3: bv64 := Exp14__5_2121:bv64 { .label = "23768_1" };
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "23772_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "23772_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "23776_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "23780_0" };
    var Exp11__5_2123: bv8 := load le $mem $R1:bv64 8 { .label = "23784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2123:bv8)) { .label = "23784_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "23788_0" };
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "23792_0$0" };
    $R0: bv64 := Exp14__5_2124:bv64 { .label = "23792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "23796_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "23800_0" };
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_7 {.address = 0x5da0; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Exp16__5_2100: bv64 := load le $stack $R31:bv64 64 { .label = "23968_0$0" };
    var Exp18__5_2101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23968_1$0" };
    $R29: bv64 := Exp16__5_2100:bv64 { .label = "23968_2" };
    $R30: bv64 := Exp18__5_2101:bv64 { .label = "23968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "23968_4" };
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_9 {.address = 0x5d9c; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23964_0" };
    goto(%aws_byte_buf_append_with_lookup_7);
  ];
  block %aws_byte_buf_append_with_lookup_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23956_0" };
    $R30: bv64 := 0x5d9c:bv64 { .label = "23960_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_9);
  ];
  block %aws_byte_buf_append_with_lookup_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23936_0" };
    goto(%aws_byte_buf_append_with_lookup_11);
  ];
  block %aws_byte_buf_append_with_lookup_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23936_0" };
    goto(%aws_byte_buf_append_with_lookup_11);
  ];
  block %aws_byte_buf_append_with_lookup_17 {.address = 0x5d78; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23932_3" };
    goto(%aws_byte_buf_append_with_lookup_13, %aws_byte_buf_append_with_lookup_15);
  ];
  block %aws_byte_buf_append_with_lookup_19 {.address = 0x5d70; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    var Exp14__5_2099: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23920_0$0" };
    $R0: bv64 := Exp14__5_2099:bv64 { .label = "23920_1" };
    $R30: bv64 := 0x5d78:bv64 { .label = "23924_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_with_lookup_17);
  ];
  block %aws_byte_buf_append_with_lookup_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23896_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23912_0" };
    $R30: bv64 := 0x5d70:bv64 { .label = "23916_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_19);
  ];
  block %aws_byte_buf_append_with_lookup_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23892_0" };
    goto(%aws_byte_buf_append_with_lookup_21);
  ];
  block %aws_byte_buf_append_with_lookup_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23892_0" };
    goto(%aws_byte_buf_append_with_lookup_21);
  ];
  block %aws_byte_buf_append_with_lookup_27 {.address = 0x5d4c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23888_3" };
    goto(%aws_byte_buf_append_with_lookup_23, %aws_byte_buf_append_with_lookup_25);
  ];
  block %aws_byte_buf_append_with_lookup_29 {.address = 0x5d44; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%aws_byte_buf_append_with_lookup_27);
  ];
  block %aws_byte_buf_append_with_lookup_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23876_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "23876_1" };
    $R30: bv64 := 0x5d4c:bv64 { .label = "23880_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_with_lookup_29);
  ];
  block %aws_byte_buf_append_with_lookup_33 {.address = 0x5d3c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%aws_byte_buf_append_with_lookup_7);
  ];
  block %aws_byte_buf_append_with_lookup_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "23868_0" };
    goto(%aws_byte_buf_append_with_lookup_33);
  ];
  block %aws_byte_buf_append_with_lookup_37 {.address = 0x5d34; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23860_3" };
    goto(%aws_byte_buf_append_with_lookup_31, %aws_byte_buf_append_with_lookup_35);
  ];
  block %aws_byte_buf_append_with_lookup_39 {.address = 0x5d10; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%aws_byte_buf_append_with_lookup_37);
  ];
  block %aws_byte_buf_append_with_lookup_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23824_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "23824_1" };
    var Exp14__5_2094: bv64 := load le $mem $R0:bv64 64 { .label = "23828_0$0" };
    $R3: bv64 := Exp14__5_2094:bv64 { .label = "23828_1" };
    var Exp14__5_2095: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23832_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "23832_1" };
    var Exp14__5_2096: bv64 := load le $mem $R0:bv64 64 { .label = "23836_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "23836_1" };
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23840_0$0" };
    $R1: bv64 := Exp14__5_2097:bv64 { .label = "23840_1" };
    $R2: bv64 := $R1:bv64 { .label = "23844_0" };
    $R1: bv64 := $R0:bv64 { .label = "23848_0" };
    $R0: bv64 := $R3:bv64 { .label = "23852_0" };
    $R30: bv64 := 0x5d34:bv64 { .label = "23856_0" };
    call @aws_add_size_checked_9064 ();
    goto(%aws_byte_buf_append_with_lookup_39);
  ];
  block %aws_byte_buf_append_with_lookup_43 {.address = 0x5cfc; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23804_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "23804_1" };
    var Exp14__5_2127: bv64 := load le $mem $R0:bv64 64 { .label = "23808_0$0" };
    $R0: bv64 := Exp14__5_2127:bv64 { .label = "23808_1" };
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "23812_0$0" };
    $R1: bv64 := Exp14__5_2128:bv64 { .label = "23812_1" };
    var Cse2__5_2129: bv64 := bvnot($R0:bv64) { .label = "23816_0" };
    var Cse0__5_2130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2129:bv64)), 0x1:bv128))) { .label = "23816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2129:bv64)), 0x1:bv128))) { .label = "23816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2130:bv64, 0x1:bv64), 0x0:bv64) { .label = "23816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2130:bv64, 0x1:bv64)) { .label = "23816_5" };
    goto(%aws_byte_buf_append_with_lookup_5, %aws_byte_buf_append_with_lookup_41);
  ];
  block %aws_byte_buf_append_with_lookup_45 {.address = 0x5ca4; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%aws_byte_buf_append_with_lookup_43);
  ];
  block %aws_byte_buf_append_with_lookup_47 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "23716_0" };
    goto(%aws_byte_buf_append_with_lookup_45);
  ];
  block %aws_byte_buf_append_with_lookup_49 {.address = 0x5ca0; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_byte_buf_append_with_lookup_7);
  ];
  block %aws_byte_buf_append_with_lookup_51 {.address = 0x5c98; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    $R0: bv64 := 0x19:bv64 { .label = "23704_0" };
    $R30: bv64 := 0x5ca0:bv64 { .label = "23708_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_append_with_lookup_49);
  ];
  block %aws_byte_buf_append_with_lookup_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23680_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23696_0" };
    $R30: bv64 := 0x5c98:bv64 { .label = "23700_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_51);
  ];
  block %aws_byte_buf_append_with_lookup_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23676_0" };
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23676_0" };
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_59 {.address = 0x5c74; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23672_3" };
    goto(%aws_byte_buf_append_with_lookup_55, %aws_byte_buf_append_with_lookup_57);
  ];
  block %aws_byte_buf_append_with_lookup_61 {.address = 0x5c6c; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23660_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "23660_1" };
    $R30: bv64 := 0x5c74:bv64 { .label = "23664_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_with_lookup_59);
  ];
  block %aws_byte_buf_append_with_lookup_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23636_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23652_0" };
    $R30: bv64 := 0x5c6c:bv64 { .label = "23656_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_61);
  ];
  block %aws_byte_buf_append_with_lookup_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23632_0" };
    goto(%aws_byte_buf_append_with_lookup_63);
  ];
  block %aws_byte_buf_append_with_lookup_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23632_0" };
    goto(%aws_byte_buf_append_with_lookup_63);
  ];
  block %aws_byte_buf_append_with_lookup_69 {.address = 0x5c48; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23628_3" };
    goto(%aws_byte_buf_append_with_lookup_65, %aws_byte_buf_append_with_lookup_67);
  ];
  block %aws_byte_buf_append_with_lookup_71 {.address = 0x5c40; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%aws_byte_buf_append_with_lookup_69);
  ];
  block %aws_byte_buf_append_with_lookup_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23616_0$0" };
    $R0: bv64 := Exp14__5_2102:bv64 { .label = "23616_1" };
    $R30: bv64 := 0x5c48:bv64 { .label = "23620_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_with_lookup_71);
  ];
  block %aws_byte_buf_append_with_lookup_75 {.address = 0x5c1c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Exp14__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23580_0$0" };
    $R0: bv64 := Exp14__5_2104:bv64 { .label = "23580_1" };
    var Exp14__5_2105: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23584_0$0" };
    $R1: bv64 := Exp14__5_2105:bv64 { .label = "23584_1" };
    var Exp14__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23588_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "23588_1" };
    var Exp14__5_2107: bv64 := load le $mem $R0:bv64 64 { .label = "23592_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "23592_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23596_0" };
    var Exp14__5_2108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23600_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "23600_1" };
    var Exp14__5_2109: bv64 := load le $mem $R0:bv64 64 { .label = "23604_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "23604_1" };
    var Cse2__5_2110: bv64 := bvnot($R0:bv64) { .label = "23608_0" };
    var Cse0__5_2111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2110:bv64)), 0x1:bv128))) { .label = "23608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2110:bv64)), 0x1:bv128))) { .label = "23608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2111:bv64, 0x1:bv64), 0x0:bv64) { .label = "23608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2111:bv64, 0x1:bv64)) { .label = "23608_5" };
    goto(%aws_byte_buf_append_with_lookup_47, %aws_byte_buf_append_with_lookup_73);
  ];
  block %aws_byte_buf_append_with_lookup_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23572_0" };
    $R30: bv64 := 0x5c1c:bv64 { .label = "23576_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_75);
  ];
  block %aws_byte_buf_append_with_lookup_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23568_0" };
    goto(%aws_byte_buf_append_with_lookup_77);
  ];
  block %aws_byte_buf_append_with_lookup_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23568_0" };
    goto(%aws_byte_buf_append_with_lookup_77);
  ];
  block %aws_byte_buf_append_with_lookup_83 {.address = 0x5c08; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    var Exp14__5_2103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23560_0$0" };
    $R0: bv64 := Exp14__5_2103:bv64 { .label = "23560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23564_3" };
    goto(%aws_byte_buf_append_with_lookup_79, %aws_byte_buf_append_with_lookup_81);
  ];
  block %aws_byte_buf_append_with_lookup_85 {.address = 0x5c00; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23552_0" };
    $R30: bv64 := 0x5c08:bv64 { .label = "23556_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_83);
  ];
  block %aws_byte_buf_append_with_lookup_87 {.address = 0x5bf8; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    var Exp14__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23544_0$0" };
    $R0: bv64 := Exp14__5_2125:bv64 { .label = "23544_1" };
    $R30: bv64 := 0x5c00:bv64 { .label = "23548_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_with_lookup_85);
  ];
  block %aws_byte_buf_append_with_lookup_89 {.address = 0x5bf0; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23536_0" };
    $R30: bv64 := 0x5bf8:bv64 { .label = "23540_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_87);
  ];
  block %aws_byte_buf_append_with_lookup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32420 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ea4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ea4; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32420_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "32420_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32420_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "32420_3" };
    $R29: bv64 := $R31:bv64 { .label = "32424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32428_0" };
    var Exp16__5_386: bv64 := load le $stack $R31:bv64 64 { .label = "32432_0$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32432_1$0" };
    $R29: bv64 := Exp16__5_386:bv64 { .label = "32432_2" };
    $R30: bv64 := Exp18__5_387:bv64 { .label = "32432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32432_4" };
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
    var Cse0__5_2343: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_2343:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_2343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_2343:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32420 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_2341: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_2342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_2341:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_2342:bv64 { .label = "8536_3" };
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
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_866:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_867: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_868: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_867:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_867:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_868:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_868:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "12832_1" };
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
    var Cse0__5_1933: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_1933:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_1933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_1933:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1930:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_1931: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_1932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_1931:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_1932:bv64 { .label = "11192_3" };
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
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "11156_1" };
    var Exp14__5_1935: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "11160_1" };
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
    var Cse0__5_1949: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1949:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1949:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1950: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1950:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1951:bv64 { .label = "12864_3" };
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
    var Cse0__5_1225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1225:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1225:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1220: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1220:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1221:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "10324_1" };
    var Exp14__5_1224: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "10328_1" };
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


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_2052: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_2052:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_2052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_2052:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32460 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_2053: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_2053:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_2054:bv64 { .label = "8644_3" };
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
    var Cse0__5_1131: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1131:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1131:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1134: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1134:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1135:bv64 { .label = "14676_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1136:bv64 { .label = "14624_1" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1138: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1138:bv8)) { .label = "14636_1" };
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1139:bv64 { .label = "14640_1" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1141: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1141:bv8)) { .label = "14652_1" };
    var Cse2__5_1142: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1143: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1142:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1142:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1143:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1143:bv32, 0x1:bv32)) { .label = "14656_5" };
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
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1146:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1147: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1148: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1147:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1147:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1148:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1148:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1150:bv64 { .label = "14568_1" };
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "14572_1" };
    var Cse2__5_1152: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1153: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1153:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1152:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1153:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1152:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1153:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1153:bv64, 0x1:bv64)) { .label = "14576_5" };
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
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "14548_1" };
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
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "14524_1" };
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
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_586:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_586:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "11092_1" };
    var Exp14__5_588: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "11096_1" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_589:bv64 { .label = "11100_1" };
    var Cse2__5_590: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_591: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_591:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_592: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_592:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_593:bv64 { .label = "11116_3" };
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


proc @aws_byte_buf_append_with_lookup_harness_31928 () -> ()
  { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x7cb8; .returnBlock = "aws_byte_buf_append_with_lookup_harness_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_harness_entry {.address = 0x7cb8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff790:bv64) { .label = "31928_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "31932_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31932_1" };
    $R29: bv64 := $R31:bv64 { .label = "31936_0" };
    $R30: bv64 := 0x7cc8:bv64 { .label = "31940_0" };
    call @__VERIFIER_nondet_ulong_32460 ();
    goto(%aws_byte_buf_append_with_lookup_harness_101);
  ];
  block %aws_byte_buf_append_with_lookup_harness_3 {.address = 0x7e7c; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "32384_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32384_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "32384_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "32384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x870:bv64) { .label = "32388_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32372_0" };
    $R30: bv64 := 0x7e7c:bv64 { .label = "32376_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_3);
  ];
  block %aws_byte_buf_append_with_lookup_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32368_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32368_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_11 {.address = 0x7e64; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x810:bv64) 64 { .label = "32356_0$0" };
    $R1: bv64 := Exp14__5_516:bv64 { .label = "32356_1" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x820:bv64) 64 { .label = "32360_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "32360_1" };
    var Cse2__5_518: bv64 := bvnot($R0:bv64) { .label = "32364_0" };
    var Cse0__5_519: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "32364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "32364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_519:bv64, 0x1:bv64), 0x0:bv64) { .label = "32364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_519:bv64, 0x1:bv64)) { .label = "32364_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_7, %aws_byte_buf_append_with_lookup_harness_9);
  ];
  block %aws_byte_buf_append_with_lookup_harness_13 {.address = 0x7e54; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x818:bv64) 64 { .label = "32340_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "32340_1" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x828:bv64) 64 { .label = "32344_0$0" };
    $R1: bv64 := Exp14__5_514:bv64 { .label = "32344_1" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x820:bv64) 64 { .label = "32348_0$0" };
    $R2: bv64 := Exp14__5_515:bv64 { .label = "32348_1" };
    $R30: bv64 := 0x7e64:bv64 { .label = "32352_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_with_lookup_harness_11);
  ];
  block %aws_byte_buf_append_with_lookup_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32332_0" };
    $R30: bv64 := 0x7e54:bv64 { .label = "32336_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32328_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32328_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_15);
  ];
  block %aws_byte_buf_append_with_lookup_harness_21 {.address = 0x7e3c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x840:bv64) 64 { .label = "32316_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "32316_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x860:bv64) 64 { .label = "32320_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "32320_1" };
    var Cse2__5_546: bv64 := bvnot($R0:bv64) { .label = "32324_0" };
    var Cse0__5_547: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_547:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_546:bv64)), 0x1:bv128))) { .label = "32324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_547:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_546:bv64)), 0x1:bv128))) { .label = "32324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_547:bv64, 0x1:bv64), 0x0:bv64) { .label = "32324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_547:bv64, 0x1:bv64)) { .label = "32324_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_17, %aws_byte_buf_append_with_lookup_harness_19);
  ];
  block %aws_byte_buf_append_with_lookup_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32308_0" };
    $R30: bv64 := 0x7e3c:bv64 { .label = "32312_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_21);
  ];
  block %aws_byte_buf_append_with_lookup_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32304_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_23);
  ];
  block %aws_byte_buf_append_with_lookup_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32304_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_23);
  ];
  block %aws_byte_buf_append_with_lookup_harness_29 {.address = 0x7e24; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x848:bv64) 64 { .label = "32292_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "32292_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x868:bv64) 64 { .label = "32296_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "32296_1" };
    var Cse2__5_533: bv64 := bvnot($R0:bv64) { .label = "32300_0" };
    var Cse0__5_534: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "32300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "32300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "32300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "32300_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_25, %aws_byte_buf_append_with_lookup_harness_27);
  ];
  block %aws_byte_buf_append_with_lookup_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32268_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32284_0" };
    $R30: bv64 := 0x7e24:bv64 { .label = "32288_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_29);
  ];
  block %aws_byte_buf_append_with_lookup_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32264_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_31);
  ];
  block %aws_byte_buf_append_with_lookup_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32264_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_31);
  ];
  block %aws_byte_buf_append_with_lookup_harness_37 {.address = 0x7e00; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32260_3" };
    goto(%aws_byte_buf_append_with_lookup_harness_33, %aws_byte_buf_append_with_lookup_harness_35);
  ];
  block %aws_byte_buf_append_with_lookup_harness_39 {.address = 0x7df8; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "32248_0" };
    $R30: bv64 := 0x7e00:bv64 { .label = "32252_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_with_lookup_harness_37);
  ];
  block %aws_byte_buf_append_with_lookup_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32224_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32240_0" };
    $R30: bv64 := 0x7df8:bv64 { .label = "32244_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_39);
  ];
  block %aws_byte_buf_append_with_lookup_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_41);
  ];
  block %aws_byte_buf_append_with_lookup_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32220_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_41);
  ];
  block %aws_byte_buf_append_with_lookup_harness_47 {.address = 0x7dd4; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32216_3" };
    goto(%aws_byte_buf_append_with_lookup_harness_43, %aws_byte_buf_append_with_lookup_harness_45);
  ];
  block %aws_byte_buf_append_with_lookup_harness_49 {.address = 0x7dcc; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "32204_0" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_with_lookup_harness_47);
  ];
  block %aws_byte_buf_append_with_lookup_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32196_0" };
    $R30: bv64 := 0x7dcc:bv64 { .label = "32200_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_49);
  ];
  block %aws_byte_buf_append_with_lookup_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32192_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_51);
  ];
  block %aws_byte_buf_append_with_lookup_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32192_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_51);
  ];
  block %aws_byte_buf_append_with_lookup_harness_57 {.address = 0x7db4; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x830:bv64) 64 { .label = "32180_0$0" };
    $R1: bv64 := Exp14__5_527:bv64 { .label = "32180_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x850:bv64) 64 { .label = "32184_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "32184_1" };
    var Cse2__5_529: bv64 := bvnot($R0:bv64) { .label = "32188_0" };
    var Cse0__5_530: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "32188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "32188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_530:bv64, 0x1:bv64), 0x0:bv64) { .label = "32188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_530:bv64, 0x1:bv64)) { .label = "32188_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_53, %aws_byte_buf_append_with_lookup_harness_55);
  ];
  block %aws_byte_buf_append_with_lookup_harness_59 {.address = 0x7da4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_57);
  ];
  block %aws_byte_buf_append_with_lookup_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x838:bv64) 64 { .label = "32164_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "32164_1" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x858:bv64) 64 { .label = "32168_0$0" };
    $R1: bv64 := Exp14__5_525:bv64 { .label = "32168_1" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x850:bv64) 64 { .label = "32172_0$0" };
    $R2: bv64 := Exp14__5_526:bv64 { .label = "32172_1" };
    $R30: bv64 := 0x7db4:bv64 { .label = "32176_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_with_lookup_harness_59);
  ];
  block %aws_byte_buf_append_with_lookup_harness_63 {.address = 0x7da0; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_49);
  ];
  block %aws_byte_buf_append_with_lookup_harness_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_with_lookup_harness_63);
  ];
  block %aws_byte_buf_append_with_lookup_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32148_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_65);
  ];
  block %aws_byte_buf_append_with_lookup_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32148_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_65);
  ];
  block %aws_byte_buf_append_with_lookup_harness_71 {.address = 0x7d80; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_67, %aws_byte_buf_append_with_lookup_harness_69);
  ];
  block %aws_byte_buf_append_with_lookup_harness_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x850:bv64) 64 { .label = "32128_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "32128_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x830:bv64) 64 { .label = "32132_0$0" };
    $R2: bv64 := Exp14__5_540:bv64 { .label = "32132_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x820:bv64) 64 { .label = "32136_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "32136_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32140_0" };
    var Cse2__5_542: bv64 := bvnot($R0:bv64) { .label = "32144_0" };
    var Cse0__5_543: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "32144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "32144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_543:bv64, 0x1:bv64), 0x0:bv64) { .label = "32144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_543:bv64, 0x1:bv64)) { .label = "32144_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_71);
  ];
  block %aws_byte_buf_append_with_lookup_harness_75 {.address = 0x7d78; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32120_3" };
    goto(%aws_byte_buf_append_with_lookup_harness_61, %aws_byte_buf_append_with_lookup_harness_73);
  ];
  block %aws_byte_buf_append_with_lookup_harness_77 {.address = 0x7d58; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x800:bv64) { .label = "32088_0" };
    var Cse0__5_520: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "32092_0" };
    var Exp16__5_521: bv64 := load le $stack Cse0__5_520:bv64 64 { .label = "32092_1$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) 64 { .label = "32092_2$0" };
    $R0: bv64 := Exp16__5_521:bv64 { .label = "32092_3" };
    $R1: bv64 := Exp18__5_522:bv64 { .label = "32092_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x800:bv64) { .label = "32096_0" };
    var Cse0__5_523: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "32100_0" };
    store le $stack Cse0__5_523:bv64 $R0:bv64 64 { .label = "32100_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32100_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32104_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "32108_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @aws_byte_buf_append_with_lookup_23508 ();
    goto(%aws_byte_buf_append_with_lookup_harness_75);
  ];
  block %aws_byte_buf_append_with_lookup_harness_79 {.address = 0x7d50; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32080_0" };
    $R30: bv64 := 0x7d58:bv64 { .label = "32084_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_77);
  ];
  block %aws_byte_buf_append_with_lookup_harness_81 {.address = 0x7d48; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "32072_0" };
    $R30: bv64 := 0x7d50:bv64 { .label = "32076_0" };
    call @aws_byte_cursor_is_valid_18120 ();
    goto(%aws_byte_buf_append_with_lookup_harness_79);
  ];
  block %aws_byte_buf_append_with_lookup_harness_83 {.address = 0x7d40; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "32064_0" };
    $R30: bv64 := 0x7d48:bv64 { .label = "32068_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_append_with_lookup_harness_81);
  ];
  block %aws_byte_buf_append_with_lookup_harness_85 {.address = 0x7d38; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32056_0" };
    $R30: bv64 := 0x7d40:bv64 { .label = "32060_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_83);
  ];
  block %aws_byte_buf_append_with_lookup_harness_87 {.address = 0x7d24; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    store le $stack bvadd($R31:bv64, 0x820:bv64) $R0:bv64 64 { .label = "32036_0" };
    store le $stack bvadd($R31:bv64, 0x828:bv64) 0x0:bv64 64 { .label = "32040_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x820:bv64) { .label = "32044_0" };
    $R1: bv64 := 0xa:bv64 { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_85);
  ];
  block %aws_byte_buf_append_with_lookup_harness_89 {.address = 0x7d08; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x830:bv64) { .label = "32008_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "32012_0" };
    var Exp14__5_535: bv128 := load le $stack $R1:bv64 128 { .label = "32016_0$0" };
    $V30: bv128 := Exp14__5_535:bv128 { .label = "32016_1" };
    var Exp14__5_536: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32020_0$0" };
    $V31: bv128 := Exp14__5_536:bv128 { .label = "32020_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32024_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32028_0" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @__VERIFIER_nondet_ulong_32460 ();
    goto(%aws_byte_buf_append_with_lookup_harness_87);
  ];
  block %aws_byte_buf_append_with_lookup_harness_91 {.address = 0x7d00; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32000_0" };
    $R30: bv64 := 0x7d08:bv64 { .label = "32004_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_89);
  ];
  block %aws_byte_buf_append_with_lookup_harness_93 {.address = 0x7cf8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "31992_0" };
    $R30: bv64 := 0x7d00:bv64 { .label = "31996_0" };
    call @aws_byte_buf_is_valid_17948 ();
    goto(%aws_byte_buf_append_with_lookup_harness_91);
  ];
  block %aws_byte_buf_append_with_lookup_harness_95 {.address = 0x7cf0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_append_with_lookup_harness_93);
  ];
  block %aws_byte_buf_append_with_lookup_harness_97 {.address = 0x7ce8; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_with_lookup_harness_95);
  ];
  block %aws_byte_buf_append_with_lookup_harness_99 {.address = 0x7cd4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $stack bvadd($R31:bv64, 0x860:bv64) $R0:bv64 64 { .label = "31956_0" };
    store le $stack bvadd($R31:bv64, 0x868:bv64) 0x0:bv64 64 { .label = "31960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x850:bv64) { .label = "31964_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31968_0" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_append_with_lookup_harness_97);
  ];
  block %aws_byte_buf_append_with_lookup_harness_101 {.address = 0x7cc8; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x850:bv64) $R0:bv64 64 { .label = "31944_0" };
    store le $stack bvadd($R31:bv64, 0x858:bv64) 0x0:bv64 64 { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @__VERIFIER_nondet_ulong_32460 ();
    goto(%aws_byte_buf_append_with_lookup_harness_99);
  ];
  block %aws_byte_buf_append_with_lookup_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32396 {
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
      { .name = "_IO_stdin_used"; .address = 0x7f60; .size = 0x20 };
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
      { .name = "s_tolower_table"; .address = 0x7fb0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9d88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7f30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7eb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7ef4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7f1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7f08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ecc; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5324; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5524; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5404; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51e4; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76c0; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a2c; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5da8; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bd4; .size = 0xea0 };
      { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x7cb8; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4eb8; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4788; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4894; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a80; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4b10; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49bc; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ae8; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a3c; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6bb0; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x43a8; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x448c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4ba0; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x461c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x61a8; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x474c; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x480c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7850; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a74; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7ac4; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b64; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7b10; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7bb0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7984; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79e0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a34; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e54; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f58; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66c0; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6824; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5848; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x590c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x599c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5108; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d4c; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c74; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6ce0; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46c8; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x64b4; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ce8; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70c8; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71e8; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7384; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7428; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x761c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74cc; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7574; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7318; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63c8; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6658; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x65a0; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c34;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5620; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5708; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51cc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6de0; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7c04; .size = 0x180 };
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
      { .name = "main"; .address = 0x7e8c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7e8c ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x80b0 ];
      [ 0x200d8; 0x80c8 ];
      [ 0x200e0; 0x80d8 ];
      [ 0x200e8; 0x80e8 ];
      [ 0x200f8; 0x8118 ];
      [ 0x20100; 0x8128 ];
      [ 0x20108; 0x80d8 ];
      [ 0x20110; 0x8138 ];
      [ 0x20120; 0x8168 ];
      [ 0x20128; 0x8180 ];
      [ 0x20130; 0x80d8 ];
      [ 0x20138; 0x8190 ];
      [ 0x20148; 0x81c0 ];
      [ 0x20150; 0x81d8 ];
      [ 0x20158; 0x80d8 ];
      [ 0x20160; 0x8208 ];
      [ 0x20170; 0x8260 ];
      [ 0x20178; 0x8280 ];
      [ 0x20180; 0x80d8 ];
      [ 0x20188; 0x82a8 ];
      [ 0x20198; 0x8300 ];
      [ 0x201a0; 0x8320 ];
      [ 0x201a8; 0x80d8 ];
      [ 0x201b0; 0x8338 ];
      [ 0x201c0; 0x8380 ];
      [ 0x201c8; 0x83a0 ];
      [ 0x201d0; 0x80d8 ];
      [ 0x201d8; 0x83b8 ];
      [ 0x201e8; 0x8400 ];
      [ 0x201f0; 0x8420 ];
      [ 0x201f8; 0x80d8 ];
      [ 0x20200; 0x8438 ];
      [ 0x20210; 0x8478 ];
      [ 0x20218; 0x8498 ];
      [ 0x20220; 0x80d8 ];
      [ 0x20228; 0x84b0 ];
      [ 0x20238; 0x84f8 ];
      [ 0x20240; 0x8510 ];
      [ 0x20248; 0x80d8 ];
      [ 0x20250; 0x8530 ];
      [ 0x20260; 0x8578 ];
      [ 0x20268; 0x85a0 ];
      [ 0x20270; 0x80d8 ];
      [ 0x20278; 0x85c0 ];
      [ 0x20288; 0x8610 ];
      [ 0x20290; 0x8638 ];
      [ 0x20298; 0x80d8 ];
      [ 0x202a0; 0x8660 ];
      [ 0x202b0; 0x86b8 ];
      [ 0x202b8; 0x86d8 ];
      [ 0x202c0; 0x80d8 ];
      [ 0x202c8; 0x8708 ];
      [ 0x202d8; 0x8768 ];
      [ 0x202e0; 0x8788 ];
      [ 0x202e8; 0x80d8 ];
      [ 0x202f0; 0x87a0 ];
      [ 0x20300; 0x87e8 ];
      [ 0x20308; 0x8810 ];
      [ 0x20310; 0x80d8 ];
      [ 0x20318; 0x8828 ];
      [ 0x20328; 0x8870 ];
      [ 0x20330; 0x8898 ];
      [ 0x20338; 0x80d8 ];
      [ 0x20340; 0x88b8 ];
      [ 0x20350; 0x8908 ];
      [ 0x20358; 0x8928 ];
      [ 0x20360; 0x80d8 ];
      [ 0x20368; 0x8940 ];
      [ 0x20378; 0x8980 ];
      [ 0x20380; 0x8998 ];
      [ 0x20388; 0x80d8 ];
      [ 0x20390; 0x89b8 ];
      [ 0x203a0; 0x8a00 ];
      [ 0x203a8; 0x8a28 ];
      [ 0x203b0; 0x80d8 ];
      [ 0x203b8; 0x8a60 ];
      [ 0x203c8; 0x8ac8 ];
      [ 0x203d0; 0x8ae0 ];
      [ 0x203d8; 0x80d8 ];
      [ 0x203e0; 0x8af8 ];
      [ 0x203f0; 0x8b38 ];
      [ 0x203f8; 0x8b60 ];
      [ 0x20400; 0x80d8 ];
      [ 0x20408; 0x8b90 ];
      [ 0x20418; 0x8bf0 ];
      [ 0x20420; 0x8c18 ];
      [ 0x20428; 0x80d8 ];
      [ 0x20430; 0x8c40 ];
      [ 0x20440; 0x8c98 ];
      [ 0x20448; 0x8cc0 ];
      [ 0x20450; 0x80d8 ];
      [ 0x20458; 0x8ce8 ];
      [ 0x20468; 0x8d40 ];
      [ 0x20470; 0x8d58 ];
      [ 0x20478; 0x80d8 ];
      [ 0x20480; 0x8d70 ];
      [ 0x20490; 0x8db0 ];
      [ 0x20498; 0x8dc8 ];
      [ 0x204a0; 0x80d8 ];
      [ 0x204a8; 0x8dd8 ];
      [ 0x204b8; 0x8e08 ];
      [ 0x204c0; 0x8e28 ];
      [ 0x204c8; 0x80d8 ];
      [ 0x204d0; 0x8e50 ];
      [ 0x204e0; 0x8ea0 ];
      [ 0x204e8; 0x8ec0 ];
      [ 0x204f0; 0x80d8 ];
      [ 0x204f8; 0x8f00 ];
      [ 0x20508; 0x8f70 ];
      [ 0x20510; 0x8f98 ];
      [ 0x20518; 0x80d8 ];
      [ 0x20520; 0x8fc8 ];
      [ 0x20530; 0x9028 ];
      [ 0x20538; 0x9048 ];
      [ 0x20540; 0x80d8 ];
      [ 0x20548; 0x9090 ];
      [ 0x20558; 0x9100 ];
      [ 0x20560; 0x9120 ];
      [ 0x20568; 0x80d8 ];
      [ 0x20570; 0x9150 ];
      [ 0x20580; 0x91b0 ];
      [ 0x20588; 0x91d8 ];
      [ 0x20590; 0x80d8 ];
      [ 0x20598; 0x9200 ];
      [ 0x205a8; 0x9258 ];
      [ 0x205b0; 0x9280 ];
      [ 0x205b8; 0x80d8 ];
      [ 0x205c0; 0x92a0 ];
      [ 0x205d0; 0x92f0 ];
      [ 0x205d8; 0x9310 ];
      [ 0x205e0; 0x80d8 ];
      [ 0x205e8; 0x9340 ];
      [ 0x205f8; 0x9398 ];
      [ 0x20600; 0x93b8 ];
      [ 0x20608; 0x80d8 ];
      [ 0x20610; 0x93e8 ];
      [ 0x20620; 0x9440 ];
      [ 0x20628; 0x9460 ];
      [ 0x20630; 0x80d8 ];
      [ 0x20638; 0x94a0 ];
      [ 0x20648; 0x9508 ];
      [ 0x20650; 0x9530 ];
      [ 0x20658; 0x80d8 ];
      [ 0x20660; 0x9588 ];
      [ 0x20670; 0x9610 ];
      [ 0x20678; 0x9628 ];
      [ 0x20680; 0x80d8 ];
      [ 0x20688; 0x9658 ];
      [ 0x20698; 0x96b0 ];
      [ 0x206a0; 0x96c8 ];
      [ 0x206a8; 0x80d8 ];
      [ 0x206b0; 0x96f0 ];
      [ 0x206c0; 0x9740 ];
      [ 0x206c8; 0x9760 ];
      [ 0x206d0; 0x80d8 ];
      [ 0x206d8; 0x97a0 ];
      [ 0x206e8; 0x9808 ];
      [ 0x206f0; 0x9828 ];
      [ 0x206f8; 0x80d8 ];
      [ 0x20700; 0x9868 ];
      [ 0x20710; 0x98d0 ];
      [ 0x20718; 0x98f0 ];
      [ 0x20720; 0x80d8 ];
      [ 0x20728; 0x9930 ];
      [ 0x20738; 0x9998 ];
      [ 0x20740; 0x99b8 ];
      [ 0x20748; 0x80d8 ];
      [ 0x20750; 0x99e0 ];
      [ 0x20760; 0x9a38 ];
      [ 0x20768; 0x9a50 ];
      [ 0x20770; 0x80d8 ];
      [ 0x20778; 0x9a90 ];
      [ 0x20788; 0x9af8 ];
      [ 0x20790; 0x9b18 ];
      [ 0x20798; 0x80d8 ];
      [ 0x207a0; 0x9b30 ];
      [ 0x207b0; 0x9b70 ];
      [ 0x207b8; 0x9b90 ];
      [ 0x207c0; 0x80d8 ];
      [ 0x207c8; 0x9bc0 ];
      [ 0x207d8; 0x9c18 ];
      [ 0x207e0; 0x9c38 ];
      [ 0x207e8; 0x80d8 ];
      [ 0x207f0; 0x9c50 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x80d8 ];
      [ 0x20818; 0x9c90 ];
      [ 0x20828; 0x9ce0 ];
      [ 0x20830; 0x9cf0 ];
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
      "H4sIAAAAAAAA/3XYK6zbdhTHcd9X60kDRlPYAg0KXGZoGFBgGGgYaBg0eevL69rO3dbOewDDQENDQ8PAQENDQ5Npffx/03K/";
      "yrnkKJ/89MvJ0VUUpfnnyvv8d3P7ZXjZt24e4F/LT//e99ffuVl71/f8v8cN/NFj9cOfyFt4Lu/gt/IjvC20J3yQj/CTfIJP";
      "8gW++t5N7+q+h3L/6nJ/AI+VX8N38hBeyCOjP4ZXym/gvTxlj3xr9Gdw/wc3c3gm33N/eWH0l/CD8jXce+pGA1/LD0Z/y/sr";
      "33NP+QBv5Eej/wTvlJ+4/zM3Zu4vX4x+7xr7Kx/A9/IVvJavry/3h/BW+Ri+yBN48NzNjdGfwiPlM+4v38EbeW707+G98iX3";
      "fOFmxXvKa6O/gWfKt/BO3rFH3hv9A9x/qefhO/kIL+WT0T/znsp7N/jck/vwoNS8udy/gofKh/BcHsFreWz0J/BO+RTu/+jm";
      "lvvIM6N/B0+U38MLecH95aXRX3F/5Ru498qNA/eXt0Z/B8+UH+CD/Agf5Sejf4Qvys/w+Cc9z33k3u3lfh9eKb+Cz/I1fPXa";
      "zdDoj+CJ8gm8lm/gvTw1+rfwSfkdX/eNmzl8K98b/QU8V76Ct/IaPsgbo/9AV76D+291D3goH4z+IzxVfoQ38on3l89G/wL3";
      "fta+d7ibPIDX8tXd5f41fFA+goeVmzF8I0+M/g28Un4L9965kcHX8p3Rn8NT5Qt4Ky/ZI6+M/pp7/uLGAb6Vt/BC3hn9PbxR";
      "/gif5Sd48Kubo9E/wRPlF/6fyL0H+DyX+w8u9wfwSfk1PPnNzRCeySOjP4Y3ym/g/ns3U3gk3xr9GbxUPocHH9zcw0N5YfSX";
      "8K3yNbyVN/BBfjD6W/isfM/7/64+3l9+NPpPvL/yE+9f6/V5H/li9HsP8T1Q+QB+lK/gs3z98HJ/CI/+cDOG1/IE3sk3Rn8K";
      "H5XP4PGfen/wVJ4b/Xt4pXwJX+QVfPWX3p/R3/A+yrfwXN5xH3lv9A/wXvkT9/zbzZF3k09G/8x7Kr/AB/3eEfjG93x4pZ4Q";
      "Psoj+CyP4b4ed/p96eqT33n///Vn7p/5cOZfnfnxzIMzH8/8mzP/CNjz0qIIEwAA"
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
    .size = 0x6104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3jUxbWzDyC60UQWu7mGshuwRk3b2NKK3LhkedTYYqvGWNuLnwTsdxUft1qrVh6yiBYV6Of6whaVoP3U";
      "xEetVmsUNIqvgloIVXv9WtndAAIJkgeY/EjC3nNmzuxvfo/dnXy294/9fvubOXPmnDNnzjlzZuY390Tfh19l8fYJ8NvlYy0p";
      "X8xIT2KJ3T6WSDK2lXXVGT6o88Pv6Uxmzd/hx8v31Bkxxv60NZMJtfnmfhSO+D50+wFsN4tUJFLwrIBnLWOdbYw1wPvWin/U";
      "GfMAR7fP08K84Y8Qjx2+grEtE4eWbp9evGxlxdD0e14H+DS0ndFdZ8znbb3ZtsOLXm0eBrr7Aszog/aNE+dNjXnYFE5vss6I";
      "AzzHf07M+DXw8b/wi7B4fePEiql9gZgxvOiNJ+y8/AP4G170GscbATy+pmjCe0K8Hv97klFexpqmJR4DXLL/5FI2Nbk0NpUx";
      "Vs/Gs7HwHBtm7FqQV8PtAId4ZV+F2jRCmyS0WehoJ2hCHtiSyN+yeEqYkQL+XfuAumSJyae9TQrqkiAHHKNkaN0JSIcObAeO";
      "p9p2jWjrZWwcY3EFx0YLDi/oFNKTgnaMeZ6cCXgmYlkI6MRxBRkIGja5th8NsLLfysVsbWRx29q0b0xLB+jxTp+vZRTUr2Os";
      "B+V+EuIFnAL3aBfcQp4Xhti9ovx1S3kDlOuU/RTbn8mC8HPguMgFfqZLWX0OGs6wwNJ4hFlrMhxr7RkDbdxkDfymgsxIo8yC";
      "IKtQzHgGdUbRMZgXDXGYB51QPgbGLAUwSYCtAJni+HgYg/GJ15uysukCyB/hbrfhRd2Fdnf7ESeNE8yXlTo0Xp+DxjfsNAI+";
      "dxqduNOoa4T/JT5f8/PzNofJTauK730XfCwSr0/WspuSi+A/i001cW3I2inEdxDntpzrgOtY4A+f0LYVn2yocXuyBv7XxlrP";
      "OwL218dODS7GsljrOfTe6GUtwoa96TrnOyy8WHWn5ohat0HWbfxAoSsTjm38D6TrOl5nJJ+HZzk8wyD74tjUZDkfA/5kfpZI";
      "QXlFUWxqtqyIyvxKWTGVMVGWqY5tTM6MTDB52CB5GH5SpaUkNvwNpOVSouVRhZbxOWgpc6FlnAstpUpZKZUVK2XjXHgrc+Ft";
      "vI23UGw4ObNxgmN8aAw+HXYdn41Qt3Et8h6LTBCycdjjYRjf4Rc4TOME0YcNBnWwNnZTCvoQdsm9/q1c9aBD62FuoR5NYWiD";
      "3H3CIwAj5w44sntdfRDxGx7HrgW9bZD/35X/S6Hca/4vkuXFUO4x/58tYUAnmhj9LxJ2IiD8Tv3R8IzBswiejfAcDU+0IWiP";
      "muCJ/umbR5xzXM7LVCVr7cN5WBlrhThnTeORHe+KObbJOo8v8DSjHqZAB9PV0AbG/SDoQLI61or26pdH1r2Lsui7YHqz2/xE";
      "2aHMWJHwhdyHTrH7XyttaBeCxTFjlZfdu9Rr+msrfWYfZx+x2tNlIKcl0DYFvhLl4CFf7Ck2abmc6nm53x5TWH3xFSos2GK0";
      "9T+xtZ+Jtgpon45PsKHchkt+Vwj6/wA6yG2qrbwZyhGPN4Z9Ij5hd9Gf8D7At1+cIZhGBSZohbmAYHhdQPEfpZI/KbtX3H1T";
      "iXV87kJ6S7L9bElWMuMo5G8SwE/iuiPgKwX8jZK/SdR3SMiG23mgCXFxPGFhz2CseuTYXo8yCImxwXLmEf6C601Y9HMpjGuE";
      "dBvngIxzfjos48e3XMevbdipH4c8OfQD4zUYhwEaT/4OMj+ojmtQ0DPDzxqabbj5PMY2pcJ/qvKpRh6pLo3rEZL5gzBuQbT5";
      "AZJTyBprVsh2UJeGOql3v4F2o6AdLyNcd2RjaXf/z/Wf5ZuLJvwvbLy9jraI2j/gJj/HPNrg0DM+psVCF2T/yQz4FTnWQaV8";
      "EMozfN0gZIv9D5rvjTn0IVecgPJD3fJ4iQ/StWUeei+16uSmocyaKz3Wuc/HiXBdpNbBHDvJRc/muMmJCTm5yorGietKyN2O";
      "PDQk5nnYL/gC38CfOK8yYKdLUB7eeHvxkNBZnGsoV267gmI+8XkZFG1kLIFxRqpc2B6+9hnOcLl40C6FqX0JtS+WY/1m/rGO";
      "sISMJRejfZJj3cYSXg+scaD8Biz/V4819Bsne4h9LZG2kbFnK5pqEnIM3PT+T0POcYT/d3mumZZQxxHngQdk/8RI4Itz92uf";
      "n+DL73XzkxbYMtLZMUI3vgK0NA2R7cL6cYo9ITt0zJCwJ1iOcuDjg3qGuYqBpdthvbqSdS/ZDmvLlew065xwsytua/eIN363";
      "j6lrOpP2Xw0pul1ipW33oPADoq1zbcx5msUSv4J6xPH9Ieda6mZmm3PEp9THVImpy2jrU+Rrw0zoplu/s6VMQyQPzAso9F+e";
      "Qz+fI37OQXqD0heybSny3bh24vpO8n0M4YMuNKi+mnzyDywysukRjG99nngW608ctOddnH11yDVjUPCQK1+B6xTu0yhGvmhI";
      "rGkkX9dAXygv1p25W7VlV2A5tdlzOMe6tcTZ7uJBMZ+3H1ZjXKF7MDbPsrg34cgnEK0bBq06sx7HkmjYDHaCxrDdTXZPDzrn";
      "Orb7W4F2cu0t+Vgg8gftIfL7qFPTwQ/dN+jMMyD+VuDzBajD+H9VHvrXHs5Px5+BTumzwszjkgtz2phuyldkDgu7odqbw1SG";
      "eNX5MY/mw2rSf/u6wu4nPqY+dh8W+o842oh3/J/L/n+C8JtI92hevDRorqdRDgGZo4E67geU+FPSeSnSGVZzDE9a5JC+B+bC";
      "GmbsXMuMXeuYsftRZnz2OOCpikdT1fFoenI82jElHt1ZE4/uqo1Hd8+MRz+ri0eTM0clMF7mT4ifk8v9iWQVPEfFxybnwHqx";
      "BJ5z4bkc7JDPk5jG2qK1/rboBBaPhv3xaOZc8OmzmXEa8jAn1oqxNejPtU8ib2eyBNjpuxH/UVBfEWHHpQAnwiHMahuMvb0H";
      "6iqgLgV1x0D7idA+De3TADcXYJ62weDaMg0xf2Rx7J6YsF1GcjLwMlnkBLCf1LnCriWB7uRsiiuA/tRsM47ZZGQaMnVQf64Y";
      "g/hRMM7w/yQcGyyvo7iMxmYIxngWzhMoT84EedQyowblUQP8BF34CSr81AA/NS78BImfkI2fGqD134F3CvA1xZQTf68BvztT";
      "+CJ8Yj2XHfCYrCXZAa+pWlN2lw5kGvjeQx3q6oc5Ywh1jh53mOIgv7U8oMxnbmfg/zrD7hOc87UjoPhBwjVgWNdv6ynfh7zn";
      "m7/7ZDsbbTsNkza0izgePC5C2wXwmzJZO8Fzo6WoH0Ezdlp/xDrPpS4tOCzWTNk4OJtbzR/HyhjIA7RJ+yRtJ4zZD6Q9xucb";
      "BsXnyLdfyIGvaf2CD/zf5GMNpx8WNCIdMo5Iy/2Gj5c+ly+ueNAQ/hT5Q53xQByRDop30rmp0P5KKc+HsuPqwuc6NjVdYupN";
      "k9ekOQb/i13olPHaQhsd2G9qnbXvmx19W/U1HcBxEDm4T3LtIdl1m9bZ3H7INTfL5hi4PHhZxErLHId+O2MeOUYRnymHNq/i";
      "i+D/i4bpR7OxJFPWr7R2/zbpAq8LKbRhuwibal2ru8R6Sr6hbbRJD8a5ks55OXQkQnPLwwQOpIHTRrIok/WUS8I5qNaXyvoi";
      "qi+y1hfJ+mKqL7bWM/vcljahVIzTHRQzjUgGo0Ymgx0D+WXw8UB+Hv86kJ/Hd6he2rksj5TvOk+Tx5HamGbql8vBa8ohQnM3";
      "F79rbfQ22eg9USN/ZKEzkJ/OpQOmLYyPMudsZJSYT5zOgJPOawesuUy7bi6Q9UVUbxu3ebK+mOpt4/ZTWV9K9aXW+vMHctgJ";
      "2zpdxrx8bRcwbUA+G/SfA/oyRvhvDihxN5WdAmV3DTj3trL5/aBVp7DN+AEztpZloQHK2QLsNKyvhfhRmW98fVMr9iJyzTGj";
      "n3wAtPnGALeLp2KbpI/N5nxTXwf6Eb/ANZ3yu6UA34d2FNoeA//VfH8Hwefa+3OTFW9jk9WnUFY7INYX+eQl5dDTL/JUqhx4";
      "PJMpnI96UZHFjn7RZypD40/0PM3xm7hiJIv3+01ZbO63yqKJ2oxEFk0usljbb663X8vYZWLNoantVkO7owdc9vFcYG/pF3Pr";
      "t/3u+7KxrTUfwjxJ8NxLONYK/rPVLYekwsGz1VzPv2KOndybClF8Uk7jBTLl73IfpVyJr8qV8gJ7CzOQl3KyWR6b7ynPH9tO";
      "7hdrSte24fxtT+w37XsT8lJp5mVl7FWOYxkW+zCTgZfHSd8gPpmK+IWuvJXT56h7/E9a9vjd80Aq/LoC8Pb1QfcXiu2hss4v";
      "TN/QJuNenDeDIray5O/8ip4pPkv6fjwfcjydLQhTro/n+Yrof5D2d+D/tZRX5fkpGasoZ5PwuQ1oK3Tmws7Pn78wx0yWPUc8";
      "NlCf9jNQqAsRf7x+Jozd95W9Bb6GAl/u9cfbeWwMeMcTfpWXaRq8PEy8fIvkg3Kx5xkseOV+LdmiRTQe9v08pDHFrDT2HeJ9";
      "jf0K9eXzC1vjoSf6xzTfr/S1zMkIfo7R4OFqx3g47U/Eb93XqZD7OkxZkyrybbTtA0W8SkxSYsYUl9vwNNnx5NybyGMrvVac";
      "Edt70mPr419IQ2ou2Ie5Vl+GuCoxRy3oy3vGbj35jcFDtLYpVtZhCk2M3r3Fsez+m9yr3k752zDpW9ic39k9rXw0xImGTyQN";
      "9j79MaseQ5/7i03+8PlzwpFP7/56KPd6FHFcQjheIjo+on2m5+n5Y40+XnT04Yw1ZxGehw8Jnx6j999Rv345zyie9sq4Gd47";
      "OP/+luu9wP9rjK89T9Og6y7q62sasLch7Gt4DizH/gD0GSQ8VxPeEnpfMAIeDnpMHjJHCtM1l/o6qAHboMFDmvCceciZC59C";
      "fPhUWxeQ+udruU+R/1YNek7ToOdVwlPmQk+wAD2nKPQ8pUFPcS56sj7R02z3ib0HnT5xP5bNZImXzXM7rj7xZuhvCtgz1b/M";
      "OajwSTlL6ae2GTniBhXeJW6YgLnkgIhreC5W/rfHDgFlX0JZM6NMn6DzK/+lIceXD9p9mTMXl8mIcZG0oi9D+y73zz1Zv2q1";
      "m/LskJeeOOaYD0Q/thd9tZdkCbBFREc9xR2qj86eHZL+nnJrE+l8SgU8pzPPFg/8sjmwjMsZb5vfStlo+KxPiU1c2mf9pJ/j";
      "yOYWK5Ryj1+eiTLX5fB/mz03p+aJjieecW4gTntssqsP435myBifKb4N1w+wdtii5v8ilhzyH6z5zesgfr6RGTsXMWPXUmbs";
      "Xs6Mz1Yg7ng0FY5H05Pi0Y7KeHRnVTy6qzoe3T05Hv1sCsRkgPttOlMS4XPGL86C4hNz28t9Ym8J95Jm017Suaw1U037RbNh";
      "DV7uso9RruxjQLv0bJd9jHLaxwjb9jFw76oqZpw+BmzHGG+z2LcSclgH9gTHrI1ktWa48FzoF+M/dhyORzXteQD9qWrrfhHi";
      "W66Br6NPzq1tOW3mg4RnS5+wJQ/Q+zt9+n7oEWbazts16NpIfS3RgH2ur7Ddv5Lw/I7wXkbv94+AhwqFh4s06FpFfZ2jAbvM";
      "wYNY0zO8U9I2LWFfyzv2l4KKzQ4q6+ZQ/nj3x31O/5BtW5K/bV2f9Xwm7R/Xf02eWZ/EzHNWlcw4AecYnYOUex9gP05FHj3A";
      "YwzmTcXljWekaY0u92U6CMYLMI04twAGbZrsD/dyEZ7PhUo8q2vmoZYPZRqErcm9rv8y8hv9JeTX3+suv2Nov021v3huGfer";
      "+JofaFrSaz0vku+squRhmUb+v73XzDFIXX2/V/hq+3hGcDzD1vFM7oD5sUOc0aF4ob5Cc9w7dnB/lnOcS/KM86bBjMhf5Tgn";
      "ZI7/l5PPnS7yuS2HfEKa8ilzkU9qh/DbOrx3DI2Qd+VMk66ungM8Nv3s1vbYrc/2xh/c3hu72ehFPhtPj7ezSFsv97PIu6SN";
      "7vfwfH9YyCZIPGD8kapkhpseRGDMkxDTJSHGQJkAjs3Z89MYR+A9pEnUB+X35uG5y0kuuTtac3bR+Z9yGju5B6HGfHLNy8/l";
      "BEW7TwcL2+1gb47zZ4rveY/wDPYIW/EQvff36PuedtyfJ9/zkgZd+6mvWzRg0z2F/edawrOZ8F5F72+PgIfzFR5WaNC1gfo6";
      "XwP2jxo8XEF4ftvjXPvd25N/7der0P4TDXpWa9BzFuG53oWeawrQ82uFnu9o0LPAQY9zL6T/sMBzPtEzgfD+sEfZOzTXO1vU";
      "fcgZPmFDdh8uTMtZhH+0Bt01ABvxxevfgWeNPPPPlPMhAWW/XO7/9djO71D5yZIPRaaT0EYFlH1TZU2TobMI6p6rescQny0a";
      "/B5N/G7WgM10y3g8/52AVYRrd7ewP8/Te7rb6Z/+2a3s2YeU8Qvaxg/qbtCg8SPq834N2C3dYvwuAhlAPDcuAz7jeIpvuMyV";
      "czBsfOxujG/kXRhpn31MwIFvWokxobxHh2XcH4ZZdu9e7k/50CfItrIuhGPraZFz6Dc9lnOPY8sobv2uBl/3kQwu1IC9Mzum";
      "b7r7YeC5jPD8olvoSi29/0+3NWe8jHI9PqC9S+Yh8szLiceLOSJz9F4lVw+y3MJ9NMYr8vw75n/52WSQE8jyeySjCM3vz43C";
      "/P6IeDhWQzYzhWzGthIv3iKTPumTy3sotxBS4gvan5xP+4r8rCjJCetPwNwbxmOTKI8yRuh3iu5gLaBzZvZ2xbZ2FaMF389q";
      "8F1KfG/VgB1FfC8ivh/QaDNwQOB/SQN2/wGB/1K5R8aseRnH/hLwu4nOTUjYuJKLwvgrn638E50Pcdu7+D3lVRGHzDmhrDFf";
      "+FWbTed65mLTWw+42/TnD4zMpt85UNimf1dDvvfRWFyoAXvnATn/38rpe+3zOwD6cRaN3XFG/rwv6ybfKOcNrSfflWOtQeM8";
      "ovEUwuOncfRERK4Q8XYEpBz9LWcdEnZB5q72DBTu42zSyVLqA+n00F2sv2u0P+OA3Te6nDGyyRH15lTq77WB/HJ85gDnaVzW";
      "FjLFFmJM201rbkkf+Cue3yYZPK7BwxiSwSi5t0y5wEVu5wMUvl4h3Ps+d8aKuz7Pzo1mzDH65dlezOkGzdwGzmd51gbrsmtN";
      "vlar/UiVieeIyCE+pMFTO/a/nCXu1oB9B2HHzGjOx2uc8PzBhdcWG69j7LyGKCYImXzLsySFeJ2vQf8a4vUiDdhVDl43OHj9";
      "HuH5pQuvP//cPHv0Iq5Lx/ia8e4Glt3I373NPP7XoGUB0X2KBuwlWbod316wfBMjgTSsABqUc3NJ2ocp0ehn1ufijJbZj1MX";
      "humMztdJPga9n/y5zR9QHxMJzl4+XsLLM4jy7CHlEO5g5ploeRfQp5ylzN4jBh/y8H7AVYn7BzHjw36N+J9o2qwBm+G4xZk/";
      "jEvx/3EyzrOd/Yyp/lnmQiiWRRug5nFMHXzZdT3xKNHWvl/Etevo/YP9zvXEX/ZnsueUce8hm0OpppxPJcuej+b7HzL+rqJ6";
      "iK+myP0LJe7P5shQh6py1A2K/bwbNWT5FPFylQbseoDFc4fJQZF3m09yPANzc0r5AsqPfdu2/8Lpxf9VtBdDceYjeE6rKmbQ";
      "PSJ+HwXpr9OgaTHRf6YG7LVIv9LvfCVvrPYv+TL14m3HGcE+X1GLejctTnnwp7rMu3Jyr0+NlRsJLgtDeVC0WckvCvMQQx58";
      "wRaEn8DaomF/W3Qai0dr/fGo9Wyek9aU6uc08vZl+83zdW5087ve5fScZPLxjAYfx/4/8rG7Kz8fGRcelmjw8M8uXR6sudb/";
      "JtxtXaZ9TirxFPfR4IdWaNCwoSt3rKDmcdUctk/VUerrKo2+1ufpS82VJ0e4x3Nzl5JzDpj812nQtNhBkzN+kPd9Kd/ews/3";
      "kn+G9y08Lio3z/pyGHkG3xdpYUNLt5vvbIv8n88nlxHtdV2mT0UZVCl3jLYo376Q6xH0sRhbZ0AGY5WzmxbZlMSc32OhNaP0";
      "fzzHoazXDh4qLMtTukT8s1cDdoKG3D8mPKMVGUg+nxhtymH2aOt5ji2jzHf0FzymCIi7PdmxEzmxO5NyTSPX0lSufkcnKxf+";
      "fSloo8iFy7bchjM0chn7cE1UbuaIHtCQ4fudwA+snVZrwL6BsCtc4k1bjLKQcDV3mjFJXNmzyzUHH+qk7/IAjtUyjpbf0xHf";
      "lBJntelc1DI6g3WJBu33KLS0aewfrugU35k8htZ/39PoY2GnPX/ozB9MJjzzO0Ws6af3S+g9mwspojU8tHnM9l29Jsq9yDtC";
      "Uo/Ga9B4PvWz+6BG/p9kUCZzDRr4pxL+DzTwfzMrr9x5gs8Iz1cAFr8zKW3mvIy5r/KpRl/BzsL7PO8RnsF9zjXeF1A2Q+l/";
      "uuz/Nb6Hm/U3YC9uWgO2xnOmuEMGY3MTwr+gQeO+fYVpfJTwtLvQ+D6U3aLQWJabxtYfdtF9JkEjXyOt0qDxdQ0aFxKeZhca";
      "f2+j8cARK40s65vEdwVP7aLv6Ak8G/n6X4PONRp0nkd4lrrQuRDK+Hd8iM63ctPJvxF4VBd9y0/gwe/7GWdo0Hm1Bp0nEZ4L";
      "Xeg8z0bn2iM5x9y4vJPuOyg2o0SDxlkOGl827ynhmTZYS6UxZoV1zdY+ge9UbAPrmffo/SR8ryabJdaT4qwhrYNORv9bTfbP";
      "rF/ZBzhSEA/swdwewHYOUby73Bnv8vZMrK24v6wmPqvoHCm8P9FXmN8iov0hDdjhvcJGjlfP80Lby/YKfldp4OjaK/pbpgGb";
      "2itspojt37bqjM0PX0343tk7Mj/8yt6M5S7tSo8ZP1d5lHu4JeYeoLxT8heq/5EGL88QL+XkY+UZXzn28l7WCjq3Y+9Tfvto";
      "skZf99A42eeZvCfZB/rF784RroUoA9Cz8fR+A7w3jga/41X2JkPmnRHrNxyV8Vjp4Xm3ownPzxDvpSzxLXpv3CvWhfy8tYJ3";
      "ZfYOo8s5gLnC7x3qFTDnIo65LMH9o5KnFu1d7slUC5+0i9rXCl29KQV6j98STWL9HJaYoeC7LB++kPAf2whfldCf1gtwHmHd";
      "BSxxi4KrId/9zJCw8a8SrjLAlQkJX3DWPuELMghjw1mbjz6yo82E07dX2NEAt6cMv70ivtlGuL6ej76AsO33E67uPUBfQPiA";
      "6fuED8ggjA1nqAB96rcifrKH5qvL3dE2/AbUiRX828SqjvO40MsaoP4utrMue57HG4i3V4CcGP/m+XcS8wC3iiPfnHl7j7y/";
      "I860ZjZVbBtexDgdt+AZ2yq/kan2G0vx/2T4P8UPsqxITAe+X9gn+H0CeYGyzfvE82yS2yNYvimSSEGZ/c7elfybYoAvBPiW";
      "Rzi+WztFu3uxHZSt6hTPuYTvN1juiySYf0ZzGp4xv6c5DWOQAhjs94F+sSeE97NTVbOMdPksWMfOyt4hkDK4Y4/4FlUyPAvm";
      "CcAB7B8xv4/w8F+FvZl4C/YWtj/XEd2TNWAvB9hUJfQ3xdrffCyfBOWTreUXc30BekNAL/B0G9+PEPypcPXZ8Yw1w1gmVL3C";
      "da2Ixa3fLx9BWbtm2ZfpI1v2f19JjtMEYQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7f44;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f60;
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
    .address = 0x9d90;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8ccpXhRBEd4MGTJk6JDB0DsZOnToYMjwDhkydHiHDO+QoUOGDkER5H0F5YogCBcUQXmDnMtQ";
      "hCviFEFQdxk6dMjQoUPv/j6ZPnmee77Jc///759rzl/7wN51UXQ1iqJOJYSxz7GHQphymXPXR9EG4xwyywPmeMYiMw+HUGWR";
      "bZbZ5xYPucPohigaMcnEIyEss8A1dlnhkE1O2OcpD7mwqT8XRWkmmeUyL3CNRVZYZZMT9rn4qH52n9GNUbTLJEdc5txjeqZY";
      "YZUttrjHPid88HHrcJPfr4aQ4gpXWORF1rjJHba4zz0ec8L4E/qbo6jHFI+5yvSTIVxinjXW2OERhxw8ZR/YroUQm/f+l0PI";
      "cMIcM1dCKLHDOgtP65mo69nglGPGbrFez+hZYY7zz+qZYp1ZdljmkFNOuf6c/lbfxwx7zPGQJc5v6XmJHTY5ZJdTnjJ2m/d9";
      "Xs8uc5ywxJUX9Dxmh9sv6nnC6ey5l/Qx6/qynqsNPddZ4gHrXHtFz4uv6mfPvabnCWO3m9emnvnX9WywxM03QtjiPndZfzOE";
      "EQ95yvmW+b/D+nCJReZZZZm9t0Jo8Ig9xt92jnjGM9baISTujKKld5wf9ljgKTe48a6ec+/pWeSYizt6TplYsG/v6xn7QM/8";
      "h3qmP9Jz92M9y5/omd3V8wITdzmPn+q5/pl+dn1Vz3pXz/Lnep5wzO4Xem58qb/bOvT0bLDAla/0jPf1M/f0XPtaz6Vv9Ex9";
      "q7/Hew/0HLDAzHd6bn2v586+nvkfnFsmf3Ru4vafaeZ+cm7YY3F2PfS/wz22Ofg5hAGXfgnhiPmDEM7da59+1fOEq9z+Tc/s";
      "73pO2GZtpGfmDz37f4Ywf5/urxAWmRubG7ZY4oR13v+3uWOFQx5wyuQ/5u689WaGLeaY/lfPs0Nzx4X/QujO7nPELE+ZYzxh";
      "nrnEMvOsscwmt/k/k/06isQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa358;
    .size = 0x16f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JdHgQIRo1YnM3awOj1UJ4cecughh1ArFohYoUrUKgE7Q52pyGDFCqFUSfEPAYMpUJ0mIkaF";
      "majoRO1owdqWGQ45dIYeeihMDz1wyKEHDjl0XL9vk+z7xuk+mXnD4312973f/vntBo9R+uM6stOo6d/ketT9mOHBv7248keE";
      "8Fu4ee0m65nPen5UiOZyHetZEJcfzwLlZw24OnF14Vm7rLuxIVWTXtWaNHfcuX1rY6VeP644ytSU69VZ/8YVxbOmUj1Pyky7";
      "6nGbKZf1U3vb79yWbVk+jesivIU8VHar3UVcY3DPf9pdxnUVz+up3jPUbr3LMLJwL3kbeQCegfvIt5J3uUrtt5E/Tx6Fz8KD";
      "JW9OrUmv3kE+Cr8H7yJ/kXwc3hxV3yfj4u+bhzfB68ifJl+G1zt4vYmxiqr+kc79E4C7Hep3mVaQeo+apfh03z8KLxzV1x+H";
      "L8AbqH+3cPxl1/XfslmKn+dpB8e/yjDaovr6AfhgVI2/9Krxh8fhjdT+sxw/POFQfxQ+Gl05PuvZeNm7Sx5M1abXtibXvFhZ";
      "Z1YbCygzH9XPcQMLcM7BG+Cz8Di9Yy95EB48JsQ8+bvkEfjyMX37g/DiMX0fXSzX1/mElUAG9HNg4X/cWO3sDWXXrfEg3A3P";
      "kO+nMYrAEwPlnFke49ZkTXtljKwyMZQZHSjnUHsch1cjyd2a3SjfcxllcnY78j3b6D034dMDKkdW3rOV50IBZWYH1HyWbfB8";
      "dq/Bej8uxAK1cZjcB5+xvSO1Pr2OPQRPDArhdtn1zc2lApb3wqMfrByD5XF4HB4if4E8Cx+DD1I/vU6eh3s/FCJL9d8kL8Az";
      "8Amqf4DjX4v1fkLfvg+eOaHytWyf83UIPg3vJ+8i74XXx/RzKQ5viqm1JvuP11oWPhzT70d5eDymz6cFeCym5pls/zmOvxbr";
      "Laa+Xzp/vw9ehMfI93D88K4htX9Lb+f44d1D+rUWL7turWfhPUP6fJmH98Ej5C9x/PDckP4c4V6HdTSk7z8ffGLIYfzhC0Mr";
      "n0Nk/PAi/GPyCMcPj5zUz48svPekPr48PAu/TPO3h+OH+z/C+jClz5ipp9JPmldkCRn/esT3iT4/+ODL8CVq/wjHD89/KsRd";
      "8n6OHz58Sogo+WscP3zplEP81vtPqfilV8UPD8T166cAvwyvofx0nMd/A77htBCLVP89jh/ecUblF+mcX0LweXity/4+M0j5";
      "Dz79mf48EYcbiZXPiw1W/PDGRHX/Yp84zDl+BmXuJlY+01htLME9Z4WYrm7jLW6jzo1zK8p0UBs76Tv98IWz+nHqhBfO6vN8";
      "H3zZof4wvPZzlSfkOuRzT67s/lI/y32oNVlrVjY7q405lPEm9bmiCG9MVu/L/I3e+xBnUj8XWuBFeIL3un32WIfhPef0e1E/";
      "/N45lUulcy4dgYfPq1wtnXP1GLzvvL7+HHzuvD7XFOHBC+rsKH03x4+72AU1T2R8b3P8uGsa0XsYd3l4gnwfx4+7wBd6H8Fd";
      "Ft7O/dth9+8Ybma/FGLGZc9j85Dtc9b3jyIXlDxhpp5IP27uVbmuiL+XUvrv996PeZh2iB/e8pV+rwjDm+FBmqPmDvv7+uEd";
      "F/VnrRG452usAa6/heK3/JIQy4btx3j84YVLKldI51xchOe+UblYvp9zsRc/lj0Zh/jhOQcPw8PfOow//KaDj8BbvsNexrm0";
      "h+KHT3wvxCyP/zs0/vC+K0JYv29U//1jexHe+YOaX6X2aX55H8BZ9Uch5uj7+jh+uP8nIQrk73P8cOOq3vvhefiYYX9/L8cP";
      "7/5ZiB7yMK9/eBbezetjN8UPX/oF87O010dS7vQGM1byBit++N2cyk+VHLqff5fUP2gYB38V4mZ1mQNcJogydb+peVApU7Wf";
      "dKNMDmV6qS9eplhicON3vWfgIfgw+Rvk0/AJeB/11avki9Y3jun3/ZqH0B/wgzyXXrH7shHe/odaiyWntdhm+Z/YS3gubbO9";
      "Gx4ed4gfnhlXvyGl7+f44U3X9D4Nz15T5z7pfO5bhPuv672mzjDGr6/cvjXGjfDgX2qvk3OpNbnejNB+244y2Qm1J5fm43Z7";
      "vvXAJ/6uPvvg9+kunidxlCmiTCeV2cXnP7hvUn/+zsNDk/pzSwEendT/vnQ/jPPhpHq/dH6/Dz7vUD8Er53S1++FB6Ycfv/C";
      "Q1NqT5d7yh4ahyz86pTKeUuezakzZvq0aR66fafSzzMoE7mx8r5Uec89lOm8of9/tbpHMJ4O7ocHHLwT3uzgffBGBx+Gex08";
      "B3c7+Czc0Lj15197wpkk9BYAAA=="
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
      "H4sIAAAAAAAA/7WPuw3CQBAF1+Z3/CJAGGwkiqEfSqAFJBogJESCDpCIKYHQoRMChPAheOPgnLPJ3Ny73dVFptrBBTzBAbxl";
      "4hBfbcQZvn9HP6a4g3N4IM9qeRPeY/FR+vWX24a8RV5waONH8h5+0Xjr4wmcWFi0We7VEFfz6B/jHTiFyzS8T1z4DzcSu7X9";
      "L6//VE9LPGeQx1lvBX4mf+JX+099AHwGpj4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNBTh8oHAIP0Zo84AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TBu4R7u4V7uAQanuMpKBKKysrIyEpld2LqNbdnY5duYiERGRkZGIicrKysrOYf3+TjnfWv+";
      "52l/Sb6qBIF8XDD3b+c/S39lU/Ycaz9lJtuwp+yEPYOLF2STBe069BxuSGfG5fRZXO1/Ny5c5Ly4AZ0tavebPu//yJJMa8mc";
      "j74Ay+jCuIq+6O+3zP2Wzf3oEPaNdsaV9CXcjI6+a9emL/v70YVxNX0FF61wnhXtBvRVXOV/Ny5clb2GG9KjVe0K+jpuQkcj";
      "7RL6Bi6lnXEVHeHCNa5f065L38RltDOuom/hgnXut67dgL4Na+ixcTP6Dq6zwfUb2uX0XdyUjn+Y/0Hfwzm6Nm5C38d1N2X7";
      "m9qldIwr6ca4U/oBLtySTba069EPcQVdGxdsyzwiU9pta9fQj3FJLvsl1y6nn+CCHZnWjjkf/RRW+t+NC3ZlnpF9OtvVrqBb";
      "uCkd/dSuSz/HOboybkK/wHX3ZAd75rn0S1y4L9ve125Ev8JFB7LJgXZ9+jWupBvjpvQbf75Dzndozke/9edzPNdpN/Tf4/7Q";
      "U+PaR7LvcI6ujrQb0+9xnWPZ3rF2Of0BN6PjX+a59DwupXPjavojLj7h+Sfa9eiGN9ynQH/+nw/n35djesqGoVzv35N/AU5v";
      "De64BwAA"
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
