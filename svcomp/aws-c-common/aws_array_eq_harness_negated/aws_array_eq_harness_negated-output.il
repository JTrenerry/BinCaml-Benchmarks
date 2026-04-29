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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32212;

proc @main_32212 () -> ()
  { .name = "main"; .address = 0x7dd4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7dd4; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_1504: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32212_0" };
    store le $stack Cse0__5_1504:bv64 $R29:bv64 64 { .label = "32212_1" };
    store le $stack bvadd(Cse0__5_1504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32212_2" };
    $R31: bv64 := Cse0__5_1504:bv64 { .label = "32212_3" };
    $R29: bv64 := $R31:bv64 { .label = "32216_0" };
    $R30: bv64 := 0x7de0:bv64 { .label = "32220_0" };
    call @aws_array_eq_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7de0; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32224_0" };
    var Exp16__5_1505: bv64 := load le $stack $R31:bv64 64 { .label = "32228_0$0" };
    var Exp18__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32228_1$0" };
    $R29: bv64 := Exp16__5_1505:bv64 { .label = "32228_2" };
    $R30: bv64 := Exp18__5_1506:bv64 { .label = "32228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32228_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_469:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_469:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_851: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_851:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_2116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2116:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2116:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_2127: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2127:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2128:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2118: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2118:bv64 { .label = "14956_1" };
    var Exp14__5_2119: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2119:bv64 { .label = "14960_1" };
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2120:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2121: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2121:bv8)) { .label = "14972_1" };
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "14976_1" };
    var Exp11__5_2123: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2123:bv8)) { .label = "14980_1" };
    var Cse2__5_2124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2124:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2124:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2125:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2125:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_bool_32236 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7dec; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7dec; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32236_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "32236_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32236_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "32236_3" };
    $R29: bv64 := $R31:bv64 { .label = "32240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32244_0" };
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "32248_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32248_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "32248_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "32248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32248_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1076:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1076:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32236 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_331: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_331:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_332:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_21088 () -> ()
  { .name = "aws_array_eq"; .address = 0x5260; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5260; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21088_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "21088_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21088_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "21088_3" };
    $R29: bv64 := $R31:bv64 { .label = "21092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "21108_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "21112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21116_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5338; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "21304_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21304_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "21304_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "21304_3" };
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
  block %aws_array_eq_11 {.address = 0x532c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21292_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x531c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21276_0$0" };
    $R2: bv64 := Exp14__5_395:bv64 { .label = "21276_1" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "21280_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "21284_1" };
    $R30: bv64 := 0x532c:bv64 { .label = "21288_0" };
    goto(%FUN_1e30_entry_71);
  ];
  block %aws_array_eq_17 {.address = 0x5314; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21268_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5308; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21256_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "21256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21260_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5300; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21248_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x52f0; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21232_0$0" };
    $R1: bv64 := Exp14__5_389:bv64 { .label = "21232_1" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "21236_1" };
    var Cse2__5_391: bv64 := bvnot($R0:bv64) { .label = "21240_0" };
    var Cse0__5_392: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "21240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "21240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv64, 0x1:bv64), 0x0:bv64) { .label = "21240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_392:bv64, 0x1:bv64)) { .label = "21240_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x52e4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21224_0" };
    $R30: bv64 := 0x52f0:bv64 { .label = "21228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x52d8; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
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
  block %aws_array_eq_39 {.address = 0x52e0; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
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
  block %aws_array_eq_45 {.address = 0x52cc; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21196_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "21196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21200_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x52c0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21184_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "21184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21188_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x52b4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21172_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "21172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21176_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x52a8; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21164_0" };
    $R30: bv64 := 0x52b4:bv64 { .label = "21168_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x529c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
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
  block %aws_array_eq_63 {.address = 0x52a4; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
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
  block %aws_array_eq_69 {.address = 0x5290; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21136_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "21136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21140_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x5284; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21124_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "21124_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1352:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1352:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1353:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1354: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1355:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1355:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
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


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1490: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1490:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1490:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp16__5_1488: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1488:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1489:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32276 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e14; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e14; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32276_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "32276_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32276_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "32276_3" };
    $R29: bv64 := $R31:bv64 { .label = "32280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32284_0" };
    var Exp16__5_930: bv64 := load le $stack $R31:bv64 64 { .label = "32288_0$0" };
    var Exp18__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32288_1$0" };
    $R29: bv64 := Exp16__5_930:bv64 { .label = "32288_2" };
    $R30: bv64 := Exp18__5_931:bv64 { .label = "32288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32288_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32276 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_1190: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1190:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1191:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_1946: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1946:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1946:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp16__5_1944: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1944:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1945:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "15112_1" };
    var Exp14__5_1940: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "15116_1" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1941:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1942: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1942:bv8)) { .label = "15128_1" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1949:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "15084_1" };
    var Exp14__5_1951: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "15088_1" };
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1952:bv64 { .label = "15092_1" };
    var Cse2__5_1953: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1954: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1954:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1953:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1954:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1953:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1954:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1954:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "15044_1" };
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
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Cse0__5_2031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_2031:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_2031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_2031:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32276 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp16__5_2032: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_2033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_2032:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_2033:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "14688_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "14700_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_75:bv64 { .label = "14704_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "14716_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_82: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_83: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "14632_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "14636_1" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "14588_1" };
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
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "14552_1" };
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


proc @aws_array_eq_harness_31732 () -> ()
  { .name = "aws_array_eq_harness"; .address = 0x7bf4; .returnBlock = "aws_array_eq_harness_basil_return_1" }
[
  block %aws_array_eq_harness_entry {.address = 0x7bf4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Cse0__5_2270: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_2270:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_2270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_2270:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32276 ();
    goto(%aws_array_eq_harness_147);
  ];
  block %aws_array_eq_harness_3 {.address = 0x7dc8; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Exp16__5_2297: bv64 := load le $stack $R31:bv64 64 { .label = "32204_0$0" };
    var Exp18__5_2298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32204_1$0" };
    $R29: bv64 := Exp16__5_2297:bv64 { .label = "32204_2" };
    $R30: bv64 := Exp18__5_2298:bv64 { .label = "32204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32204_4" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_9 {.address = 0x7db8; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32184_0" };
    $R1: bv64 := $R0:bv64 { .label = "32188_0" };
    var Exp14__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32192_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "32192_1" };
    $R30: bv64 := 0x7dc8:bv64 { .label = "32196_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_harness_9);
  ];
  block %aws_array_eq_harness_13 {.address = 0x7dac; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_array_eq_harness_7, %aws_array_eq_harness_11);
  ];
  block %aws_array_eq_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32172_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "32172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32176_3" };
    goto(%aws_array_eq_harness_13);
  ];
  block %aws_array_eq_harness_17 {.address = 0x7da0; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32160_0$0" };
    $R0: bv64 := Exp14__5_2259:bv64 { .label = "32160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32164_3" };
    goto(%aws_array_eq_harness_5, %aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_23 {.address = 0x7d90; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32144_0" };
    $R1: bv64 := $R0:bv64 { .label = "32148_0" };
    var Exp14__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32152_0$0" };
    $R0: bv64 := Exp14__5_2291:bv64 { .label = "32152_1" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_27 {.address = 0x7d84; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_array_eq_harness_21, %aws_array_eq_harness_25);
  ];
  block %aws_array_eq_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2285: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32132_0$0" };
    $R0: bv64 := Exp14__5_2285:bv64 { .label = "32132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32136_3" };
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_31 {.address = 0x7d78; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32120_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "32120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32124_3" };
    goto(%aws_array_eq_harness_19, %aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_39 {.address = 0x7d68; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2294: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32104_0$0" };
    $R2: bv64 := Exp14__5_2294:bv64 { .label = "32104_1" };
    var Exp14__5_2295: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32108_0$0" };
    $R1: bv64 := Exp14__5_2295:bv64 { .label = "32108_1" };
    var Exp14__5_2296: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_2296:bv64 { .label = "32112_1" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_array_eq_harness_39);
  ];
  block %aws_array_eq_harness_43 {.address = 0x7d5c; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_array_eq_harness_37, %aws_array_eq_harness_41);
  ];
  block %aws_array_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32092_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "32092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32096_3" };
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_47 {.address = 0x7d50; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32080_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "32080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32084_3" };
    goto(%aws_array_eq_harness_35, %aws_array_eq_harness_45);
  ];
  block %aws_array_eq_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32072_0" };
    $R30: bv64 := 0x7d50:bv64 { .label = "32076_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_harness_47);
  ];
  block %aws_array_eq_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32068_0" };
    goto(%aws_array_eq_harness_49);
  ];
  block %aws_array_eq_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32068_0" };
    goto(%aws_array_eq_harness_49);
  ];
  block %aws_array_eq_harness_55 {.address = 0x7d38; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_array_eq_harness_51, %aws_array_eq_harness_53);
  ];
  block %aws_array_eq_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32056_0$0" };
    $R1: bv64 := Exp14__5_2277:bv64 { .label = "32056_1" };
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_2278:bv64 { .label = "32060_1" };
    var Cse2__5_2279: bv64 := bvnot($R0:bv64) { .label = "32064_0" };
    var Cse0__5_2280: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2279:bv64)), 0x1:bv128))) { .label = "32064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2279:bv64)), 0x1:bv128))) { .label = "32064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2280:bv64, 0x1:bv64), 0x0:bv64) { .label = "32064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2280:bv64, 0x1:bv64)) { .label = "32064_5" };
    goto(%aws_array_eq_harness_55);
  ];
  block %aws_array_eq_harness_59 {.address = 0x7d28; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32048_3" };
    goto(%aws_array_eq_harness_33, %aws_array_eq_harness_57);
  ];
  block %aws_array_eq_harness_61 {.address = 0x7d14; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32020_0$0" };
    $R3: bv64 := Exp14__5_2287:bv64 { .label = "32020_1" };
    var Exp14__5_2288: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32024_0$0" };
    $R2: bv64 := Exp14__5_2288:bv64 { .label = "32024_1" };
    var Exp14__5_2289: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_2289:bv64 { .label = "32028_1" };
    var Exp14__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32032_0$0" };
    $R0: bv64 := Exp14__5_2290:bv64 { .label = "32032_1" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @aws_array_eq_21088 ();
    goto(%aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_63 {.address = 0x7d08; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_61);
  ];
  block %aws_array_eq_harness_65 {.address = 0x7cfc; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31996_0" };
    goto(%aws_array_eq_harness_63);
  ];
  block %aws_array_eq_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_71 {.address = 0x7d04; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_array_eq_harness_63);
  ];
  block %aws_array_eq_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32004_0" };
    goto(%aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_77 {.address = 0x7cf0; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_array_eq_harness_73, %aws_array_eq_harness_75);
  ];
  block %aws_array_eq_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31984_0$0" };
    $R0: bv64 := Exp14__5_2267:bv64 { .label = "31984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31988_3" };
    goto(%aws_array_eq_harness_77);
  ];
  block %aws_array_eq_harness_81 {.address = 0x7ce4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_array_eq_harness_69, %aws_array_eq_harness_79);
  ];
  block %aws_array_eq_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31972_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "31972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31976_3" };
    goto(%aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_85 {.address = 0x7cd8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_2260:bv64 { .label = "31960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31964_3" };
    goto(%aws_array_eq_harness_67, %aws_array_eq_harness_83);
  ];
  block %aws_array_eq_harness_87 {.address = 0x7ccc; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_85);
  ];
  block %aws_array_eq_harness_89 {.address = 0x7cc0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31936_0" };
    goto(%aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_95 {.address = 0x7cc8; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31944_0" };
    goto(%aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_101 {.address = 0x7cb4; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_array_eq_harness_97, %aws_array_eq_harness_99);
  ];
  block %aws_array_eq_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31924_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "31924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31928_3" };
    goto(%aws_array_eq_harness_101);
  ];
  block %aws_array_eq_harness_105 {.address = 0x7ca8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_array_eq_harness_93, %aws_array_eq_harness_103);
  ];
  block %aws_array_eq_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31912_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "31912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31916_3" };
    goto(%aws_array_eq_harness_105);
  ];
  block %aws_array_eq_harness_109 {.address = 0x7c9c; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31900_0$0" };
    $R0: bv64 := Exp14__5_2286:bv64 { .label = "31900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31904_3" };
    goto(%aws_array_eq_harness_91, %aws_array_eq_harness_107);
  ];
  block %aws_array_eq_harness_111 {.address = 0x7c88; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31880_0" };
    $R2: bv64 := $R0:bv64 { .label = "31884_0" };
    var Exp14__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31888_0$0" };
    $R1: bv64 := Exp14__5_2281:bv64 { .label = "31888_1" };
    var Exp14__5_2282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_2282:bv64 { .label = "31892_1" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_harness_109);
  ];
  block %aws_array_eq_harness_113 {.address = 0x7c74; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31860_0" };
    $R2: bv64 := $R0:bv64 { .label = "31864_0" };
    var Exp14__5_2292: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31868_0$0" };
    $R1: bv64 := Exp14__5_2292:bv64 { .label = "31868_1" };
    var Exp14__5_2293: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_2293:bv64 { .label = "31872_1" };
    $R30: bv64 := 0x7c88:bv64 { .label = "31876_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_harness_111);
  ];
  block %aws_array_eq_harness_115 {.address = 0x7c70; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31856_0" };
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_117 {.address = 0x7c68; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Exp14__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_2268:bv64 { .label = "31848_1" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_harness_115);
  ];
  block %aws_array_eq_harness_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31836_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31836_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_125 {.address = 0x7c54; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_array_eq_harness_121, %aws_array_eq_harness_123);
  ];
  block %aws_array_eq_harness_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2283: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31828_0$0" };
    $R0: bv64 := Exp14__5_2283:bv64 { .label = "31828_1" };
    var Cse0__5_2284: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "31832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2284:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "31832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2284:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "31832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2284:bv64, 0x0:bv64) { .label = "31832_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2284:bv64) { .label = "31832_4" };
    goto(%aws_array_eq_harness_125);
  ];
  block %aws_array_eq_harness_129 {.address = 0x7c40; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31808_0$0" };
    $R0: bv64 := Exp14__5_2264:bv64 { .label = "31808_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31812_0" };
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31816_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "31816_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31820_0" };
    goto(%aws_array_eq_harness_129);
  ];
  block %aws_array_eq_harness_133 {.address = 0x7c30; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31800_3" };
    goto(%aws_array_eq_harness_127, %aws_array_eq_harness_131);
  ];
  block %aws_array_eq_harness_135 {.address = 0x7c28; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_harness_133);
  ];
  block %aws_array_eq_harness_137 {.address = 0x7c20; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @__VERIFIER_nondet_ulong_32276 ();
    goto(%aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_139 {.address = 0x7c18; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31768_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "31768_1" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_harness_137);
  ];
  block %aws_array_eq_harness_141 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R30: bv64 := 0x7c18:bv64 { .label = "31764_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_harness_139);
  ];
  block %aws_array_eq_harness_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31756_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_147 {.address = 0x7c00; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31744_0" };
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31748_0$0" };
    $R0: bv64 := Exp14__5_2274:bv64 { .label = "31748_1" };
    var Cse0__5_2275: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "31752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2275:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "31752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2275:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "31752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2275:bv64, 0x0:bv64) { .label = "31752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2275:bv64) { .label = "31752_4" };
    goto(%aws_array_eq_harness_143, %aws_array_eq_harness_145);
  ];
  block %aws_array_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32212 {
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
      { .name = "_IO_stdin_used"; .address = 0x7ea8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb920; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb924; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ee0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7dec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e14; .size = 0xa0 };
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
      { .name = "aws_array_eq_harness"; .address = 0x7bf4; .size = 0xf00 };
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
      { .name = "main"; .address = 0x7dd4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7dd4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fe0 ];
      [ 0x200e0; 0x7ff8 ];
      [ 0x200e8; 0x8008 ];
      [ 0x200f0; 0x8018 ];
      [ 0x20100; 0x8048 ];
      [ 0x20108; 0x8058 ];
      [ 0x20110; 0x8008 ];
      [ 0x20118; 0x8068 ];
      [ 0x20128; 0x8098 ];
      [ 0x20130; 0x80b0 ];
      [ 0x20138; 0x8008 ];
      [ 0x20140; 0x80c0 ];
      [ 0x20150; 0x80f0 ];
      [ 0x20158; 0x8108 ];
      [ 0x20160; 0x8008 ];
      [ 0x20168; 0x8138 ];
      [ 0x20178; 0x8190 ];
      [ 0x20180; 0x81b0 ];
      [ 0x20188; 0x8008 ];
      [ 0x20190; 0x81d8 ];
      [ 0x201a0; 0x8230 ];
      [ 0x201a8; 0x8250 ];
      [ 0x201b0; 0x8008 ];
      [ 0x201b8; 0x8268 ];
      [ 0x201c8; 0x82b0 ];
      [ 0x201d0; 0x82d0 ];
      [ 0x201d8; 0x8008 ];
      [ 0x201e0; 0x82e8 ];
      [ 0x201f0; 0x8330 ];
      [ 0x201f8; 0x8350 ];
      [ 0x20200; 0x8008 ];
      [ 0x20208; 0x8368 ];
      [ 0x20218; 0x83a8 ];
      [ 0x20220; 0x83c8 ];
      [ 0x20228; 0x8008 ];
      [ 0x20230; 0x83e0 ];
      [ 0x20240; 0x8428 ];
      [ 0x20248; 0x8440 ];
      [ 0x20250; 0x8008 ];
      [ 0x20258; 0x8460 ];
      [ 0x20268; 0x84a8 ];
      [ 0x20270; 0x84d0 ];
      [ 0x20278; 0x8008 ];
      [ 0x20280; 0x84f0 ];
      [ 0x20290; 0x8540 ];
      [ 0x20298; 0x8568 ];
      [ 0x202a0; 0x8008 ];
      [ 0x202a8; 0x8590 ];
      [ 0x202b8; 0x85e8 ];
      [ 0x202c0; 0x8608 ];
      [ 0x202c8; 0x8008 ];
      [ 0x202d0; 0x8638 ];
      [ 0x202e0; 0x8698 ];
      [ 0x202e8; 0x86b8 ];
      [ 0x202f0; 0x8008 ];
      [ 0x202f8; 0x86d0 ];
      [ 0x20308; 0x8718 ];
      [ 0x20310; 0x8740 ];
      [ 0x20318; 0x8008 ];
      [ 0x20320; 0x8758 ];
      [ 0x20330; 0x87a0 ];
      [ 0x20338; 0x87c8 ];
      [ 0x20340; 0x8008 ];
      [ 0x20348; 0x87e8 ];
      [ 0x20358; 0x8838 ];
      [ 0x20360; 0x8858 ];
      [ 0x20368; 0x8008 ];
      [ 0x20370; 0x8870 ];
      [ 0x20380; 0x88b0 ];
      [ 0x20388; 0x88c8 ];
      [ 0x20390; 0x8008 ];
      [ 0x20398; 0x88e8 ];
      [ 0x203a8; 0x8930 ];
      [ 0x203b0; 0x8958 ];
      [ 0x203b8; 0x8008 ];
      [ 0x203c0; 0x8990 ];
      [ 0x203d0; 0x89f8 ];
      [ 0x203d8; 0x8a10 ];
      [ 0x203e0; 0x8008 ];
      [ 0x203e8; 0x8a28 ];
      [ 0x203f8; 0x8a68 ];
      [ 0x20400; 0x8a90 ];
      [ 0x20408; 0x8008 ];
      [ 0x20410; 0x8ac0 ];
      [ 0x20420; 0x8b20 ];
      [ 0x20428; 0x8b48 ];
      [ 0x20430; 0x8008 ];
      [ 0x20438; 0x8b70 ];
      [ 0x20448; 0x8bc8 ];
      [ 0x20450; 0x8bf0 ];
      [ 0x20458; 0x8008 ];
      [ 0x20460; 0x8c18 ];
      [ 0x20470; 0x8c70 ];
      [ 0x20478; 0x8c88 ];
      [ 0x20480; 0x8008 ];
      [ 0x20488; 0x8ca0 ];
      [ 0x20498; 0x8ce0 ];
      [ 0x204a0; 0x8cf8 ];
      [ 0x204a8; 0x8008 ];
      [ 0x204b0; 0x8d08 ];
      [ 0x204c0; 0x8d38 ];
      [ 0x204c8; 0x8d58 ];
      [ 0x204d0; 0x8008 ];
      [ 0x204d8; 0x8d80 ];
      [ 0x204e8; 0x8dd0 ];
      [ 0x204f0; 0x8df0 ];
      [ 0x204f8; 0x8008 ];
      [ 0x20500; 0x8e30 ];
      [ 0x20510; 0x8ea0 ];
      [ 0x20518; 0x8ec8 ];
      [ 0x20520; 0x8008 ];
      [ 0x20528; 0x8ef8 ];
      [ 0x20538; 0x8f58 ];
      [ 0x20540; 0x8f78 ];
      [ 0x20548; 0x8008 ];
      [ 0x20550; 0x8fc0 ];
      [ 0x20560; 0x9030 ];
      [ 0x20568; 0x9050 ];
      [ 0x20570; 0x8008 ];
      [ 0x20578; 0x9080 ];
      [ 0x20588; 0x90e0 ];
      [ 0x20590; 0x9108 ];
      [ 0x20598; 0x8008 ];
      [ 0x205a0; 0x9130 ];
      [ 0x205b0; 0x9188 ];
      [ 0x205b8; 0x91b0 ];
      [ 0x205c0; 0x8008 ];
      [ 0x205c8; 0x91d0 ];
      [ 0x205d8; 0x9220 ];
      [ 0x205e0; 0x9240 ];
      [ 0x205e8; 0x8008 ];
      [ 0x205f0; 0x9270 ];
      [ 0x20600; 0x92c8 ];
      [ 0x20608; 0x92e8 ];
      [ 0x20610; 0x8008 ];
      [ 0x20618; 0x9318 ];
      [ 0x20628; 0x9370 ];
      [ 0x20630; 0x9390 ];
      [ 0x20638; 0x8008 ];
      [ 0x20640; 0x93d0 ];
      [ 0x20650; 0x9438 ];
      [ 0x20658; 0x9460 ];
      [ 0x20660; 0x8008 ];
      [ 0x20668; 0x94b8 ];
      [ 0x20678; 0x9540 ];
      [ 0x20680; 0x9558 ];
      [ 0x20688; 0x8008 ];
      [ 0x20690; 0x9588 ];
      [ 0x206a0; 0x95e0 ];
      [ 0x206a8; 0x95f8 ];
      [ 0x206b0; 0x8008 ];
      [ 0x206b8; 0x9620 ];
      [ 0x206c8; 0x9670 ];
      [ 0x206d0; 0x9690 ];
      [ 0x206d8; 0x8008 ];
      [ 0x206e0; 0x96d0 ];
      [ 0x206f0; 0x9738 ];
      [ 0x206f8; 0x9758 ];
      [ 0x20700; 0x8008 ];
      [ 0x20708; 0x9798 ];
      [ 0x20718; 0x9800 ];
      [ 0x20720; 0x9820 ];
      [ 0x20728; 0x8008 ];
      [ 0x20730; 0x9860 ];
      [ 0x20740; 0x98c8 ];
      [ 0x20748; 0x98e8 ];
      [ 0x20750; 0x8008 ];
      [ 0x20758; 0x9910 ];
      [ 0x20768; 0x9968 ];
      [ 0x20770; 0x9980 ];
      [ 0x20778; 0x8008 ];
      [ 0x20780; 0x99c0 ];
      [ 0x20790; 0x9a28 ];
      [ 0x20798; 0x9a48 ];
      [ 0x207a0; 0x8008 ];
      [ 0x207a8; 0x9a60 ];
      [ 0x207b8; 0x9aa0 ];
      [ 0x207c0; 0x9ac0 ];
      [ 0x207c8; 0x8008 ];
      [ 0x207d0; 0x9af0 ];
      [ 0x207e0; 0x9b48 ];
      [ 0x207e8; 0x9b68 ];
      [ 0x207f0; 0x8008 ];
      [ 0x207f8; 0x9b80 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8008 ];
      [ 0x20820; 0x9bc0 ];
      [ 0x20830; 0x9c10 ];
      [ 0x20838; 0x9c20 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s3GDXFSxCBoqTFAgwKDAUNBQoMDQJBO1TVu1TVrlp636AwQFBQUFBQUCDAUFBUU6TdLv";
      "zMT7jq/JHT9z9vj6zu7Orqt/r7yPj+ub/4dXPXKzhn8pP/1319891dd59+726HkN/+qxmw38hbyFN/IO/kR+go/PNOGLfIKv";
      "MjdnuC/3ru76Vr6CJ/L11eV+H57KN/BSHsIbeWT0x/BOvoPP8oQ9X7u5N/pTeKT8EV7IM+4vz43+An5SvoKH37hZw3fyxuhv";
      "eX/le+4pH+CD/GT0j/BJ+Zn7f+vmwv3l3r3L/St4qrwPr+UBvJdvjP4QPiofwzfP3dzCY/nO6E/ge+VT7i8/wAf50ejP4LPy";
      "Bff8zs2S95RXRn8NL5Rv4ZO8Y8/3bvZG/wCPlB/hpXyCt/LZ6F94T+VX1/i994Oba3gs968v9wfwRPkQXskjeC+Pjf4tfFI+";
      "gUe5m3vuI0+N/gP8oHwGb+Q595cXRn/J/ZWv4eGPeh3uL2+N/g5eKD/AF/kJvv7JzdHon+Ab5Rd4KvdusI98dXO5fw3vlA/g";
      "wc96ffhWHhr9Efyg/Bbey3fwWZ4Y/Xu4/0Kvw9eVH+G5PDP6c3ilfAkf5RV8kddGf0N/6WYHj+Q9PJEPRv8Jnik/wQf5zPvL";
      "F6Pfu4+fo1/cXMMruQ/v5cH9y/0b+KJ8BE9+dTOGH+Vbo38H75Tf830Vbqbwnfxg9B/hmfI5fJQX7HnlZmn0V9xT+Qaey1t4";
      "I++M/h4+KH+CB6/1PuCxfDL6Z/hBee8W3yfyFXySr28v9/tw/42bG/hBHsILeWT0x/BB+R08eutmAt/L90Z/Cm+VP8Lj39zM";
      "4Ik8N/oLeK58BR/lNXyRN0Z/Cw9+d7Pn/eUD7y8/Gf0j76/8zPv/oX15H7n3wPj7H14q78O9Uu8PHsg3Rn8I3ysfw3v5Fj7J";
      "d0Z/Al//6WYKT+UHeCY/Gv0ZvFO+gG/+crOEb+WV0V/zPsq38ErecR95b/QP8Fn5kXv+7ebEu8lno3/hPZX/8I/lHR/0OYi/";
      "utwTwDv1hPD1P25G8EAeM6/nrT5fuvrgt96nR3fmn515f+YPz3w488/PfDzzL878Pa2iCT8IEwAA"
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
    .size = 0x600c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708f3SUxbWzP4BogoksutRQdkOsUaNGy6uQhpiFUKOiT8X0WYuvBHmnitpjfX3WKiCLWNGCPhd/4DvoIch5";
      "1sT6u1qjIlGUZ0UtoqLP9sjuBlAI5Dckmx/su3fmzvfN92N3J8f2/bHn22/mzp1779y5986dmW/Byb7PvsuiO6fAb6+PNSd8";
      "kVSylMX2+VgsztgOdrAu5YM6P/xeSKfX/Q1+vPybulSEsT9+mk4HW30LdoXCvs/cfgDbxSIlsQQ8S+BZw1h7K2P18L6j5G91";
      "qYWAo8vnaWbe0C7EY4cvYWz71OHln8wqWLG6ZHjWg28BfBLazu6qS13D23qNtiNL3mwaAbp781mqF9o3zF5YGfGw6ZzeeF0q";
      "CvAc/2WR1O+Aj/+FX5hF5zXMLqnszY+kRpa8/ZSdF+A3OLJkC8cbBjy+1h/GvCdF5+F/D6viZayhKtYMuGT/8eWsMr48UskY";
      "m8cmswnwnBBi7GaQV/0agEO8sq9cbRqgTRza3OFoJ2hCHtiy8KcGnkKWSgD/rn1AXbzQ5NPeJgF1cZADjlE8uOEkpEMHtg3H";
      "U227TrT1MjaRsaiCY7MFhxd0CulJQDvGPE/XAp6pWBYEOnFcQQaChq2u7ccCrOy3bClbH17auj7pG9fcBnq8x+drHgP1Gxjr";
      "RrmfgngBp8A91gW3kGcwyB4S5W9Zyk+Ecp2yYmw/kwXg58DxHRf4MS5lEzPQMHiiCkvjEWIt8VCkpXsctHGTNfCbCLBUEmUW";
      "AFkFI6lnUWcUHYN5UR+FedAO5eNgzBIAEwfYEpApjo+HMRif6DxTVjZdAPkj3D02vKi70G6tH3HSOMF8Wa1D4y0ZaHzbTiPg";
      "c6fRiTuJukb4X+XzNTs/2zhMZlpVfB+64GPh6Lx4DbstvgT+s0iliesNw04hvj6c23KuA67jgD98QtsWfLLhhk/iVfC/JtJS";
      "fxTsr4+dHliKZZGWy+i9wcuahQ17x3XOt1l4sepOzVG17g1Zt/kjha50KLL5O0jXr3hdKv4SPIvhGQLZF0Qq48V8DPiT+Vks";
      "AeUleZFKoyyPyvxKWQGVMVGWrohsjteGp5g8vCF5GHlapaUwMnIm0rKIaNmk0DI5Ay2TXGiZ6EJLkVJWRGUFStlEF94mufA2";
      "2cZbMDISr22Y4hgfGoPkiOv4bIa6zeuR90h4ipCNwx6PwPiOvMxhGqaIPmwwqIM1kdv2Qh/CLrnX/zlTPejQRphbqEfTGdog";
      "d5/wBMDIuQOO7CFXH0T8hiaym0Fv6+X/9+T/Iij3mv/zZHkBlHvM/xdIGNCJRkb/84SdyBd+Z96x8IzAMw+eDfAcC0+0IWiP";
      "GuGJ/umso845Ludlooy19OI8LIu07AD5Nhzd/Z6YY1ut8/gKTxPqYQJ0MFkBbWDc+0AH4hWRFrRX/3F0w3soi94rZjW5zU+U";
      "HcqM5QlfyH3odLv/tdKGdiFQEEmt8bKHlntNf22lz+zjgqNWe7oC5LQM2ibAV6IcPOSLPQUmLddRPS/322MKqy++XoUFW4y2";
      "/ie29rVoq4D2WfgEG8ptuOR3laD/OdBBblNt5U1Qjni8EewT8Qm7i/6E9wG+/eo0wTQoMAErzBUEw+vyFf9RJPmTsnvd3TcV";
      "WsfnAaS30Ohne7yMpY5B/koBvpTrjoAvE/C3Sv5Kqe+gkA2380AT4uJ4QsKewVh1y7G9BWUQFGOD5cwj/AXXm5DoZxGMa5h0";
      "G+eAjHOuGpHx47uu49c64tSPw54M+oHxGozDAI0nfweZ96njGhD0zPaz+iYbbj6PsU2R8J+qfCqQR6pL4nqEZP4YjFsAbX4+";
      "ySlojTVLZDuoS0Kd1Lv7od0YaMfLCNe9Rizt7v+5/rNsc9GE/3cbb2+hLaL2j7rJzzGP3nDoGR/TAqELsv94GvyKHOuAUj4E";
      "5Wm+bhCyxf6HzPeGDPqQKU5A+aFuebzEB+naCg+9F1l1cutwet0NHuvc5+NEuK5U62COneKiZ/Pd5MSEnFxlRePEdSXobkce";
      "HxbzPOQXfIFv4E+cV2mw04UoD290Z9Gw0FmcayhXbrsCYj7xeRkQbWQsgXFGoljYHr72GUlzuXjQLoWofSG1L5Bj/U72sQ6z";
      "mIwll6J9kmPdymJeD6xxoPzXWP73HmvoN0r2EPtaJm0jY8+XNM6MyTFw0/s/DjvHEf4/4PllTUwdR5wHHpD9U6OBL8jcr31+";
      "gi9/yM1PWmAnkc6OE7pxItDSOEy2C+snKvaE7ND4YWFPsBzlwMcH9QxzFQPLP4H16mrWtewTWFuuZmdb54SbXXFbu4e90bU+";
      "pq7pTNp/M6zodqGVtn1Dwg+Its61MedpDov9BuoRx4XDzrXUHcw254hPqY+JQlOX0dYnyNeGmNBNt37nSpkGSR6YF1Dovy6D";
      "fr5I/FyM9AakL2QfJ8h349qJ6zvJ90mED7jQoPpq8skXWWRk0yMY33lZ4lmsP3XInndx9tUm14wBwUOmfAWuU7hPoxj5ymGx";
      "ppF8/RL6QnmxrvRa1ZZdj+XU5uBghnVrobPd1UNiPn8+qMa4QvdgbJ5njd6YI59AtL4xZNWZjTiWRMP7YCdoDHe6ye6ZIedc";
      "x3af5mgn196Sj8Uif7AzSH4fdWoW+KGHh5x5BsS/Gfh8Geow/l+Thf4Ng9np+BPQKX1WiHlccmFOG9NF+Yr0oLAbqr0ZpDLE";
      "q86PhTQf7iP9t68r7H7ic+pj36DQf8TRSrzj/0z2/0uE30q6R/Pi1SFzPY1yyJc5GqjjfkCJPyWdi5DOkJpjeNoih+SDMBfW";
      "sdSe9Sy1dwNL7dvEUl//HvCUR6sTFdHq5LRoddv0aPWeqmj13ppo9b7aaPXXddHqeO2YGMbL/Anxc3ylPxYvh+eY6IT4fFgv";
      "FsJzATxXgh3yeWLnsdbqGn9r9RQWrQ75o9XpS8Gnz2Wps5GH+ZEWjK1Bf25+GnmbyWJgp9ci/mOgviTMjk8AToRDmPtsMPb2";
      "HqgrgboE1I2H9lOhfRLaJwFuAcA8Y4PBtWUSYv7w0siDEWG7UvFpwMs0kRPAfhKXCrsWB7rjcymuAPoTc804ZmsqXZ+ug/pL";
      "xRhEj4Fxhv+n4NhgeR3FZTQ2wzDGc3CeQHm8FuRRw1JVKI8q4Cfgwk9A4acK+Kly4SdA/ARt/FQBrf8IvNOBr+mmnPh7Ffjd";
      "WuGL8In1XHbAY7yGZAe8JmpM2S0aSNfzvYc61NXPMsYQ6hw9fpDiIL+1PF+Zz9zOwP9NKbtPcM7XtnzFDxKugZR1/baR8n3I";
      "e7b5e0C2s9G2J2XShnYRx4PHRWi7AH5r2rATPDdahPoRMGOnjUet81zq0uJBsWYy4mAjt5o9jpUxkAdok/ZJ2k4Ys4ukPcbn";
      "2ymKz5Fvv5ADX9P6BR/4v9HH6s8dFDQiHTKOSMr9hs+Xv5gtrngsJfwp8oc644E4IhkQ76RzldD+BinPx41xdeFzA6tMFpp6";
      "0+g1aY7A/wIXOmW8druNDuw3scHa9x2Ovq36mszHcRA5uC8z7SHZdZvW2dx+yDU3M3IMXB68LGylZb5Dv50xjxyjsM+UQ6tX";
      "8UXw/5WU6UeNWJIp61dau3+fdIHXBRXasF2YVVrX6i6xnpJvaB1r0oNxrqRzYQYdCdPc8jCBA2ngtJEsJsl6yiXhHFTri2R9";
      "HtXnWevzZH0B1RdY65l9bkubUCTG6V6KmUYlgzGjk8Hugewy+HwgO49/GcjO4/9QvbRzBo+U77pMk8fR2pgm6pfLwWvKIUxz";
      "NxO/6230NtroPVkjf2ShMz87ncsHTFsYHWPO2fAYMZ84nflOOm8esOYy7bq5WNbnUb1t3BbK+gKqt43bVbK+iOqLrPWXD2Sw";
      "E7Z1uox5+dou37QB2WzQDwf0ZYzwZw0ocTeVnQZlDww497aM/H7AqlPYZvKAGVvLsuAA5WwB9jysr4H4UZlvfH1TI/YiMs2x";
      "VD/5AGhz5gC3i6djm7iPzeV8U1+d/Yhf4JpF+d0igO9FOwptx8N/Nd/fRvCZ9v7cZMXb2GT1FZTVDIj1RTZ5STl094s8lSoH";
      "Hs+kc+ejXlFksbtf9JlI0/gTPc9w/CauCMniw35TFu/3W2XRSG1GI4tGF1ms7zfX21vSdplYc2hqu/ug3bEDLvt4LrB39ou5";
      "9V/97vuykR1Vn8E8ifHcSyjSAv6zxS2HpMLBs8WRS1LtZ6HiE4LZY85L+hWbpPiQTPCzAF7dD991RM1TZLHlNN/P6VfmHZWd";
      "odDQKmM+tBvDIq6w5K78iowVey39Hp6NOIH21UOU5+I5rjz6H6C9Dfh/M+UUeW5G+mnlXA4+J6De5jhvYOdn4Ijpj2RZ7xHB";
      "Yz31aT//g7IP+6Pz7oL+LlTy6nz9AH7M64/u5HEh4F1I+FVeztPgZfcRwcs5JB+Ui32NbcEr9yppHmKuSK451L0spDHBrDTO";
      "EH1NOJH68vnFPPPQE31Dku/V+ZrHEz/jNXh49oh9PJxzL+y37mmUyD0NpqzHFPk22PZAwl7FHxea/vQ6G55GO56MefksdsJr";
      "xRm2vcc9tj7+jjQkFrDK+AKrHUdcZZifFfRlPV+2kWzmTNJtjCuMNYhCE6N3b0HE2HuS+7QT5f4N6VvInN/Gfk42GqJEQ7Gk";
      "wd6nP2LVY+jzUIHJHz5vIhzZ9K7oSOa1GOL4GeFIHRZ07KI9lpfo+S8affQfzh1nzSE8uw8Lfxah979Sv345zyiW9MqYEd7b";
      "OP/+5lu8wP8WxtddZ2vQ9TH19T0N2G0IuwXPQGXIjUOfAcLzLOEtpPfmUfDQ5zF5SB/NTVcj9dWnAfuwBg9JwrPssDMP/Bvi";
      "w6faunypf77mhxX579Cg52YNet4kPFe50FOfg57TFHr+oEHPJZnoMXyip8nuE6cddvrEs7CslsVeM8+suPrELQA3HeyZ6l8a";
      "+xQ+KV8n/dSEwQxxgwrvEjdMwTxqvohreB5S/rfHDvlKTl5ZL6JMf9on+PyphhyH+uy+zJmHSqfFuEha0ZehfZd7xx7Dr1rt";
      "pjw346UnjjnmwtCP7Udf7SVZAuwlRMc8ijtUH22cm5H+nvJKU+lsRgk8ZzHPdg/8jPxP2uV8s81vJWw0nNGnxCYu7Q0/6ec4";
      "jLxaiVLu8cvzQOaaFP5/bM9LqTmSE4hnnBuI0x6bnI7jiWcOi61+hY95sTjDo+a+wpb86XPW3N6vWKrtVpbas4Sl9i5nqX0r";
      "WerrVYg7Wp0IRauTpdHqtrJo9Z7yaPXeimj1vmnR6q+nQ0wGuLfReYqFSE+tX5yDxCfmdVf6xL4K7qPMpX2US1lLuoL2SubC";
      "+rPYJYdfrOTwoV1yrksOv5hy+CFbDh/3bcojqXPHge0Y520SezZCDhvAnuCYtZKs1o3kngszxPhPmIjjUUH5fqA/UWHdK0F8";
      "KzXwnWzMrY8z2szHCE8B2ZJH6T2vT98PPcFM23mPBl1He0VfyzRge3tz2/0bCM9fCe+19P55rz4PJQoPV2rQ9SH1dbEG7NsO";
      "HsR6luF9imiVsi/tPIfH91YCis0O6K9r1/U6/YPRtjB723t6rWcTae903vfkee1SZp4xKmOpk3CO0RlAmfcH+3E68ugBHiMw";
      "b0qua5iBcwhh5J5EG8F4AaYB5xbAoE2T/eE+JsLzuVCG51TNHMzK4XS9sDXvZlyXfhv51X0L+c3IIL/xtNek2l88s4t7NXzN";
      "DzS93WM9K5HtnKbkYYVG7jvQa+YYpK4e1yt8tX08wzieIet4xnfD/NgtzqdQvDCvRHPc23Zzf5ZxnAuzjPPWoXQ9pyXDGRlz";
      "/L+dfLb3OOWzrcddPkFN+UxykU9it/DbOry3DY+Sd+U8j66u3gc8Nv7bXTsjdz3fE33sk57IHake5LPh3OhOFm7t4X4WeZe0";
      "0d0WnusOCdkEiAeMPxJlLOWmB2EY8zjEdHGIMVAmgON94+wwxhF4B6eU+qAzagvxzGEp5jidZ3mRpoN09uVqGjuZf1djPrnm";
      "5WdSAqLdV0O57XZ9T4azV4rv+YDwzOwRtuJxep/Ro+97duLeNPmeVzXoOov6ulMDtrQnt/9cT3jyCe+N9D5uFDxcrvCwSoOu";
      "kW7R1+UasD3duXm4nvB82e1c+33WnX3t16PQ/hMNej7SoOd8wvOKCz0v5KDnboWef9Kgp9lBj3MfoH9Q4FlL9EwhvPd3K/tm";
      "5npnu7oHN9snbMi+wdy0rCL8YzXoXgqwYR/4P9CzKnnenSlnI/KVvWKydzd1286uUPliyYci01K0UfnKnqGypnmhi+CV/Ub1";
      "fh0+mzX4nUv8vq8BG+mW8Xj28/BrCFdZt7A/L9F7abfTP03pVvarg8r4BWzjB3W/1qAxSH0+ogFbQOP3KDwhnpuYBp9xAsU3";
      "XObKGRA2ObIW4xt5D0TaZx8TcOCbVmNMKO+QYRn3hyFm7FvLex8+9AmyrawL4th6muUc+ku35czfhEkUt/5Ag69dXUIGP9aA";
      "3d4lx/Qddz8MPE8iPC91CV2poffnuqw54xWU65kDtB+UeYgs83LqCWKOyBy9V8nVgyy3cx+N8Yo8+435X34uF+QEsrybZBSm";
      "+d2Rys3vfxIPx2nI5i4hmwktxIs3z6TPuMfUTbmFoBJfiHV6+zUYuxSLciknrJ+POTOMx0opjzJO6HeC7h8tpjNW9naX2NqV";
      "jBV8P6/B9+XE9w4N2POJ7yXE96MabSoJ/6sasGcR/kVyj4xZ8zKO/SXg95ZOgV/CRpVcFMZf2WzlzzuFnrrtXeylvCrikDkn";
      "lDXmC79rs+lcz1xs+mCnu03v6xydTZ/Zmdum/0BDvrtIVj/WgN3eKef/uxl9r31+Xwzjdz6N3fGp7HnfWV3kG+W8ofXke3Ks";
      "NWh8gmg8jfD4aRw9YZErRLxt+VKO/uZVh4VdkLmrbwZy93Gv6GNCEfWBdHroHtIXGu1v67T7RpfzNTY5ot6cTv1tGcgux85O";
      "ztNEwxYyxRYCrbVdtOaW9IG/4vltksHvNXi4gGQwRu4tUy5wSdrlfIDC1+uEu7zTGSueYs6NJswx+uW5VszpBszcBs5nec4E";
      "64y1Jl+r1exSZeI5KnKIj2vwFMD+V7LYWg3YPIQdN7spG69RwtPV4eS1vcPK6zg7r0GKCYIm32F5LzQHr9do0P9Fh+D1Sg3Y";
      "DzvsvL7h4PVHhOdlF16f7zDP3byC69Jxvia8t4Blt/J3bxOP/zVoaSa6T9OA3WDQ7fjugOV7EDGkYRXQoJwZi9M+TKFGP7/t";
      "EOeTzH6cujBC56F+QfJJ0fviDps/oD4WEZy9/F8lvDx/J8/dUQ7hXmaeB5b34HzKOULjDi34kEO4h16G+weR1Gf9GvE/0fS+";
      "BmwEYcvEeTeMS/H/8TLOs517jKj+WeZCKJZFG6DmcUwdfM11PbGJaAt0iLh2A70XdjjXE8d2pI0zurj3YORQKijnU8aMs8F8";
      "/0PG3+VUD/HVdLl/ocT9Ro4Mdag8Q92Q2M+7VUOWhw4JXm7UgE0CLJ65iw+JvNs1JMcZmJtTyhdTfuz7tv0XTi/+L6e9GIoz";
      "n8BzWuWRFN2h4XcxkP46DZo2E/0zNWBfRPqVfq9R8sZq/5IvUy+2WdYk/FtRvrxm9V5WlPLg3QfNe2Jyr0+NlRsIzoChPCja";
      "rPiR3DysQB58gWaEn8Jaq0P+1urzWLS6xh+tFmcY381Ia0L1cxp5+6sOmefr3Ojm95yL6Vlq8vGsBh+X/j/yUZaDj7QLD8s0";
      "eJiizYM11/pzwu05ZNrnuBJPcR8NfmiVBg0jBzPHCmoeV81hX6DqKPV1o0ZfySx9qbny+Cj3eLYcVHLO+Sb/dRo0bXbQ5Iwf";
      "5F1Xyrc38zs35J/hfTuPi4rpHk4xwcjz575wMxte/on5zrbL/9l88iSi/Z6Dpk9FGZQr92u2K999kOsR9LEYW6dBBhOUs5sW";
      "2RRGnN8ioTWj9H88x6Gs1/oO55bl9QdF/LNfA3aBhtw/Jzx1igwkn0+NNeUwd6z1PMf2MeY7+gseU+SLey3G2Imc2O/ick0j";
      "19JUrn5DxpAL/7YStFHkwmVbbMMZHL2MfbgmKjZzRI9qyPA4lAusne7TgPUh7CqXeNMWo9xOuA60mzFJVOMs9lft9E0awHGf";
      "jKPlt2TE95TE9wzoXNS0dhHf/EyD9k8VWlo19g/faxffWBxP678fafTxers9f+jMH0wjPJvaRazpp/cN9G7kQvJoDQ9tnrR9";
      "U66Rci/yfozUo8kaNK6lfvb1aeT/SQaTZK5BA//thP8jDfw3GfLKnCf4mvBcCbD4jUVpMxemzX2VrzT6qm/Pvc/zAeGZ2e5c";
      "402HstlK/7Nk/1v4Hq7hb8Be3PYFzBPPTHF/CsbmNoR/WYPGcg0aNxGegAuNx0HZnQqNkzLT2HL/QbrLI2jka6Q1GjR6NWi8";
      "nfAcOOCkce8BK42dR600MsM3iW/q3XCQviEn8Gzm638NOr84kJvOywhPqwudr0MZ/4YN0fluZjr59/EuOkjfsRN48Nt2qRka";
      "dD6rQecphOcRFzpjNjrXH8045qmmdrrvoNiMQg0af+ug8TXzfhWeaYO1VBJjVljX7OgV+G7ANrCe+YDer8X3CrJZYj0pzhrS";
      "OuhU9L8VZP/M+tW9gCMB8cA3mNsD2PZhindXOuNd3p6JtRX3lxXEZzmdI4X3p3pz83sh0f64Bux5B4SNnKye54W2f9gv+F2j";
      "geNM6m+FBuzUA8Jmith+m1VnbH74F4Qv78Do/PDw/rTlHulqjxk/l3uUO6iF5h6gvFPyZ6r/Zw1eOvcLXorJx8ozvnLs5b2s";
      "SqLH3qf87s80jb4+3S/GyT7P5B3BXtAvxBUmXK9jn6Bnk+n9T/DeMBb8jlfZmwyad0as3y9UxmO1h+fdjiU8/414F7HYOfS+";
      "cb9YF/Lz1gre1cb9PZdzAAuE3zvcI2AeQBwLWIz7RyVPLdq73JOpED5pL7WPCl29bSr6Y/RbWD+fxWYr+K7Nhi8o/MfHhO9G";
      "MV4tD6HeYd0VLHangqs+293EoLDxbxKuqwBXOih8waoDwhekEcaGsyYbfWRHmwjnnP3Cjl7M7SnD746I75URrjOy0ZcvbPsj";
      "hOscpC9f+IA7DwgfkEYYG85gDvrU7yQ8/g3NV5d7k634/aM5Jfy7vKqO87jQy+qh/gG2p844z+PNj+4sATkx/r3vc2JPAm4V";
      "R7Y5M26/vL9jPdN6N56vld/fOBV8zCrRvgPphrKnD4l94KUIV8pSV+63xq88/qazZnJPmJ8NLbXi+xLxQdm6QzyPy9fj/FtA";
      "tEa+B/coaqmMzuWt7BQ0GL4vpNi94ux2703qz2hbqrQty972OWjbBvD4DR1J36WHrXzjXTheV2q9j/7MNybNPK4oNu/C4Rlb";
      "uY++oyMznHFeHcpO7zT54HBlClwtweEZxk77tzWFjt2dlnG59TveoyjbqVn2bfowyv4PoACZcwxgAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ea8;
    .size = 0x1e18;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtyJXk3W1IVeRxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4YI5N6JAhW7EbjrEb8Oe30C1zwQhe+yEUvdvFLXPJS";
      "l77MZS93+Stc8UpXvspVr3b1a1zzWte+Drru9a5/gxveaN8ZZ974JsL+lZuedbOb3+LALQ/e6ta3Ofu2t7v9He54J3PDGpDh";
      "5sg+vuW4nj8+QYMw2t7ZnZy8293vcU/jXtXP732f+97vnPs/4IHnnvegBz/koQ97+CMe+ahHP+axj3v8E574pCc/5alPe/oz";
      "nvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/Bz74oQ9/5KMf+/gnPvmpT3/m";
      "s5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//5a9/+/s//vmvf/9HPKoZWFUV";
      "1dD6zSbWtDgsWmRZLFRJmCCO+639lu+6vlf8fjaaQxFQASB7Q1G68F2JQuQPkUtcn05WqvHgbQEVX57B68uHZeWoHPP0vS3P";
      "3/EQz4Aa3HiVgAoLcp6sKapurPbbbaw2GqvRcEgosgPk+SFyTLpJEPH8aHOEQh+NfGeAKAkiJ1yZj9dMfHKoAtor6kwcj2C1";
      "3VGOGi2s46aOW/x5294lAxTYJwnaNp2IIH+b0KHj76AdM0ADEhIrJIOV6ngXUQW0LOTcvmj9Xg+8xS1D6WFV1CVFhv0JovHY";
      "p7AC+WNCzdD2vdp9KkFhu1YOk+OX5CNiR2rFsTY06a4Ynkse+GAP0MY08syrlbr9KkERUBVIKf8aXjc0XY2fJ0tHZBcFIbW9";
      "zZXafCmgZNwFgBKLRQ0fPJBQpyabATl4IFu50O8UJed2AaOcX5JbeD3ltb0BGDz0KXLsIERm0hwW8XOUjLoKJsevr6lYbKUA";
      "GtZ1ST6kFeIfjmBSQFaTMAQnyvtc3p4K1MyyCsASBA1SSWpKWNYNFWtKX21iZlcAyWRbxAtZyfsRBc+4o1PglWXtK0FnRi5C";
      "n0OSFQPKrStpGhScltpnMwgoONcOAii5PMhS9VyKnhm4LHyZvbpxZ0WSxdUOq3N9uoa11eO+7ZkbTn2dl6AIqAqknJ/NvrV0";
      "I6btuCH7KIisUeKD1FowH6rQBFSONLeyBb86SvPw7FhotGCN41tbab+GUsqn1gJ75lAFVI+YIXT7OvQuFlhJlvSkzrpRCIXM";
      "Imt7dmhDCZ3kM6TKjlkUAVWtL67QpS5W+nrMl6YQCm2XjY5o0byeQUloq2Hm+JtipwNzgxkOcgMnYwDykyDLdBwYH6BsTOQW";
      "gNloZd6F8B7IE0KXsrPIxlL4/PEUkdui1GG5VAzA0LSdOj2RXz0fvmR1nq+pyC3jiKhKrAb5bqfk8Gn63sDma7dNarOKzBKg";
      "iFkXr0oWAe2JogqRZQwoln6S8CWgO6YdLp2HFeil1pYBVyEVNXQJXFSQ1Huws6C1lwDPIfF+wzalr+JGk7ea5fNuZjUwVyzP";
      "8XUkTTdwt6cfY/5hdxxOuMio12fZKgHl12RvtDC80VR6xwxdga7ehRLl/TgAnTA1BgrT8scTdgwIfejyLtTrojiXoLKWvBC0";
      "aPl6E+OWZnTF9alCFkEfnIgAJy+sEfyYU8W140dwKCG7FmENP9wXINfczSng+jgV2AR0qnRFfzQdDghNo6u0MDRD0EDamirJ";
      "h+G9MCSwPexYFYxAt24lDDC0ghBoLeT6A7JQB9axgDtLs2SIPVVSVEk/Ztylj/vYaPd5fuSQzAFznbgB/4KGkeOgMYxZB3La";
      "ZIGDAEakwpEqP0pYZ8w/v6SVDHFl5SjG/hiZHmdBQ+q77AvhJcSx6/OpDH3GgaXQa+xd5SqsheP3VrkOHBA0Mr0B9K2xGQQQ";
      "BSCixIUD8R7jnaALaEngDGlN1Nb01Y4h6bjLJ31b6cutJG8l5i8b6EM/8rgkG5kBiMZEu1bZV44KwnwB3vyJrSXqODvwtiBZ";
      "4pMia0V2fFoCX0GWeAx4g/lMA1KvQ4vo0Oz2hDyPJKqH+l04JsXx9TIEuhm57BzCtFG2HawIPCs5fyyyM0GHnNwTcoakinJL";
      "6RqHsJzXPyJXc2wVU2wUvIXU9iJ3AwTeJvFYB4UTUzzekEpCChMJIrVIP86xsd58ClQ5BSh22orK9Iok9/qseUKvPJTkK4/O";
      "OAqTnSxGhm8g5bvKrMi9ZXuWTymcPJwJOyW6ZpjdQtXo5FJr4l36P9iRv8mSur0OZkkBeymme85BuEQfCGgDLIhvA2137BCW";
      "LbXnohlUtmd7gy2pCzbccL4eWIMnHI6AqxGspIv19QzaTBHUwuXswfIRSVVk5hmkZaKjtUnAOhLPTJZ6EQWsEfEgI/nFC2/z";
      "3rZNfY9XWiI0F9lbYBPQKRKVI2uL/Qj+d35otX4sR1SO3JcTTyrhI28pgmX84Gw1nixDlbuB11UsdjkoPhzfFoEfIYgbFw18";
      "Mi2T+HoZokRy54ag+l6/iAr2LglZiPPM1Vijz7pOCjEyt0nueozrHEJZ15n26FRLm9aCe7gZFgGdKk3O/rbED9TT8u+J+tpU";
      "l8TVP7S5xglHC+bRHEp20zoDke/s60YbDhfTQ0Zy78XuP+DIYLtROrvgZDQcBEzHgEKA9JmeLhbojyL69GZleeRcphzT+D1N";
      "erStqqPa+BRRSsuD4UYbx2E28XvUPBZy/M1NVjLhyAz5znv7mGJyfPY/mHjehM08UPaRY1LENP+mTyeN0Ay29gfWiAwih9BZ";
      "fPYMpc9Q+p8xsewhHBFiyiTOxtQSw7E3qEknBrtkOeNM5EYBl27T2QV/ATRBUTCt70k64CAXQMyDIM27lc6R5PNfjks1Shge";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9cc0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZBjcxzA8b9xCA5BcFyKFFtckWKLLTJji1dsscUVW6S4YosUW2yxxRZbbLFFEARxgiBDECyCRbDHYsek";
      "WIQJ1giWWSdmrrhCkWILRWb+Pqk+ef9538x//u/93jVnr71/97oQLoUQeg/EOPA792CMIy7xhDWmrg9hxDyvMOHph2K8wISb";
      "3GSTVXa5zUPuc8yrTN8QQr4S4yzXuMQ+1zlinSfsMvWwnjMcs8B0KoTznOUKl7jJdTZZ5wm7nH9EP13nmAdM32gfnGXmUT3n";
      "uM4mG9zlLg855HLVObDwWIyZm0Ioco6bLLLFDe6zwWPucsIhzz2u54CZm62zwMITMS5zlVtssc3/2ONRzXPg3pMxhtP2fzHG";
      "HE+YMHkqxhJ7LHOtrmf+aT13OOK/DLc4r2f0rDNh9lk951jmebZZZY+hoWeF4Vb/xxwHTDhmidnn9Nxim1322OeIqef1t9kv";
      "c+wz4QlLLL6g54Rtdl7U89RL+ul9DGnn2tLzwst6VljiFZa5/oqeG6/qp/e19Tz1mv527+vreq4y4Q5LbLwRY4XH3GZ7O8Y+";
      "x7zK7Jve/zucD89xk4tscpUzb8VYZertGDvT9Y6eC+/o2WfqTvt4V88qF5l+T88NVlnY0XPCPmvv65n9QJ/x/D7Uc+4jPXsf";
      "61n5RM/FXT1L7LN9Sc/yp/q7XH+mZ2tPz8rneoYv9Dxgh9Uv9Tyzr2eHqbt9D77Sc6ann3qg59rXei58o+fst3pm+3oOmbrH";
      "PH6nZ/t7PfcGeq78EGON+R/NLccccvknc8M+M2dcH5o7HrLI4c/mjgu/mDuuDM0dG7/qGX7Tc5uZe53P73qOWWTzSM/5P/Qc";
      "/BnjHsNxjEdc5oRdZu/TcZ7JX+aWNW5xxBbzl2PcZ5nH7HLCub/1Z31v/tEzzxITlllkm6vscYsj1hmy9s8c95jwf/NqfGa0";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa278;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0wcVRwH8NkpbWm7VtTVkLipo+kBzR44cODAgWKt2xYrtluLirqtTYoJVqJYsYKLCnSjW6Xu2lbdXVGp";
      "ocmqqKuiokXYJhw4kHQPHGjDgUMPe+iBgwfi8ztvhzdfDG9sMul2Pu+9md/783tvWmWU//hOHzQqunf47vXfZ1Th39W4Sm8K";
      "UWfjrs077HshXPU9QtQ6dex7jbgiuNfg3LPsf+Pqwb2wrLvdylRkNzQlzQM3rl/bvlqvG1cOZSqcegFcCVxp3Ksp16vKmFlf";
      "ED9HnLJ11N7+G9dlW7YXcE3C68mbHbfbXcI1D6/6T7sruOZwP0j1HqF2gz7DmIVXk+8mb4AX4CHyveRtvnL7u8kfJ++BL8Mb";
      "y16b2ZTdeIA8DQ/0CtFGfph8At7Sq95PxsXvtwAPwwPkD5OvwBs8PGgaRm2v6h/p3D8N8JBH/Ta45eE9Zjk+3fun4X6P+hNw";
      "A25R/+7h+B3X9d+KWY6f52kLx7/BMI571G+AD/eq8Ze+ZvzhOfhOav9Rjh8+5lE/DZ/QxGffm3D8eNkbM5XZzU3JTYdX15nd";
      "xiLKrPTq57iBBfi3h1vwZXiCnnGUvBEefUuIBfLXyKPwYEzffh+8Oqbvo2Gnvs4n4VZMPwcW/8eNjd5uOa5b443wEHyE/ASN";
      "URQ+FnNypjPGTcmK8OoY2WX6UWYi5uRQdxxTG5HkrhW3y+eMokzRbUc+Zx89Zwa+FFM5cvU5e3kulFBmOabms2yD57N/E9Z7";
      "nxCL1MYp8hD8lustma3ZLezN8LG3hfD73PrmrnIB2zvg6XfWj8H2BDwHbyZ/gjwHn4f3UT89Rz4Lr39XiBzVf5G8BC/AJ6n+";
      "SY5/M9Z7v779ELzQr/K1bJ/zdTN8Cd5N3kbeAW8Y0M+lBDw8oNaa7D9eazl4fkC/H83CcwP6fFqCjwyoeSbbf4zjr8R6GlDv";
      "L53fPwSvHhSin/x5jh/eM6j2b+lhjh/eP6hfawnHdWs9B48P6vPlLDwFj5I/yfHDi4P6c4R/i2HcHNT3Xwi+OOgx/nDjzPrn";
      "EBk/vBoeJ49y/PC+M/r5kYMnzujjm4XPwkdp/rZz/PBIHOvDlD5nZh7KPmheliVk/FsR33v6/BCCB98X4ha1f5rjh5fgN8m7";
      "OX54PiFED/mzHD+86qxH/Pbzz6r4pa+JH952Vr9+SvAZeAXlpxiP/zY84wMhlqj+6xw/vPNDlV+kc35phq/AK33u+5mNlP/g";
      "S0P680QCbp1b/7xo2fHDd59b27/YJ05xjp9DmcqP1j/T2G3cgtfCC2vbeInbCPjRDsq0UBsH6T3r4EZSP04RuD+pz/Nd8KBH";
      "/RS8JqnyhFyHnCfyjuvGuQhPJfXjuAxvTQkxxPvUMXecArdhnnys30fq4JHzKg9K5zwYgY+fV3lWOufZLnjRo34KXn9Bnyfy";
      "8OEL6twn/QjHD1+6oMZYxvcyxw+PX9R7AL9Cn6B/yI9x/PiV9vAIfvk/xRzk/m1x+7cLP+o+E2LO585B8xXXU/ixlMb4ln3I";
      "zDyQvd88qvJUHn+3ZPXvjyOTsezhy/h18XN9ng/cbhhD8Mby8+U5xzzgvl8dfGxYf06KwDu/wPzl+nsoftu/FGLFcL2Xxx/e";
      "/JVa59I5j+bhgRGVR+XzOY8W7fZHPOK361/yGH98KI9f8hh/eM3XHuMPvwgf5TzYTvHDrVEhijz+r9L4w4uXhbC/TVT//eN6";
      "Hp7/Rs2vcvs0v4rwhW+FmKf36+L44anvhCiRv8Hx34Fz+5je6+Ch74UYN9z37+D44QV4O3krr3+4/wesX14fRyh+eMuPmJ/l";
      "fTqa8We3mf1lt+z44eGfVH6S/dOUrDzB3xTzKDOHMjNry5zkMiso0/WzmgerZdbsBdad6I9fhOigvniKv3/gUQ+PwnPwFPkL";
      "/P0Ht8aF6KK+eoa//+Bd4/o9exLe+qsQnTyXnnb7chE++ptai2WntWjcBf8dexXPpX2uW/DxCY/44RV/qO8/6Sc4fnjcw/vg";
      "/j/VmU06n9mG4SkPn4QHr6zfvj3Gi/DhK2qvk3OpKbnVjDqDbLdREcA7/IVzMc/H/e582wm3ptaeW/BteYjnSRhlWlEmQmUO";
      "0Xu2wxNT+rNzHJ6b0p85RuELU/pvwxl45bR6vnR+/k14w7S+fuXdeEeP+jXw9LT+TBOG56bVni73FN7T2+FVBewZvCeccvs4";
      "Dp+7uv6etNpGDmUKV/X/HzYLH/fwkv2OHu6/B3PFw0PwlIc3w+Me3gHv8fAEvFPj9p9/AfK/WC+sFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb924;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EDTgBAo1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w9crcYzv3smPWZiHE7inPy31a/BaER+FX365qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBcx1seAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHClFpUPANHJUSU4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTfd3N3d3TXq7q7jMkGDAsNAQUODAsOyqlkap3ESNauSFAgWCgYKCgoWCgoKCnam97zO3Cvy";
      "zxl9lp6RWi25ktbcv/38UXrGpuwn1l7lV9mGbYeyXfYUbkgHoXZjdg4X06lxGXsaV7v737Tz6TO4iE6N+0OfxfUXZRcWzfno";
      "c7iULoyr6PPueUs8b8k8zzXuN50bV9IXcL1l2cGydiP6onseXRhX05dwgxXOs6JdRF/GVe7+d+18+goupk+MK+iruO4q71/V";
      "LqCv4RI6N66iOzh/yu+n2k3o67iUzo2r6Bu4/hrPW9Muom/iGrrzQ7sefQs3piPjMvo2zluXHa6b/0HfweV0bVx3JnsXN6Gn";
      "M+0Suosr6ca49obsPZxPBxvahfR9XEHXxvU3ZR/gEjrf1K6hH+KCLdkvW9pl9CNcP5JdiMz56Me40t3/ac5Hz+OmdGpcQXs4";
      "b1t2sK3dhH6Cy+nKuO6O7FPchI52zHvpZzh/V3a0q90J/Rw32JMN9rSb0i9wJd0Y5+3LvnTno6N9cz76lTvfAe890C6me7hW";
      "zHti7Ub0a1hOV8Z1DmXf4MZ0eKhdRr/F9Y5kh0fmvfQ7XEJnxtX0e9zwmPcfaxfSBV+4Dy19/T8fzn0vO79kPbbTlt+77+Rf";
      "Qw9xN7gHAAA="
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
