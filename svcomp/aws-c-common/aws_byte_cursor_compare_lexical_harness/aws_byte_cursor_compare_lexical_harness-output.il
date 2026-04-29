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

prog entry @main_29728;

proc @main_29728 () -> ()
  { .name = "main"; .address = 0x7420; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7420; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_1500: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29728_0" };
    store le $stack Cse0__5_1500:bv64 $R29:bv64 64 { .label = "29728_1" };
    store le $stack bvadd(Cse0__5_1500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29728_2" };
    $R31: bv64 := Cse0__5_1500:bv64 { .label = "29728_3" };
    $R29: bv64 := $R31:bv64 { .label = "29732_0" };
    $R30: bv64 := 0x742c:bv64 { .label = "29736_0" };
    call @aws_byte_cursor_compare_lexical_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x742c; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29740_0" };
    var Exp16__5_1501: bv64 := load le $stack $R31:bv64 64 { .label = "29744_0$0" };
    var Exp18__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29744_1$0" };
    $R29: bv64 := Exp16__5_1501:bv64 { .label = "29744_2" };
    $R30: bv64 := Exp18__5_1502:bv64 { .label = "29744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29744_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29792 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7460; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7460; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29792_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "29792_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29792_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "29792_3" };
    $R29: bv64 := $R31:bv64 { .label = "29796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29800_0" };
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "29804_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29804_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "29804_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "29804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29804_4" };
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


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_935:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_935:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_940: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_940:bv8)) { .label = "8204_1" };
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
    var Exp16__5_941: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_941:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_942:bv64 { .label = "8240_3" };
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
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "14956_1" };
    var Exp14__5_259: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "14960_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "14972_1" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "14976_1" };
    var Exp11__5_263: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "14980_1" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "11156_1" };
    var Exp14__5_722: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "11160_1" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_723:bv64 { .label = "11164_1" };
    var Cse2__5_724: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_725: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_725:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_725:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "11180_3" };
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


proc @__VERIFIER_nondet_bool_29752 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7438; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7438; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29752_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "29752_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29752_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "29752_3" };
    $R29: bv64 := $R31:bv64 { .label = "29756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29760_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "29764_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29764_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "29764_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "29764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29764_4" };
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
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29752 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2248:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2248:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2249: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2249:bv8)) { .label = "8152_1" };
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
    var Exp16__5_2250: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2250:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2251:bv64 { .label = "8184_3" };
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


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1171:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1172: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1173:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1173:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_69);
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
  block %FUN_1dc0_entry_69 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_70);
  ];
  block %FUN_1dc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_2260: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2260:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2260:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2258: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2258:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2259:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "11220_1" };
    var Exp14__5_2262: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
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


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_1784: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_1784:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_1784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_1784:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_1796: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_1796:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_1797:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "17928_1" };
    var Exp14__5_1787: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "17912_1" };
    var Exp14__5_1791: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "17896_1" };
    var Exp14__5_1793: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "17880_1" };
    var Exp14__5_1789: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "17864_1" };
    var Exp14__5_1795: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1564: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1564:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1564:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1564:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29792 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1562: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1562:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1563:bv64 { .label = "8640_3" };
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
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "15144_3" };
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
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15112_1" };
    var Exp14__5_598: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "15116_1" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_599:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_600: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_600:bv8)) { .label = "15128_1" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "15132_1" };
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
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "15084_1" };
    var Exp14__5_607: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "15088_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "15092_1" };
    var Cse2__5_609: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_610: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_610:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "15056_1" };
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
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "15044_1" };
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


proc @memcmp_safe_16984 () -> ()
  { .name = "memcmp_safe"; .address = 0x4258; .returnBlock = "memcmp_safe_basil_return_1" }
