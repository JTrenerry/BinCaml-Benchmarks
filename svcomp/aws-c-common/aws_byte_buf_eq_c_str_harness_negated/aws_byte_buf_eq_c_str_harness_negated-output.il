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

prog entry @main_32096;

proc @main_32096 () -> ()
  { .name = "main"; .address = 0x7d60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d60; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_2202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32096_0" };
    store le $stack Cse0__5_2202:bv64 $R29:bv64 64 { .label = "32096_1" };
    store le $stack bvadd(Cse0__5_2202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32096_2" };
    $R31: bv64 := Cse0__5_2202:bv64 { .label = "32096_3" };
    $R29: bv64 := $R31:bv64 { .label = "32100_0" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @aws_byte_buf_eq_c_str_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d6c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32108_0" };
    var Exp16__5_2203: bv64 := load le $stack $R31:bv64 64 { .label = "32112_0$0" };
    var Exp18__5_2204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32112_1$0" };
    $R29: bv64 := Exp16__5_2203:bv64 { .label = "32112_2" };
    $R30: bv64 := Exp18__5_2204:bv64 { .label = "32112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32112_4" };
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
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "8132_0" };
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
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1155:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1155:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1156: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1156:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "8240_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_2247: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2247:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2247:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2248:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_2244: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2244:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2245:bv64 { .label = "15004_3" };
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
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "14956_1" };
    var Exp14__5_2250: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "14960_1" };
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2251:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2252: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2252:bv8)) { .label = "14972_1" };
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "14976_1" };
    var Exp11__5_2254: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2254:bv8)) { .label = "14980_1" };
    var Cse2__5_2255: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2256: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2255:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2255:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2256:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2256:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2246:bv64 { .label = "14944_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_1182: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_1182:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_1182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_1182:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_1183:bv64 { .label = "15432_1" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "15436_1" };
    var Cse2__5_1185: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_1186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1185:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1185:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1186:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1186:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "15632_3" };
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
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "15608_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "15612_1" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1181:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "15592_1" };
    var Exp14__5_1178: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "15596_1" };
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
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "15560_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1202:bv64 { .label = "15564_1" };
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "15568_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "15572_1" };
    var Cse2__5_1205: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_1206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1206:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1206:bv64, 0x1:bv64)) { .label = "15576_5" };
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
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "15528_1" };
    var Exp14__5_1196: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_1196:bv64 { .label = "15532_1" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "15536_1" };
    var Exp14__5_1198: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "15540_1" };
    var Cse2__5_1199: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_1200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1200:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1200:bv64, 0x1:bv64)) { .label = "15544_5" };
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
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "15496_1" };
    var Exp14__5_1190: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1190:bv64 { .label = "15500_1" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "15504_1" };
    var Exp14__5_1192: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "15508_1" };
    var Cse2__5_1193: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1194: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1194:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1194:bv64, 0x1:bv64)) { .label = "15512_5" };
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
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "15460_1" };
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
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "15448_1" };
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1844: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1844:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1844:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1845: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1845:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1846: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1846:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1847:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32160 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7da0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7da0; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Cse0__5_2122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32160_0" };
    store le $stack Cse0__5_2122:bv64 $R29:bv64 64 { .label = "32160_1" };
    store le $stack bvadd(Cse0__5_2122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32160_2" };
    $R31: bv64 := Cse0__5_2122:bv64 { .label = "32160_3" };
    $R29: bv64 := $R31:bv64 { .label = "32164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32168_0" };
    var Exp16__5_2123: bv64 := load le $stack $R31:bv64 64 { .label = "32172_0$0" };
    var Exp18__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32172_1$0" };
    $R29: bv64 := Exp16__5_2123:bv64 { .label = "32172_2" };
    $R30: bv64 := Exp18__5_2124:bv64 { .label = "32172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32172_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32160 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_994:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_994:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_997: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_997:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_998:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_999:bv64 { .label = "14688_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1001: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1001:bv8)) { .label = "14700_1" };
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1002:bv64 { .label = "14704_1" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1004: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1004:bv8)) { .label = "14716_1" };
    var Cse2__5_1005: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1006:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1005:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1006:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1005:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1006:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1009:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1010: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1011: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1011:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1010:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1011:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1010:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1011:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1011:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1013:bv64 { .label = "14632_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "14636_1" };
    var Cse2__5_1015: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1016: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1016:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "14588_1" };
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
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "14552_1" };
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


proc @aws_byte_buf_is_valid_17752 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4558; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_1149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1149:bv64 $R29:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17752_2" };
    $R31: bv64 := Cse0__5_1149:bv64 { .label = "17752_3" };
    $R29: bv64 := $R31:bv64 { .label = "17756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17760_0" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45f4; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "17916_3" };
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
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "17880_1" };
    var Exp14__5_1152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "17884_1" };
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
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "17864_1" };
    var Exp14__5_1136: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "17868_1" };
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
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "17840_1" };
    var Exp14__5_1138: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_1138:bv64 { .label = "17844_1" };
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "17848_1" };
    var Exp14__5_1140: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "17852_1" };
    var Cse2__5_1141: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_1142: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1141:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1141:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1142:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1142:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45a0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "17824_1" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "17828_1" };
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
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "17808_1" };
    var Exp14__5_1146: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "17812_1" };
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
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "17792_1" };
    var Exp14__5_1144: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "17796_1" };
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
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "17776_1" };
    var Exp14__5_1154: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "17780_1" };
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


proc @aws_array_eq_c_str_21600 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x5460; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x5460; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_1047: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21600_0" };
    store le $stack Cse0__5_1047:bv64 $R29:bv64 64 { .label = "21600_1" };
    store le $stack bvadd(Cse0__5_1047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21600_2" };
    $R31: bv64 := Cse0__5_1047:bv64 { .label = "21600_3" };
    $R29: bv64 := $R31:bv64 { .label = "21604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21616_0" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21620_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "21620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21624_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x551c; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21788_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "21788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21792_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21796_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x5554; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "21844_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21844_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "21844_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "21844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21844_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x5514; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21780_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x54f8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21752_0$0" };
    $R1: bv64 := Exp14__5_1024:bv64 { .label = "21752_1" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "21756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21760_0" };
    var Exp11__5_1026: bv8 := load le $mem $R0:bv64 8 { .label = "21764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1026:bv8)) { .label = "21764_1" };
    var Exp11__5_1027: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1027:bv8)) { .label = "21768_1" };
    var Cse2__5_1028: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21772_0" };
    var Cse0__5_1029: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1029:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1028:bv32)), 0x1:bv64))) { .label = "21772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1029:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1028:bv32)), 0x1:bv64))) { .label = "21772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1029:bv32, 0x1:bv32), 0x0:bv32) { .label = "21772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1029:bv32, 0x1:bv32)) { .label = "21772_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x54f0; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21744_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x54d0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21712_0$0" };
    $R1: bv64 := Exp14__5_1039:bv64 { .label = "21712_1" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21716_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "21716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21720_0" };
    var Exp11__5_1041: bv8 := load le $mem $R0:bv64 8 { .label = "21724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1041:bv8)) { .label = "21724_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21728_0" };
    var Exp11__5_1042: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1042:bv8)) { .label = "21732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21736_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21840_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21836_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21836_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x5538; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21816_0$0" };
    $R1: bv64 := Exp14__5_1031:bv64 { .label = "21816_1" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21820_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "21820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21824_0" };
    var Exp11__5_1033: bv8 := load le $mem $R0:bv64 8 { .label = "21828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1033:bv8)) { .label = "21828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21832_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x5528; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21800_0$0" };
    $R1: bv64 := Exp14__5_1043:bv64 { .label = "21800_1" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21804_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "21804_1" };
    var Cse2__5_1045: bv64 := bvnot($R0:bv64) { .label = "21808_0" };
    var Cse0__5_1046: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1046:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1045:bv64)), 0x1:bv128))) { .label = "21808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1046:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1045:bv64)), 0x1:bv128))) { .label = "21808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1046:bv64, 0x1:bv64), 0x0:bv64) { .label = "21808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1046:bv64, 0x1:bv64)) { .label = "21808_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x54b8; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "21688_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21692_0" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21696_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "21696_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21700_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21704_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21680_0" };
    $R30: bv64 := 0x54b8:bv64 { .label = "21684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21676_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21676_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x54a4; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21668_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "21668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21672_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x5498; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21660_0" };
    $R30: bv64 := 0x54a4:bv64 { .label = "21664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x548c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21644_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x5494; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21652_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0x5480; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21632_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "21632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21636_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_c_str_18876 () -> ()
  { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .returnBlock = "aws_byte_buf_eq_c_str_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_entry {.address = 0x49bc; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18876_0" };
    store le $stack Cse0__5_664:bv64 $R29:bv64 64 { .label = "18876_1" };
    store le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18876_2" };
    $R31: bv64 := Cse0__5_664:bv64 { .label = "18876_3" };
    $R29: bv64 := $R31:bv64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18884_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18888_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18892_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "18892_1" };
    $R30: bv64 := 0x49d4:bv64 { .label = "18896_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_25);
  ];
  block %aws_byte_buf_eq_c_str_3 {.address = 0x4a40; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp11__5_655: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "19008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_655:bv8)) { .label = "19008_1" };
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "19012_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19012_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "19012_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "19012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19012_4" };
    goto(%aws_byte_buf_eq_c_str_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19000_0" };
    $R30: bv64 := 0x4a40:bv64 { .label = "19004_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_3);
  ];
  block %aws_byte_buf_eq_c_str_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18980_0" };
    goto(%aws_byte_buf_eq_c_str_5);
  ];
  block %aws_byte_buf_eq_c_str_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18980_0" };
    goto(%aws_byte_buf_eq_c_str_5);
  ];
  block %aws_byte_buf_eq_c_str_11 {.address = 0x4a1c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18976_3" };
    goto(%aws_byte_buf_eq_c_str_7, %aws_byte_buf_eq_c_str_9);
  ];
  block %aws_byte_buf_eq_c_str_13 {.address = 0x4a10; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18960_0" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18964_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "18964_1" };
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_11);
  ];
  block %aws_byte_buf_eq_c_str_15 {.address = 0x49f0; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18928_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "18928_1" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18932_0$0" };
    $R3: bv64 := Exp14__5_659:bv64 { .label = "18932_1" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18936_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "18936_1" };
    var Exp14__5_661: bv64 := load le $mem $R0:bv64 64 { .label = "18940_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "18940_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18944_0$0" };
    $R2: bv64 := Exp14__5_662:bv64 { .label = "18944_1" };
    $R1: bv64 := $R0:bv64 { .label = "18948_0" };
    $R0: bv64 := $R3:bv64 { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @aws_array_eq_c_str_21600 ();
    goto(%aws_byte_buf_eq_c_str_13);
  ];
  block %aws_byte_buf_eq_c_str_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_15);
  ];
  block %aws_byte_buf_eq_c_str_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18916_0" };
    goto(%aws_byte_buf_eq_c_str_17);
  ];
  block %aws_byte_buf_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18916_0" };
    goto(%aws_byte_buf_eq_c_str_17);
  ];
  block %aws_byte_buf_eq_c_str_23 {.address = 0x49dc; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18908_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "18908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18912_3" };
    goto(%aws_byte_buf_eq_c_str_19, %aws_byte_buf_eq_c_str_21);
  ];
  block %aws_byte_buf_eq_c_str_25 {.address = 0x49d4; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18900_0" };
    $R30: bv64 := 0x49dc:bv64 { .label = "18904_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_23);
  ];
  block %aws_byte_buf_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1210:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1210:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1211:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1212: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1213: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_67);
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
  block %FUN_1dc0_entry_67 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_68);
  ];
  block %FUN_1dc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "12600_1" };
    var Exp16__5_1290: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1290:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1291:bv64 { .label = "12604_3" };
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
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1293:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1294: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1294:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "12552_1" };
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
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1285:bv64 { .label = "12512_1" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "12516_1" };
    var Cse2__5_1287: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1288: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1287:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1287:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1288:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1288:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "12500_1" };
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_2207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2207:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2207:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32160 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_2205: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_2205:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_2206:bv64 { .label = "8640_3" };
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
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_602: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_602:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_603:bv64 { .label = "15144_3" };
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
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "15112_1" };
    var Exp14__5_589: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "15116_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_591: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_591:bv8)) { .label = "15128_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "15132_1" };
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
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15084_1" };
    var Exp14__5_598: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "15088_1" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_599:bv64 { .label = "15092_1" };
    var Cse2__5_600: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_601: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_601:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15056_1" };
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
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "15044_1" };
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


