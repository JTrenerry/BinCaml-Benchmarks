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

prog entry @main_32440;

proc @main_32440 () -> ()
  { .name = "main"; .address = 0x7eb8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7eb8; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    var Cse0__5_1349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32440_0" };
    store le $stack Cse0__5_1349:bv64 $R29:bv64 64 { .label = "32440_1" };
    store le $stack bvadd(Cse0__5_1349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32440_2" };
    $R31: bv64 := Cse0__5_1349:bv64 { .label = "32440_3" };
    $R29: bv64 := $R31:bv64 { .label = "32444_0" };
    $R30: bv64 := 0x7ec4:bv64 { .label = "32448_0" };
    call @aws_byte_buf_write_from_whole_cursor_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7ec4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32452_0" };
    var Exp16__5_1347: bv64 := load le $stack $R31:bv64 64 { .label = "32456_0$0" };
    var Exp18__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32456_1$0" };
    $R29: bv64 := Exp16__5_1347:bv64 { .label = "32456_2" };
    $R30: bv64 := Exp18__5_1348:bv64 { .label = "32456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32456_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18096 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x46b0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_2090: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18096_0" };
    store le $stack Cse0__5_2090:bv64 $R29:bv64 64 { .label = "18096_1" };
    store le $stack bvadd(Cse0__5_2090:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18096_2" };
    $R31: bv64 := Cse0__5_2090:bv64 { .label = "18096_3" };
    $R29: bv64 := $R31:bv64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18104_0" };
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "18108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18112_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4724; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18216_0" };
    var Exp16__5_2084: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_2084:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_2085:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18220_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4720; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18208_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4718; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18200_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4708; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "18184_1" };
    var Exp14__5_2095: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46f8; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18168_0$0" };
    $R0: bv64 := Exp14__5_2092:bv64 { .label = "18168_1" };
    var Exp14__5_2093: bv64 := load le $mem $R0:bv64 64 { .label = "18172_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "18172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18176_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x46e8; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "18152_1" };
    var Exp14__5_2089: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "18156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18160_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x46d8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "18136_1" };
    var Exp14__5_2087: bv64 := load le $mem $R0:bv64 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_2087:bv64 { .label = "18140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x46c8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_2082:bv64 { .label = "18120_1" };
    var Exp14__5_2083: bv64 := load le $mem $R0:bv64 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_2083:bv64 { .label = "18124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18128_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ef8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7ef8; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    var Cse0__5_2342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32504_0" };
    store le $stack Cse0__5_2342:bv64 $R29:bv64 64 { .label = "32504_1" };
    store le $stack bvadd(Cse0__5_2342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32504_2" };
    $R31: bv64 := Cse0__5_2342:bv64 { .label = "32504_3" };
    $R29: bv64 := $R31:bv64 { .label = "32508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32512_0" };
    var Exp16__5_2343: bv64 := load le $stack $R31:bv64 64 { .label = "32516_0$0" };
    var Exp18__5_2344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32516_1$0" };
    $R29: bv64 := Exp16__5_2343:bv64 { .label = "32516_2" };
    $R30: bv64 := Exp18__5_2344:bv64 { .label = "32516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32516_4" };
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
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_2051:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_2051:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1765: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1765:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1765:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1766: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1766:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1767: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1767:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1768:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_2185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_2185:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_2185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_2185:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_2186: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2186:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2187: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_2187:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_2188:bv64 { .label = "8120_3" };
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


proc @aws_byte_cursor_is_bounded_11076 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b44; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_1001:bv64 $R29:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11076_2" };
    $R31: bv64 := Cse0__5_1001:bv64 { .label = "11076_3" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11088_0" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "11092_1" };
    var Exp14__5_1003: bv64 := load le $mem $R0:bv64 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "11096_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11100_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "11100_1" };
    var Cse2__5_1005: bv64 := bvnot($R0:bv64) { .label = "11104_0" };
    var Cse0__5_1006: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "11104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "11104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv64, 0x1:bv64), 0x0:bv64) { .label = "11104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1006:bv64, 0x1:bv64)) { .label = "11104_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "11116_3" };
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


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Cse0__5_767: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_767:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_767:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32504 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp16__5_768: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_768:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_769:bv64 { .label = "8644_3" };
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
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_1956: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1956:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1956:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp16__5_1944: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1944:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1945:bv64 { .label = "14676_3" };
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
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1947:bv64 { .label = "14624_1" };
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1949: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1949:bv8)) { .label = "14636_1" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1950:bv64 { .label = "14640_1" };
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1952: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1952:bv8)) { .label = "14652_1" };
    var Cse2__5_1953: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1954: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1954:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1953:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1954:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1953:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1954:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1954:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1941:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1942: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1943: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1943:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1942:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1943:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1942:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1943:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1943:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1960:bv64 { .label = "14568_1" };
    var Exp14__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "14572_1" };
    var Cse2__5_1962: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1963: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1963:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1962:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1963:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1962:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1963:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1963:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1959: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "14524_1" };
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
    var Exp14__5_1958: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1958:bv64 { .label = "14488_1" };
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


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "14940_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "14892_1" };
    var Exp14__5_933: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "14896_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_934:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_935: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_935:bv8)) { .label = "14908_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "14912_1" };
    var Exp11__5_937: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_937:bv8)) { .label = "14916_1" };
    var Cse2__5_938: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_939:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_938:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_939:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_939:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "14880_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "15368_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "15372_1" };
    var Cse2__5_128: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "15544_1" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "15548_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "15528_1" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "15532_1" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "15496_1" };
    var Exp14__5_141: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "15500_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "15504_1" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "15508_1" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "15464_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "15468_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "15472_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "15476_1" };
    var Cse2__5_134: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_135: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "15480_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "15432_1" };
    var Exp14__5_115: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "15436_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "15440_1" };
    var Exp14__5_117: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "15444_1" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_119: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c30; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c38; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15416_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "15384_1" };
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


proc @assert_byte_cursor_equivalence_15576 () -> ()
  { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .returnBlock = "assert_byte_cursor_equivalence_basil_return_1" }
[
  block %assert_byte_cursor_equivalence_entry {.address = 0x3cd8; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_1630: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15576_0" };
    store le $stack Cse0__5_1630:bv64 $R29:bv64 64 { .label = "15576_1" };
    store le $stack bvadd(Cse0__5_1630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15576_2" };
    $R31: bv64 := Cse0__5_1630:bv64 { .label = "15576_3" };
    $R29: bv64 := $R31:bv64 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15592_0" };
    var Exp14__5_1631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1631:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_cursor_equivalence_41, %assert_byte_cursor_equivalence_43);
  ];
  block %assert_byte_cursor_equivalence_3 {.address = 0x3d78; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp16__5_1639: bv64 := load le $stack $R31:bv64 64 { .label = "15740_0$0" };
    var Exp18__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15740_1$0" };
    $R29: bv64 := Exp16__5_1639:bv64 { .label = "15740_2" };
    $R30: bv64 := Exp18__5_1640:bv64 { .label = "15740_3" };
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
  block %assert_byte_cursor_equivalence_11 {.address = 0x3d68; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%assert_byte_cursor_equivalence_3);
  ];
  block %assert_byte_cursor_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "15720_1" };
    var Exp14__5_1644: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15724_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "15724_1" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15728_0$0" };
    $R1: bv64 := Exp14__5_1645:bv64 { .label = "15728_1" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_cursor_equivalence_11);
  ];
  block %assert_byte_cursor_equivalence_15 {.address = 0x3d58; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "15704_1" };
    var Exp14__5_1629: bv64 := load le $mem $R0:bv64 64 { .label = "15708_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "15708_1" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15692_0" };
    goto(%assert_byte_cursor_equivalence_17);
  ];
  block %assert_byte_cursor_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15692_0" };
    goto(%assert_byte_cursor_equivalence_17);
  ];
  block %assert_byte_cursor_equivalence_23 {.address = 0x3d38; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%assert_byte_cursor_equivalence_19, %assert_byte_cursor_equivalence_21);
  ];
  block %assert_byte_cursor_equivalence_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "15672_1" };
    var Exp14__5_1634: bv64 := load le $mem $R0:bv64 64 { .label = "15676_0$0" };
    $R1: bv64 := Exp14__5_1634:bv64 { .label = "15676_1" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15680_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "15680_1" };
    var Exp14__5_1636: bv64 := load le $mem $R0:bv64 64 { .label = "15684_0$0" };
    $R0: bv64 := Exp14__5_1636:bv64 { .label = "15684_1" };
    var Cse2__5_1637: bv64 := bvnot($R0:bv64) { .label = "15688_0" };
    var Cse0__5_1638: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1638:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1637:bv64)), 0x1:bv128))) { .label = "15688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1638:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1637:bv64)), 0x1:bv128))) { .label = "15688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1638:bv64, 0x1:bv64), 0x0:bv64) { .label = "15688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1638:bv64, 0x1:bv64)) { .label = "15688_5" };
    goto(%assert_byte_cursor_equivalence_23);
  ];
  block %assert_byte_cursor_equivalence_27 {.address = 0x3d2c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%assert_byte_cursor_equivalence_7, %assert_byte_cursor_equivalence_25);
  ];
  block %assert_byte_cursor_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15660_0$0" };
    $R0: bv64 := Exp14__5_1641:bv64 { .label = "15660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15664_3" };
    goto(%assert_byte_cursor_equivalence_27);
  ];
  block %assert_byte_cursor_equivalence_31 {.address = 0x3d20; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15648_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "15648_1" };
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
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "15612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15616_3" };
    goto(%assert_byte_cursor_equivalence_35, %assert_byte_cursor_equivalence_37);
  ];
  block %assert_byte_cursor_equivalence_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15604_0" };
    goto(%assert_byte_cursor_equivalence_39);
  ];
  block %assert_byte_cursor_equivalence_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15604_0" };
    goto(%assert_byte_cursor_equivalence_39);
  ];
  block %assert_byte_cursor_equivalence_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_1868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1868:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_1868:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_32504 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp16__5_1866: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_1866:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_1867:bv64 { .label = "8576_3" };
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
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "15080_3" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "15048_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "15052_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "15064_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "15068_1" };
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
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "15020_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "15024_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "15028_1" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "14980_1" };
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


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_1964: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_1964:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_1964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_1964:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "10184_1" };
    var Exp14__5_1966: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1966:bv64 { .label = "10188_1" };
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_1967:bv64 { .label = "10192_1" };
    var Cse2__5_1968: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_1969: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1969:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1968:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1969:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1968:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1969:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1969:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_1970: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_1971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_1970:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_1971:bv64 { .label = "10208_3" };
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