[
  block %memcmp_safe_entry {.address = 0x4258; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16984_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "16984_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16984_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "16984_3" };
    $R29: bv64 := $R31:bv64 { .label = "16988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16992_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17000_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17004_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "17004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17008_3" };
    goto(%memcmp_safe_29, %memcmp_safe_39);
  ];
  block %memcmp_safe_3 {.address = 0x42dc; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%memcmp_safe_basil_return_1);
  ];
  block %memcmp_safe_5 {.address = 0x42cc; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_748:bv64 { .label = "17100_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17104_0$0" };
    $R1: bv64 := Exp14__5_749:bv64 { .label = "17104_1" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    goto(%FUN_1e30_entry_65);
  ];
  block %memcmp_safe_7 {.address = 0x42c0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17092_0" };
    $R30: bv64 := 0x42cc:bv64 { .label = "17096_0" };
    call @assume_abort_if_not_8140 ();
    goto(%memcmp_safe_5);
  ];
  block %memcmp_safe_9 {.address = 0x42b4; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17076_0" };
    goto(%memcmp_safe_7);
  ];
  block %memcmp_safe_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_9);
  ];
  block %memcmp_safe_13 {.address = 0x42bc; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%memcmp_safe_7);
  ];
  block %memcmp_safe_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17084_0" };
    goto(%memcmp_safe_13);
  ];
  block %memcmp_safe_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcmp_safe_9);
  ];
  block %memcmp_safe_19 {.address = 0x42a8; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%memcmp_safe_15, %memcmp_safe_17);
  ];
  block %memcmp_safe_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17064_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "17064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17068_3" };
    goto(%memcmp_safe_19);
  ];
  block %memcmp_safe_23 {.address = 0x429c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17052_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "17052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17056_3" };
    goto(%memcmp_safe_11, %memcmp_safe_21);
  ];
  block %memcmp_safe_25 {.address = 0x4290; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17044_0" };
    $R30: bv64 := 0x429c:bv64 { .label = "17048_0" };
    call @assume_abort_if_not_8140 ();
    goto(%memcmp_safe_23);
  ];
  block %memcmp_safe_27 {.address = 0x4284; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17028_0" };
    goto(%memcmp_safe_25);
  ];
  block %memcmp_safe_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_27);
  ];
  block %memcmp_safe_31 {.address = 0x428c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%memcmp_safe_25);
  ];
  block %memcmp_safe_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17036_0" };
    goto(%memcmp_safe_31);
  ];
  block %memcmp_safe_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcmp_safe_27);
  ];
  block %memcmp_safe_37 {.address = 0x4278; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcmp_safe_33, %memcmp_safe_35);
  ];
  block %memcmp_safe_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "17016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17020_3" };
    goto(%memcmp_safe_37);
  ];
  block %_inlineret_3 {.originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%memcmp_safe_3);
  ];
  block %FUN_1e30_entry_65 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_66);
  ];
  block %FUN_1e30_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %memcmp_safe_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lexical_24652 () -> ()
  { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .returnBlock = "aws_byte_cursor_compare_lexical_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_entry {.address = 0x604c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24652_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "24652_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24652_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "24652_3" };
    $R29: bv64 := $R31:bv64 { .label = "24656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24664_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24668_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "24668_1" };
    $R30: bv64 := 0x6064:bv64 { .label = "24672_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_69);
  ];
  block %aws_byte_cursor_compare_lexical_3 {.address = 0x6170; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "24944_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24944_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "24944_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "24944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24944_4" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_5 {.address = 0x616c; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24940_0" };
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_9 {.address = 0x6164; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24932_0" };
    goto(%aws_byte_cursor_compare_lexical_9);
  ];
  block %aws_byte_cursor_compare_lexical_13 {.address = 0x615c; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "24924_0" };
    goto(%aws_byte_cursor_compare_lexical_13);
  ];
  block %aws_byte_cursor_compare_lexical_17 {.address = 0x6148; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%aws_byte_cursor_compare_lexical_11, %aws_byte_cursor_compare_lexical_15);
  ];
  block %aws_byte_cursor_compare_lexical_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24904_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "24904_1" };
    var Exp14__5_764: bv64 := load le $mem $R0:bv64 64 { .label = "24908_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "24908_1" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24912_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "24912_1" };
    var Cse2__5_766: bv64 := bvnot($R0:bv64) { .label = "24916_0" };
    var Cse0__5_767: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "24916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "24916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_767:bv64, 0x1:bv64), 0x0:bv64) { .label = "24916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_767:bv64, 0x1:bv64)) { .label = "24916_5" };
    goto(%aws_byte_cursor_compare_lexical_17);
  ];
  block %aws_byte_cursor_compare_lexical_21 {.address = 0x6130; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_cursor_compare_lexical_7, %aws_byte_cursor_compare_lexical_19);
  ];
  block %aws_byte_cursor_compare_lexical_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24880_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "24880_1" };
    var Exp14__5_770: bv64 := load le $mem $R0:bv64 64 { .label = "24884_0$0" };
    $R1: bv64 := Exp14__5_770:bv64 { .label = "24884_1" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24888_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "24888_1" };
    var Exp14__5_772: bv64 := load le $mem $R0:bv64 64 { .label = "24892_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "24892_1" };
    var Cse2__5_773: bv64 := bvnot($R0:bv64) { .label = "24896_0" };
    var Cse0__5_774: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "24896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "24896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "24896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "24896_5" };
    goto(%aws_byte_cursor_compare_lexical_21);
  ];
  block %aws_byte_cursor_compare_lexical_25 {.address = 0x6128; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "24872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "24872_1" };
    goto(%aws_byte_cursor_compare_lexical_25);
  ];
  block %aws_byte_cursor_compare_lexical_29 {.address = 0x611c; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "24860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "24860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24864_3" };
    goto(%aws_byte_cursor_compare_lexical_23, %aws_byte_cursor_compare_lexical_27);
  ];
  block %aws_byte_cursor_compare_lexical_31 {.address = 0x6114; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24852_0" };
    $R30: bv64 := 0x611c:bv64 { .label = "24856_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_29);
  ];
  block %aws_byte_cursor_compare_lexical_33 {.address = 0x610c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24844_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "24844_1" };
    $R30: bv64 := 0x6114:bv64 { .label = "24848_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_31);
  ];
  block %aws_byte_cursor_compare_lexical_35 {.address = 0x6104; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24836_0" };
    $R30: bv64 := 0x610c:bv64 { .label = "24840_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_33);
  ];
  block %aws_byte_cursor_compare_lexical_37 {.address = 0x60f8; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24824_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24828_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "24828_1" };
    $R30: bv64 := 0x6104:bv64 { .label = "24832_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_35);
  ];
  block %aws_byte_cursor_compare_lexical_39 {.address = 0x60d8; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24792_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "24792_1" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24796_0$0" };
    $R3: bv64 := Exp14__5_791:bv64 { .label = "24796_1" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24800_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "24800_1" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24804_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "24804_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24808_0$0" };
    $R2: bv64 := Exp14__5_794:bv64 { .label = "24808_1" };
    $R1: bv64 := $R0:bv64 { .label = "24812_0" };
    $R0: bv64 := $R3:bv64 { .label = "24816_0" };
    $R30: bv64 := 0x60f8:bv64 { .label = "24820_0" };
    call @memcmp_safe_16984 ();
    goto(%aws_byte_cursor_compare_lexical_37);
  ];
  block %aws_byte_cursor_compare_lexical_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lexical_39);
  ];
  block %aws_byte_cursor_compare_lexical_43 {.address = 0x60cc; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%aws_byte_cursor_compare_lexical_39);
  ];
  block %aws_byte_cursor_compare_lexical_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24780_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "24780_1" };
    var Exp14__5_762: bv64 := load le $mem $R0:bv64 64 { .label = "24784_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "24784_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24788_0" };
    goto(%aws_byte_cursor_compare_lexical_43);
  ];
  block %aws_byte_cursor_compare_lexical_47 {.address = 0x60ac; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24748_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "24748_1" };
    var Exp14__5_784: bv64 := load le $mem $R0:bv64 64 { .label = "24752_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "24752_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24756_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24760_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "24760_1" };
    var Exp14__5_786: bv64 := load le $mem $R0:bv64 64 { .label = "24764_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "24764_1" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24768_0$0" };
    $R1: bv64 := Exp14__5_787:bv64 { .label = "24768_1" };
    var Cse2__5_788: bv64 := bvnot($R0:bv64) { .label = "24772_0" };
    var Cse0__5_789: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "24772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "24772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv64, 0x1:bv64), 0x0:bv64) { .label = "24772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_789:bv64, 0x1:bv64)) { .label = "24772_5" };
    goto(%aws_byte_cursor_compare_lexical_41, %aws_byte_cursor_compare_lexical_45);
  ];
  block %aws_byte_cursor_compare_lexical_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24740_0" };
    $R30: bv64 := 0x60ac:bv64 { .label = "24744_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_47);
  ];
  block %aws_byte_cursor_compare_lexical_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24736_0" };
    goto(%aws_byte_cursor_compare_lexical_49);
  ];
  block %aws_byte_cursor_compare_lexical_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24736_0" };
    goto(%aws_byte_cursor_compare_lexical_49);
  ];
  block %aws_byte_cursor_compare_lexical_55 {.address = 0x6094; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24724_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "24724_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24728_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "24728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24732_3" };
    goto(%aws_byte_cursor_compare_lexical_51, %aws_byte_cursor_compare_lexical_53);
  ];
  block %aws_byte_cursor_compare_lexical_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24716_0" };
    $R30: bv64 := 0x6094:bv64 { .label = "24720_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_55);
  ];
  block %aws_byte_cursor_compare_lexical_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24712_0" };
    goto(%aws_byte_cursor_compare_lexical_57);
  ];
  block %aws_byte_cursor_compare_lexical_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24712_0" };
    goto(%aws_byte_cursor_compare_lexical_57);
  ];
  block %aws_byte_cursor_compare_lexical_63 {.address = 0x607c; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24700_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "24700_1" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24704_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "24704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24708_3" };
    goto(%aws_byte_cursor_compare_lexical_59, %aws_byte_cursor_compare_lexical_61);
  ];
  block %aws_byte_cursor_compare_lexical_65 {.address = 0x6074; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24692_0" };
    $R30: bv64 := 0x607c:bv64 { .label = "24696_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_63);
  ];
  block %aws_byte_cursor_compare_lexical_67 {.address = 0x606c; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24684_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "24684_1" };
    $R30: bv64 := 0x6074:bv64 { .label = "24688_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_65);
  ];
  block %aws_byte_cursor_compare_lexical_69 {.address = 0x6064; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24676_0" };
    $R30: bv64 := 0x606c:bv64 { .label = "24680_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_67);
  ];
  block %aws_byte_cursor_compare_lexical_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29792 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "8708_3" };
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
    var Cse0__5_1885: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1885:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1885:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1888: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1888:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1889:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1890:bv64 { .label = "14688_1" };
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1891:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1892: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1892:bv8)) { .label = "14700_1" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1893:bv64 { .label = "14704_1" };
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1895: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1895:bv8)) { .label = "14716_1" };
    var Cse2__5_1896: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1897: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1897:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1896:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1897:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1896:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1897:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1897:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1900:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1901: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1902: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1902:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1901:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1902:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1901:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1902:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1902:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1904:bv64 { .label = "14632_1" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "14636_1" };
    var Cse2__5_1906: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1907: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1907:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1906:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1907:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1906:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1907:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1907:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "14612_1" };
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
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1903:bv64 { .label = "14588_1" };
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
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "14552_1" };
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