proc @__VERIFIER_nondet_bool_32120 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d78; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d78; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32120_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "32120_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32120_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "32120_3" };
    $R29: bv64 := $R31:bv64 { .label = "32124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32128_0" };
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "32132_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32132_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "32132_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "32132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32132_4" };
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
    var Cse0__5_1567: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1567:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1567:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32120 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1565: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1565:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1566:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "12928_3" };
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
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1018: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1018:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1019:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "10388_1" };
    var Exp14__5_1022: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "10392_1" };
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


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "10248_1" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "10252_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "10256_1" };
    var Cse2__5_398: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_399: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "10272_3" };
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


proc @aws_byte_buf_eq_c_str_harness_31732 () -> ()
  { .name = "aws_byte_buf_eq_c_str_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_buf_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_c_str_harness_entry {.address = 0x7bf4; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_1581: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1581:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1581:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32160 ();
    goto(%aws_byte_buf_eq_c_str_harness_77);
  ];
  block %aws_byte_buf_eq_c_str_harness_3 {.address = 0x7d54; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp16__5_1582: bv64 := load le $stack $R31:bv64 64 { .label = "32088_0$0" };
    var Exp18__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32088_1$0" };
    $R29: bv64 := Exp16__5_1582:bv64 { .label = "32088_2" };
    $R30: bv64 := Exp18__5_1583:bv64 { .label = "32088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "32088_4" };
    goto(%aws_byte_buf_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_harness_7 {.address = 0x7d44; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_3);
  ];
  block %aws_byte_buf_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32068_0" };
    $R1: bv64 := $R0:bv64 { .label = "32072_0" };
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "32076_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "32076_1" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_buf_eq_c_str_harness_7);
  ];
  block %aws_byte_buf_eq_c_str_harness_11 {.address = 0x7d38; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "32056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32060_3" };
    goto(%aws_byte_buf_eq_c_str_harness_5, %aws_byte_buf_eq_c_str_harness_9);
  ];
  block %aws_byte_buf_eq_c_str_harness_13 {.address = 0x7d28; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32040_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_eq_c_str_harness_11);
  ];
  block %aws_byte_buf_eq_c_str_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32016_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32032_0" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_harness_13);
  ];
  block %aws_byte_buf_eq_c_str_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32012_0" };
    goto(%aws_byte_buf_eq_c_str_harness_15);
  ];
  block %aws_byte_buf_eq_c_str_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32012_0" };
    goto(%aws_byte_buf_eq_c_str_harness_15);
  ];
  block %aws_byte_buf_eq_c_str_harness_21 {.address = 0x7d04; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32008_3" };
    goto(%aws_byte_buf_eq_c_str_harness_17, %aws_byte_buf_eq_c_str_harness_19);
  ];
  block %aws_byte_buf_eq_c_str_harness_23 {.address = 0x7cfc; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31996_0" };
    $R30: bv64 := 0x7d04:bv64 { .label = "32000_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_harness_21);
  ];
  block %aws_byte_buf_eq_c_str_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_23);
  ];
  block %aws_byte_buf_eq_c_str_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_eq_c_str_harness_23);
  ];
  block %aws_byte_buf_eq_c_str_harness_29 {.address = 0x7ce8; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_byte_buf_eq_c_str_harness_23);
  ];
  block %aws_byte_buf_eq_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31976_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "31976_1" };
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31980_0$0" };
    $R1: bv64 := Exp14__5_1573:bv64 { .label = "31980_1" };
    $R2: bv64 := $R1:bv64 { .label = "31984_0" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31988_0$0" };
    $R1: bv64 := Exp14__5_1574:bv64 { .label = "31988_1" };
    $R30: bv64 := 0x7cfc:bv64 { .label = "31992_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_eq_c_str_harness_29);
  ];
  block %aws_byte_buf_eq_c_str_harness_33 {.address = 0x7cdc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31964_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "31964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31968_3" };
    goto(%aws_byte_buf_eq_c_str_harness_27, %aws_byte_buf_eq_c_str_harness_31);
  ];
  block %aws_byte_buf_eq_c_str_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_eq_c_str_harness_33);
  ];
  block %aws_byte_buf_eq_c_str_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31952_0" };
    goto(%aws_byte_buf_eq_c_str_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31952_0" };
    goto(%aws_byte_buf_eq_c_str_harness_35);
  ];
  block %aws_byte_buf_eq_c_str_harness_41 {.address = 0x7cc4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_byte_buf_eq_c_str_harness_37, %aws_byte_buf_eq_c_str_harness_39);
  ];
  block %aws_byte_buf_eq_c_str_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "31940_1" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31944_0$0" };
    $R1: bv64 := Exp14__5_1569:bv64 { .label = "31944_1" };
    var Cse2__5_1570: bv64 := bvnot($R0:bv64) { .label = "31948_0" };
    var Cse0__5_1571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "31948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "31948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1571:bv64, 0x1:bv64), 0x0:bv64) { .label = "31948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1571:bv64, 0x1:bv64)) { .label = "31948_5" };
    goto(%aws_byte_buf_eq_c_str_harness_41);
  ];
  block %aws_byte_buf_eq_c_str_harness_45 {.address = 0x7cb4; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31932_3" };
    goto(%aws_byte_buf_eq_c_str_harness_25, %aws_byte_buf_eq_c_str_harness_43);
  ];
  block %aws_byte_buf_eq_c_str_harness_47 {.address = 0x7ca8; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31912_0" };
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31916_0$0" };
    $R1: bv64 := Exp14__5_1575:bv64 { .label = "31916_1" };
    $R30: bv64 := 0x7cb4:bv64 { .label = "31920_0" };
    call @aws_byte_buf_eq_c_str_18876 ();
    goto(%aws_byte_buf_eq_c_str_harness_45);
  ];
  block %aws_byte_buf_eq_c_str_harness_49 {.address = 0x7c94; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31892_0" };
    $R2: bv64 := $R0:bv64 { .label = "31896_0" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "31900_0$0" };
    $R1: bv64 := Exp14__5_1578:bv64 { .label = "31900_1" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31904_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "31904_1" };
    $R30: bv64 := 0x7ca8:bv64 { .label = "31908_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_harness_47);
  ];
  block %aws_byte_buf_eq_c_str_harness_51 {.address = 0x7c90; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_byte_buf_eq_c_str_harness_49);
  ];
  block %aws_byte_buf_eq_c_str_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "31888_0" };
    goto(%aws_byte_buf_eq_c_str_harness_51);
  ];
  block %aws_byte_buf_eq_c_str_harness_55 {.address = 0x7c88; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "31880_0" };
    goto(%aws_byte_buf_eq_c_str_harness_49);
  ];
  block %aws_byte_buf_eq_c_str_harness_57 {.address = 0x7c80; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_eq_c_str_harness_55);
  ];
  block %aws_byte_buf_eq_c_str_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "31872_1" };
    $R30: bv64 := 0x7c88:bv64 { .label = "31876_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %aws_byte_buf_eq_c_str_harness_61 {.address = 0x7c74; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "31860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31864_3" };
    goto(%aws_byte_buf_eq_c_str_harness_53, %aws_byte_buf_eq_c_str_harness_59);
  ];
  block %aws_byte_buf_eq_c_str_harness_63 {.address = 0x7c4c; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31824_0" };
    var Exp14__5_1585: bv128 := load le $stack $R1:bv64 128 { .label = "31828_0$0" };
    $V30: bv128 := Exp14__5_1585:bv128 { .label = "31828_1" };
    var Exp14__5_1586: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31832_0$0" };
    $V31: bv128 := Exp14__5_1586:bv128 { .label = "31832_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31836_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31840_0" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "31844_1" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31848_0$0" };
    $R1: bv64 := Exp14__5_1588:bv64 { .label = "31848_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31852_0" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_eq_c_str_harness_61);
  ];
  block %aws_byte_buf_eq_c_str_harness_65 {.address = 0x7c44; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_harness_63);
  ];
  block %aws_byte_buf_eq_c_str_harness_67 {.address = 0x7c3c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31804_0" };
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @aws_byte_buf_is_valid_17752 ();
    goto(%aws_byte_buf_eq_c_str_harness_65);
  ];
  block %aws_byte_buf_eq_c_str_harness_69 {.address = 0x7c34; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_eq_c_str_harness_67);
  ];
  block %aws_byte_buf_eq_c_str_harness_71 {.address = 0x7c2c; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31788_0" };
    $R30: bv64 := 0x7c34:bv64 { .label = "31792_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_eq_c_str_harness_69);
  ];
  block %aws_byte_buf_eq_c_str_harness_73 {.address = 0x7c1c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "31772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31776_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31780_0" };
    $R30: bv64 := 0x7c2c:bv64 { .label = "31784_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_buf_eq_c_str_harness_71);
  ];
  block %aws_byte_buf_eq_c_str_harness_75 {.address = 0x7c0c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := 0xa:bv64 { .label = "31764_0" };
    $R30: bv64 := 0x7c1c:bv64 { .label = "31768_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_buf_eq_c_str_harness_73);
  ];
  block %aws_byte_buf_eq_c_str_harness_77 {.address = 0x7c00; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32160 ();
    goto(%aws_byte_buf_eq_c_str_harness_75);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_eq_c_str_harness_57);
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
  block %aws_byte_buf_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32096 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7db4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7dc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7df0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7ddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7da0; .size = 0xa0 };
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
      { .name = "aws_byte_buf_eq_c_str_harness"; .address = 0x7bf4; .size = 0xb60 };
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
      { .name = "main"; .address = 0x7d60; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d60 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f70 ];
      [ 0x200e0; 0x7f88 ];
      [ 0x200e8; 0x7f98 ];
      [ 0x200f0; 0x7fa8 ];
      [ 0x20100; 0x7fd8 ];
      [ 0x20108; 0x7fe8 ];
      [ 0x20110; 0x7f98 ];
      [ 0x20118; 0x7ff8 ];
      [ 0x20128; 0x8028 ];
      [ 0x20130; 0x8040 ];
      [ 0x20138; 0x7f98 ];
      [ 0x20140; 0x8050 ];
      [ 0x20150; 0x8080 ];
      [ 0x20158; 0x8098 ];
      [ 0x20160; 0x7f98 ];
      [ 0x20168; 0x80c8 ];
      [ 0x20178; 0x8120 ];
      [ 0x20180; 0x8140 ];
      [ 0x20188; 0x7f98 ];
      [ 0x20190; 0x8168 ];
      [ 0x201a0; 0x81c0 ];
      [ 0x201a8; 0x81e0 ];
      [ 0x201b0; 0x7f98 ];
      [ 0x201b8; 0x81f8 ];
      [ 0x201c8; 0x8240 ];
      [ 0x201d0; 0x8260 ];
      [ 0x201d8; 0x7f98 ];
      [ 0x201e0; 0x8278 ];
      [ 0x201f0; 0x82c0 ];
      [ 0x201f8; 0x82e0 ];
      [ 0x20200; 0x7f98 ];
      [ 0x20208; 0x82f8 ];
      [ 0x20218; 0x8338 ];
      [ 0x20220; 0x8358 ];
      [ 0x20228; 0x7f98 ];
      [ 0x20230; 0x8370 ];
      [ 0x20240; 0x83b8 ];
      [ 0x20248; 0x83d0 ];
      [ 0x20250; 0x7f98 ];
      [ 0x20258; 0x83f0 ];
      [ 0x20268; 0x8438 ];
      [ 0x20270; 0x8460 ];
      [ 0x20278; 0x7f98 ];
      [ 0x20280; 0x8480 ];
      [ 0x20290; 0x84d0 ];
      [ 0x20298; 0x84f8 ];
      [ 0x202a0; 0x7f98 ];
      [ 0x202a8; 0x8520 ];
      [ 0x202b8; 0x8578 ];
      [ 0x202c0; 0x8598 ];
      [ 0x202c8; 0x7f98 ];
      [ 0x202d0; 0x85c8 ];
      [ 0x202e0; 0x8628 ];
      [ 0x202e8; 0x8648 ];
      [ 0x202f0; 0x7f98 ];
      [ 0x202f8; 0x8660 ];
      [ 0x20308; 0x86a8 ];
      [ 0x20310; 0x86d0 ];
      [ 0x20318; 0x7f98 ];
      [ 0x20320; 0x86e8 ];
      [ 0x20330; 0x8730 ];
      [ 0x20338; 0x8758 ];
      [ 0x20340; 0x7f98 ];
      [ 0x20348; 0x8778 ];
      [ 0x20358; 0x87c8 ];
      [ 0x20360; 0x87e8 ];
      [ 0x20368; 0x7f98 ];
      [ 0x20370; 0x8800 ];
      [ 0x20380; 0x8840 ];
      [ 0x20388; 0x8858 ];
      [ 0x20390; 0x7f98 ];
      [ 0x20398; 0x8878 ];
      [ 0x203a8; 0x88c0 ];
      [ 0x203b0; 0x88e8 ];
      [ 0x203b8; 0x7f98 ];
      [ 0x203c0; 0x8920 ];
      [ 0x203d0; 0x8988 ];
      [ 0x203d8; 0x89a0 ];
      [ 0x203e0; 0x7f98 ];
      [ 0x203e8; 0x89b8 ];
      [ 0x203f8; 0x89f8 ];
      [ 0x20400; 0x8a20 ];
      [ 0x20408; 0x7f98 ];
      [ 0x20410; 0x8a50 ];
      [ 0x20420; 0x8ab0 ];
      [ 0x20428; 0x8ad8 ];
      [ 0x20430; 0x7f98 ];
      [ 0x20438; 0x8b00 ];
      [ 0x20448; 0x8b58 ];
      [ 0x20450; 0x8b80 ];
      [ 0x20458; 0x7f98 ];
      [ 0x20460; 0x8ba8 ];
      [ 0x20470; 0x8c00 ];
      [ 0x20478; 0x8c18 ];
      [ 0x20480; 0x7f98 ];
      [ 0x20488; 0x8c30 ];
      [ 0x20498; 0x8c70 ];
      [ 0x204a0; 0x8c88 ];
      [ 0x204a8; 0x7f98 ];
      [ 0x204b0; 0x8c98 ];
      [ 0x204c0; 0x8cc8 ];
      [ 0x204c8; 0x8ce8 ];
      [ 0x204d0; 0x7f98 ];
      [ 0x204d8; 0x8d10 ];
      [ 0x204e8; 0x8d60 ];
      [ 0x204f0; 0x8d80 ];
      [ 0x204f8; 0x7f98 ];
      [ 0x20500; 0x8dc0 ];
      [ 0x20510; 0x8e30 ];
      [ 0x20518; 0x8e58 ];
      [ 0x20520; 0x7f98 ];
      [ 0x20528; 0x8e88 ];
      [ 0x20538; 0x8ee8 ];
      [ 0x20540; 0x8f08 ];
      [ 0x20548; 0x7f98 ];
      [ 0x20550; 0x8f50 ];
      [ 0x20560; 0x8fc0 ];
      [ 0x20568; 0x8fe0 ];
      [ 0x20570; 0x7f98 ];
      [ 0x20578; 0x9010 ];
      [ 0x20588; 0x9070 ];
      [ 0x20590; 0x9098 ];
      [ 0x20598; 0x7f98 ];
      [ 0x205a0; 0x90c0 ];
      [ 0x205b0; 0x9118 ];
      [ 0x205b8; 0x9140 ];
      [ 0x205c0; 0x7f98 ];
      [ 0x205c8; 0x9160 ];
      [ 0x205d8; 0x91b0 ];
      [ 0x205e0; 0x91d0 ];
      [ 0x205e8; 0x7f98 ];
      [ 0x205f0; 0x9200 ];
      [ 0x20600; 0x9258 ];
      [ 0x20608; 0x9278 ];
      [ 0x20610; 0x7f98 ];
      [ 0x20618; 0x92a8 ];
      [ 0x20628; 0x9300 ];
      [ 0x20630; 0x9320 ];
      [ 0x20638; 0x7f98 ];
      [ 0x20640; 0x9360 ];
      [ 0x20650; 0x93c8 ];
      [ 0x20658; 0x93f0 ];
      [ 0x20660; 0x7f98 ];
      [ 0x20668; 0x9448 ];
      [ 0x20678; 0x94d0 ];
      [ 0x20680; 0x94e8 ];
      [ 0x20688; 0x7f98 ];
      [ 0x20690; 0x9518 ];
      [ 0x206a0; 0x9570 ];
      [ 0x206a8; 0x9588 ];
      [ 0x206b0; 0x7f98 ];
      [ 0x206b8; 0x95b0 ];
      [ 0x206c8; 0x9600 ];
      [ 0x206d0; 0x9620 ];
      [ 0x206d8; 0x7f98 ];
      [ 0x206e0; 0x9660 ];
      [ 0x206f0; 0x96c8 ];
      [ 0x206f8; 0x96e8 ];
      [ 0x20700; 0x7f98 ];
      [ 0x20708; 0x9728 ];
      [ 0x20718; 0x9790 ];
      [ 0x20720; 0x97b0 ];
      [ 0x20728; 0x7f98 ];
      [ 0x20730; 0x97f0 ];
      [ 0x20740; 0x9858 ];
      [ 0x20748; 0x9878 ];
      [ 0x20750; 0x7f98 ];
      [ 0x20758; 0x98a0 ];
      [ 0x20768; 0x98f8 ];
      [ 0x20770; 0x9910 ];
      [ 0x20778; 0x7f98 ];
      [ 0x20780; 0x9950 ];
      [ 0x20790; 0x99b8 ];
      [ 0x20798; 0x99d8 ];
      [ 0x207a0; 0x7f98 ];
      [ 0x207a8; 0x99f0 ];
      [ 0x207b8; 0x9a30 ];
      [ 0x207c0; 0x9a50 ];
      [ 0x207c8; 0x7f98 ];
      [ 0x207d0; 0x9a80 ];
      [ 0x207e0; 0x9ad8 ];
      [ 0x207e8; 0x9af8 ];
      [ 0x207f0; 0x7f98 ];
      [ 0x207f8; 0x9b10 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f98 ];
      [ 0x20820; 0x9b50 ];
      [ 0x20830; 0x9ba0 ];
      [ 0x20838; 0x9bb0 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtBBUUckZHBVUYgKhCRkZEViMqYO4TLV4ALlO8CJjIyMjIyMjIyMjIy5g5c+L8zdH/T";
      "U3Omz7x9e3pmd2e29es779/H/cN/w6vfd7OBfySf/n7q+Qu9znv2tEfPG/jHH7jZwl/JO3gr7+Efyif46RM3Z3glX+AX+Qpv";
      "5N7dU5/kO/gi9+9u9wfwTR7Bo9LNGJ7I90Z/Ak+VT+GlPGOPPDf6j/BB+QIefqr34f7yyug/w4/K1/Be3sBneWv0d7y/8gP3";
      "fOnmCM/lk9E/wwvlV+4v37i/3Ht2u38H35QP4PvP3AzhmTwy+mP4SfkE3skP8FGeGv0ZfFX+yP0/1/vDc3lh9JfwUvkz95Rf";
      "eE95bfQ38PAL3QNeyHv2yAejf4QPys/w6Es3F/hBvhr9G++p/O4ef/fkPnyUB/e3+0P4onwMj79ycw/P5InRf4AXymfwQZ5z";
      "H/nR6D/BvcqNEp7IK+4vPxv9F+6vfAPv5S33l3dGfw8Pv3ZzhFfyCV7LZ6N/gXfKb/BN7j1gn2/c3D3c7vfhqfIhvJVH8Eke";
      "G/17uPetGwd4Jk/hpTwz+nN4o/yJ7/vKjQIeyEujv4LHyl/gJ3kNr+SN0d/Sle/hg3yAL/LR6J/g/nd6HTyXr7y/fDP6vef4";
      "PVLeh8ffuxnAM3n4/HZ/BK+U38MXeQLf/eDmwehP4anyOT+X/Aif5Sejv4D7Z30O+El+Zo/8YvTX3FP5Fh786GYHT+S90T/A";
      "c+UneCuf4aN8MfpXuPeT5iN+TuQ7eCH3H2/3B/BG+Qju/exGDA/le6M/gefKp/BBnsFXeW70H+GHX/S54aO8hC/yyug/w4Nf";
      "3azhJ3kDr+St0d/BW+UH3v83fQ7eXz4Z/TPvr/zK+8s33kfuvXW7fwePfnczgJ/lIbyVR0Z/DF+VT+DZxc0DvJCnRn8Gr5U/";
      "wjf5Ce7/ofcx+kt4qvwZ3skv8EleG/0N76N8B4//dLPnPvLB6B/hpfIz95QvvJt8Nfo33vMvN9/8Y/nER30PEuxu94TwVD0x";
      "vJbv4a08gft63un7pbs3/uj9/+iv/O0rH678nSsfr/zdK5+v/L0r/we15UesCBMAAA=="
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
    .size = 0x5f98;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3SURZbVDyCaYCKNNmsYukMcMxo1OuwIWYhpCGNUdFXMrOPoDkH2qKhzHHfWUUSkEWfQAVwbH7gHPUQ5";
      "65g4vsdHVCSKugxRB1HRdWaluwMoBMgTki+v3nurbvVX36O7K8fZ/dHn66/q1q17b92699atqm/Byb7Pv8eiO6fAb6+PNSV8";
      "ESNZymL7fCwWZ2wHO1hr+KDOD78XU6n1f4UfL/+21ogw9sfPUqlgi2/BrlDY97nbD2A7WaQkloBnCTyrGWtvYawO3neU/LXW";
      "WAg4On2eJuYN7UI8dvgSxlqnDi3/dHbBitUlQ7MffAfgk9B2TmetcQ1v6023HV76duMw0N2Tz4weaF8/Z2FlxMOmc3rjtUYU";
      "4Dn+SyPG74CP/4ZfmEXn188pqezJjxjDS9992s4L8BscXrqF4w0DHl98Rsx7UnQ+/veEK3kZa6iMNQEu2X98OauML49UMsbm";
      "s8lsAjwnhBi7BeRVtwbgEK/sK1ebemgThzZ3OdoJmpAHtiz8WRpPITMSwL9rH1AXLzT5tLdJQF0c5IBjFA9uPAnp0IFtw/FU";
      "264Xbb2MTWQsquDYbMHhBZ1CehLQjjHPMzWAZyqWBYFOHFeQgaBhq2v7sQAr+y27k20I39myIekb19QGerzH52saA/UbGetC";
      "uZ+CeAGnwD3WBbeQ58CJ7CFR/o6l3IBynbIRbD+LBeDnwDHkAv+tS1lfBhr+xwJL4xFizfFQpLlrHLRxkzXwmwgwI4kyC4Cs";
      "ghHjOdQZRcdgXtRFYR60Q/k4GLMEwMQBtgRkiuPjYQzGJzrflJVNF0D+CHevDS/qLrRb50ecNE4wX1br0HhrBhrftdMI+Nxp";
      "dOJOoq4R/tf5fM3OzwccJjOtKr6PXPCxcHR+vJotiS+F/yxSaeJ6K22nEF8vzm051wHXccAfPqFtMz7ZUP2n8ZnwvzrSXDcC";
      "9tfHTgvciWWR5kvpvd7LmoQNe891zrdZeLHqTvWIWveWrNv8sUJXKhTZ/HdI1694nRF/GZ7F8AyB7AsilfFiPgb8yfwsloDy";
      "krxIZbosj8r8SlkBlTFRlqqIbI7XhKeYPLwleRh+RqWlMDJ8BtKyiGjZpNAyOQMtk1xomehCS5FSVkRlBUrZRBfeJrnwNtnG";
      "WzAyHK+pn+IYHxqD5LDr+GyGus0bkPdIeIqQjcMeD8P4Dr/CYeqniD5sMKiD1ZEle6EPYZfc6/+UqR506AmYW6hH0xnaIHef";
      "8CTAyLkDjuwhVx9E/IYmsltAb+vk/23yfxGUe83/ebK8AMo95v/zJQzoRAOj/3nCTuQLvzP/WHhG4JkHz3p4joUn2hC0Rw3w";
      "RP905ohzjst5mShjzT04D8sizTtAvvUju7eJObbVOo8v9zSiHiZAB5MV0AbGvRd0IF4RaUZ79W8jG7ehLHoun93oNj9Rdigz";
      "lid8Ifeh0+3+10ob2oVAQcRY42UPLfea/tpKn9nH+SNWe7oC5LQM2ibAV6IcPOSLPQUmLddTPS/322MKqy++QYUFW4y2/qe2";
      "9jVoq4D22fgEG8ptuOR3laD/edBBblNt5Y1Qjni8EewT8Qm7i/6E9wG+/eoUwdQrMAErzOUEw+vyFf9RJPmTsnvT3TcVWsfn";
      "AaS3MN1Pa7yMGccgf6UAX8p1R8CXCfjbJH+l1HdQyIbbeaAJcXE8IWHPYKy65NjeijIIirHBcuYR/oLrTUj0swjGNUy6jXNA";
      "xjlXDsv48X3X8WsZdurHEU8G/cB4Dcahn8aTv4PMe9VxDQh65vhZXaMNN5/H2KZI+E9VPhXII9UlcT1CMn8Mxi2ANj+f5BS0";
      "xpolsh3UJaFO6t390G4MtONlhOu+dCzt7v+5/rNsc9GE/1cbb++gLaL2j7rJzzGP3nLoGR/TAqELsv94CvyKHOuAUj4I5Sm+";
      "bhCyxf4Hzff6DPqQKU5A+aFuebzEB+naCg+9F1l1cutQav2NHuvc5+NEuK5Q62COneKiZ1e5yYkJObnKisaJ60rQ3Y48PiTm";
      "ecgv+ALfwJ84r1JgpwtRHt7ozqIhobM411Cu3HYFxHzi8zIg2shYAuOMRLGwPXztM5zicvGgXQpR+0JqXyDH+r3sYx1mMRlL";
      "3on2SY51C4t5PbDGgfJfY/nfeqyh3yjZQ+xrmbSNjL1Q0jArJsfATe//OOQcR/j/gOeX1TF1HHEeeED2T48GviBzv/b5Cb78";
      "ITc/aYGdRDo7TujGiUBLwxDZLqyfqNgTskPjh4Q9wXKUAx8f1DPMVfQv/xTWq6tZ57JPYW25mp1lnRNudsVt7R72Rtf5mLqm";
      "M2m/fUjR7UIrbfsGhR8QbZ1rY87TXBa7HeoRxwVDzrXUXcw254hPqY+JQlOX0dYnyNeGmNBNt37nSZkGSR6YF1Dovz6Dfr5E";
      "/FyE9AakL2SfJMh349qJ6zvJ9ymED7jQoPpq8skXWmRk0yMY3/lZ4lms/8GgPe/i7KtNrhkDgodM+Qpcp3CfRjHyFUNiTSP5";
      "+iX0hfJinal1qi27AcupzcGBDOvWQme7qwfFfP5iQI1xhe7B2LzAGrwxRz6BaH1r0KozT+BYEg3bwU7QGO50k92zg865ju0+";
      "y9FOrr0lH4tF/mBnkPw+6tRs8EMPDzrzDIh/M/D5CtRh/L8mC/0bB7LT8RrQKX1WiHlccmFOG9NJ+YrUgLAbqr0ZoDLEq86P";
      "hTQf1pL+29cVdj/xBfWxb0DoP+JoId7xfyb7/xXCbyXdo3nx+qC5nkY55MscDdRxP6DEn5LORUhnSM0xPGORQ/JBmAvrmbFn";
      "AzP2bmTGvk3M+Ob3gKc8WpWoiFYlp0Wr2qZHq/bMjFbtrY5W7auJVn1TG62K14yJYbzMnxA/x1f6Y/FyeI6JTohfBevFQngu";
      "gOdKsEM+T+xc1lJV7W+pmsKiVSF/tCp1Cfj0ecw4C3m4KtKMsTXozy3PIG+zWAzs9DrEfwzUl4TZ8QnAiXAIs9YGY2/vgboS";
      "qEtA3XhoPxXaJ6F9EuAWAMyzNhhcWyYh5g/fGXkwImyXEZ8GvEwTOQHsJ3GJsGtxoDs+j+IKoD8xz4xjthqpulQt1F8ixiB6";
      "DIwz/D8FxwbLaykuo7EZgjGei/MEyuM1II9qZsxEecwEfgIu/AQUfmYCPzNd+AkQP0EbPzOB1v8LvNOBr+mmnPj7TPC7NcIX";
      "4RPrueyAx3g1yQ54TVSbslvUn6rjew+1qKufZ4wh1Dl6/ADFQX5reb4yn7mdgf+bDLtPcM7XtnzFDxKufsO6fnuC8n3Ie7b5";
      "e0C2s9G2xzBpQ7uI48HjIrRdAL81lbYTPDdahPoRMGOnJ0as81zq0uIBsWZKx8Hp3Gr2OFbGQB6gTdonaTthzC6U9hif7xoU";
      "nyPffiEHvqb1Cz7wf4OP1Z0zIGhEOmQckZT7DV8sfylbXPGYIfwp8oc644E4IhkQ76RzldD+RinPx9Pj6sLnRlaZLDT1psFr";
      "0hyB/wUudMp47Q4bHdhvYqO177scfVv1NZmP4yBycF9l2kOy6zats7n9kGtuls4xcHnwsrCVlqsc+u2MeeQYhX2mHFq8ii+C";
      "/68aph9Nx5JMWb/S2v2HpAu8LqjQhu3CrNK6VneJ9ZR8Q8tYkx6McyWdCzPoSJjmlocJHEgDp41kMUnWUy4J56BaXyTr86g+";
      "z1qfJ+sLqL7AWs/sc1vahCIxTvdRzDQqGYwZnQx292eXwRf92Xn8c392Hv+L6qWdS/NI+a5LNXkcrY1ppH65HLymHMI0dzPx";
      "u8FGb4ON3pM18kcWOvOz07m837SF0THmnA2PEfOJ05nvpPOWfmsu066bi2V9HtXbxm2hrC+getu4XSnri6i+yFp/WX8GO2Fb";
      "p8uYl6/t8k0bkM0G/UO/vowR/sx+Je6mslOh7IF+595WOr8fsOoUtpncb8bWsizYTzlbgD0X66shflTmG1/fVIu9iExzzOgj";
      "HwBtzujndvE0bBP3sXmcb+qrow/xC1yzKb9bBPA9aEeh7Xj4r+b72wg+096fm6x4G5usvoay6n6xvsgmLymHrj6Rp1LlwOOZ";
      "VO581KuKLHb3iT4TKRp/oudZjt/EFSFZfNRnymJ7n1UWDdRmNLJocJHFhj5zvb0lZZeJNYemtlsL7Y7td9nHc4G9u0/Mrf/o";
      "c9+XjeyY+TnMkxjPvYQizeA/m91ySCocPJsduSTVfhYqPiGYPea8uE+xSYoPyQQ/G+DV/fBdR9U8RRZbTvP97D5l3lHZ6QoN";
      "LTLmQ7sxJOIKS+7Kr8hYsdfS7+HZiBNoXz1EeS6e48qj/wHa24D/t1BOkedmpJ9WzuXgcwLqbY7zBnZ++o+a/kiW9RwVPNZR";
      "n/bzPyj7sD86/x7o7wIlr87XD+DHvP7oTh4XAt6FhF/l5VwNXnYfFbycTfJBudjX2Ba8cq+S5iHmiuSaQ93LQhoTzErjDNHX";
      "hBOpL59fzDMPPdE3JPlena9pPPEzXoOH547ax8M598J+655GidzTYMp6TJFvvW0PJOxV/HGh6U+vt+FpsOPJmJfPYie8Vpxh";
      "23vcY+vjb0hDYgGrjC+w2nHEVYb5WUFf1vNlT5DNnEW6jXFFeg2i0MTo3VsQSe89yX3aiXL/hvQtZM7v9H5ONhqiREOxpMHe";
      "pz9i1WPo81CByR8+byYc2fSu6GjmtRji+DnhMI4IOnbRHsvL9PwnjT76juSOs+YSnt1HhD+L0PtfqF+/nGcUS3plzAjvbZx/";
      "f9OtXuB/C+PrrrM06PqE+vq+BuwHCLsFz0BlyI1DnwHC8xzhLaT3plHw0OsxeUiN5Kargfrq1YB9WIOHJOFZdsSZB76d+PCp";
      "ti5f6p+v6WFF/js06LlFg563Cc+VLvTU5aDnVIWeP2jQc3EmetI+0dNo94nTjjh94plYVsNib5hnVlx94haAmw72TPUvDb0K";
      "n5Svk35qwkCGuEGFd4kbpmAeNV/ENTwPKf/bY4d8JSevrBdRpj/rFXz+TEOOg712X+bMQ6VSYlwkrejL0L7LvWNP2q9a7aY8";
      "N+OlJ4455sLQj+1HX+0lWQLsxUTHfIo7VB+dPjcj/T3llabS2YwSeM5mnlYP/NL5n5TL+Wab30rYaDi9V4lNXNqn/aSf40jn";
      "1UqUco9fngcy16Tw/xN7XkrNkZxAPOPcQJz22OQ0HE88c1hs9St8zIvFGR419xW25E+ft+b2fsWMttuYsWcpM/YuZ8a+lcz4";
      "ZhXijlYlQtGqZGm0qq0sWrWnPFq1tyJatW9atOqb6RCTAe4P6DzFQqSnxi/OQeIT87orfWJfBfdR5tE+yiWsOVVBeyXzYP1Z";
      "7JLDL1Zy+NAuOc8lh19MOfyQLYeP+zblEeOccWA7xnkbxZ6NkMNGsCc4Zi0kq/XDuefCDDH+EybieFRQvh/oT1RY90oQ30oN";
      "fCen59YnGW3mY4SngGzJo/Se16vvh55kpu28V4OukR7R1zIN2J6e3Hb/RsLzF8J7Hb1/0aPPQ4nCwxUadH1EfV2kAfuugwex";
      "nmV4n6KlUtmXdp7D43srAcVmB/TXtet7nP4h3bYwe9t7e6xnE2nvdP735XntUmaeMSpjxkk4x+gMoMz7g/04DXn0AI8RmDcl";
      "19fPwDmEMHJPoo1gvABTj3MLYNCmyf5wHxPh+Vwow3OqZg5m5VCqTtia9zOuS7+L/Gq/g/xmZJDfeNprUu0vntnFvRq+5gea";
      "3u22npXIdk5T8rBCI/cd6DFzDFJXj+sRvto+nmEcz5B1POO7YX7sFudTKF6YX6I57m27uT/LOM6FWcZ562CqjtOS4YyMOf7f";
      "TT6t3U75fNDtLp+gpnwmucgnsVv4bR3e24ZGybtynkdXV9cCjw3/cs/OyD0vdEcf+7Q7cpfRjXzWnxPdycIt3dzPIu+SNrrb";
      "wnPdISGbAPGA8UeijBluehCGMY9DTBeHGANlAji2p88OYxyBd3BKqQ86o7YQzxyWYo7TeZYXaTpIZ1+uprGT+Xc15pNrXn4m";
      "JSDafT2Y227XdWc4e6X4ng8Jz6xuYSsep/cZ3fq+ZyfuTZPveV2DrjOpr7s1YEu7c/vPDYQnn/DeRO/jRsHDZQoPqzToGu4S";
      "fV2mAdvdlZuHGwjPV13Otd/nXdnXft0K7T/VoOdjDXrOIzyvutDzYg56fqvQ8/ca9DQ56HHuA/QNCDzriJ4phPf+LmXfzFzv";
      "tKp7cHN8wobsG8hNyyrCP1aD7jsBNuwD/wd6NlOed2fK2Yh8Za+Y7N3NXbazK1S+WPKhyLQUbVS+smeorGle7CR4Zb9RvV+H";
      "zyYNfucRv9s1YCNdMh7Pfh5+DeEq6xL252V6L+1y+qcpXcp+dVAZv4Bt/KDu1xo0BqnPRzRgC2j8HoUnxHMTU+AzTqD4hstc";
      "OQPCJkfWYXwj74FI++xjAg5802qMCeUdMizj/jDE0vvW8t6HD32CbCvrgji2niY5h/7cZTnzN2ESxa0/0uBrV6eQwU80YFs7";
      "5Zi+5+6HgedJhOflTqEr1fT+fKc1Z7yCcj1zgfaDMg+RZV5OPUHMEZmj9yq5epBlK/fRGK/Is9+Y/+XnckFOIMvfkozCNL8P";
      "G7n5/Xfi4TgN2dwjZDOhmXjx5pn0pe8xdVFuIajEF2Kd3n4Nxi7FolzKCeuvwpwZxmOllEcZJ/Q7QfePFtMZK3u7i23tSsYK";
      "vl/Q4Psy4nuHBux5xPdS4vtRjTaVhP91DdgzCf8iuUfGrHkZx/4S8Htrh8AvYaNKLgrjr2y28toOoaduexd7Ka+KOGTOCWWN";
      "+cLv2Ww61zMXmz7Q4W7TeztGZ9NndeS26T/SkO8uktVPNGBbO+T8fz+j77XP74tg/M6jsTveyJ73nd1JvlHOG1pPbpNjrUHj";
      "k0TjqYTHT+PoCYtcIeJty5dy9DetOiLsgsxdfdufu4/7RB8TiqgPpNND95C+1Gi/pMPuG13O19jkiHpzGvW3pT+7HDs6OE8T";
      "07aQKbYQaK3ppDW3pA/8Fc9vkwx+r8HD+SSDMXJvmXKBS1Mu5wMUvt4k3OUdzljxFHNuNGKO0S/PtWJON2DmNnA+y3MmWJde";
      "a/K1WvUuVSaeEZFDfFyDpwD2v5LF1mnA5iHsuDmN2XiNEp7Ow05e2w9beR1n5zVIMUHQ5Dss74Xm4PUaDfq/PCx4vUID9qPD";
      "dl7fcvD6Y8LziguvLxw2z928iuvScb5GvLeAZbfxd28jj/81aGkiuk/VgN2Yptvx3QHL9yBiSMMqoEE5MxanfZhCjX5+c1ic";
      "TzL7cerCMJ2H+gXJx6D3xYdt/oD6WERw9vJ/lvDy/J08d0c5hPuYeR5Y3oPzKecI03dowYccwj30Mtw/iBif92nE/0TTdg3Y";
      "CMKWifNuGJfi/+NlnGc79xhR/bPMhVAsizZAzeOYOviG63piE9EWOCzi2o30XnjYuZ449nAqfUYX9x7SOZQKyvmUsfTZYL7/";
      "IePvcqqH+Gq63L9Q4v50jgx1qDxD3aDYz7tNQ5aHDglebtKATQIsnrmLD4q82zUkxxmYm1PKF1N+7Ie2/RdOL/4vp70YijOf";
      "xHNa5RGD7tDwuxhIf60GTZuJ/lkasC8h/Uq/1yh5Y7V/yZepFx9Y1iT8W1G+vCb1XlaU8uBdB817YnKvT42V6wkuDUN5ULRZ";
      "8aO5eViBPPgCTQg/hbVUhfwtVeeyaFW1P1olzjC+n5HWhOrnNPL2Vx4yz9e50c3vORfTs9Tk4zkNPi75f+SjLAcfKRcelmnw";
      "MEWbB2uu9VrC7Tlk2ue4Ek9xHw1+aJUGDcMHM8cKah5XzWGfr+oo9XWTRl/JLH2pufL4KPd4thxUcs75Jv+1GjRtdtDkjB/k";
      "XVfKtzfxOzfkn+G9lcdFxXQPp5hg5PlzX7iJDS3/1HxnrfJ/Np88iWi/96DpU1EG5cr9mlbluw9yPYI+FmPrFMhggnJ20yKb";
      "wojzWyS0ZpT+j+c4lPVa75HcsrzhoIh/9mvALtCQ+xeEp1aRgeTz6bGmHOaNtZ7naB1jvqO/4DFFvrjXkh47kRP7XVyuaeRa";
      "msrVb8ik5cK/rQRtFLlw2RbbcAZHL2MfromKzRzRoxoyPA7lAmuntRqwPoRd5RJv2mKUOwjXgXYzJolqnMX+up2+SQM41so4";
      "Wn5LRnxPSXzPgM5FTWsX8c3PNWj/TKGlRWP/cFu7+MbieFr//Vijjzfb7flDZ/5gGuHZ1C5iTT+9b6T3dC4kj9bw0OYp2zfl";
      "Gij3Iu/HSD2arEHjOupnX69G/p9kMEnmGjTw30H4P9bAf3NaXpnzBN8QnisAFr+xKG3mwpS5r/K1Rl917bn3eT4kPLPanWu8";
      "6VA2R+l/tux/C9/DTfsbsBdLvoR54pkl7k/B2CxB+Fc0aCzXoHET4Qm40HgclN2t0DgpM43N9x+kuzyCRr5GWqNBo1eDxjsI";
      "z4EDThr3HrDS2DFipZGlfZP4pt6NB+kbcgLPZr7+16DzywO56byU8LS40PkmlPFv2BCd72emk38f78KD9B07gQe/bWfM0KDz";
      "OQ06TyE8j7jQGbPRuWEk45gbje1030GxGYUaNP7GQeMb5v0qPNMGa6kkxqywrtnRI/DdiG1gPfMhvV+H7xVks8R6Upw1pHXQ";
      "D9D/VpD9M+tX9wCOBMQD32JuD2DbhyjeXemMd3l7JtZW3F9WEJ/ldI4U3p/uyc3vBUT74xqw5x4QNnKyep4X2v5hv+B3jQaO";
      "M6i/FRqwUw8Imyli+w+sOmPzw78gfHkHRueHh/anLPdIV3vM+Lnco9xBLTT3AOWdkj9R/T9q8NKxX/BSTD5WnvGVYy/vZVUS";
      "PfY+5Xd/pmn09dl+MU72eSbvCPaAfiGuMOF6E/sEPZtM76/Be/1Y8DteZW8yaN4ZsX6/UBmP1R6edzuW8Pwn4l3EYmfT+xP7";
      "xbqQn7dW8K5O399zOQewQPi9I90C5gHEsYDFuH9U8tSivcs9mQrhk/ZS+6jQ1SVT0R+j38L6q1hsjoLvumz4gsJ/fEL4bhLj";
      "1fwQ6h3WXc5idyu46rLdTQwKG/824boScKWCwhesOiB8QQphbDirs9FHdrSRcM7dL+zoRdyeMvzuiPheGeE6PRt9+cK2P0K4";
      "zkb68oUPuPuA8AEphLHhDOagT/1OwuPf0nx1uTfZgt8/mlvCv8ur6jiPC72sDuofYHtq0+d5vPnRnSUgJ8a/910Rewpwqziy";
      "zZlx++X9HXmm9XVOw2I8Xws2H89jX4v/p8H/6cyIAL+nYT5hJsrUE5sN770HBN/fIE9Qdky7eJ5H8ktgOebKa5zfx0H7iTmx";
      "JNj6tbgfMVO5Iwb/p2PbasbzKPjdGJQ5/1YQflMF6qMdoq8E/K/pscbQ/B4a+pZq693w7d8KW5xeJ0gacG4Cno7DAueJ3blt";
      "zmuAC2lPYF4N2rQgPdUKDzW0rgS8VR1S1tss470pJWNk6ze1R1G2U7Psu/SRLvtfyD8ucZhfAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e18;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e30;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZgTOSdtcpXNu7MjMzMzMzMzMzM8Obsciy";
      "JHsvrb/99luvNP//3psH/8xptdNr7EOJYY51QqlH+Xdjx9f704Do/XCokxO6qfsB1ccGdYnvr1m1s2rR57TTL3DBC134Ihe9";
      "2MUvcclLXfoyl73c5a9wxStd+SpXvdrVr3HNa137Oui617v+DW54o31nnHnjm9T3r930rJvd/BYHbnnwVre+zdm3vd3t73DH";
      "Oxl9c0CGo7F1fMt2XG9ygvpBuL2zOz15t7vf4576vcqf3/s+973fOfd/wAPPPe9BD37IQx/28Ec88lGPfsxjH/f4JzzxSU9+";
      "ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zwQx/+yEc/9vFP";
      "fPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//9vd//PNf//6P";
      "cFTVsaLIiq72Gg2sqlFY1NA0WaTiMEE895v7Tc9xPDf//Wy0gFJHOYD0DVnuwHc5DJA3RA5xPDpdK8eDt+so//IcXk86LMlH";
      "pYin52653o6LeCZU4Ear6ii3IOPJhqxo+nqv1cJKrbYeDoeEIstHrhcg26AjgojrhaMxCjw09uwBosQP7WBtMV5z8cmg1tFe";
      "UefieAQrrbZ8VG9iDTc03OTPW9YuGSDfOknQtmGHBHnbhA5tbwftGD4akICYARmslcc7j1pHq0Iu7Iva63bBW9zU5S5WBE2U";
      "JdgfP5xMPAorkDch1Agsz63cpwIUtmvFMBl+UToitMVmFGtdFe+K4bnogg/WAPVnkWderVXtVwFKHZWBFPJv4E1d1ZToebx0";
      "THYRdCTLHa1V5ksOJeXOARRYLKj44IGYOjHZ8MnBA+nKpX4nKBm3cxjF/KLUxJsJr+UOwOChR5Ft+QEy4uawjJ+jpNRlMBl+";
      "bUPBQjMBULGmidIhNRf/YAwTA7KaBAE4UdznsvaUoKaWlQAWIKiQSmJDxJKmK1iVe0oDM7t8SCbLJG7ASt4LKXjGHZ0Br61q";
      "XwE6M3IZ+gKSJOtQbh1RVaHg1MQ+i0FAwTmW70PJZUFWqudC9NTAVeGL7NX0O8uiJKy3WZ1rszWsrR73LNfo29V1XoBSR2Ug";
      "xfxs9m0kGzFrxzXJQ35ojmMfxOaS+VCGVkfFSAsrm/CrLTcOz4+FWhPW2J65lfRrKKVsai2xZwG1jqoRU4ROT4PexQIrSqIW";
      "11knDKCQWWQt1wosKKGTfIaU2TGPUkdl6/MrNLGD5Z4W8SUphALLYaMjXDav51Bi2nKYBf6G0G7D3GCGg9zA8RiA/CTINGwb";
      "xgcoGwM5OWA2Wpl3AbwH8oTQlezMs7EUPn88eeSWILZZLuUDMDQsu0pPZFcvhi9eneVryFJTPyIoIqtBvtsJOXwanjuw+Npt";
      "g1qsItMEyGNWxauUpY72RFGGyDIGFEsvTvgC0B3DClbOwxL0QmuLgMuQ8hq6AC7MSeo92JnT2iuAZ5B4v2Gb0lNwrcFbzep5";
      "N7camEuWZ/jaoqrpuNPVjjH/sDMJplxkVOuzdFUdZdekbzQxvNGQu8d0TYau3oES5f3YB50wMwYK0/QmU3YMCDzo8g7U67I4";
      "F6CylrwUNG/5ZgPjpqp3hM2ZQhZAH5wIAScrrBH8GDPFteOFcCghuyZhDT/Y5yPH2M0o4Oo45djq6FTp8v6oGhwQGnpHbmJo";
      "hqCB1A1FlA7De0FAYHvYscofg27dihlgaPkB0JrI8QZkqQ6sYgF3VmZJEbuKKCuidky/Sw/3sN7q8fzIIBkD5jpxfP4FDUPb";
      "RhMYszbktMECBwEMSYkjZX4UsM6Zf35JSxmiyspQTLwJMlzOgobUc9gXwkuIY1fnUxH6nAMroVfYu85VWBNH761zHTggaGy4";
      "A+hbE8P3IQpARIkDB+I9xjtGr6MVgVOkDUHd0NbbuqjhDp/0LbknNeO8FZm/bKAPvdDlkmxs+CAaY+1aZl8xKgjzJXiLJ7am";
      "oOH0wNuEZIlOiqwVWdFpCXwFWeIy4D7zmfqkWofm0aHZ7Ql5EUlQDvU6cEyK4uumCHQUOuwcwrRRuh2sCFwzPn8sszNGh5zc";
      "E3KKpAhSU+7oh7CU1T8CV3NsFVNsFLyF1HZDpw8Cb0Rc1kHhxBSNN6SQgMJEgkgt048LbKw3nwJVRgEK7ZasML0iSt0ea57Q";
      "Kw/F+cqjMwmDeCfzkeEbSPmuMisyb1mu6VEKJw97yk6JjhGkt1AVOrnQmmiX/g92ZG+yxE63jVlSwF4KyZ5zEC7RB3XUBwui";
      "20DLmdiEZUvluWgOle3Z3mAL6oINN5ytB9bgCYcj4GoIK+lyfT2HNlcElXAZe7B0RFRkiXkGaRnraHXqs47EM5OlXkgBa0xc";
      "yEh+8cLbvLttUc/llRYLzWX25tjq6BSJipHV5X74/zs/1Eo/ViMqRu5JsSel8KG7EsEqfnC2Ck9WocrcwGsKFjocFB+ObovA";
      "jwDEjYMGHpmVSXS9DFEimXODX36vn0cFe1eEzMV57mqs1mNdJ4EYG9skcz3GdQ6hrOvMenSipQ1zyT3cHEsdnSpNxv6WyA/U";
      "s/LvCtrGTJdE1T+0uMYJxkvm0QJKetM6B5Ht7Jt6Cw4Xs0NGfO/F7j/gyGA5YTK74GQ0HPhMx4BCgPSZnS6W6I88+uxmZXXk";
      "TKYcU/k9TXK0LaujyvjkUQrLg+GG/eMwm/g9ahYL2d5oxEomGBsB33l3H1NMtsf+BxPPnbKZB8o+tA2KmOYfeXRaCwx/a79v";
      "jskgtAmdx2fPUPIMJf+ZENMawhEhoozjrM8s0W2rTw061dklyxlnIif0uXSbzS74C6AJCv1ZfU+TAQe5AGIeBGnWrWSOxJ//";
      "AkhQ7nYgHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c50;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cd5ERRBUd4MGQwZOmTIkDsZMrxDh3fI0OEdOjxDhg4dMnTI0CFHEQRF0DtBEARFnHBFuQ5F";
      "nCLIUSeIu3fIYOiQoUPv/j6ZPnn+93xz/+f/5JdrLl77QP+6KPokiqLsgyEc+7zDCQ854zkT10dR6aEQlrnKIrd4hT1WOeUu";
      "z9jj4nYIQy7zlFeYvCGKWsxyzBLzD4dQYYk7LLPHKods8pRdJhNRdMAsRyxxOu+ZeETPMnvc43C+/qieOSZvtA9muc0SO6ww";
      "UQ+hyfvZZ5EjHnPG7mMhLN4URUfMccpVLjwewiaX2eRl9rnBEXc5Y+EJ/c3WmWeXazzhFhcaIbS5zkOuPOk9MPNUCNGC/T8d";
      "QpplFtljzOxOCDWO2WbrGT1Tz+q5xugW58U0o+f0bDBmhzUesM0zHrLS1HPG6Fbf97yeBRYZM2aDNf7HNtMv6JnnhFVGt9kv";
      "08y/qGeZMY9Y48aunksv6bnJyfy+lj7pXF/Wc8AiZ4y5+oqeE7Z59VX9/L62npuv6W/3e31dzxMWmXpDzwudELZ5mR0m3wxh";
      "wJhTNpi4w/kwwylXmHgrhHU2WWf17RC68/V39Oxzyvy7+jvtgxmecYW19/S8yjq7e3puvK/nOadsfKBf9P4+1LPzkZ7Zj/Wc";
      "sc79vp5DDpj8VM9TJu5yva/nwmd6zrjOyud65r7Q84wD1g/0XPpSf7f/g6/0bB7q5x7pOf5az/43era/1bMx0PPSd/p7zCMz";
      "TH6vZ+YHPUdssPWjuWX8k7nhMWfMD83NkmvmWPzZ3PHSL+aO/V/NHUcjc8cLv+lZ4YyLv+vvdT7MMT7RM/GHnntssvBnCPus";
      "jEM44THPmf4rhNR9OhbY4xrPucXS3yG02OIBTzlm+h89O0xd9Nz/6plhzAJrLLHNMg9Z5YQNRinnyTT7LPJ/lgroyLQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa208;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SoECEqNFhxgxGp4fq5MAhBw49hFoxQMQKQVCrBuwMdSZiRytWJtCooe2MqQTTgapNrFo1";
      "Ohn/VqxjkQhlpoceOkMPHIDpoQcOOXDgwKHj87tv091vnb4nMytxP++93d/783tv8Rv2H8/xvYa3Z4vnId/Dhh//vxlXe1qI";
      "iIXb126x7oVxlXFva72OdS+Kawr3muv3QrgSuGq4F5N1N4aK3tKqloK55+aNqxuX6vXgCp4QwluvF8CVw+XDvSa7nr9oljxB";
      "/Byrl41Qe7tv3pBtWT6Fayt8G3m87la7C7hicP9/2l203h/3g1TvSWo36DGMZvhm8lbyZngEHibfSd7usdtvJX+GPA3vgEdt";
      "31pcU1q9h3wEnoW3k+8nn4RX3feTcfH7XYdPwAPkT5AvwisaD5qGMer2j3Tun2b4iKZ+Ozyv8bRpx6d6/xF4WlN/Et4FD1H/";
      "7uD4667qv0XTjp/naRvHv8ow5jT1m+H+k874S182/vAgvJHaf4rjh4c09Ufg4ZMrx2fdm6x7h+3RYkNpbUthzf6ldWa1MY8y";
      "qZPqOW5gAXZqPATvgOfoGYfIo/BZ+HXyt8mT8Fyvuv0MfKBX3Uej9foqr8Lzveo5MP8/bqzWe6juqjUehY/Ax8iP0Bgl4aFM";
      "PWfWx7il4I0tjZFVJosy4Uw9h7rjOLQaSe7q3Eb5nDLKtLrtyOfsoudMwxMZJ0cuPWcnz4UaynRknPks2+D57FuD/obPUxvH";
      "yMPw5HuOtxXXl9axx+Gh94Xwedz65na7gOUpuO+DlWOwPAcPwuPkz5JX4DF4hvrpZfIZeBleofqvkdfgkawQVap/lONfi/We";
      "VbcfhkdOOflats/5Og5PwHvI28lT8Mop9VzKwSdOOWtN9h+vtQq8sU+9H83Ag33qfFqDB/qceSbbf5rjb8A+2ue8v3R+/zB8";
      "AJ4lf4Xjh9f6nP1beozjh9/pU6+1XN1Va70Cv9unzpczcG+/EEny5zh+eGu/+hzhW2cYB/vV/ReGt/Vrxh/e1b/yOUTGDx+A";
      "D5AnOX747X71/KjAFzXxzcCbB4Qo0/zt5PjhU/CKKX3WLD5eesz8TpaQ8a9HfB+q80MYnoPfpvaPc/zw9pwQt8h7OH5446AQ";
      "afKXOH54ZlATv/X8QSd+6cvih88MqtdPDb7tI5w5KT/18vhvwN+nhVig+u9w/PD5005+kc75JQ5P5YVo8LjvZ0Yp/8ETZ9Tn";
      "iRw8f2bl86K1Zirw8TPL+xf7xDHO8bMo0/Pxymcaq43b8FH41PI2Xuc2Aj7sawUh2qiNvfSeEXhXQT1OCXi6oM7z3fCcpv4Q";
      "fLjg5Am5DjlPjNddNc5zcO+QehzvwKfhed6nDrvjFLgH8+Sseh+JwKfOOnlQOufBBLzpnJNnpXOe7Ya3nlPXH4KXz6nzxDjc";
      "P+yc+6Qf4PjhiWFnjGV8b3D88LsaD+DXyCfoH/LDHD9++T5VewK/0vAY92+b27/d+DH2mRCzHncOmm+6PoQfiSLG1/a8WXy0";
      "9Ih5yMlT4/i7WlK/P45MRsfnmvjxq2FUnecDm/AfeNR+vjznmHvc94vAQ1+oz0kJ+Dw8xPV3UPyWfynEouH6CR5/+ORXzjqX";
      "znl0HJ4dc/KofD7n0Tmr/TFN/Fb9rzXjjw/lpm804w8f1ngC3vAt9iHOg50UPzxfFmKOx/8tGn946/dCWN8mTv/94/o4vPEH";
      "Z37Z7dP8moPHfxTiGr1fN8cP9/4kRI38XY7/XuRRjUfgIz8LMWG475/i+OGRX4ToJD/I6x+ehnfw+jhA8cOrv2J+2vt0sugr";
      "bTCztoes+OETvzn5SfZPS6HhCH9TXEOZ6HkhppeXOcplFlFm4bwzD5bKLNsLQvdhrvwuRIr64nn+/oHPajwJD04IMUT+Kn//";
      "wfPwbuqrF/n7D74wod6zq/DpP4To4rn0gtuX8/DNfzpr0XZai8b98EnsVTyXdrkegjdd0MQP777gfP9JP8Lxw+9qPANP/+Wc";
      "2aTzmW0U7r2o9io8d3Hl9q0xnof7q85eJ+dSS2G9mawPstWGN4B3+BvnYp6Pu9351gjPX1p+bsG35T6eJzGUmUaZBJXZR+/Z";
      "CV+8pD47D8CDl9VnjjI8fln9bTgN77nsPF86P/8WvKKp3/AA1oymfhPcN6U+08TgwSlnT5d7Cu/pnfAMPGX3ccZT9Jc2mfZM";
      "svp4AD5zZeU9aamNCspUr6j/PWwGPq7xGryscd+DyGsaD8PzGo/DsxpPwXs0noOnFG79+RcQPMvSrBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8b4;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe/3O+olQ2OUeQjdyA2cQi4Qbih1AKaETCIUSgVJ2FN+bYDbXyas3X/f0TGKqLZzDA+xBR9DH";
      "J2txiu/eyY956IcZLMhnlbwBrzXxUfrVl5u6vBn6WyKwPXkHP+t664b3wZHFxZjdvAZYayfmh3gbjuEyj88XLv6HG4hpZf/L";
      "6z+htcQdgx5nvd3xC4ue+NH+Ux8ZRZTXAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJBQi8oHAEEthVw4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd3F3d3TXq7q7jskKDgkBDQcOCAkOxKrvSOKmzqykxNBQ0FBQUNDQUNBTsTO95nblX5J+T";
      "fH5+RvI8eUbewr/9/ll6wGbsV9Y+/R+yCZuyY/YMbkpXxtXsAq4Vy3Zi7br0WVzs/m9cQZ/DBcuct6zdN/o8LqdnxtX0BVxn";
      "Rba3ol1EX3Tn0TPjarqB+7IqG65q16cv4SZ0adycvuzOW+N+a9rF9BVcSdfGBeuyV3ERna5rV9DXcK0N2aUN7Xr0ddyYLo2r";
      "6Bu49qZsuKldRPu4gq6M8xKZm2SHDhNzHn0Ll9OVccGW7G13PD3a0m5C38HVdPBTuy59F5fRU+O8bZl7ZEjH29qN6fs4byDT";
      "HGjXdn+H9enEuJR+gCvoyjh/R/YhrkfHO9rl9CNce5ffs6tdQj/GVXTjl3Zd+gkup2fG+UPZp+730ulQu5xexDX3ZDt72vXo";
      "AJfRpXHevswzMqSjfe3G9HOcd8D5B+Z76Rewgp4bt3Qo+xJX0tWhds0j2Ve4Pp0caZfRr939jrnfsbkf/cbdj66Ma52wuCGd";
      "nWg3p9/iwlQ2SrUb0e9wNe3/1q5Lv8dN6Klxc/oDrn3K50+1i+mPuCldG+f/kS15w33y9PP/fjj3vhzRGes35PPuPfkXiG2C";
      "OrgHAAA="
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