proc @aws_byte_buf_is_valid_17924 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4604; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "18088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18088_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x469c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18076_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4694; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4684; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "18052_1" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4674; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "18036_1" };
    var Exp14__5_344: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x465c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "18012_1" };
    var Exp14__5_328: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "18016_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "18020_1" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "18024_1" };
    var Cse2__5_331: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_332: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "17996_1" };
    var Exp14__5_340: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x463c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "17980_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x462c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "17964_1" };
    var Exp14__5_334: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x461c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "17948_1" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32464 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ed0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ed0; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32464_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "32464_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32464_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "32464_3" };
    $R29: bv64 := $R31:bv64 { .label = "32468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32472_0" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "32476_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32476_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "32476_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "32476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32476_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32464 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "8536_3" };
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
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_206: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "12832_1" };
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
  block %_inlineret_3 {.originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
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
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2ba8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2ba0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11168_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2b94; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "11156_1" };
    var Exp14__5_963: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2b84; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
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


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "16940_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "16944_1" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "17132_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_440:bv64 { .label = "17144_1" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_442: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "17192_1" };
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_445:bv64 { .label = "17176_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "17180_1" };
    var Cse2__5_447: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_448:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
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
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
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
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
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
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
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
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "16980_1" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_457:bv64 { .label = "16992_1" };
    var Cse2__5_458: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_459: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_459:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "16956_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "16968_1" };
    var Cse2__5_452: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_453: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_453:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_783:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_783:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_784:bv64 { .label = "17224_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "17228_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_30776 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x7838; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x7838; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Cse0__5_1529: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30776_0" };
    store le $stack Cse0__5_1529:bv64 $R29:bv64 64 { .label = "30776_1" };
    store le $stack bvadd(Cse0__5_1529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30776_2" };
    $R31: bv64 := Cse0__5_1529:bv64 { .label = "30776_3" };
    $R29: bv64 := $R31:bv64 { .label = "30780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "30788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "30792_0" };
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30796_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "30796_1" };
    $R30: bv64 := 0x7854:bv64 { .label = "30800_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_3 {.address = 0x7964; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    var Exp16__5_1527: bv64 := load le $stack $R31:bv64 64 { .label = "31076_0$0" };
    var Exp18__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31076_1$0" };
    $R29: bv64 := Exp16__5_1527:bv64 { .label = "31076_2" };
    $R30: bv64 := Exp18__5_1528:bv64 { .label = "31076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31076_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x78f4; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30964_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30956_0" };
    $R30: bv64 := 0x78f4:bv64 { .label = "30960_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_13 {.address = 0x78d0; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30932_3" };
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_11);
  ];
  block %aws_byte_buf_write_15 {.address = 0x78c8; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30920_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "30920_1" };
    $R30: bv64 := 0x78d0:bv64 { .label = "30924_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_21 {.address = 0x7960; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31072_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31048_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31064_0" };
    $R30: bv64 := 0x7960:bv64 { .label = "31068_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_29 {.address = 0x793c; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31040_3" };
    goto(%aws_byte_buf_write_25, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x791c; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp14__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31004_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "31004_1" };
    var Exp14__5_1516: bv64 := load le $mem $R0:bv64 64 { .label = "31008_0$0" };
    $R1: bv64 := Exp14__5_1516:bv64 { .label = "31008_1" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31012_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "31012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31016_0" };
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31020_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "31020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31024_0" };
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "31028_1" };
    $R30: bv64 := 0x793c:bv64 { .label = "31032_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x78fc; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30972_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "30972_1" };
    var Exp14__5_1532: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30976_0$0" };
    $R1: bv64 := Exp14__5_1532:bv64 { .label = "30976_1" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30980_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "30980_1" };
    var Exp14__5_1534: bv64 := load le $mem $R0:bv64 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_1534:bv64 { .label = "30984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30988_0" };
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30992_0$0" };
    $R2: bv64 := Exp14__5_1535:bv64 { .label = "30992_1" };
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30996_0$0" };
    $R1: bv64 := Exp14__5_1536:bv64 { .label = "30996_1" };
    $R30: bv64 := 0x791c:bv64 { .label = "31000_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_39 {.address = 0x78a8; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_write_35, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30888_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "30888_1" };
    var Exp14__5_1521: bv64 := load le $mem $R0:bv64 64 { .label = "30892_0$0" };
    $R1: bv64 := Exp14__5_1521:bv64 { .label = "30892_1" };
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30896_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "30896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30900_0" };
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30904_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "30904_1" };
    var Exp14__5_1524: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "30908_1" };
    var Cse2__5_1525: bv64 := bvnot($R0:bv64) { .label = "30912_0" };
    var Cse0__5_1526: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1526:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1525:bv64)), 0x1:bv128))) { .label = "30912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1526:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1525:bv64)), 0x1:bv128))) { .label = "30912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1526:bv64, 0x1:bv64), 0x0:bv64) { .label = "30912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1526:bv64, 0x1:bv64)) { .label = "30912_5" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x789c; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30876_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "30876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30880_3" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 {.address = 0x788c; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30860_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "30860_1" };
    var Exp14__5_1541: bv64 := load le $mem $R0:bv64 64 { .label = "30864_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "30864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30868_3" };
    goto(%aws_byte_buf_write_17, %aws_byte_buf_write_45);
  ];
  block %aws_byte_buf_write_49 {.address = 0x7880; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30852_0" };
    $R30: bv64 := 0x788c:bv64 { .label = "30856_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 {.address = 0x7874; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30836_0" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x787c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30844_0" };
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_61 {.address = 0x7868; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_buf_write_57, %aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30824_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "30824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30828_3" };
    goto(%aws_byte_buf_write_61);
  ];
  block %aws_byte_buf_write_65 {.address = 0x785c; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "30812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30816_3" };
    goto(%aws_byte_buf_write_53, %aws_byte_buf_write_63);
  ];
  block %aws_byte_buf_write_67 {.address = 0x7854; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30804_0" };
    $R30: bv64 := 0x785c:bv64 { .label = "30808_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_65);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_cursor_31176 () -> ()
  { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .returnBlock = "aws_byte_buf_write_from_whole_cursor_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_cursor_entry {.address = 0x79c8; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var Cse0__5_1975: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31176_0" };
    store le $stack Cse0__5_1975:bv64 $R29:bv64 64 { .label = "31176_1" };
    store le $stack bvadd(Cse0__5_1975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31176_2" };
    $R31: bv64 := Cse0__5_1975:bv64 { .label = "31176_3" };
    $R29: bv64 := $R31:bv64 { .label = "31180_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31184_0" };
    var Cse0__5_1976: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31188_0" };
    store le $stack Cse0__5_1976:bv64 $R1:bv64 64 { .label = "31188_1" };
    store le $stack bvadd(Cse0__5_1976:bv64, 0x8:bv64) $R2:bv64 64 { .label = "31188_2" };
    var Exp14__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_1977:bv64 { .label = "31192_1" };
    $R30: bv64 := 0x79e0:bv64 { .label = "31196_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_cursor_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_3 {.address = 0x7a10; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31248_0" };
    var Exp16__5_1978: bv64 := load le $stack $R31:bv64 64 { .label = "31252_0$0" };
    var Exp18__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31252_1$0" };
    $R29: bv64 := Exp16__5_1978:bv64 { .label = "31252_2" };
    $R30: bv64 := Exp18__5_1979:bv64 { .label = "31252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31252_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_5 {.address = 0x79f8; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31224_0$0" };
    $R0: bv64 := Exp14__5_1972:bv64 { .label = "31224_1" };
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31228_0$0" };
    $R1: bv64 := Exp14__5_1973:bv64 { .label = "31228_1" };
    $R2: bv64 := $R1:bv64 { .label = "31232_0" };
    $R1: bv64 := $R0:bv64 { .label = "31236_0" };
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31240_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "31240_1" };
    $R30: bv64 := 0x7a10:bv64 { .label = "31244_0" };
    call @aws_byte_buf_write_30776 ();
    goto(%aws_byte_buf_write_from_whole_cursor_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_7 {.address = 0x79f0; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31216_0" };
    $R30: bv64 := 0x79f8:bv64 { .label = "31220_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_9 {.address = 0x79e8; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31208_0" };
    $R30: bv64 := 0x79f0:bv64 { .label = "31212_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_write_from_whole_cursor_7);
  ];
  block %aws_byte_buf_write_from_whole_cursor_11 {.address = 0x79e0; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31200_0" };
    $R30: bv64 := 0x79e8:bv64 { .label = "31204_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_9);
  ];
  block %aws_byte_buf_write_from_whole_cursor_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1262: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1262:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1263:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "10324_1" };
    var Exp14__5_1259: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
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


proc @aws_byte_buf_write_from_whole_cursor_harness_31904 () -> ()
  { .name = "aws_byte_buf_write_from_whole_cursor_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_write_from_whole_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_cursor_harness_entry {.address = 0x7ca0; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32504 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_3 {.address = 0x7eac; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "32432_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32432_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "32432_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "32432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "32432_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_5 {.address = 0x7e9c; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32412_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32416_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32420_0" };
    $R30: bv64 := 0x7eac:bv64 { .label = "32424_0" };
    call @assert_byte_cursor_equivalence_15576 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32388_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32404_0" };
    $R30: bv64 := 0x7e9c:bv64 { .label = "32408_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32384_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32384_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_13 {.address = 0x7e78; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32380_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_9, %aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_15 {.address = 0x7e70; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32368_0" };
    $R30: bv64 := 0x7e78:bv64 { .label = "32372_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_13);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32344_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32360_0" };
    $R30: bv64 := 0x7e70:bv64 { .label = "32364_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32340_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32340_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_23 {.address = 0x7e4c; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32336_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_19, %aws_byte_buf_write_from_whole_cursor_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_25 {.address = 0x7e44; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32324_0" };
    $R30: bv64 := 0x7e4c:bv64 { .label = "32328_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_27 {.address = 0x7e34; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32316_0" };
    $R30: bv64 := 0x7e44:bv64 { .label = "32320_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_35 {.address = 0x7e30; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_37 {.address = 0x7e18; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32280_0$0" };
    $R1: bv64 := Exp14__5_292:bv64 { .label = "32280_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32284_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "32284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32288_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32292_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "32292_1" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32296_0$0" };
    $R2: bv64 := Exp14__5_295:bv64 { .label = "32296_1" };
    $R30: bv64 := 0x7e30:bv64 { .label = "32300_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_41 {.address = 0x7e0c; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_33, %aws_byte_buf_write_from_whole_cursor_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32268_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "32268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32272_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_45 {.address = 0x7e00; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32256_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "32256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32260_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_31, %aws_byte_buf_write_from_whole_cursor_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32248_0" };
    $R30: bv64 := 0x7e00:bv64 { .label = "32252_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32244_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32244_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_53 {.address = 0x7de8; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32232_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "32232_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "32236_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "32236_1" };
    var Cse2__5_261: bv64 := bvnot($R0:bv64) { .label = "32240_0" };
    var Cse0__5_262: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_261:bv64)), 0x1:bv128))) { .label = "32240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_261:bv64)), 0x1:bv128))) { .label = "32240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv64, 0x1:bv64), 0x0:bv64) { .label = "32240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_262:bv64, 0x1:bv64)) { .label = "32240_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_49, %aws_byte_buf_write_from_whole_cursor_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32224_0" };
    $R30: bv64 := 0x7de8:bv64 { .label = "32228_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32220_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_61 {.address = 0x7dd0; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32208_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "32208_1" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32212_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "32212_1" };
    var Cse2__5_287: bv64 := bvnot($R0:bv64) { .label = "32216_0" };
    var Cse0__5_288: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_287:bv64)), 0x1:bv128))) { .label = "32216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_287:bv64)), 0x1:bv128))) { .label = "32216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv64, 0x1:bv64), 0x0:bv64) { .label = "32216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_288:bv64, 0x1:bv64)) { .label = "32216_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_57, %aws_byte_buf_write_from_whole_cursor_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32200_0" };
    $R30: bv64 := 0x7dd0:bv64 { .label = "32204_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_61);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32196_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32196_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_69 {.address = 0x7db0; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_65, %aws_byte_buf_write_from_whole_cursor_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32176_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "32176_1" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32180_0$0" };
    $R2: bv64 := Exp14__5_267:bv64 { .label = "32180_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32184_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "32184_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32188_0" };
    var Cse2__5_269: bv64 := bvnot($R0:bv64) { .label = "32192_0" };
    var Cse0__5_270: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "32192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "32192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv64, 0x1:bv64), 0x0:bv64) { .label = "32192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_270:bv64, 0x1:bv64)) { .label = "32192_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_73 {.address = 0x7da0; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32168_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_29, %aws_byte_buf_write_from_whole_cursor_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_75 {.address = 0x7d94; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32148_0" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32152_0" };
    var Exp16__5_290: bv64 := load le $stack Cse0__5_289:bv64 64 { .label = "32152_1$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) 64 { .label = "32152_2$0" };
    $R1: bv64 := Exp16__5_290:bv64 { .label = "32152_3" };
    $R2: bv64 := Exp18__5_291:bv64 { .label = "32152_4" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @aws_byte_buf_write_from_whole_cursor_31176 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_77 {.address = 0x7d7c; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32124_0" };
    var Exp16__5_274: bv64 := load le $stack Cse0__5_273:bv64 64 { .label = "32124_1$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) 64 { .label = "32124_2$0" };
    $R0: bv64 := Exp16__5_274:bv64 { .label = "32124_3" };
    $R1: bv64 := Exp18__5_275:bv64 { .label = "32124_4" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32128_0" };
    store le $stack Cse0__5_276:bv64 $R0:bv64 64 { .label = "32128_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32128_2" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32132_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "32132_1" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32136_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "32136_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32140_0" };
    $R30: bv64 := 0x7d94:bv64 { .label = "32144_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_79 {.address = 0x7d54; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32088_0" };
    var Exp14__5_280: bv128 := load le $stack $R1:bv64 128 { .label = "32092_0$0" };
    $V30: bv128 := Exp14__5_280:bv128 { .label = "32092_1" };
    var Exp14__5_281: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32096_0$0" };
    $V31: bv128 := Exp14__5_281:bv128 { .label = "32096_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32100_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32104_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32108_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "32108_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32112_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "32112_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32116_0" };
    $R30: bv64 := 0x7d7c:bv64 { .label = "32120_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_81 {.address = 0x7d48; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_83 {.address = 0x7d3c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32060_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_87 {.address = 0x7d44; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32068_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_93 {.address = 0x7d30; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_89, %aws_byte_buf_write_from_whole_cursor_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32048_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "32048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32052_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_97 {.address = 0x7d24; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "32036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32040_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_85, %aws_byte_buf_write_from_whole_cursor_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_99 {.address = 0x7d1c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32028_0" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_101 {.address = 0x7d14; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @aws_byte_cursor_is_valid_18096 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_103 {.address = 0x7d0c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_105 {.address = 0x7d04; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32004_0" };
    $R30: bv64 := 0x7d0c:bv64 { .label = "32008_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_107 {.address = 0x7cf8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31992_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31996_0" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @aws_byte_cursor_is_bounded_11076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_109 {.address = 0x7cf0; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_111 {.address = 0x7ce8; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_113 {.address = 0x7ce0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31968_0" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_111);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_115 {.address = 0x7cd8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31960_0" };
    $R30: bv64 := 0x7ce0:bv64 { .label = "31964_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_113);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_117 {.address = 0x7cc4; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31940_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31948_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_115);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_119 {.address = 0x7cb8; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @__VERIFIER_nondet_ulong_32504 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_117);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_121 {.address = 0x7cac; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32504 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_119);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32440 {
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
      { .name = "_IO_stdin_used"; .address = 0x7f88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xba68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xba6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7fd8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9db0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7f5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7ee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7f0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7f48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7f34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ef8; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x530c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x550c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x53ec; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51cc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76a8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a14; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d90; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bbc; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ea0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4770; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x487c; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48e0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a68; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4af8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49a4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ad0; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a24; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b98; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4474; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b88; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6190; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62d8; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4734; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47f4; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7838; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a5c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7aac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7af8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b98; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x796c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .size = 0x2a0 };
      {
        .name = "aws_byte_buf_write_from_whole_cursor_harness";
        .address = 0x7ca0;
        .size = 0x10c0
      };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e3c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f40; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66a8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x680c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x502c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x576c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5830; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x58f4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5984; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x50f0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d34; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c5c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6cc8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x649c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4cd0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70b0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71d0; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x736c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7410; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7604; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74b4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x755c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7300; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63b0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6640; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6588; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c1c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5608; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x56f0; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51b4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6dc8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7bec; .size = 0x180 };
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
      { .name = "main"; .address = 0x7eb8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7eb8 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x80d8 ];
      [ 0x200d8; 0x80f0 ];
      [ 0x200e0; 0x8100 ];
      [ 0x200e8; 0x8110 ];
      [ 0x200f8; 0x8140 ];
      [ 0x20100; 0x8150 ];
      [ 0x20108; 0x8100 ];
      [ 0x20110; 0x8160 ];
      [ 0x20120; 0x8190 ];
      [ 0x20128; 0x81a8 ];
      [ 0x20130; 0x8100 ];
      [ 0x20138; 0x81b8 ];
      [ 0x20148; 0x81e8 ];
      [ 0x20150; 0x8200 ];
      [ 0x20158; 0x8100 ];
      [ 0x20160; 0x8230 ];
      [ 0x20170; 0x8288 ];
      [ 0x20178; 0x82a8 ];
      [ 0x20180; 0x8100 ];
      [ 0x20188; 0x82d0 ];
      [ 0x20198; 0x8328 ];
      [ 0x201a0; 0x8348 ];
      [ 0x201a8; 0x8100 ];
      [ 0x201b0; 0x8360 ];
      [ 0x201c0; 0x83a8 ];
      [ 0x201c8; 0x83c8 ];
      [ 0x201d0; 0x8100 ];
      [ 0x201d8; 0x83e0 ];
      [ 0x201e8; 0x8428 ];
      [ 0x201f0; 0x8448 ];
      [ 0x201f8; 0x8100 ];
      [ 0x20200; 0x8460 ];
      [ 0x20210; 0x84a0 ];
      [ 0x20218; 0x84c0 ];
      [ 0x20220; 0x8100 ];
      [ 0x20228; 0x84d8 ];
      [ 0x20238; 0x8520 ];
      [ 0x20240; 0x8538 ];
      [ 0x20248; 0x8100 ];
      [ 0x20250; 0x8558 ];
      [ 0x20260; 0x85a0 ];
      [ 0x20268; 0x85c8 ];
      [ 0x20270; 0x8100 ];
      [ 0x20278; 0x85e8 ];
      [ 0x20288; 0x8638 ];
      [ 0x20290; 0x8660 ];
      [ 0x20298; 0x8100 ];
      [ 0x202a0; 0x8688 ];
      [ 0x202b0; 0x86e0 ];
      [ 0x202b8; 0x8700 ];
      [ 0x202c0; 0x8100 ];
      [ 0x202c8; 0x8730 ];
      [ 0x202d8; 0x8790 ];
      [ 0x202e0; 0x87b0 ];
      [ 0x202e8; 0x8100 ];
      [ 0x202f0; 0x87c8 ];
      [ 0x20300; 0x8810 ];
      [ 0x20308; 0x8838 ];
      [ 0x20310; 0x8100 ];
      [ 0x20318; 0x8850 ];
      [ 0x20328; 0x8898 ];
      [ 0x20330; 0x88c0 ];
      [ 0x20338; 0x8100 ];
      [ 0x20340; 0x88e0 ];
      [ 0x20350; 0x8930 ];
      [ 0x20358; 0x8950 ];
      [ 0x20360; 0x8100 ];
      [ 0x20368; 0x8968 ];
      [ 0x20378; 0x89a8 ];
      [ 0x20380; 0x89c0 ];
      [ 0x20388; 0x8100 ];
      [ 0x20390; 0x89e0 ];
      [ 0x203a0; 0x8a28 ];
      [ 0x203a8; 0x8a50 ];
      [ 0x203b0; 0x8100 ];
      [ 0x203b8; 0x8a88 ];
      [ 0x203c8; 0x8af0 ];
      [ 0x203d0; 0x8b08 ];
      [ 0x203d8; 0x8100 ];
      [ 0x203e0; 0x8b20 ];
      [ 0x203f0; 0x8b60 ];
      [ 0x203f8; 0x8b88 ];
      [ 0x20400; 0x8100 ];
      [ 0x20408; 0x8bb8 ];
      [ 0x20418; 0x8c18 ];
      [ 0x20420; 0x8c40 ];
      [ 0x20428; 0x8100 ];
      [ 0x20430; 0x8c68 ];
      [ 0x20440; 0x8cc0 ];
      [ 0x20448; 0x8ce8 ];
      [ 0x20450; 0x8100 ];
      [ 0x20458; 0x8d10 ];
      [ 0x20468; 0x8d68 ];
      [ 0x20470; 0x8d80 ];
      [ 0x20478; 0x8100 ];
      [ 0x20480; 0x8d98 ];
      [ 0x20490; 0x8dd8 ];
      [ 0x20498; 0x8df0 ];
      [ 0x204a0; 0x8100 ];
      [ 0x204a8; 0x8e00 ];
      [ 0x204b8; 0x8e30 ];
      [ 0x204c0; 0x8e50 ];
      [ 0x204c8; 0x8100 ];
      [ 0x204d0; 0x8e78 ];
      [ 0x204e0; 0x8ec8 ];
      [ 0x204e8; 0x8ee8 ];
      [ 0x204f0; 0x8100 ];
      [ 0x204f8; 0x8f28 ];
      [ 0x20508; 0x8f98 ];
      [ 0x20510; 0x8fc0 ];
      [ 0x20518; 0x8100 ];
      [ 0x20520; 0x8ff0 ];
      [ 0x20530; 0x9050 ];
      [ 0x20538; 0x9070 ];
      [ 0x20540; 0x8100 ];
      [ 0x20548; 0x90b8 ];
      [ 0x20558; 0x9128 ];
      [ 0x20560; 0x9148 ];
      [ 0x20568; 0x8100 ];
      [ 0x20570; 0x9178 ];
      [ 0x20580; 0x91d8 ];
      [ 0x20588; 0x9200 ];
      [ 0x20590; 0x8100 ];
      [ 0x20598; 0x9228 ];
      [ 0x205a8; 0x9280 ];
      [ 0x205b0; 0x92a8 ];
      [ 0x205b8; 0x8100 ];
      [ 0x205c0; 0x92c8 ];
      [ 0x205d0; 0x9318 ];
      [ 0x205d8; 0x9338 ];
      [ 0x205e0; 0x8100 ];
      [ 0x205e8; 0x9368 ];
      [ 0x205f8; 0x93c0 ];
      [ 0x20600; 0x93e0 ];
      [ 0x20608; 0x8100 ];
      [ 0x20610; 0x9410 ];
      [ 0x20620; 0x9468 ];
      [ 0x20628; 0x9488 ];
      [ 0x20630; 0x8100 ];
      [ 0x20638; 0x94c8 ];
      [ 0x20648; 0x9530 ];
      [ 0x20650; 0x9558 ];
      [ 0x20658; 0x8100 ];
      [ 0x20660; 0x95b0 ];
      [ 0x20670; 0x9638 ];
      [ 0x20678; 0x9650 ];
      [ 0x20680; 0x8100 ];
      [ 0x20688; 0x9680 ];
      [ 0x20698; 0x96d8 ];
      [ 0x206a0; 0x96f0 ];
      [ 0x206a8; 0x8100 ];
      [ 0x206b0; 0x9718 ];
      [ 0x206c0; 0x9768 ];
      [ 0x206c8; 0x9788 ];
      [ 0x206d0; 0x8100 ];
      [ 0x206d8; 0x97c8 ];
      [ 0x206e8; 0x9830 ];
      [ 0x206f0; 0x9850 ];
      [ 0x206f8; 0x8100 ];
      [ 0x20700; 0x9890 ];
      [ 0x20710; 0x98f8 ];
      [ 0x20718; 0x9918 ];
      [ 0x20720; 0x8100 ];
      [ 0x20728; 0x9958 ];
      [ 0x20738; 0x99c0 ];
      [ 0x20740; 0x99e0 ];
      [ 0x20748; 0x8100 ];
      [ 0x20750; 0x9a08 ];
      [ 0x20760; 0x9a60 ];
      [ 0x20768; 0x9a78 ];
      [ 0x20770; 0x8100 ];
      [ 0x20778; 0x9ab8 ];
      [ 0x20788; 0x9b20 ];
      [ 0x20790; 0x9b40 ];
      [ 0x20798; 0x8100 ];
      [ 0x207a0; 0x9b58 ];
      [ 0x207b0; 0x9b98 ];
      [ 0x207b8; 0x9bb8 ];
      [ 0x207c0; 0x8100 ];
      [ 0x207c8; 0x9be8 ];
      [ 0x207d8; 0x9c40 ];
      [ 0x207e0; 0x9c60 ];
      [ 0x207e8; 0x8100 ];
      [ 0x207f0; 0x9c78 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8100 ];
      [ 0x20818; 0x9cb8 ];
      [ 0x20828; 0x9d08 ];
      [ 0x20830; 0x9d18 ];
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
      "H4sIAAAAAAAA/3XYLazbdhTGYd+v1pUKjCazBRoUuMwwMKDAMNAwMNBocru1c7tuTbd+eFsrGQYaGhoaBhoaGhqGVGu7/1s1";
      "96eckKM8evX63KOrKEr96cL7+rq6/n942Y9u7uH35cN/t739yc3Ku7zl397X8AcP1Q9/JG/gW3kLv5Yf4EOhCZ/lI9x77MYE";
      "D+RH+FLuXdz2VO5fnO8P4Jl8Ad/JI/heHhv9CbyVr+CTPGXPEzfWRn8Gj5Xfwkt5zv3lhdFfwg/KV/DoZzdr+Eq+N/ob3l/5";
      "jnvKe3gvPxj9A3xUfuL+v7g5c3/50ej3LrG/8gG8lofwTr64PN8fwQflE/jiqZtLeCJfGf0pfK18xv3lG3gv3xr9OXxSvuSe";
      "z9zc8Z7yyuiv4aXyDXyUt+z51Y3O6O/hsfIDfCcf4Y18Mvpn3lN57wqfe6WbPjyRB1fn+0N4qnwEr+QxvJMnRv8SPiqfwuPn";
      "bq65jzwz+jfwjfI5fC8vuL+8NPp33F/5Gh690HO4v7wx+lt4qXwPn+UHuP+bm4PRP8IXys/wTH7kPnLv+ny/D2+VD+HhSz0f";
      "vpRHRn8M3yi/hHfyFXySp0b/Gh78rufwufItvJDnRn8Br5TfwQd5BZ/ltdG/p//hRguP5R08lfdG/wGeKz/Ce/nE+8tno/8I";
      "j1656d/gbvIA3snDm/P9C/isfAxPd24m8K18afSv4K3ya3j02s0MvpJvjP4tPFe+gA/ykj1/urEz+ivuqfweXsgb+F7eGv0d";
      "vFf+AA//0t8BT+Sj0T/BN8of+X8i9+7g81zu3znfH8CDN24u4Bt5BC/lsdGfwHvlV/D4rZspfC1fG/0ZvFF+C0/euZnDU3lh";
      "9JfwQvkKPshr+CzfG/0NPHzvZsf7y3veX34w+gfeX/mJ96+0L+8jPxr93l18D1Q+gB/lITz8283F3fP9EXytfALv5Ev4KF8Z";
      "/Snc/8fNDJ7JN/BcvjX6c3irfAlf/OvmDr6UV0Z/zfso38Arect95J3R38Mn5Qfu+cHNkXeTT0b/zHsqf4T3+r0j8I3v+fBW";
      "PRHc/+hmDA/lCfN63+r3pYsvfuN9f3Un7p94f+L3Tvxw4sGJjyf+w4l/BsGLWAkIEwAA"
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
    .size = 0x6130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yUxbWzDyC6wQQWXTSU3YA1VVqjoiI3hixETRXqI8ZSi5WAXt9e67U+EfkQW1S0l0UqepEf8XHVxFq9";
      "PokFiUasFbUIvtqfP9nd8E6QPECy5LH3nJkz+8332M3k2nv/2N+338yZM+ecOXPOmTMz3+xjfZ//gBmbx8Jvu481JHzRVHI8";
      "i+3wsVicsU2srSrlgzo//F5Mp1d8BT9evqsqFWXstU3pdKjJN/uLcMT3udsPYNtZpDiWgGcxPCsYa21irAbeNxV/XZWaAzja";
      "fZ4G5g1/gXjs8MWMbRzXu2DL1PyFS4p7pz7yDsAnoe209qrUXN7Wm2nbN+/t+j6guyvAUl3QvnbcnMlRD5vE6Y1XpQyA5/hn";
      "RFO/Az7+Dr8IM6prxxVP7gpEU33z3n3ezsvXwF/fvPUcbwTw+KJTYt5jjGr87zGm8DIWrYg9C7hk//EFbHJ8QXQyY6yajWEj";
      "4TkyzNjNIK+a+wEO8cq+BmpTC23i0OYuRztBE/LA5kc+y+ApYKkE8O/aB9TFC0w+7W0SUBcHOeAYxUOrj0E6dGBbcDzVtitE";
      "Wy9joxgzFBzrLDi8oFNITwLaMeZ5oRLwjMOyENCJ4woyEDQ0u7YfCrCy35K72crI3U0rk75hDS2gx9t8voYhUL+asQ6U+3GI";
      "F3AK3ENdcAt51obYclH+jqV8NpTrlF2J7c9kQfg5cMx1gT/fpexXWWiotMDSeIRZYzwcbewYBm3cZA38JoIslUSZBUFWoWjq";
      "T6gzio7BvKgxYB60QvkwGLMEwMQBthhkiuPjYQzGx6g2ZWXTBZA/wt1vw4u6C+2W+REnjRPMlyU6NN6ahcZ37TQCPncanbiT";
      "qGuEfw2fr7n5eZ/DZKdVxfexCz4WMarjFezO+Dz4z6KTTVxrM3YK8e3HuS3nOuA6AvjDJ7RtxCfrrd0SL4P/FdHGC/vB/vrY";
      "CcG7sSzaOIPea72sQdiw91znfIuFF6vulPWrdWtl3bpPFLrS4ei6o5GuW3hdKv4qPIvgGQbZ50cnx4v4GPAn87NYAsqL86KT";
      "M2V5VOZXyvKpjImydGl0XbwyMtbkYa3koe8FlZaCaN9PkJYriJanFVrGZKFltAsto1xoKVTKCqksXykb5cLbaBfexth4C0X7";
      "4pW1Yx3jQ2PwTZ/r+KyDunUrkfdoZKyQjcMe98H49r3OYWrHij5sMKiDFdE7E9CHsEvu9Ruy1YMOPQlzC/VoEkMb5O4TngIY";
      "OXfAkS139UHEb3gUuxn0tkb+/0D+L4Ryr/k/T5bnQ7nH/P9TCQM6Ucfof56wEwHhd6oPh2cUnnnwrIXnUHiiDUF7VAdP9E8n";
      "9jvnuJyXiRLW2IXzsCTaCHHOitr+rR+IOdZsnccXe+pRDxOgg8lSaAPjvh90IF4abUR79Zv+1R+gLLounlrvNj9Rdigzlid8";
      "Ifehk+z+10ob2oVgfjT1kJctX+A1/bWVPrOPn/Zb7elCkNN8aJsAX4ly8JAv9uSbtFxD9bzcb48prL74OhUWbDHa+l/Y2lei";
      "rQLap+ITbCi34ZLfxYL+l0AHuU21lddDOeLxRrFPxCfsLvoT3gf49svSBFOrwAStMBcTDK8LKP6jUPInZfdnd99UYB2fpUhv";
      "QaafjfESljoM+RsP8OO57gj4EgF/u+RvPPUdErLhdh5oQlwcT1jYMxirDjm2t6IMQmJssJx5hL/gehMW/VwB4xoh3cY5IOOc";
      "S/tk/LjBdfya+pz6ccCTRT8wXoNx6Kbx5O8g8/3quAYFPdP8rKbehpvPY2xTKPynKp9S5JHqkrgeIZk/AeMWRJsfIDmFrLFm";
      "sWwHdUmok3r3e2g3BNrxMsL1QCaWdvf/XP9Zrrlowv+7jbd30BZR+8fc5OeYR2sdesbHNF/oguw/nga/Isc6qJT3QHmarxuE";
      "bLH/HvO9Nos+ZIsTUH6oWx4v8UG6ttBD74VWnWzuTa+43mOd+3ycCNdMtQ7m2HEuejbLTU5MyMlVVjROXFdC7nZkVa+Y52G/";
      "4At8A3/ivEqDnS5AeXiNzfm9QmdxrqFcue0KivnE52VQtJGxBMYZiSJhe/japy/N5eJBuxSm9gXUPl+O9Xu5xzrCYjKWvBvt";
      "kxzrJhbzemCNA+W3Yfk/e6yhX4PsIfY1X9pGxl4uriuLyTFw0/vXep3jCP+Xen4N62NlHHEeeED2zw8GPj97v/b5Cb58uZuf";
      "tMCOJp0dJnTjKKClrpdsF9aPUuwJ2aHhvcKeYDnKgY8P6hnmKroXbIH16hLWPn8LrC2XsJOsc8LNrrit3SNeY5mPqWs6k/Y7";
      "ehXdLrDStqNH+AHR1rk25jydxWJ3QD3iOLfXuZa6h9nmHPEp9TFRYOoy2voE+dowE7rp1u90KdMQyQPzAgr912TRz1eInxlI";
      "b1D6QvZpgnw3rp24vpN8n0X4oAsNqq8mn3yeRUY2PYLxrc4Rz2L9sT32vIuzrxa5ZgwKHrLlK3Cdwn0axcgze8WaRvL1a+gL";
      "5cXa08tUW3YdllObXYeyrFsLnO0u6xHzecshNcYVugdj8zIzvDFHPoFoXdtj1ZkncSyJhg/BTtAYbnaT3Ys9zrmO7T4boJ1c";
      "e0s+rhX5g80h8vuoU1PBD/2hx5lnQPyNwOfrUIfx/0M56F95KDcdbwKd0meFmcclF+a0Me2Ur0gfEnZDtTeHqAzxqvNjDs2H";
      "h0n/7esKu5/4kvrYcUjoP+JoIt7xfzb7/w+Ebybdo3mxpsdcT6McAjJHA3XcDyjxp6TzCqQzrOYYXrDIIfkIzIUVLLVtJUtt";
      "X81SO55mqZ3PAZ4JRnmi1ChPTjTKWyYZ5dvKjPLtFUb5jkqjfGeVUR6vHBLDeJk/IX6OL/LH4hPgOcQYGZ8F68UCeM6G5yKw";
      "Qz5PbAprKq/wN5WPZUZ52G+Upy8Anz6dpU5CHmZFGzG2Bv25+QXk7UwWAzu9DPEfBvXFETYiATgRDmEetsHY23ugrhjqElA3";
      "HNqPg/ZJaJ8EuNkA86INBteWSYj5I3dHH4kK25WKTwReJoqcAPaTuEDYtTjQHZ9OcQXQn5huxjHNqXRNugrqLxBjYBwG4wz/";
      "j8OxwfIqistobHphjM/CeQLl8UqQRwVLlaE8yoCfoAs/QYWfMuCnzIWfIPETsvFTBrT+X+CdBHxNMuXE38vA71YKX4RPrOey";
      "Ax7jFSQ74DVRYcruiu50Dd97qEJd/TxrDKHO0RGHKA7yW8sDynzmdgb+r07ZfYJzvrYEFD9IuLpT1vXbk5TvQ95zzd89sp2N";
      "tm0pkza0izgePC5C2wXwzemMneC50ULUj6AZOz3Zb53nUpeuPSTWTJk4OJNbzR3HyhjIA7RJ+yRtJ4zZedIe4/PdFMXnyLdf";
      "yIGvaf2CD/xf52M1px8SNCIdMo5Iyv2GLxe8kiuueCIl/CnyhzrjgTgiGRTvpHOTof31Up6rMuPqwudqNjlZYOpNndekOQr/";
      "813olPHaXTY6sN/Eamvf9zj6tuprMoDjIHJw/8i2h2TXbVpnc/sh19wsk2Pg8uBlESstsxz67Yx55BhFfKYcmryKL4L/b6RM";
      "P5qJJZmyfqW1+ymkC7wupNCG7SJssnWt7hLrKfmGpqEmPRjnSjrnZNGRCM0tDxM4kAZOG8litKynXBLOQbW+UNbnUX2etT5P";
      "1udTfb61ntnntrQJhWKcHqCYaVAyGDI4GWztzi2DL7tz8/i37tw8/oXqpZ3L8Ej5rgs1eRysjamnfrkcvKYcIjR3s/G70kZv";
      "nY3eYzXyRxY6A7npXNBt2kJjiDlnI0PEfOJ0Bpx03txtzWXadfNaWZ9H9bZxmyPr86neNm6XyvpCqi+01l/UncVO2NbpMubl";
      "a7uAaQNy2aB/6daXMcKf2K3E3VR2PJQt7XbubWXy+0GrTmGbMd1mbC3LQt2UswXYKVhfAfGjMt/4+qZC7EVkm2Opg+QDoM1P";
      "urldPAHbxH1sOueb+tp3EPELXFMpv1sI8F1oR6HtcPiv5vtbCD7b3p+brHgbm6y+gbKKbrG+yCUvKYeOgyJPpcqBxzPpgfNR";
      "byiy2HpQ9JlI0/gTPS9y/CauKMni44OmLD48aJVFHbUZjCzqXGSx8qC53l6ftsvEmkNT2z0M7Q7vdtnHc4G996CYW48fdN+X";
      "jW4q+xzmSYznXsLRRvCfjW45JBUOno3met4Zo1nGymPmZvj+SFCJrYJKeSj3vkLlQcV2Kb4m29hPssOHcsNPAPg0xFX5uJah";
      "2A33TZIhM46Te6z4ztcDtjissj9dI9bX72X1Lepe/n9b9vLd8z0q/H8NAG9fB3z3nWJjqKzjO1MuTTK+BZjtPSKGsuTp/Io+";
      "Kb5J+ng8B3IknSEIU06P5/Py6H+Q9nHg/82UP+V5KBmTKGeQuP8H2gY6W2HnZ913pu+VZWuIxxrq037WCfUh4jeqz4UxP1fZ";
      "Q+BrJfDZXr+xmcfAgHcc4Vd5maLByzPEy8kkH5SLPZ9gwSv3ZcnmLKTxsO/bIY0JZqUxdYD3NfIo6svnFzrpoSf6wSTfl/Q1";
      "zEoLfoZr8HCLYzycdibit+7fFMv9G6asPRX51tr2eyJeJfYoMGOHa2x46ux4su5B5LCJXivOiO097rH18U+kITEb7MZsq89C";
      "XCWYixb05TxL9yT5Bw/pNsZQmfWWQhOjd29+NLPPJvek/0552jDpW9ic35m9q1w0GERD/IA1h5Hp0x+16jH0uTff5A+fNxGO";
      "XHr3+YHs607EcTnheJvo+IL2k16l5881+ljr6MMZU55FeJ45IHx3lN7rqF+/nGcUN3tlfAzvLZx/f8OtXuB/PeNrzJM06HqU";
      "+vqhBuwShF2P572y7ANAn0HCcwvhLaD3mwbBw36PyUO6f2C6/pX62q8B+0sNHpKEZ9oBZ867nPjwqbYuIPXP1/AHRf6bNOg5";
      "XYOetwnPWBd6jh6AnuMVev6oQc/IbPRkfKKn3u4Tu/c7fWIXllWy2Fvm+RxXn3gf9DcJ7JnqX+bsV/ik3KT0U1+mssQNKrxL";
      "3DAW46yAiGt4zlX+t8cOAWX/QVkbo0yfp3Mqv9SQY9N+uy9z5tzSaTEuklb0ZWjf5T65J+NXrXZTnhHy0hPHHONF9GO70Vd7";
      "SZYAewTRUU1xh+qjM2eEpL+nHNo4OodSDM+pzLPRA79Mrivtcpbb5rcSNhr2dimxiUv7jJ/0cxyZHGKxUu7xy7NP5vob/n9q";
      "z8Gp+aAjiWecG4jTHpu0Al38fGWR1a/wMS8S55XUPF/Ekit+yZrHvAXi59tZats8ltq+gKV2LGKpnYsRt1GeCBvlyfFGeUuJ";
      "Ub5tglG+vdQo3zHRKN85CWIywP0+nR05js8ZvzjziU/MYS/yiT0k3DOaTntGF7DGdCntC02HtXaRy35FkbJfAe2S0132K4po";
      "vyJs26/APaoJ0dTpw8B2DPPWi/0pIYfVYE9wzJpIViv6Bp4LfWL8R47C8SiltQzQnyi17gshvkUa+HZ3ybn1aVab+QTh+bRL";
      "2JLH6P3jLn0/9BQzbef9GnQ1U1/zNWDXdA1s968nPHWE92p6f2IQPBQrPMzUoGsZ9TVDA3axgwexdmd4d6S2QtmDd5455PtI";
      "QcVmB/XXzpd1Of1Dpm1B7rY/67Kew6R94uofyrPp45l5nqqEpY7BOUbnHeUeB9iPE5BHD/AYhXlTfE3tGTiHEEbuv7QQjBdg";
      "anFuAQzaNNkf7tkiPJ8LJXgm18xhLOpN1whbsyHnWv1/K7/87yG/vk53+Q2nfTXV/uL5ZNyX4mt+oGlRp/VcSK4zqZKHhRp5";
      "/q86zRyD1NUtncJX28czguMZto5nfCvMj63iLA7FC9XFmuPespX7s6zjXJBjnJt70jWclizngczx/37yWeoinyVZ5BPSlM9o";
      "F/kktgq/rcN7S+8geVfOLunqajXwWHflfZuj973caTyxpTN6T6oT+aw93djMIk2d3M8i75I2usfD8/phIZsg8YDxR6KEpdz0";
      "IAJjHoeYLg4xBsoEcHyYOSeNcQTeNxpPfVDecQ6erxyPuTvnuWWkqY3O+RTT2Mm9BjXmk2tefv4mKNp90zOw3T66M8s5M8X3";
      "fER4PJ3CVqyi974Ofd+zGffhyfes0aCrq0P0da8G7K6Ogf3nSsKzifDeQO8fDYKHixQeFmvQ9S71dZEG7JsaPFxHeFZ3ONd+";
      "/9mRe+3XqdD+Cw16HtGg5xzCM8+FntsGoOd3Cj2natBzk4Me557HwUMCz0yiZyzhvbhD2SM01zsb1f3GaT5hQ3YcGpiWGYR/";
      "qAbdUwE24jOqP4ZnmTzbz5RzIAFlX5zs3akdtnM6cv9P8qHIdDzaqICyP6qsadJ05kDdW1XvEuKzQYPfQuL3Qw3YIR0yHs99";
      "9v8hwtXWLuzPq/S+q93pn1ralb35kDJ+Qdv4Qd1tGjR+TX0+qgH7absYv18BXxDPjcJ9miMpvuEyV867sDHRZRjfyDsv0j77";
      "mIAD37QkmmUvJ3Nmie64+PrEfo5P2b/HdXjS52mQc2h5h+V848jRFLeepsHXSpLBJRqwS9vlmL7n7oeB59GE5452oSsV9P6b";
      "dmvOeCHleg4D2ttkHiLHvBx3pJgjMkfvVXL1IMuN3EdjvCLPuWP+l59BBjmBLKeTjCI0v79NDcxvDfFwhIZszhWyGdlIvHjz";
      "TPqkTy7uoNxCSIkvxDq9dS7GLkWiXMoJ6yOYe8N4bDzlUYYJ/U7QXatr6TyZvd1IW7vioYLvlzX4Por43qQBGyC+5xHfj2m0";
      "6d8n8K/RgO3aJ/BfIffImDUv49hfAn6b6XyEhDWUXBTGX7ls5Wt0DsRt76KB8qqIQ+acUNaYL/yBzaZzPXOx6ev3udv0xn2D";
      "s+kPdg9s00/TkO9KGotLNGCX7pPzf0NW32uf3yNAP86hsRuRyp33HdpOvlHOG1pPfiDHWoPGq4nG4wmPn8bRExG5QsTbEpBy";
      "9DfMOCDsgsxd7eoeuI/zSScLqQ+k00N3rr7SaD9ln903upwlsskR9eYE6m99d245vraP8zQqYwuZYguB1rx2WnNL+sBf8fw2";
      "yeA5DR6GkwyGyL1lygXOczsfoPD1Z8Ld/q0zVmz9NjM36jHH6JdneDGnGzRzG4Y8z0F1mbUmX6tVfKHKxNMvcoirNHj6Cvtf";
      "xGLLNGA/Rthh0+pz8WoQntddeH3ZxuswO68higlCJt8ReQd2AF7natC/inidqQG7zMHrWgevZxOeu1x4vfVb84zRG7guHear";
      "xzsaWHY7f/fW8/hfg5abiO7jNWCvzNDt+MaC5dsXMaRhMdCgnI+L0z5MgUY/530rzmI5ztwo8umjs1+nkHxS9H7itzZ/QH38";
      "iODs5eMkvDxrKM8YUg7hAWaefZZ3/nzKmcnMfWHwIc/sBVwluH8QTX1+UCP+J5o+1IAdgrAl4mwfxqX4f4SM82xnPKOqf5a5";
      "EIpl0QaoeRxTB99yXU88TbR9tVfEtavp/bO9zvXE3/amM+eRce8hk0MppZxPCcucg+b7HzL+nkD1EF9NkvsXStyfyZGhDk3I";
      "Utcj9vNu15DlK8TLDRqwzwEsni+M94i821yS4xmYm1PKr6X82Cm2/RdOL/6fQHsxFGc+hee0JkRTdF+I3ztB+qs0aLqX6D9T";
      "A/Z2pF/pd66SN1b7l3yZevG+ZU3Cv4vly2tQ76AZlAd/pc28Eyf3+tRYuZbgMjCUB0WbFf9uYB7OQR58wQaEH8uaysP+pvIp";
      "zCiv8Bvl4rzmhqy0JlQ/p5G3H7vXPF/nRje/011Ez/EmH3/S4GPU/yMfbW25+Ui78DBfg4eWNl0erLnWqwj3+22mfY4r8RT3";
      "0eCHFmvQ8G5b9lhBzeOqOezDVB2lvm7Q6Ou5HH2pufL4IPd47mtTcs4Bk/8qDZruddDkjB/kvV7Ktzfwc63kn+F9I4+Liuis";
      "axHByLP2vkgD612wxXxnG+X/XD55NNH+szbTp6IMJih3iTYq37iQ6xH0sRhbp0EGI5WzmxbZFESd312hNaP0fzzHoazX9h8Y";
      "WJalbSL+2a0Be6yG3L8kPPmKDCSfzw815TB9qPU8x8Yh5jv6Cx5TBMQdnszYiZzYg3G5ppFraSpXv5eTkYs48/ygKhcu2yIb";
      "ztDgZezDNVGRmSN6TEOGW1qBH1g7PawB+wHCLnaJN20xyl2E66VWMyYxNM6TP91K398BHA/LOFp+N0d8O0qc1Zbnd+kM1uUa";
      "tD+u0NKksX/4cKv4nuRwWv+drdGH0WrPHzrzBxMJzzWtItb00/uV9J7JheTRGh7aPGv7fl4d5V7kXSCpR2M0aJxJ/ezYr5H/";
      "JxmMlrkGDfwVhP8TDfynZuSVPU+wk/CMAVj8nqS0mXPS5r7KNxp9Hd068D7PR4TH0+pc4/XuSa+YpvQ/Vfa/nu/hZvwN2Is7";
      "V4Gt8Zwp7orB2NyJ8K9r0Ni+Z2AanyY8X+1x0rgFyu5VaBydncbGi9vo3pKgka+RHtKg8S8aNN5FeF5yobHBRuO+fiuNLOOb";
      "xPcDT2qj7+UJPOv4+l+DzlUadF5IeH7rQqcBZfx7PUTnhux08m8BFrTRN/sEHvyOX+oMDTpv0aDzOMIzy4XOn9voXNmfdcxT";
      "/9ZK9x0Um1GgQeN5DhrfMu+S4Zk2WEslMWaFdc2mLoHvJGwD65mP6P3H+F5KNkusJ8VZQ1oH/Qj9bynZP7N+SRfgSEA8sAtz";
      "ewDb2kvx7iJnvMvbM7G24v6ylPicQOdI4f35roH5PYJoX6UB69sjbOQY9TwvtL1xt+D3IQ0cnbtFfws1YHfuFjZTxPbvW3XG";
      "5odvJHwf7x6cH35nd9pyZ3aJx4yfJ3iU+7YF5h6gvFPyV6o/X4OX14iXIvKx8oyvHHt5L2sxndux9ym/cTRRo6/Hd4txss8z";
      "eR+yC/QLcUUIl4EyAD0bQ+93w3vtUPA7XmVvMmTeGbF+q1EZjyUennc7nPBch3ivYLGT6f2q3WJdyM9bK3iXZO4qupwDmC38";
      "3oFOAXMJ4pjNYtw/Knlq0d7lnkyp8Enbqf3ZQlfv3Am6jN8MjWP9LBabpuC7Ohe+kPAfnxK+k4X+NF6K8wjrLmaxexVcNbnu";
      "YYaEjX+bcI0FXOmQ8AUz9ghfkEYYG86KXPSRHa0nnIftFnZ0BLenDL+xIr7NRrh+nIu+gLDtjxKu73YBfQHhA6r2CB+QRhgb";
      "ztAA9KnfhLh8F81XlzuiTfitp2OL+TeIVR3ncaGX1UD9UratKnOexxswNheDnBj/tvlpsasBt4oj15z5aJe8vyPPtL7JaViO";
      "52vLxHdpYvgfv1FTxVK/x/8T4T9+66XZE5sK/DfuEXz/EXmCsk/2iOc5JL9nsXyRgI21irInqYzH7PC8imBXYvlExY5Nym3H";
      "/gPhfZ5Yotn5nSH83kyiDOZcM4uV4R7hsHP4PgXiTEAfSRi/0/YJWhOBc+oDthg86mc1vD2ed5to3kWQspwPffN8XqX1nv3t";
      "uyj/V2W7/6/wxu/IlSl7QRUiL4g2MQH0JQEO9yz4tzCbxXeUkM4bid59HQPbw0tIxgWdGv4fYFEe6IexzUP7pF781aKbd6Rl";
      "PG/91vkgyjZrln2fPjJl/wMKFD8vMGEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7f70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f88;
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
    .address = 0x9db8;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP2yiZRzA8cdYteqpqFXR69Dhhhs6MHQgsQNDhxsYGDp0uIGB4QYGhg4MDKioVau+Kprzf1U0qDUSRQ+V";
      "aBNRL6YqmlOJVlMThg4dGDowNHn8MH2AvF948nvfH9edvf7BwQ0hXAkhbNVjPPD6iBOmH4px7sYQ1plmm6vcZYHXeInzD8e4";
      "xRzbLHCPZR6ywXBTCB0u8YQ5rjwSY5EJ62xzh33ucchDHjPMO2BDzwXmuMwic6yzyB32uce5R/WzzxluDmGbS+wwxwMWeco6";
      "i4/F2GKNA17mmOceN4dbZgOK8RwXucYcSyyxwQZbbHHAAceccO7WEJpP6DngBYYnYywzw22W2OEeh9x5yn1gfTvG1BnnfzrG";
      "DPsscP6ZGCvcYsKVZ/U84ZCbiZ5dpm4zr+f03GCBY1Z4yoQLz+tZ4JBXOWH+Bf3tvo8ZNllgjxWOmXCtqWeVQyaccMjUHc77";
      "op4JC+yzwsWX9Byww8rLeu5zMrvuFX3KXF/Vc+k1PfOscJcJs6/rufqGfnbdm3ruM3Wn53VHz8xbem6ywotvx9hki11eeifG";
      "EXuccsz0XebTijHLHDdYZJW1d2O8zDZ7HHHE/nt65tv6u0OYMsva+3r2WOXqB3oO2OP5D/U85pSdXf2C3/1IzyE3mP5Yz6OO";
      "npuf6Jn9VM9TTrnQ1d9jjz/Tc+Vz/ez9FT0LPT2zX+jZ5YjVL/Vc/Up/rzkyy4t9Pee+1nP0jX7mt3oufafnlFOOv9ff59w/";
      "6Ll1Vc8Jq1z/Uc/yvp7pn/wP8ZAh7b78bG+Y+sXescbS7P3Q3rHBFrd+tXec/mbvmL5m7+4P4cLvena5xo0/9Dxlg60/9cyP";
      "9JxwzPpfMc4/oPs7xvNMHcSYZ4lltrjNE+4y90+M+2zymIc8c9a8/41xmSXmecQyw396ptnhMofMccJ1phY9j8ywxgITVthi";
      "wv8BzTouesQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa380;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8Nmh0AIrFlxNEze4Gg7V7IFDDz30sNSCBSpWKIJadcEmrEnFRlessC1VtlhllYWWP5rdTZUa";
      "S7IqmkUarVqgJD300IQ99ACkhx562EMPe+DQ+PzO2+mb75q+kWTCMp/33szv/fm9N1QbpT+e43uNiu7Nnie9TxnV+HcNrpHj";
      "QtRZuK1ys3UviGsR97badax7IVzeE0I02PcCuNpw1eFes6y7IZCuyKxqHDT3PLh/d8NyvW5cHShTYdfz4UpYdXGvtlSvOm1m";
      "PH7rPeyyddTe7gf3ZVuWT1rtwevJW2y32p3HlYRX/6fdJVwDuO+netupXb/HMOLwGvIm8gZ4DB4k30ne7im130T+EnkMnoWH";
      "Sr41vSazeg95Cj4NbyffTz4Or4qp95Nx8fvd81gPEcJH/jz5Erx4Qu9+0zAWnP6Rzv3TAJ93qd8On3XxmFmKT/f+KfikS/1x";
      "+Bg8QP27g+O3Xdd/S2Ypfp6nrRz/Klwxff0G+MGYGn/pZeMP74BvofZf4PjhEZf6KXg0tnJ81r1x2ztKHkpXZSobB9fsX15n";
      "VhtzKJOL6ee4gQV4zcUD8Cw8Qc84RB6C1/QIcY/8Q/IwPN+jb78PPtOj76Nhu77OJ+CzPfo5MPc/bqx294DtujUegs/DR8iP";
      "0BiF4ZFeO2faY9w4WNG8PEZWmTjKRHvtHOqM49BqJLm7+Q3yOaMok3Dakc/ZRc+Zgqd6VY5cfs5OngsFlMn2qvks2+D57F2D";
      "9Q6fozaOkQfhoyeVt6bXZdayt8AjfUJ4PU59c1upgOWd8LZPVo7B8gS8A95C/jJ5Fp6E91E/vUk+DV+EZ6n+O+QFeOxTISao";
      "/lGOvxJ/n9K3H4THTql8LdvnfN0CT8G7ydvJO+HFU/q5lKi0JoNaa7L/eK1l4Z1x/X40De+I6/NpAd4eV/NMtv8ix1+FfTSu";
      "3l86v38QPgOPk7/F8cPr+tX+Lb2Z44c39OvXWsJ23VrPwkP9+nw5DW+Bh8lf4fjhiX79OcK7FvmmX99/Qfjlfpfxh4/1r3wO";
      "kfHDZ+AD5GGOH15/Wj8/svCm0/r4puFx+CjN3wjHD/d+hvVhSp8x089lnjWvyhIy/nWI73N9fgjC8/BFav84xw8f+UKIBfJu";
      "jh/eeUaIGPkbHD986oxL/Nbzz6j4pZfFD/cl9OunAO+DV1B+Osnjvx7r50sh5qn+Rxw/vPYrlV+kc35pgefgVR7n/cwQ5T94";
      "6qz+PJGAz55d+bxorZksfOlsef9inzjGOX4GZSaSK59prDYW4QvwyfI23uU2fF6cW88J0Upt7KX3rIOPndOPUxt88pw+z0fh";
      "eZf6Q/C5cypPyHXIeSJnu9/jxGBud/o5D793Xp8nivCF8+V7Mr+f7xHDeHhePw/q4OODQiR5nzvsPL8NHryg34ei8LELKo9K";
      "5zw6BPdfVHlaOufpHLz+or5+Hp66qM8zRXjFJXVulH6A48ev5ktqjsj43uP48avg4m34lbyM/iE/zPFbv77W+xB+dcGbuX9b";
      "nf7N4cflb4SY4fF/n8bfev8U8kDJk2b6mczT5iGV54r4O5fWv7/vUZzrMy7xw5cy+n2iDV6Eh0rPl+ckc4/zflG4b1h/zhqC";
      "5+EBrr+D4rf8WyGWDMd7ePzh175TeUI65+EivPuKysPy+ZyHffhQzl9xiR/ePeIy/nD/9y7jD0+4+BB8CT7KeTRC8cPjPwiR";
      "5/H/gMYfXn9VCOvbRvXfP44X4TU/qvlVap/ml28jzhk/CTFL7xfl+OEP4QXyjzl++OTPeo/Ck9eEGDOc9+/k+OG1vwgRIT/I";
      "6x/eBe/g9XGA4ofnfsX8LO3z4bQ3s96MlzxgxQ/P5lR+kv3TOFh1hL9JajYhzutCTJWXOcplGlBm9rqaB8tlyvaSMMp0/yZE";
      "J/XFq/z9B5908WF49Q0hhsjf5u8/eBwepb56nb//rHe8od/zjceQy8eE6OK59JrTlwG493e1FktOazFk+R/YS3gu7XI8DPeP";
      "u8QPj4yr70fpRzh+eMHFJ+Bdf6ozn3Q+883BH7q49R9kfX+t3L41xgF4xd9qr5NzqXFwnRm2B9lqowlluiZwrub5uNuZbx3w";
      "+M3ycw++TffxPBlAmXGUaaMy++g9R+GLN/Vn7yl49S39mWUBHrql/7asehzns1vq+dL5+bXwYZf6zfBpl/oRuHFbfyYagFff";
      "Vnu63FN4Tx+FR2+rNZ30pDdlNtqL2urjKev976y8Jy23UUCZ8B39/6d5n0DucvEgvNnFW+ANLt4J3+riCfgWF8/Ca1x8Gu7V";
      "uPXnX0mhH3/sFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xba6c;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN4QbcAUkLkBJiQQ3QKLmCJQp01AgRIzgTQqnZ5vx+Hl35chUO7iAJziAt0wc";
      "4uuNOMP37+jHFHdwDg/kWS1vwnssPkq/+nLbkLfICw5t/Ejewy8ab308gRMLizbLvRriah79Y7wDp3CZhveJC//hRmK3tv/l";
      "9Z/qaYnnDPI4663Az+RP/Gr/qQ8WPBr3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCjDpUPAOf9T6o4AAAA" ]
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
      "H4sIAAAAAAAA/12VKXDUcBhHQykQ7nCHs8sdoDDBrVxZgYhcuXJl5cotPUhLj5ReoS0zyMjKyMhIZGRkZCSSGb4X8X0xv3kv";
      "b5P/qjiOXKkz83/nPwt/YRfZWdZe1VS2ZZ0lGY89hx7A0ZLuRuwMOoEz0+XseXTT3f+quxCeRcdwZro/8AV0sCy7sGzOB19E";
      "Z3Bpuhq+1D1vheetmOfBLvo3XJiugi+je6uy/VXdDeEr3fPg0nQNfBXdX+M8a7qL4Wvourv/TXchfB2dwGemK+EbaC/m/bHu";
      "IvgmOoUL09Wwhw7X+f267sbwLXQGF6ar4dvoYIPnbeguhu+gW9j9rrsefBc9gmPT5fA9tL8pO9g0/wO+jy7gxnTeluwD9Bie";
      "bukuhX10Bbemc7ZlHoIhHG3rbgI/QpdwY7pgR/YxOoWLHd218BN0lMguJrrL4afoYFd2YdecD36Grrr7P8z54Dn0FM5MV8I9";
      "tL8n29/T3Rh+ji7g2nTevuwL9BiO98174Zfo8EB2eKC7M/gVun8oGx3qbgq/Rldwazr/SPZNdz44PjLng99250t5b6q7BA7Q";
      "f2H/p+6G8Dt0Ademc49l36NH8ORYdzn8Ad07kR2cmPfC8+gUzk3XwB/Rg1Pef6q7CVzyhfvkmKs7H133vXR/yfqs68rvu+/k";
      "Pz41xcy4BwAA"
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