proc @aws_byte_cursor_compare_lexical_harness_29296 () -> ()
  { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_compare_lexical_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_harness_entry {.address = 0x7270; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29792 ();
    goto(%aws_byte_cursor_compare_lexical_harness_113);
  ];
  block %aws_byte_cursor_compare_lexical_harness_3 {.address = 0x7414; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "29720_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29720_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "29720_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "29720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29720_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_3);
  ];
  block %aws_byte_cursor_compare_lexical_harness_7 {.address = 0x7408; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_3);
  ];
  block %aws_byte_cursor_compare_lexical_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29704_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "29704_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29708_0" };
    $R30: bv64 := 0x7414:bv64 { .label = "29712_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lexical_harness_7);
  ];
  block %aws_byte_cursor_compare_lexical_harness_11 {.address = 0x73fc; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "29692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29696_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_5, %aws_byte_cursor_compare_lexical_harness_9);
  ];
  block %aws_byte_cursor_compare_lexical_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_11);
  ];
  block %aws_byte_cursor_compare_lexical_harness_15 {.address = 0x73f0; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_11);
  ];
  block %aws_byte_cursor_compare_lexical_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29680_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "29680_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29684_0" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lexical_harness_15);
  ];
  block %aws_byte_cursor_compare_lexical_harness_19 {.address = 0x73e4; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29668_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "29668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29672_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_13, %aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_21 {.address = 0x73dc; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_19);
  ];
  block %aws_byte_cursor_compare_lexical_harness_23 {.address = 0x73d4; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29652_0" };
    $R30: bv64 := 0x73dc:bv64 { .label = "29656_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_25 {.address = 0x73cc; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29644_0" };
    $R30: bv64 := 0x73d4:bv64 { .label = "29648_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_23);
  ];
  block %aws_byte_cursor_compare_lexical_harness_27 {.address = 0x73c4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_25);
  ];
  block %aws_byte_cursor_compare_lexical_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29628_0" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29624_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29624_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_35 {.address = 0x73b4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29620_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_31, %aws_byte_cursor_compare_lexical_harness_33);
  ];
  block %aws_byte_cursor_compare_lexical_harness_37 {.address = 0x73a8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29612_0" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @aws_byte_cursor_compare_lexical_24652 ();
    goto(%aws_byte_cursor_compare_lexical_harness_35);
  ];
  block %aws_byte_cursor_compare_lexical_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_43 {.address = 0x7398; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29592_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "29592_1" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29596_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "29596_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29600_0$0" };
    $R2: bv64 := Exp14__5_168:bv64 { .label = "29600_1" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_compare_lexical_harness_43);
  ];
  block %aws_byte_cursor_compare_lexical_harness_47 {.address = 0x738c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "29580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29584_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_41, %aws_byte_cursor_compare_lexical_harness_45);
  ];
  block %aws_byte_cursor_compare_lexical_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_47);
  ];
  block %aws_byte_cursor_compare_lexical_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29568_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29568_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_55 {.address = 0x7374; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_51, %aws_byte_cursor_compare_lexical_harness_53);
  ];
  block %aws_byte_cursor_compare_lexical_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29556_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "29556_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "29560_1" };
    var Cse2__5_178: bv64 := bvnot($R0:bv64) { .label = "29564_0" };
    var Cse0__5_179: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "29564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_179:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_178:bv64)), 0x1:bv128))) { .label = "29564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv64, 0x1:bv64), 0x0:bv64) { .label = "29564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_179:bv64, 0x1:bv64)) { .label = "29564_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_55);
  ];
  block %aws_byte_cursor_compare_lexical_harness_59 {.address = 0x736c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29548_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_39, %aws_byte_cursor_compare_lexical_harness_57);
  ];
  block %aws_byte_cursor_compare_lexical_harness_61 {.address = 0x7360; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @aws_byte_cursor_compare_lexical_24652 ();
    goto(%aws_byte_cursor_compare_lexical_harness_59);
  ];
  block %aws_byte_cursor_compare_lexical_harness_63 {.address = 0x7348; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29512_0" };
    var Exp16__5_182: bv64 := load le $stack Cse0__5_181:bv64 64 { .label = "29512_1$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) 64 { .label = "29512_2$0" };
    $R0: bv64 := Exp16__5_182:bv64 { .label = "29512_3" };
    $R1: bv64 := Exp18__5_183:bv64 { .label = "29512_4" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29516_0" };
    store le $stack Cse0__5_184:bv64 $R0:bv64 64 { .label = "29516_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29516_2" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29520_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "29520_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29524_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "29524_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lexical_harness_61);
  ];
  block %aws_byte_cursor_compare_lexical_harness_65 {.address = 0x7330; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29488_0" };
    var Exp16__5_160: bv64 := load le $stack Cse0__5_159:bv64 64 { .label = "29488_1$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) 64 { .label = "29488_2$0" };
    $R0: bv64 := Exp16__5_160:bv64 { .label = "29488_3" };
    $R1: bv64 := Exp18__5_161:bv64 { .label = "29488_4" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29492_0" };
    store le $stack Cse0__5_162:bv64 $R0:bv64 64 { .label = "29492_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29492_2" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29496_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "29496_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29500_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "29500_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29504_0" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lexical_harness_63);
  ];
  block %aws_byte_cursor_compare_lexical_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29480_0" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_65);
  ];
  block %aws_byte_cursor_compare_lexical_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29476_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_67);
  ];
  block %aws_byte_cursor_compare_lexical_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29476_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_67);
  ];
  block %aws_byte_cursor_compare_lexical_harness_73 {.address = 0x731c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29468_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "29468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29472_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_69, %aws_byte_cursor_compare_lexical_harness_71);
  ];
  block %aws_byte_cursor_compare_lexical_harness_75 {.address = 0x7314; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R30: bv64 := 0x731c:bv64 { .label = "29464_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_73);
  ];
  block %aws_byte_cursor_compare_lexical_harness_77 {.address = 0x730c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29452_0" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_75);
  ];
  block %aws_byte_cursor_compare_lexical_harness_79 {.address = 0x7304; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lexical_harness_77);
  ];
  block %aws_byte_cursor_compare_lexical_harness_81 {.address = 0x72fc; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29436_0" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_79);
  ];
  block %aws_byte_cursor_compare_lexical_harness_83 {.address = 0x72f0; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_81);
  ];
  block %aws_byte_cursor_compare_lexical_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29424_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_83);
  ];
  block %aws_byte_cursor_compare_lexical_harness_87 {.address = 0x72e4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_65);
  ];
  block %aws_byte_cursor_compare_lexical_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29412_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "29412_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "29412_2$0" };
    $R0: bv64 := Exp16__5_173:bv64 { .label = "29412_3" };
    $R1: bv64 := Exp18__5_174:bv64 { .label = "29412_4" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29416_0" };
    store le $stack Cse0__5_175:bv64 $R0:bv64 64 { .label = "29416_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29416_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_87);
  ];
  block %aws_byte_cursor_compare_lexical_harness_91 {.address = 0x72d4; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29404_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_85, %aws_byte_cursor_compare_lexical_harness_89);
  ];
  block %aws_byte_cursor_compare_lexical_harness_93 {.address = 0x72d0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_compare_lexical_harness_91);
  ];
  block %aws_byte_cursor_compare_lexical_harness_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29384_0" };
    $R30: bv64 := 0x72d0:bv64 { .label = "29388_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_93);
  ];
  block %aws_byte_cursor_compare_lexical_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29380_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_95);
  ];
  block %aws_byte_cursor_compare_lexical_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29380_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_95);
  ];
  block %aws_byte_cursor_compare_lexical_harness_101 {.address = 0x72bc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29372_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "29372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29376_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_97, %aws_byte_cursor_compare_lexical_harness_99);
  ];
  block %aws_byte_cursor_compare_lexical_harness_103 {.address = 0x72b4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_101);
  ];
  block %aws_byte_cursor_compare_lexical_harness_105 {.address = 0x72ac; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_103);
  ];
  block %aws_byte_cursor_compare_lexical_harness_107 {.address = 0x72a4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lexical_harness_105);
  ];
  block %aws_byte_cursor_compare_lexical_harness_109 {.address = 0x729c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_107);
  ];
  block %aws_byte_cursor_compare_lexical_harness_111 {.address = 0x7288; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29328_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_109);
  ];
  block %aws_byte_cursor_compare_lexical_harness_113 {.address = 0x727c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29792 ();
    goto(%aws_byte_cursor_compare_lexical_harness_111);
  ];
  block %aws_byte_cursor_compare_lexical_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29728 {
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
      { .name = "__FRAME_END__"; .address = 0xaf80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7540; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9318; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7438; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x744c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7474; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7488; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x74b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x749c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7460; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x7270; .size = 0xd80 };
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
      { .name = "main"; .address = 0x7420; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7420 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7640 ];
      [ 0x200e0; 0x7658 ];
      [ 0x200e8; 0x7668 ];
      [ 0x200f0; 0x7678 ];
      [ 0x20100; 0x76a8 ];
      [ 0x20108; 0x76b8 ];
      [ 0x20110; 0x7668 ];
      [ 0x20118; 0x76c8 ];
      [ 0x20128; 0x76f8 ];
      [ 0x20130; 0x7710 ];
      [ 0x20138; 0x7668 ];
      [ 0x20140; 0x7720 ];
      [ 0x20150; 0x7750 ];
      [ 0x20158; 0x7768 ];
      [ 0x20160; 0x7668 ];
      [ 0x20168; 0x7798 ];
      [ 0x20178; 0x77f0 ];
      [ 0x20180; 0x7810 ];
      [ 0x20188; 0x7668 ];
      [ 0x20190; 0x7838 ];
      [ 0x201a0; 0x7890 ];
      [ 0x201a8; 0x78b0 ];
      [ 0x201b0; 0x7668 ];
      [ 0x201b8; 0x78c8 ];
      [ 0x201c8; 0x7910 ];
      [ 0x201d0; 0x7930 ];
      [ 0x201d8; 0x7668 ];
      [ 0x201e0; 0x7948 ];
      [ 0x201f0; 0x7990 ];
      [ 0x201f8; 0x79b0 ];
      [ 0x20200; 0x7668 ];
      [ 0x20208; 0x79c8 ];
      [ 0x20218; 0x7a08 ];
      [ 0x20220; 0x7a28 ];
      [ 0x20228; 0x7668 ];
      [ 0x20230; 0x7a40 ];
      [ 0x20240; 0x7a88 ];
      [ 0x20248; 0x7aa0 ];
      [ 0x20250; 0x7668 ];
      [ 0x20258; 0x7ac0 ];
      [ 0x20268; 0x7b08 ];
      [ 0x20270; 0x7b30 ];
      [ 0x20278; 0x7668 ];
      [ 0x20280; 0x7b50 ];
      [ 0x20290; 0x7ba0 ];
      [ 0x20298; 0x7bc8 ];
      [ 0x202a0; 0x7668 ];
      [ 0x202a8; 0x7bf0 ];
      [ 0x202b8; 0x7c48 ];
      [ 0x202c0; 0x7c68 ];
      [ 0x202c8; 0x7668 ];
      [ 0x202d0; 0x7c98 ];
      [ 0x202e0; 0x7cf8 ];
      [ 0x202e8; 0x7d18 ];
      [ 0x202f0; 0x7668 ];
      [ 0x202f8; 0x7d30 ];
      [ 0x20308; 0x7d78 ];
      [ 0x20310; 0x7da0 ];
      [ 0x20318; 0x7668 ];
      [ 0x20320; 0x7db8 ];
      [ 0x20330; 0x7e00 ];
      [ 0x20338; 0x7e28 ];
      [ 0x20340; 0x7668 ];
      [ 0x20348; 0x7e48 ];
      [ 0x20358; 0x7e98 ];
      [ 0x20360; 0x7eb8 ];
      [ 0x20368; 0x7668 ];
      [ 0x20370; 0x7ed0 ];
      [ 0x20380; 0x7f10 ];
      [ 0x20388; 0x7f28 ];
      [ 0x20390; 0x7668 ];
      [ 0x20398; 0x7f48 ];
      [ 0x203a8; 0x7f90 ];
      [ 0x203b0; 0x7fb8 ];
      [ 0x203b8; 0x7668 ];
      [ 0x203c0; 0x7ff0 ];
      [ 0x203d0; 0x8058 ];
      [ 0x203d8; 0x8070 ];
      [ 0x203e0; 0x7668 ];
      [ 0x203e8; 0x8088 ];
      [ 0x203f8; 0x80c8 ];
      [ 0x20400; 0x80f0 ];
      [ 0x20408; 0x7668 ];
      [ 0x20410; 0x8120 ];
      [ 0x20420; 0x8180 ];
      [ 0x20428; 0x81a8 ];
      [ 0x20430; 0x7668 ];
      [ 0x20438; 0x81d0 ];
      [ 0x20448; 0x8228 ];
      [ 0x20450; 0x8250 ];
      [ 0x20458; 0x7668 ];
      [ 0x20460; 0x8278 ];
      [ 0x20470; 0x82d0 ];
      [ 0x20478; 0x82e8 ];
      [ 0x20480; 0x7668 ];
      [ 0x20488; 0x8300 ];
      [ 0x20498; 0x8340 ];
      [ 0x204a0; 0x8358 ];
      [ 0x204a8; 0x7668 ];
      [ 0x204b0; 0x8368 ];
      [ 0x204c0; 0x8398 ];
      [ 0x204c8; 0x83b8 ];
      [ 0x204d0; 0x7668 ];
      [ 0x204d8; 0x83e0 ];
      [ 0x204e8; 0x8430 ];
      [ 0x204f0; 0x8450 ];
      [ 0x204f8; 0x7668 ];
      [ 0x20500; 0x8490 ];
      [ 0x20510; 0x8500 ];
      [ 0x20518; 0x8528 ];
      [ 0x20520; 0x7668 ];
      [ 0x20528; 0x8558 ];
      [ 0x20538; 0x85b8 ];
      [ 0x20540; 0x85d8 ];
      [ 0x20548; 0x7668 ];
      [ 0x20550; 0x8620 ];
      [ 0x20560; 0x8690 ];
      [ 0x20568; 0x86b0 ];
      [ 0x20570; 0x7668 ];
      [ 0x20578; 0x86e0 ];
      [ 0x20588; 0x8740 ];
      [ 0x20590; 0x8768 ];
      [ 0x20598; 0x7668 ];
      [ 0x205a0; 0x8790 ];
      [ 0x205b0; 0x87e8 ];
      [ 0x205b8; 0x8810 ];
      [ 0x205c0; 0x7668 ];
      [ 0x205c8; 0x8830 ];
      [ 0x205d8; 0x8880 ];
      [ 0x205e0; 0x88a0 ];
      [ 0x205e8; 0x7668 ];
      [ 0x205f0; 0x88d0 ];
      [ 0x20600; 0x8928 ];
      [ 0x20608; 0x8948 ];
      [ 0x20610; 0x7668 ];
      [ 0x20618; 0x8978 ];
      [ 0x20628; 0x89d0 ];
      [ 0x20630; 0x89f0 ];
      [ 0x20638; 0x7668 ];
      [ 0x20640; 0x8a30 ];
      [ 0x20650; 0x8a98 ];
      [ 0x20658; 0x8ac0 ];
      [ 0x20660; 0x7668 ];
      [ 0x20668; 0x8b18 ];
      [ 0x20678; 0x8ba0 ];
      [ 0x20680; 0x8bb8 ];
      [ 0x20688; 0x7668 ];
      [ 0x20690; 0x8be8 ];
      [ 0x206a0; 0x8c40 ];
      [ 0x206a8; 0x8c58 ];
      [ 0x206b0; 0x7668 ];
      [ 0x206b8; 0x8c80 ];
      [ 0x206c8; 0x8cd0 ];
      [ 0x206d0; 0x8cf0 ];
      [ 0x206d8; 0x7668 ];
      [ 0x206e0; 0x8d30 ];
      [ 0x206f0; 0x8d98 ];
      [ 0x206f8; 0x8db8 ];
      [ 0x20700; 0x7668 ];
      [ 0x20708; 0x8df8 ];
      [ 0x20718; 0x8e60 ];
      [ 0x20720; 0x8e80 ];
      [ 0x20728; 0x7668 ];
      [ 0x20730; 0x8ec0 ];
      [ 0x20740; 0x8f28 ];
      [ 0x20748; 0x8f48 ];
      [ 0x20750; 0x7668 ];
      [ 0x20758; 0x8f70 ];
      [ 0x20768; 0x8fc8 ];
      [ 0x20770; 0x8fe0 ];
      [ 0x20778; 0x7668 ];
      [ 0x20780; 0x9020 ];
      [ 0x20790; 0x9088 ];
      [ 0x20798; 0x90a8 ];
      [ 0x207a0; 0x7668 ];
      [ 0x207a8; 0x90c0 ];
      [ 0x207b8; 0x9100 ];
      [ 0x207c0; 0x9120 ];
      [ 0x207c8; 0x7668 ];
      [ 0x207d0; 0x9150 ];
      [ 0x207e0; 0x91a8 ];
      [ 0x207e8; 0x91c8 ];
      [ 0x207f0; 0x7668 ];
      [ 0x207f8; 0x91e0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7668 ];
      [ 0x20820; 0x9220 ];
      [ 0x20830; 0x9270 ];
      [ 0x20838; 0x9280 ];
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
      "H4sIAAAAAAAA/3XYL5DjdBjG8ezt3tJDBUUckZHBVUaciEBERlZWICpuIMff3F8CHFBQkZGRkZGVkZGVkZGRMTdw8Htm6H6n";
      "75p3+tmnT9++s7sz2+b9jffv1+3df8NrPnOzhX8hP//90MNnep736GGPHrfwLz93s4O/k/fwTn6CP5Wf4clXbk7wXD7D9/IF";
      "Xsi9m4feyjfwXu7fXO8P4IM8gq/yGO5/7ebW6E/gofIZPJPn7JHvjP49vFa+gC/ykvsXblZG/xG+Vb6BH+UtvJN3Rn/P+ys/";
      "cM/nbo7wWH42+id4qvzC/eUr95d7j673b+CD8gF8842bITySR0Z/DE+UT+CVPIU38szoz+En5ffc/1s3D/BYXhj9JTxT/sg9";
      "5TXvKW+M/ha+KN/D0+/0/tgjH4z+EV4rP8FX+QwPvtdeRv/Keyq/ucXfPbkPb+TB7fX+EN4rH8O9H9zYwiN5YvSn8FT5HF7L";
      "d9xHvjf6D/BR+RLu/+hmxf3lR6O/5v7Kt/CjvOP+8t7oP8EX5Ud4Xrp5hh/kk9E/wyvlV/gg9+6wj3xzd73fh4cvNOGlPIK3";
      "8tjo38JH5VN49NLNDJ7Jc6N/By+UP/B15QV8lpdGfwX3XrlRwxN5A8/lrdHf0ZU/wWv5AO/lo9F/hk/Kz/D4tZsL7y9fjX7v";
      "MX6PlPfh3hs3AngkDx9f74/gufJbeC9P4Gd5avRn8PCtmzu+L/ke3skPRn8Bn5Sv4MlPeh32yGujv+GeynfwWd7D/crNk9E/";
      "wGPlz/BSPsEb+Wz0L/BRee8ePyc/u7mBp3L//np/AC+Uj+CjPIYv8q3Rn8DjX9zM4LU8h5/kO6N/Dw9+1fuAN/IS3ssro/8I";
      "n5Vv4Mk7N1t4Lu+M/h5eKj/w/vKR95efjf6J9/9Nz+P95SvvI/c+ut6/ga/KB/Dd726G8FIeGf0x/KR8Ao/+cDOFp/LM6M/h";
      "B+X38EF+gE/ywugv4eHRzSO8ktfwVt4Y/S3vo3wP9/7U97mPfDD6R3im/MQ95TPvJl+M/pX3VP7DP5YPfNTnIMHmek8ID/9y";
      "M4Yf5Ft4KU/gvh73+nzp5oPfe/9/nS78yYUPF/7xhY8X/smFTxf+6YX/A+IkuUkIEwAA"
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
    .size = 0x5658;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxURZI9HyGRiZvIwI4aZSZGjRo1utxPLuKYgaDRZT0wxtv1px5BbvdQ77zFPVEEZBRPzo3cMeAtu+Iu";
      "Qe9WEhd1Xb/CwRJF8IPfngiC4uoyM+FDCQn5gCQvH8xVdVe/1+9jJpNz7/6Y33vdXV1dVd1dVV1db2af79l7Lovungi/Qx7W";
      "lPBEtGQJix32sFicsV3sWLXmgTYv/H6bSq35An68/qtqLcLYa5+kUoEWz+x9wZBnr9MPYDtZpDiWgGcxPCsZa2thrBbKu4q/";
      "qNbmAI5Oj6uJuYP7EI8VvpixnecNLd0zNf/R+uKhqavfBvgk9J3WWa3dxfu69b7Di37fOAx09/iY1gP966bNqYi42GROb7xa";
      "iwI8xz8rov0U+NgPvxCL1tRNK67o8UW04UXvbLDyAvwGhhdt5XhDgMcT98fcZ0dr8N0VGs/rWHx8rAlwyfHjS1lFfGmkgjFW";
      "w85h4+A5LsjYfJBX7VMAh3jlWCP1qYM+cejziK2foAl5YEtCn+h4CpiWAP4dx4C2eIHBp7VPAtriIAeco3hg3dlIRzawrTif";
      "at81oq+bsfGMRRUcW0w43LCmkJ4E9GPM9WIV4DkP6wJAJ84ryEDQsM2x/xiAleOWLmZrQ4tb1iY9uU2tsI4PejxNOdC+jrEu";
      "lPuFiBdwCtxjHHALeTaNZ0+L+rdN9Y1Qn03dS9j/GuaHnw3Hbxzgf+5Q90IaGlaYYGk+gqw5How0d+VCHydZA78JP9OSKDM/";
      "yCoQ0V7CNaOsMdgXtVHYB21QnwtzlgCYOMAWg0xxflyMwfxEawxZWdYCyB/h/sWCF9cu9FvlRZw0T7Bf6rOh8YE0NL5jpRHw";
      "OdNox53EtUb43+L7NTM/OzhMelpVfH9wwMdC0Zp4JVsYXwTvLFJh4Nqs6ynEdwL3ttzrgOtbwB8+oW8zPtlQ3Z74FHivjDTX";
      "ngL962GX+BdjXaR5FpXr3KxJ6LB3Hfd8q4kX89qpPKW2bZZtW/5boSsVjGw5C+n6CW/T4r+DZxE8gyD7/EhFvIjPAX8yL4sl";
      "oL44L1Kh1+VRnVepy6c6JupS5ZEt8arQRIOHzZKH4RdVWgoiw5chLXOJlucVWs5JQ8uZDrSMd6ClUKkrpLp8pW68A29nOvB2";
      "joW3QGQ4XlU30TY/NAfJYcf52QJtW9Yi75HQRCEbmz4ehvkdfp3D1E0UY1hgcA1WRhYegjGEXnJu/yBdO6yh9bC3cB1NZqiD";
      "nG3CcwAj9w4YsqcdbRDxGxzP5sO6rZXv78v3Qqh3G+95sj4f6l3G+w0SBtZEA6P3PKEnfMLu1IyFZwSeefCsg+cYeKIOQX3U";
      "AE+0T5efsu9xuS8Tpay5B/dhaaR5F8i37tSB98Ue22bex7e4GnEdJmANJsuhD8z7CVgD8fJIM+qrfzq17n2URc8tUxud9ifK";
      "DmXG8oQt5DZ0stX+mmlDveDPj2hPudnTS92GvTbTZ4xxwymzPn0U5LQE+ibAVqIcXGSLXfkGLfOondd7rT6F2Rbfo8KCLkZd";
      "/wNL/yrUVUD7VHyCDuU6XPK7XND/MqxBrlMt9Y1Qj3jcERwT8Qm9i/aEjwG2/Y4UwdQpMH4zzC0Ew9t8iv0olPxJ2f2Xs20q";
      "ILpKBV0rkd4CfZyd8VKmnYb8lQB8CV87JvgHJX8lNHZAyIbreaAJcXE8QaHPYK664rmi7wMog4CYG6xnLmEv+LoJinHmwryG";
      "aG3jHpB+zm3D0n/c7jh/LcP29XHSlWZ9oL8G89BP88nLIPMT6rz6BT3TvKy20YKb72PsUyjspyqfcuSR2pJ4HiGZPwvz5ked";
      "7yM5Bcy+ZrHsB21JaJPr7l+hXw7043WE60ndl3a2/3z9s0x70YC/38Lb26iLqP/PneRn20ebbeuMz2m+WAty/HgK7Iqca79S";
      "Pwj1KX5uELLF8QeNcl2a9ZDOT0D54dpyuYkPWmuPuqhcSGuS9M22odSae13mvc/niXB9X22DPXahwzq73UlOTMjJUVY0T3yt";
      "BJz1yC+HxD4PegVfYBv4E/dVCvR0AcrDHd1dOCTWLO41lCvXXX6xn/i+9Is+0pdAPyNRJHQPP/sMp7hcXKiXgtS/gPrny7l+";
      "N/Nch1hM+pKLUT/JuW5hMbcLzjhQvwDr/9xzDeNGSR/iWEukbmTsleKGa2JyDpzW/WtD9nmE95WuH1fG1HnEfeAC2W8YDXx+";
      "+nGt+xNs+dNOdtIEe6ZZj34baGkYIt2F7eMVfUJ66PQhoU+wHuXA5wfXGcYq+pfugfNqPetcsgfOlvXsCvOecNIrTmf3kDu6";
      "ysPUM51B+0NDytq22JzDg8IOiL72szHnaTqLPQTtiOPGIftZ6hFm2XPEp1yPiQJjLaOuT5CtDTKxNp3GnSFlGiB5YFxAoX9e";
      "mvX5KvHzPaTXL20h+zhBthvPTny9k3x/jfB+BxpUW002+bsmGVnWEcxvTQZ/FtsvGrTGXexjtcozo1/wkC5egecUbtPIR/7+";
      "kDjTSL5+DGOhvFhnapWqy+7BeupzbCDNubXA3u+OQbGfPx1QfVyx9mBuXmEN7pgtnkC0bh40r5n1OJdEw4egJ2gOdzvJbuOg";
      "fa9jv09G6CfP3pKPu0X8YHeA7D6uqalgh/590B5nQPxbgM/XoQ39/6cy0L9uIDMdbwKd0mYFmcshFmbXMZ0Ur0gNCL2h6psB";
      "qkO86v6YQ/thBa1/67nCaic+pTEOD4j1jzhaiHd8T6f/P0f4bbT2aF+8NWicp1EOPhmjgTZuBxT/U9I5F+kMqjGGF01ySK6G";
      "vbCGaQfXMu3QOqYdfp5pR14APGXRcKI8Gk5OioZbJ0fDB6dEw4cqo+HDVdHwkepoOF6VE0N/mT/Bf44v88biZfDMiY6L3w7n";
      "xQJ4zobnMtBDHlfsWtYSrvS2hCeyaDjojYZTM8Gmz2DaFcjD7ZFm9K1h/cx/EXm7hsVAT69C/KdBe3GInZEAnAiHMCssMNb+";
      "LmgrhrYEtJ0O/c+D/knonwS42QCz0QKDZ8sk+PyhxZHVEaG7tPgk4GWSiAngOImZQq/Fge74DPIrgP7EDMOP2aalalPV0D5T";
      "zEH0NJhneL8Q5wbrq8kvo7kZgjmejvsE6uNVII9Kpk1BeUwBfvwO/PgVfqYAP1Mc+PETPwELP1OA1v8LvJOBr8mGnHh5Ctjd";
      "KmGL8IntXHbAY7ySZAe8JioN2c3tT9Xyu4dqXKt70/oQ6h49Y4D8IK+53qfsZ65n4P15zWoT7Pu11afYQcLVr5nPb+sp3oe8";
      "Z9q/R2U/C20HNYM21Is4H9wvQt0F8NtSup7gsdFCXB9+w3daf8q8z+VauntAnJl0P1iPrWb2YyVtLqBN6iepO2HOviv1MT7f";
      "0cg/R769Qg78TOsVfOB7g4fVXjUgaEQ6pB+RlPcNny59NZNf8awm7Cnyh2vGBX5E0i/KtOYqoP+9ksZf6vPqwOc6VpEsMNZN";
      "g9ugOQLv+Q50Sn/tYQsdOG5inXnsR2xjm9dr0ofzIGJwn6e7Q7KubTpnc/0hz9xMjzFwefC6kJmW223r2+7zyDkKeQw5tLgV";
      "WwTvb2iGHdV9SaacX+ns/h1aC7wtoNCG/UKswnxWd/D1lHhDyxiFHmaspXR7K0R7y8UEDqRBvf86U7ZTLAn3oNpeKNvzqD3P";
      "3J4n2/OpPd/czqx7W+qEQjFPT5LPNCoZ5IxOBgf6M8vg0/7MPH7Un5nH96hd6jmdR4p3zcqSx9HqmEYal69/tyGHEO3ddPyu";
      "tdDbYKH3/CziRyY6fZnpXNpv6MJojrFnQzliP3E6fXY65/ebY5nWtXm3bM+jdsu8zZHt+dRumbfbZHshtRea22/uT6MnLOd0";
      "6fPys53P0AGZdNDV/dnLGOEv77f73RdD3cp++92WHt/32230Of2Gby3rAv0UswXYa7G9EvxHZb/x802luIuYk2aPaX1kA6DP";
      "Zf1cL16CfeIeNkPl+3gf4he4plJ8txDge1CPQt/T4V2N97cSfLq7PydZ8T4WWf0J6ir7xfkik7ykHLr6RJxKlQP3Z1Ijx6Pe";
      "UGRxoE+MmUiZ538jx2/gipAs/tBnyOLDPrMsGqjPaGTR4CCLtX3GeXtryioTcwxN7bcC+o3td7jHc4B9rE/srV/0Od/LRnZN";
      "2Qv7JMZjL8FIM9jPZqcYkgoHz2ZbLEnVn1LHMMM+pJujm/oUnZSFDZkK8Op9+L5eNU6RWZdj/yv77PvuUoWGFunzod4YEn6F";
      "KXblVWSs6Gt5fsXcCHmvHqQ4F49x5dG7n+424P0OiimehWtzhJwCK82pXsPm6Of/XsHH9YTXmuOD8g15ozX1MN4UJXaOON6G";
      "de/2Rndz3w/wziP8Kr1XEN72XkHvJcQn8mc9K5v6yjtHuZ8GyV+z3EkhHQlmpuN6Mda4AhrL4xX7xUVP1PFJfufmaSoimscQ";
      "ndt6rXK175OQ13z/UCzvH5hydlLkVGe5rwi5FdtZYNi+eRY8DVY8aWPoGfa024wzZCnHXZYx/ow0JGazivhss85FXKUYSxX0";
      "ZcwFW0/67WZao+gD6OcFhSZGZXd+RL8nkneqF8u7FlpTQWMv6ncvmWiIEg1XSBqsY3oj5rUKY24Ya/CHz38kHJf2pj8bIdwP";
      "CW4CjfUl3Xlsoued1H62DY/dt6khWHevsCF/ReVTJwUur9wT5L+5pZ8G5VbOh7fpbDfwsZXxs8611H/wpMB3NZX7sLwV84fS";
      "xJWhbznBHqC+ZVT+4yhoecFl0FJE/T8jfAEqf5IFLfkEu/mk3ba+SfR4VD3hk/PqafprRR4DlLPwZhZjHifYdQ5jPjPCmF0K";
      "318SnmfSjanrflejVfdHT9p1/yKsq2KxbiP/wlH358MawvilqmPbTyi8UOxJ6urZA2lsoArvYAMxls59G7rv0d+tdtCnnB+V";
      "sw/K7YUTgs9VxNPMk1Z9bo+bpFJCvpIe1Oeo4+Rdp0u3H2bdIfM83PTEucPYDeryr9EmuUleqMtOCDpqyIaqtkjP85B2jeIg";
      "51EuQTE8pzLXThf89HhFyiEf16K7ExYaokTDlUiDQ3/dVng5Dj0OVKzUu7wyf8U4Q8H7x9Y4ipxXlOME4hnXOOK02uBHcM4w";
      "R67IrFv5vBaJnBM1VhMyxfteNseifsK01geZdnAR0w4tZdrhZUw7shxxR8OJYDScLImGW0uj4YNl0fCh8mj48KRo+Mhk8D0A";
      "dw6tmdeRniqvyNvDJ8Yhl3nEPQDG/WdQ3H8ma06VM+1iXLcz4LxU5BBzLlJiztAvOcMh5lxEMeegJeaM9wxlcA7JAR2Q624U";
      "dwxCDtNBFwXlPTuU91Huwmoxx+NwzHg5xaCBxkS5EYN+fkDkBXxAfZ44IffIx2l12NcEex/t+0NUvudE9jr8CWbosr3U/+8I";
      "38dUnntiZH26g2BnUN93qFw9Clr8Ci2vUv/phO8lKkdstIhzDcM8fTZBuZ+052PxGLtf0Xf+7M83Exx0q963IHPfMSfMOWp0";
      "h1ZzgczbLWFGrkkp087GtUu5YDL+C/vyEuTRBTxGYD0Wz6v7S1ybCCNj060CZpcbYOpwzQIM6go5Ht5nITxff6WYr2icxZcN";
      "pWrFHt6e9uzyTeS3ved/L783epzldzrdOah6DXM3MWbPz35AU6THfGeeKV9P8vCowlu6+EysxzhrStv9VI+wc9b5DOF8Bs3z";
      "GT8A6/yAyFMgW1tTnH7ed6nz3nqA24m081yQYZ63DaZqOS1pciWM+f9m8rnRQT7T08gnkKV8znSQT+KAsIfZ8N46NErelbyO";
      "bNeqD3hs+NvHd0cef6U7+uye7sgjWjfyWXdVdDcLtXRz+4W8S9roGwce8wwK2fiJB7TriVKmOa2DEMx5HHylONhulAng+FDP";
      "IUX7jN9ilNAYlKs0B3PPSjDWZc/pRJpupbyfz7vF3Mk4rOpLyfMUz03wi37V1G9/d5o8G8VOXEOwb3cLfXA6lbd0Z28n9uM9";
      "JNmJi6j/JsKnUR7HG90j26yzqO+vqO9R6vvMKGj5kUJLDuFbQ/j2Eb7VWdDSS7CLuu3nkQXdmc8jE1IGDQcJz4IsxtxPsH/j";
      "MOZtI4z5isL3e4TnNtuY9lhqjGCn0phvUTncrdw9GD74TvUe4zHyQaNqHzxfULkCyiFPtGY7PC+Tub9MuSf22e/EL+12vse/";
      "UNKj8F+C+9Sn3J8o/vJ9XQSv3L2o3xrx8z/RWUB0L6Syr1v6eplzfKcRfHeX2Gd3U7mjy65rv+5S7uACijz9FnlC26WE52vC";
      "ewuVD3UJec4H+r4D8kyBHptANpfLQLmfZudEVqHNlTnqUmd4mIADfVmPfor8vgXruI4OMv1OTeake1BPyb6yLYCydjXJ9beh";
      "25SPNG4s+VLaAO1/4iVEvLzaJWX8rrOOB9qPUt9nusT8nEF9f9ZljnU9SmfwMqDhNXl2zLBuYf742pOxRbcSYwSZ7OT6H22h";
      "zC/FuBXP/QN+QSb/IHml9d9CdC4hOo9QeaHgcdy/EU3uPGMcqbdv7qZzXUCxQeKM1HYX2rciUS/5xfZZGK9Cm11CNp/yLxL0";
      "rUIj3Y9a+02z9FtPZ9aVRO9NRP+bVL6R6J9N9D9B9VUEt5HKlQR3q4x9M/MZ1RZThvGf6BQ4JGxUOZejzcy0tx/sFPPvFMvs";
      "pbgg4pDnb+Qd4yPnWnQQz31w0EG+LmcdlNM1Oh10U+fIOuhKkmEHyeMHVD7aKffH9rS627r+7wX6rqQ5KBrIHK+qA9gL5Xwp";
      "3y19RT6Vj/q/T3QUEayXZO4KiRgH9m31SZ69TRt7yb8nPJpG+1/gGXca4cHxXJTT30kwGzutetfhPtrC8+XARwnh/JOWmecS";
      "gEWfVd/XTNnXQM+DXUQ7zTfqUP18hGdqwr+MeMmR9zQUb1iTcrgzU2hPUP8fddrt+5xOfc01YhzDK3O9MG7kN855uE/k3Su2";
      "6X4391sr96l8u06JGMY2GvdWHGMZi22l8s1Yzp3WmInm1wi2woHmv7DQnGulOUA2JWDQH5LfPI1A889o3IuI5lVUPt9G82Yb";
      "zcsJNt+B5txO4274XfTTcj2NmFuLdat52d2IbQsIRx6Nfz+Vvfr4tm9cTd8eb0RcywGXjCcH6BsgaJtNuLqOi/tuA5dd/rUE";
      "u/+44GUWlfced9ZRHxGctf4DCS/zOWQeB51FnmRGfpn8rsKj5KXo32SBXuN5JaUY3wNfhej5PY17EZU3YblU5EHwOy14P0Pa";
      "Zks+TETV/fJsRH4E7gP1XGfM+yZHnyyPxl9xXPgbXio/edzukz1+PKXnbmH8Tz9TldMZsJTpOWM8zih9nzJqLxFxTR5DVHwu";
      "/cyM812Wpm1QxM2/oJyN+4jez6h8D5QxpyI+KM7Td5E88G5Yrb+bzr3nW2KZfFx8L6O4JvkGz+E9fFlEoxzptpIB4dttonG/";
      "R3S8QeUbkA6l/11KXEfFI+kz5mmHya/j/+nhyWtS8+dlnGp5h5HPL2Pcqp9SR3A6DMUpcN/OITonIp0efxPWTWQt4aC3JXwt";
      "i4YrvdGwyCfZnpaehKpfs4id9XYYuQ5OtPFvzoroWWLQehXR2tPx/0frzhFoTTnQmU90fpA1nea4xRDlBP2mw9BRccXmctsA";
      "OvVcGufljvR2SI17qDGfgXZlzRC+0wjf2gz41PjRaOOeD3UocRifwUcb8bvENq7dNslvfSjO1MRzjslm4B0Ot51FlIdcRDAy";
      "/84TamJDS/cYZTjX0HsmG7KN6Luhw7AByGeZkl+8kyk62GfYBPSVUsDnOCWvxcR/QcT+LTb53VLP8/OX4vOuI3qu7BC2dS2V";
      "L8tCfisJdoLCi6R3wxiDnxljzPd8O3OMMupFbst8wmfT50Ccn38al76mPFdQvfotvM4f/48I6KPwx2VUZMEZGL2sPOirFhnn";
      "0JuJ91ZY+/gt2k1UPoDl5Q4+icU2TiX4He2GLcwmN2xTO30jDzjWSp+Jvjlg4v8dxPeVdLdd0C7s6gU03pujHO/FdvG/TmPI";
      "v/YTnv9st8YM7GeiPIJd0S78kf29ZP+prJ/T8ujMgj6u5b9qZN69zLuV89pFuJYRrneovJToHUt75AjVLyS4t6j8gE5/+vPN";
      "ZwR7J8DifylJ3VCvxBQ/Ipg57SPHFN8l2Bvb7b7wdKibpoxxvxxjK4/D6/oR9szCQ7DfXNeIXGiQx0Lu4xLuyizoeI5gSx3o";
      "OA/qHlPomJWejubnOij3VtDBfdB6wn1uFnRECTbHgQ5moeNyCx1M15fif26e6KD/dRF4tmCfeYR/4NjItNxJsMljdlq+hDr+";
      "7TjR4ktPC/9fmr/voP+PEXjwP2W06wj/p1nQcjXBbnWgZZOFlq9OpZ0fbXc75SAq+6aEcL9uo2OTkZ+M9+/gqybRBwF/s+0k";
      "2XLsA37mESqvwXI57U3hd4vcB/JP52EsrJz2udFe3wM4EmBrvsKzPsA+Mky+zTK7b8P7M+Hzcj1dTryUUV4LlLcRPVGibyuV";
      "Fx8TuuBbai4QtB9tE3S/TnD3U7/fUvm+Y0I3CL9qh3meLHr8P6hP7bHR6dUbjqVM30XUuwyfp8ylfFNRYMSNZd7l1+Q7/jON";
      "PY3oHU86Wub5SHnLXOKn2lJrnPDKb9XnE77LSW7WNSpz13tg3hD+hwQ/AXmB+ZtD5TOgXDcmos1xK3FpgH+ZdLv5f3UUuda7";
      "+Bl9JuFJIb1zWWwBlQfbhP/Mc6cUvL/Q88od7lZmCz19NeHgcz+bxbg+J5vzZIa89ES50K+XUP/PxdpZuBjtB+pgbL+dxaYp";
      "+B7IhC8g9OS3Cd8OMSfNHXw9QNstLPaYguuuTDnzAaHnPITrd4ArFRD6MHFM6MMUwlhw3pSJPtJBHScEzK/ahA76NddFDL+H";
      "Ff+jQbiuzkSfT+i+PxKueqTPJ3TkF8eEjkwhjAXnBSPQp36/13eU9p1DPn8Lfpc/vZj/X5w1DtkCewzaV7KD1fqdpdsX3V0M";
      "cmL8fyjHxhjQq+KY1ybzWGUeTTMf52HMzZkEvuFkpj2I76A7Mc8qvswVmwp8TekQ/MxAWUJdVYd4tpBcrsP6yWY9H4G6l9rM";
      "vhDXK7nXN8Zzcxp5/KZK4C8h/JMQD9SVdYjnBsJ/Gek7Ff9FWMdxeRtx7MQk2FNwtvwM4+q51/EYIvbBuEIS5mc31CcAJ9Jd";
      "Qd+7Yz499kPdWal8yzQRcU9S8rEnizhOEuqmI55lAk/poDn/pJDk8zDRnU/8LKBynoI3KvECzau7hP7W65FuoHlFl5yv90zr";
      "YlVK+n7m/4QcRd3uLOu+yRh63f8At99eE1hWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x74d8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74f0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrTXOqrElV5BsSqosj21lBb6RtLtO4cp4d2VmZmZmZmZmZsY3Y8mW";
      "ZUn2Xlp/+23ileb/33vz4J85pXZqjX0oseyhSSgNKP9u7YRmdxwR045pGFDTDryRRYnpkl3HtlxzaFGfhOGaU5t8zkz+rZ1y";
      "6oUufJGLXuzil7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uWl9/9rNzrz5LW554FYHb32b";
      "2551u9vf4Y53urPVtXukPxg6x7dczw9GZ9Mwird3dscn7n6Pe97LvHf58/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v/Mc8";
      "9nGPf8ITn/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AH";
      "P/Thj3z0Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1";
      "b3//xz//9e//CEc1E6uqopqa0WhgTUvCosW2zeKVhgniu9/eD1H1Aj///Sy0gFJHOYDZG4rShu9KHKGgjzziBXS8Vo4Hb9dR";
      "/uU5PEM+LCtH5YTH8Lf8YMdHPDMqcJNVdZRbkPFkQ1F1c91oNrFaq63H/T6hyAmRH0TIteiAIOIH8WCIogANA7eHKAljN1pb";
      "jNdcfDKodbRX1Lk4HsFqs6UcNUWs44aORf686eySHgqdEwRtW25MULBNaN8NdtCOFaIeiYgdkd5aebzzqHW0KuTCvmhGpwPe";
      "YtFUOlgVdEmRYX/CeDQKKKxAwYhQK3ICv3KfClDYrhXDZPgl+YjQksQk1qYm3Q3Dc8kHH5we6k4iz7xaq9qvApQ6KgMp5N/A";
      "m6amq8nzdOmQ7KIwoo4/WKvMlxzKjDsHUGCxoOGDB1LqqclWSA4emK1c6vcUJeN2DqOYX5JFvDnldfweGNwPKHKdMEJW2hyW";
      "8XOUGXUZTIZf31CxIE4BNKzrknxIy8U/GsIEgawmUQROFPe5rD0lqDPLSgALEDRIJakhYVk3VawphtrAzK4QksmxiR+xkg9i";
      "Cp5xRyfAa6vaV4DOjFyGvoAkKyaUW1vSNCg4bWqfwyCg4DwnDKHksiAr1XMh+szAVeGL7NXNuyiSLKy3WJ3rkzWsrR4PHN/q";
      "utV1XoBSR2Ugxfxs9m1MN2LSjmtygMLYHqY+SOKS+VCGVkfFSAsrRfjVUhqH58dCTYQ1bmBvTfs1lFI2tZbYs4BaR9WIM4S2";
      "oUPvYoGVZElP66wdR1DILLKO70QOlNAJPkPK7JhHqaOy9fkVutTGiqEnfNMUQpHjsdERL5vXcygpbTnMAn9DaLVgbjDDQW7g";
      "dAxAfhIEutSF8QHKxkJeDpiNVuZdBO+BPCF0JTvzbCyFLxhPHrkpSC2WS/kA9C3HrdIT2dWL4UtXZ/kaiiyaRwRVYjXId3tK";
      "Dp9G4Pccvnbbog6ryFkC5DGr4lXKUkd7oihDZBkDisVIE74AdMdyopXzsAS90Noi4DKkvIYugItzknoPdua09grgGSTeb9im";
      "GCquNXirWT3v5lYDc8nyDF9L0nQTtzv6MeYf9kbRmIuMan02W1VH2TWzN0QMbzSUzjFTV6Crt6FEeT8OQSdMjIHCtIPRmB0D";
      "ogC6vAf1uizOBaisJS8FzVu+2cBY1My2sDlRyALog7NjwMkKawQ/1kRx7QQxHErIrk1Yw4/2hcizdjMKuDpOObY6Olm6vD+a";
      "DgeEhtlWRAzNEDSQtqFK8mF4L4oIbA87VoVD0K1bKQMMrTACWht5QY8s1YFVLODOyiwzxI4qKaqkHzPvamADm02D50cGyeox";
      "14kX8i+oH7suGsGYdSGnLRY4CGBMShwp86OAdc78C0paypBUVoZiFIyQ5XMW1KeBx74QXkIcuzqfitDnHFgJvcLeda7CRJy8";
      "t851YI+goeX3oG+NrDCEKAARJR4ciPcY7xS9jlYEniFtCNqGvt4yJR23+aRvKoYspnkrMX/ZQO8Hsc8l2dAKQTSm2rXMvmJU";
      "EOZL8BZPbKKg49mBV4RkSU6KrBU5yWkJfAVZ4jPgLvOZhqRah+bRodntCXkRSVAPGW04JiXx9WcIdBB77BzCtNFsO1gR+HZ6";
      "/lhmZ4oOObkn5BmSKsii0jYPYTmrfwSu5tgqptgoeAup7cdeFwTegPisg8KJKRlvSCURhYkEkVqmHxfYWG8+CaqMAhRaTUVl";
      "ekWSOwZrntArD6X5yqMziqN0J/OR4RtI+a4yKzJvOb4dUAonD3fMTomeFc1uoSp0cqE1yS79H+zI3mRJ7U4Ls6SAvRSme85B";
      "uETv1VEXLEhuAx1v5BKWLZXnojlUtmd7gy2oCzbccLYeWIMnHI6AqzGspMv19RzaXBFUwmXswfIRSVVk5hmkZaqjtXHIOhLP";
      "TJZ6MQWsIfEhI/nFC2/z/rZDA59XWio0l9mbY6ujkyQqRtaW+xH+7/zQKv1YjagY2ZBTT0rhY38lglX84GwVnqxClbmB11Us";
      "tDkoPpzcFoEfEYgbD/UCMimT5HoZokQy54aw/F4/jwr2rgiZi/Pc1VjNYF1nCjG0tknmeozrHEJZ15n06KmWtuwl93BzLHV0";
      "sjQZ+5sSP1BPyr8j6BsTXZJUf9/hGicaLplHCyizm9Y5iGxn3zSbcLiYHDLSey92/wFHBseLp7MLTkb9Xsh0DCgESJ/J6WKJ";
      "/sijT25WVkfOZMoxjd/TTI+2ZXVUGZ88SmF5MNy4exxmE79HzWIhNxgMWMlEQyviO+/vY4rJDdjfYOL5YzbzQNnHrkUR0/yD";
      "gI5rkRVu7Q/tIenFLqHz+OwZmj5D07+MiO304YiQUKZxNieWmK7TpRYdm+yS5fQzkBeHXLpNZhf8D6AJisNJfY+nAw5yAcQ8";
      "CNKsW9M5kn7+C0wpQAAwHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9320;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTPXAiZRzA4XX8WjUqeqjoUaS4giJFihTMSEFxBcUVKVKkoKBIQZGCIkUKCgoKZkTFEzVqvONmUFGjRuX0";
      "VFTUjBM1OlFRUaPizBUprkhBcUVmXh+qh/34Lbvv7v+Ws7c+3r89iq5GUVR6IoQDv4ec8IRTLjRDiO+IohoXWGeeO1zlhJtM";
      "PRnCFjPc5XkessgTNpi4M4oOuMi5p0JYZpkV1thim7vs8ZB7POGYiTiKbnCRtz2tZ4oVZtlim7s84uFsf0vPNSbuch9cZJ/L";
      "HLHC7DMhtLnCPisc8ZRTji+GkLw7iqZcYurZEFaY4waLbLPKPrc54j6nXG/r77GfWY5ZZPxcCFXm2OEWh9x83nvg6gshRHPu";
      "fyuEebaZ54Qlll4Moca5l/Q84JAXXtazyehe67Wt5yLzHLDEEWu8wQ4zr+jZ4YTnLunvcz3Oc515tljigDWmL+u5zCHLnLDH";
      "6H73y3mWO3q2WeKUNW5f0bPQ1bPLyey8V/UJ6/qanjeZ57nX9ayzxkRPz+Qb+tl5nLD7pv4B3+tbesY7el5giUtvh1BnlV3m";
      "3wlhny0ec8D4QevDDFPvhlBglmXuscHmbgg9Xn9Pz9b7eiY/0J+xLsxwxALzfT0bbDB5Vc8O92fbH+pnxxknfa8f6Vn/WM/x";
      "J3qufarnCXuMB3oWPtMz87n+Idtf6Hl+qOfCl3o22WDqKz273J9tf62fHWf8sOfc0zPzjZ6Fb/XMfafnTfa4872epQM9J4wf";
      "8X8/6Ln6o57RoZ4tNpn7ydzyOkdc+tncsM5kyhxyiZVfzB1zI3PHjV/NHYu/mTumf9dznVNOmXzU+x3rGf+hZ5sbTP+pZ+6v";
      "EK4xexTCeHacpzxm+jHP/XcIOW6yyD1WmfonhG2uccBrPOIxT7n8r/6s5/1PzxRLXGCNeXa4wiHLnLDKKG19OM8u8/wf/++L";
      "abQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98d8;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1AbVRwH8M02bWlLETU6zMjU6HBAJ4cecuDAIUWsVGPFNiqOqHGGsVGpg06sTKUjhyigEdIhYq1JGrUq";
      "baN2lI7Yxhpb6nDIITPNgQPtcODAgUMPHDxk5vndl2XzxeE9mdlh2c97b/f3/vz2LY1G9cd1/JDhHtzjeqD+QaMRfzfhiH8k";
      "hN/Cfdv3WNd8OBZwba9dx7oWwLGGa+32NS+OEI7mj4XoknUbvGl3ZkvHpHnw9q2bDev1BnEEUcZt1/NY98PRjmut1XqNaTPj";
      "asbpWbusn9p76vYt2ZblczjC8DbyoO1Wu8vW/eCN/2m3gmMA15up3uPUbrPLMPrhTeSd5O3wPriP/AB5r6vafif5M+RD8CQ8";
      "UPW96W2ZrQfJU/AZeC/5c+R5+J3a88m4+PkW4StwD/lj5BX4osabTcMo1fpHOvdPO7yoqd8LL2h8yKzGp3r+FDynqZ+HZ+Fe";
      "6t/9HL/tqv6rmNX4eZ52c/xbDMM9oq7fDg+MOOMvfcP4w4PwFmr/CY4f3q2pn4L3jmwen3Utb3tf1QPpusz2jsltz62vM6uN";
      "JZRJjajnuIEFeErjXngSHqd7vEYesBbwqBCL5O+Rh+H5UXX7w/DZUXUfZe36Ki/AC6PqObD0P25s1bvXdtUaD8CL8LPkR2iM";
      "wvDuMTtn2mPcMenuWh8jq0wMZXrH7BxaG8fkViS5m+UGeZ9plInW2pH3eZLuMw+PjTk5cv0+B3gurKJMcsyZz7INns/127De";
      "4UvUxjFyHzzxiePd6Z2ZHexBePenQtS7avXNfdUClvfD2+Obx2B5HB6EB8mfJc/BB+HD1E+vkBfhC/Ac1X+DfBXe95kQBar/";
      "Nse/HcthXN2+D9437uRr2T7n6yA8Bh8k7yXvhy+Oq+dSHL4y7qw12X+81nLw0IT6fVSEByfU+XQV3jnhzDPZ/tMcfx3m64Tz";
      "/NL5+X3wWXiM/FWOH96ccN7f0rs4fnhLQr3W4rar1noO3ppQ58si3A8Pkz/P8cOjCfU+on4HUllC3X8++HBCM/7wbGLzfYiM";
      "Hz4LHyUPc/xw70n1/MjBfSfV8RXh/fBpmr8Rjh++Bs+Z0ktm+tHMI+Y5WULGvxPxJdX5wQfPw+9Q+8c5fnj8cyFWyAc5fnho";
      "Sogh8pc5fvjFKU381v2nnPilb4gfXplSr59VeOQL7DkpP33I478LMZwSYpnqv8/xwxu/dPKLdM4vQXgKXueqPZ8ZoPwHj51W";
      "7yfi8MLpzfeL1prJwZdPb+xfvCeOcY4vocz0V5vvaaw27sBL8LmNbRzlNjz12LemhOimNg7Rc/rh2ZR6nELwXEqd56PwvKZ+";
      "Ej6fcvKEXIecJ2ZsV41zGe5PCzFPPkC+Bl+E9/B7KlQbJ89uHGfU7xE/PHvGyYPSOQ+G4O6sk2elc56Nwr1Zdf0kPAbvJ3+R";
      "44eXsup9axn+T1bdP2vwvq/V7sFZCR4lf4njx1nLN2oP4WwQ7uP+PVDr3yhOYt8KUXLV5qD5bs2TOPF/J0So6gkz/XDmIfOw";
      "k6dm8DvyvWb8cVbW+BrOAj+o87znLsNogweq95f7HPNg7fn88J5p9T4pBG86h/nL9fdT/JafF6Ji1PwEjz987byzzqVzHp2B";
      "5y+o3wNleOWCJn54JKcZf3wol3Oa8Ye3/qgZf/gQvI3zYJDihyd/wncLj/8LNP7whZ/Rf1uo//6u+YzlvwixRvP/A44fnvtV";
      "iDw931GOH941I8QM+Vsc/93IDxr3wwcuqfeJIXjpkrOPlc772Ci8ckm9PpLwut/wHq96OF2f2WXaL3KvFT88MStEguZHx2Rd";
      "mL8pFqx7zDo5bL3MES5TQZnY785+Yb3M6/wu8N6DZ7nsvAvks/K7IABv03gYHrms3lMOwwuXnbkk+4rnUhbuuSJEkeq/w99/";
      "Vv0rzlyrziWaa0vwhbx6T2Lci3v84XwTyLnE3wReeOCqJn74wFVnTyed93Rh+ILGh632/1SvxSw8p/ECvKmwefvWGC/BhwtO";
      "LpJzqWNyp9lpD7LVhtuD9fqXk49kGyeojRZ4z7WN+xZ8Wx7medKFMgmUCVGZw/ScEfjcNfXeeRS+fE2955iGe66rvw3n4YHr";
      "zv2l8/1X4FFN/br70Nea+q3w8nX1nqYLvgyPVF2+U3o4frhvToiL1XEYSDdkdptv1tb0KDx/Y/N30nobOZS5eEP9/7Ai/KzG";
      "V+GnNF5/P/agGvfBhzUehEc13g+PaDwO71W49fMvnevz4awWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf84;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4SBoFBKJ5gATgkQhkUgMghCmCfzXosdT5uV1VfVPJabawBk8wC50NHr4";
      "ZSWO8e07+TEL83ACd/SnpX4NXivio/DLL9dVeT3MN0Rge/pt/KTvrYOPYGpxsWY3rwVi7cj+AG/CIVxk8fvcxXe4vtgq5b+8";
      "7gmjBe5Y9DjxdsfPBD3x3P5TH2PEz/cAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBQgsoHANTMiQQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbYBRFYTVd4u7q7q5Rmy7qOiorNCgQNBQsDCgwapWlibI7iZMoRYKChoaChoKChYaGgoad6TvqzHsi";
      "d87os/wLyXHkyp25f/v9s/SAHbFfWXt1fshG7BIbs+dwQ7owrmTncDPa/amdR5/HdZv7xmX0BVxNu7F2X+iLuJQeGVfSl3Du";
      "smywrF1IzzfPo0fGlXQL11qR9Ve069CXcX06N25MX2met8r5VrXr0ldxOV0aV9PXcOEa99e0y+jruBnd/qVdQN/AxXRuXEHf";
      "xDnrMv66diHtwjK6MK6ib+HcDZ63YZ5H38aldGFcTd/BRYlsL9GuT9/FlXRtnLcpew+X0MNN8x70fZy/Jdvd0i6mH+Aqemqc";
      "sy3TJjt0tK3dEv0Ql9GFcRP6ES7Y4Xw72qX0Y5yzy/vsahfRT2AF/cc4b0/2KS6lR3vmfPSz5n33ub+vXUov4Ka029cuoD1c";
      "QufGVfRznH8gGx5oF9MvcBVdGxccyi7iMnp8qF37SPYlLqeLI+2m9CtcZyAbDbRL6NfN+ejauOBY9k1zPro41m5G+7hvJ/zP";
      "iXZj+i3OP5UNT7Xr0e9wJT0xzktl3+P69DA1/0t/wDln/P5Muy79ETakS+MmdMUX7pOjr//n+y3bfC97dMK6Lfl98538C1cx";
      "5mm4BwAA"
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
