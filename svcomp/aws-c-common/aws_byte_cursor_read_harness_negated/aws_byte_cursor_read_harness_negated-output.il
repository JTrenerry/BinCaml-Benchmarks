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

prog entry @main_31968;

proc @main_31968 () -> ()
  { .name = "main"; .address = 0x7ce0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7ce0; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31968_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "31968_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31968_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "31968_3" };
    $R29: bv64 := $R31:bv64 { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @aws_byte_cursor_read_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7cec; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31980_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "31984_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31984_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "31984_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "31984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31984_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32032 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d20; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32032_0" };
    store le $stack Cse0__5_398:bv64 $R29:bv64 64 { .label = "32032_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32032_2" };
    $R31: bv64 := Cse0__5_398:bv64 { .label = "32032_3" };
    $R29: bv64 := $R31:bv64 { .label = "32036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32040_0" };
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "32044_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32044_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "32044_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "32044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32044_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1081: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1081:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1081:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1081:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1082: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1082:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
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


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1439: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1439:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1439:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1440: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1440:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1441: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1441:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1442:bv64 { .label = "8184_3" };
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32032 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1543: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1543:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1543:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp16__5_1540: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1540:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1541:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "15112_1" };
    var Exp14__5_1536: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1536:bv64 { .label = "15116_1" };
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1537:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1538: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1538:bv8)) { .label = "15128_1" };
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "15084_1" };
    var Exp14__5_1547: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "15088_1" };
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1548:bv64 { .label = "15092_1" };
    var Cse2__5_1549: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1549:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1549:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1550:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1550:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1534:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "15044_1" };
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
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_1937: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1937:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1937:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32032 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp16__5_1938: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1938:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1939:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "14688_1" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_522: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_522:bv8)) { .label = "14700_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_523:bv64 { .label = "14704_1" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_525: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "14716_1" };
    var Cse2__5_526: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_527:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_526:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_527:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_515:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_516: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_517: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_517:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_516:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_517:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_533:bv64 { .label = "14632_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "14636_1" };
    var Cse2__5_535: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_536:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "14588_1" };
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
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "14552_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_1510: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1510:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1510:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1512: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1513: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1512:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1513:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1513:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp16__5_1508: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1508:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1509:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
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


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Cse0__5_1660: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1660:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_1660:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_1658: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_1658:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_1659:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17888_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "17872_1" };
    var Exp14__5_1655: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "17856_1" };
    var Exp14__5_1649: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "17840_1" };
    var Exp14__5_1651: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "17824_1" };
    var Exp14__5_1657: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "17808_1" };
    var Exp14__5_1653: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_27792 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6c90; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6c90; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27792_0" };
    store le $stack Cse0__5_651:bv64 $R29:bv64 64 { .label = "27792_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27792_2" };
    $R31: bv64 := Cse0__5_651:bv64 { .label = "27792_3" };
    $R29: bv64 := $R31:bv64 { .label = "27796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27804_0" };
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27808_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "27808_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27812_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27816_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "27816_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27820_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "27820_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27828_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27832_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "27832_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27836_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "27836_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "27840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27844_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27848_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27852_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "27852_1" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27856_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "27856_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27864_0" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27868_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "27868_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "27872_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "27876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27880_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27884_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "27884_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "27888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27892_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27896_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "27896_1" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "27900_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27900_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "27900_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "27900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27900_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_28168 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x6e08; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    var Cse0__5_860: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28168_0" };
    store le $stack Cse0__5_860:bv64 $R29:bv64 64 { .label = "28168_1" };
    store le $stack bvadd(Cse0__5_860:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28168_2" };
    $R31: bv64 := Cse0__5_860:bv64 { .label = "28168_3" };
    $R29: bv64 := $R31:bv64 { .label = "28172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "28180_0" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28184_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "28184_1" };
    $R30: bv64 := 0x6e20:bv64 { .label = "28188_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x6f6c; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28524_0" };
    var Exp16__5_823: bv64 := load le $stack Cse0__5_822:bv64 64 { .label = "28524_1$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) 64 { .label = "28524_2$0" };
    $R0: bv64 := Exp16__5_823:bv64 { .label = "28524_3" };
    $R1: bv64 := Exp18__5_824:bv64 { .label = "28524_4" };
    var Exp16__5_825: bv64 := load le $stack $R31:bv64 64 { .label = "28528_0$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28528_1$0" };
    $R29: bv64 := Exp16__5_825:bv64 { .label = "28528_2" };
    $R30: bv64 := Exp18__5_826:bv64 { .label = "28528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28528_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28516_0" };
    $R30: bv64 := 0x6f6c:bv64 { .label = "28520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x6f48; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28492_3" };
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x6f40; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28480_0" };
    $R30: bv64 := 0x6f48:bv64 { .label = "28484_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28456_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28472_0" };
    $R30: bv64 := 0x6f40:bv64 { .label = "28476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6f1c; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28448_3" };
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6f14; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28436_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "28436_1" };
    $R30: bv64 := 0x6f1c:bv64 { .label = "28440_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 {.address = 0x6f0c; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "28432_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_33 {.address = 0x6e70; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "28272_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28276_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "28276_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28280_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "28280_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "28288_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28292_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "28292_1" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28296_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "28296_1" };
    $R1: bv64 := $R0:bv64 { .label = "28300_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28304_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "28304_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28308_0" };
    $R1: bv64 := $R0:bv64 { .label = "28312_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28316_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "28316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28320_0" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28324_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "28324_1" };
    var Exp14__5_837: bv64 := load le $mem $R0:bv64 64 { .label = "28328_0$0" };
    $R1: bv64 := Exp14__5_837:bv64 { .label = "28328_1" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28332_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "28332_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28336_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28340_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "28340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28344_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28348_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "28348_1" };
    var Exp14__5_841: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28352_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "28352_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "28356_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28360_0$0" };
    $R1: bv64 := Exp14__5_842:bv64 { .label = "28360_1" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28364_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "28364_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28372_0" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28376_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "28376_1" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28380_0$0" };
    $R1: bv64 := Exp14__5_845:bv64 { .label = "28380_1" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28384_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "28384_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28388_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28392_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "28392_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28396_0" };
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28400_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "28400_1" };
    var Exp14__5_849: bv64 := load le $mem $R0:bv64 64 { .label = "28404_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "28404_1" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28408_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "28408_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "28412_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28416_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "28416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28420_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x6e58; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    goto(%aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28248_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "28248_1" };
    var Exp14__5_828: bv64 := load le $mem $R0:bv64 64 { .label = "28252_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "28252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "28256_0" };
    $R1: bv64 := $R0:bv64 { .label = "28260_0" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28264_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "28264_1" };
    $R30: bv64 := 0x6e70:bv64 { .label = "28268_0" };
    call @aws_nospec_mask_27792 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 {.address = 0x6e48; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%aws_byte_cursor_advance_nospec_31, %aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28232_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "28232_1" };
    var Exp14__5_853: bv64 := load le $mem $R0:bv64 64 { .label = "28236_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "28236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28240_3" };
    goto(%aws_byte_cursor_advance_nospec_39);
  ];
  block %aws_byte_cursor_advance_nospec_43 {.address = 0x6e3c; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%aws_byte_cursor_advance_nospec_29, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28220_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "28220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28224_3" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 {.address = 0x6e28; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28200_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "28200_1" };
    var Exp14__5_855: bv64 := load le $mem $R0:bv64 64 { .label = "28204_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "28204_1" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28208_0$0" };
    $R1: bv64 := Exp14__5_856:bv64 { .label = "28208_1" };
    var Cse2__5_857: bv64 := bvnot($R0:bv64) { .label = "28212_0" };
    var Cse0__5_858: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "28212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_858:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_857:bv64)), 0x1:bv128))) { .label = "28212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_858:bv64, 0x1:bv64), 0x0:bv64) { .label = "28212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_858:bv64, 0x1:bv64)) { .label = "28212_5" };
    goto(%aws_byte_cursor_advance_nospec_27, %aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x6e20; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28192_0" };
    $R30: bv64 := 0x6e28:bv64 { .label = "28196_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_28536 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6f78; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6f78; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28536_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "28536_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28536_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "28536_3" };
    $R29: bv64 := $R31:bv64 { .label = "28540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28552_0" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "28556_1" };
    $R30: bv64 := 0x6f94:bv64 { .label = "28560_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_75);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x7090; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "28816_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28816_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "28816_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "28816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28816_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x708c; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28812_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28788_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28804_0" };
    $R30: bv64 := 0x708c:bv64 { .label = "28808_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x7068; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28780_3" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x7060; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28768_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "28768_1" };
    $R30: bv64 := 0x7068:bv64 { .label = "28772_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x7058; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28760_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x704c; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28752_0" };
    $R30: bv64 := 0x7058:bv64 { .label = "28756_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x7048; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28744_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x7040; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "28736_0" };
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x7034; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28724_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "28724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28728_3" };
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x7028; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28712_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "28712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28716_3" };
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28688_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28704_0" };
    $R30: bv64 := 0x7028:bv64 { .label = "28708_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x7004; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28680_3" };
    goto(%aws_byte_cursor_read_41, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6ffc; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28668_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "28668_1" };
    $R30: bv64 := 0x7004:bv64 { .label = "28672_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x6fe8; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "28648_1" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28652_0$0" };
    $R2: bv64 := Exp14__5_902:bv64 { .label = "28652_1" };
    $R1: bv64 := $R0:bv64 { .label = "28656_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28660_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "28660_1" };
    $R30: bv64 := 0x6ffc:bv64 { .label = "28664_0" };
    goto(%FUN_1d50_entry_65);
  ];
  block %aws_byte_cursor_read_53 {.address = 0x6fd8; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28632_0" };
    store le $stack Cse0__5_893:bv64 $R0:bv64 64 { .label = "28632_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28632_2" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28636_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "28636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28640_3" };
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 {.address = 0x6fcc; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28620_0$0" };
    $R1: bv64 := Exp14__5_906:bv64 { .label = "28620_1" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "28624_1" };
    $R30: bv64 := 0x6fd8:bv64 { .label = "28628_0" };
    call @aws_byte_cursor_advance_nospec_28168 ();
    goto(%aws_byte_cursor_read_53);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6fc0; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28612_0" };
    $R30: bv64 := 0x6fcc:bv64 { .label = "28616_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 {.address = 0x6fb4; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28596_0" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6fbc; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28604_0" };
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x6fa8; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%aws_byte_cursor_read_65, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28584_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "28584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28588_3" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %aws_byte_cursor_read_73 {.address = 0x6f9c; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28572_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "28572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28576_3" };
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_75 {.address = 0x6f94; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28564_0" };
    $R30: bv64 := 0x6f9c:bv64 { .label = "28568_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_49);
  ];
  block %FUN_1d50_entry_65 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_66);
  ];
  block %FUN_1d50_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_31992 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7cf8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7cf8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31992_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "31992_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31992_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "31992_3" };
    $R29: bv64 := $R31:bv64 { .label = "31996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32000_0" };
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "32004_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32004_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "32004_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "32004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32004_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_1618: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1618:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1618:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31992 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1619: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1619:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1620:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1365:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1365:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1367: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1367:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1368:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "11220_1" };
    var Exp14__5_1364: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_2087: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2087:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2087:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp16__5_2085: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2085:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2086:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2090:bv64 { .label = "14956_1" };
    var Exp14__5_2091: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "14960_1" };
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2092:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2093: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2093:bv8)) { .label = "14972_1" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "14976_1" };
    var Exp11__5_2095: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2095:bv8)) { .label = "14980_1" };
    var Cse2__5_2096: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2097: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2097:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2096:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2097:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2096:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2097:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2097:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_read_harness_31592 () -> ()
  { .name = "aws_byte_cursor_read_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_read_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_harness_entry {.address = 0x7b68; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Cse0__5_2158: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_2158:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_2158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_2158:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_32032 ();
    goto(%aws_byte_cursor_read_harness_99);
  ];
  block %aws_byte_cursor_read_harness_3 {.address = 0x7cd4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Exp16__5_2147: bv64 := load le $stack $R31:bv64 64 { .label = "31960_0$0" };
    var Exp18__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31960_1$0" };
    $R29: bv64 := Exp16__5_2147:bv64 { .label = "31960_2" };
    $R30: bv64 := Exp18__5_2148:bv64 { .label = "31960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31960_4" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_3);
  ];
  block %aws_byte_cursor_read_harness_7 {.address = 0x7c8c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%aws_byte_cursor_read_harness_3);
  ];
  block %aws_byte_cursor_read_harness_9 {.address = 0x7c80; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_harness_7);
  ];
  block %aws_byte_cursor_read_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31872_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "31872_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_harness_9);
  ];
  block %aws_byte_cursor_read_harness_13 {.address = 0x7c74; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "31860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31864_3" };
    goto(%aws_byte_cursor_read_harness_5, %aws_byte_cursor_read_harness_11);
  ];
  block %aws_byte_cursor_read_harness_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_harness_13);
  ];
  block %aws_byte_cursor_read_harness_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_harness_13);
  ];
  block %aws_byte_cursor_read_harness_19 {.address = 0x7cd0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_cursor_read_harness_3);
  ];
  block %aws_byte_cursor_read_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31944_0" };
    $R30: bv64 := 0x7cd0:bv64 { .label = "31948_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31940_0" };
    goto(%aws_byte_cursor_read_harness_21);
  ];
  block %aws_byte_cursor_read_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31940_0" };
    goto(%aws_byte_cursor_read_harness_21);
  ];
  block %aws_byte_cursor_read_harness_27 {.address = 0x7cb0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31920_0$0" };
    $R1: bv64 := Exp14__5_2170:bv64 { .label = "31920_1" };
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31924_0$0" };
    $R2: bv64 := Exp14__5_2171:bv64 { .label = "31924_1" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31928_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "31928_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31932_0" };
    var Cse2__5_2173: bv64 := bvnot($R0:bv64) { .label = "31936_0" };
    var Cse0__5_2174: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2173:bv64)), 0x1:bv128))) { .label = "31936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2173:bv64)), 0x1:bv128))) { .label = "31936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2174:bv64, 0x1:bv64), 0x0:bv64) { .label = "31936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2174:bv64, 0x1:bv64)) { .label = "31936_5" };
    goto(%aws_byte_cursor_read_harness_23, %aws_byte_cursor_read_harness_25);
  ];
  block %aws_byte_cursor_read_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31912_0" };
    $R30: bv64 := 0x7cb0:bv64 { .label = "31916_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31908_0" };
    goto(%aws_byte_cursor_read_harness_29);
  ];
  block %aws_byte_cursor_read_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31908_0" };
    goto(%aws_byte_cursor_read_harness_29);
  ];
  block %aws_byte_cursor_read_harness_35 {.address = 0x7c90; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%aws_byte_cursor_read_harness_31, %aws_byte_cursor_read_harness_33);
  ];
  block %aws_byte_cursor_read_harness_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31888_0$0" };
    $R1: bv64 := Exp14__5_2152:bv64 { .label = "31888_1" };
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31892_0$0" };
    $R2: bv64 := Exp14__5_2153:bv64 { .label = "31892_1" };
    var Exp14__5_2154: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31896_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "31896_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "31900_0" };
    var Cse2__5_2155: bv64 := bvnot($R0:bv64) { .label = "31904_0" };
    var Cse0__5_2156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2155:bv64)), 0x1:bv128))) { .label = "31904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2155:bv64)), 0x1:bv128))) { .label = "31904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2156:bv64, 0x1:bv64), 0x0:bv64) { .label = "31904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2156:bv64, 0x1:bv64)) { .label = "31904_5" };
    goto(%aws_byte_cursor_read_harness_35);
  ];
  block %aws_byte_cursor_read_harness_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_harness_13);
  ];
  block %aws_byte_cursor_read_harness_41 {.address = 0x7c64; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%aws_byte_cursor_read_harness_37, %aws_byte_cursor_read_harness_39);
  ];
  block %aws_byte_cursor_read_harness_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31844_0$0" };
    $R0: bv64 := Exp14__5_2163:bv64 { .label = "31844_1" };
    var Exp14__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31848_0$0" };
    $R1: bv64 := Exp14__5_2164:bv64 { .label = "31848_1" };
    var Cse2__5_2165: bv64 := bvnot($R0:bv64) { .label = "31852_0" };
    var Cse0__5_2166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2165:bv64)), 0x1:bv128))) { .label = "31852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2165:bv64)), 0x1:bv128))) { .label = "31852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2166:bv64, 0x1:bv64), 0x0:bv64) { .label = "31852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2166:bv64, 0x1:bv64)) { .label = "31852_5" };
    goto(%aws_byte_cursor_read_harness_41);
  ];
  block %aws_byte_cursor_read_harness_45 {.address = 0x7c58; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%aws_byte_cursor_read_harness_17, %aws_byte_cursor_read_harness_43);
  ];
  block %aws_byte_cursor_read_harness_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2150: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "31832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31836_3" };
    goto(%aws_byte_cursor_read_harness_45);
  ];
  block %aws_byte_cursor_read_harness_49 {.address = 0x7c4c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp14__5_2157: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31820_0$0" };
    $R0: bv64 := Exp14__5_2157:bv64 { .label = "31820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31824_3" };
    goto(%aws_byte_cursor_read_harness_15, %aws_byte_cursor_read_harness_47);
  ];
  block %aws_byte_cursor_read_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_harness_49);
  ];
  block %aws_byte_cursor_read_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_read_harness_51);
  ];
  block %aws_byte_cursor_read_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_read_harness_51);
  ];
  block %aws_byte_cursor_read_harness_57 {.address = 0x7c28; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31788_3" };
    goto(%aws_byte_cursor_read_harness_53, %aws_byte_cursor_read_harness_55);
  ];
  block %aws_byte_cursor_read_harness_59 {.address = 0x7c20; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_harness_57);
  ];
  block %aws_byte_cursor_read_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_59);
  ];
  block %aws_byte_cursor_read_harness_63 {.address = 0x7c10; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_cursor_read_harness_59);
  ];
  block %aws_byte_cursor_read_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31760_0$0" };
    $R0: bv64 := Exp14__5_2159:bv64 { .label = "31760_1" };
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31764_0$0" };
    $R2: bv64 := Exp14__5_2160:bv64 { .label = "31764_1" };
    var Exp14__5_2161: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31768_0$0" };
    $R1: bv64 := Exp14__5_2161:bv64 { .label = "31768_1" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_harness_63);
  ];
  block %aws_byte_cursor_read_harness_67 {.address = 0x7c00; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31752_3" };
    goto(%aws_byte_cursor_read_harness_61, %aws_byte_cursor_read_harness_65);
  ];
  block %aws_byte_cursor_read_harness_69 {.address = 0x7bf0; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31728_0" };
    var Exp14__5_2167: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31732_0$0" };
    $R2: bv64 := Exp14__5_2167:bv64 { .label = "31732_1" };
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31736_0$0" };
    $R1: bv64 := Exp14__5_2168:bv64 { .label = "31736_1" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @aws_byte_cursor_read_28536 ();
    goto(%aws_byte_cursor_read_harness_67);
  ];
  block %aws_byte_cursor_read_harness_71 {.address = 0x7bd8; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_2176: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31704_0" };
    var Exp16__5_2177: bv64 := load le $stack Cse0__5_2176:bv64 64 { .label = "31704_1$0" };
    var Exp18__5_2178: bv64 := load le $stack bvadd(Cse0__5_2176:bv64, 0x8:bv64) 64 { .label = "31704_2$0" };
    $R0: bv64 := Exp16__5_2177:bv64 { .label = "31704_3" };
    $R1: bv64 := Exp18__5_2178:bv64 { .label = "31704_4" };
    var Cse0__5_2179: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31708_0" };
    store le $stack Cse0__5_2179:bv64 $R0:bv64 64 { .label = "31708_1" };
    store le $stack bvadd(Cse0__5_2179:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31708_2" };
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31712_0$0" };
    $R0: bv64 := Exp14__5_2180:bv64 { .label = "31712_1" };
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31716_0$0" };
    $R1: bv64 := Exp14__5_2181:bv64 { .label = "31716_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31720_0" };
    $R30: bv64 := 0x7bf0:bv64 { .label = "31724_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_harness_69);
  ];
  block %aws_byte_cursor_read_harness_73 {.address = 0x7bcc; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31696_0" };
    $R30: bv64 := 0x7bd8:bv64 { .label = "31700_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_harness_71);
  ];
  block %aws_byte_cursor_read_harness_75 {.address = 0x7bc0; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31680_0" };
    goto(%aws_byte_cursor_read_harness_73);
  ];
  block %aws_byte_cursor_read_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_75);
  ];
  block %aws_byte_cursor_read_harness_79 {.address = 0x7bc8; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_cursor_read_harness_73);
  ];
  block %aws_byte_cursor_read_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31688_0" };
    goto(%aws_byte_cursor_read_harness_79);
  ];
  block %aws_byte_cursor_read_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_75);
  ];
  block %aws_byte_cursor_read_harness_85 {.address = 0x7bb4; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_byte_cursor_read_harness_81, %aws_byte_cursor_read_harness_83);
  ];
  block %aws_byte_cursor_read_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31668_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "31668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31672_3" };
    goto(%aws_byte_cursor_read_harness_85);
  ];
  block %aws_byte_cursor_read_harness_89 {.address = 0x7ba8; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31656_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "31656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31660_3" };
    goto(%aws_byte_cursor_read_harness_77, %aws_byte_cursor_read_harness_87);
  ];
  block %aws_byte_cursor_read_harness_91 {.address = 0x7ba0; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31648_0" };
    $R30: bv64 := 0x7ba8:bv64 { .label = "31652_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_harness_89);
  ];
  block %aws_byte_cursor_read_harness_93 {.address = 0x7b98; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31640_0" };
    $R30: bv64 := 0x7ba0:bv64 { .label = "31644_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_harness_91);
  ];
  block %aws_byte_cursor_read_harness_95 {.address = 0x7b8c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31632_0" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_harness_93);
  ];
  block %aws_byte_cursor_read_harness_97 {.address = 0x7b80; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31616_0" };
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31620_0$0" };
    $R0: bv64 := Exp14__5_2162:bv64 { .label = "31620_1" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_cursor_read_harness_95);
  ];
  block %aws_byte_cursor_read_harness_99 {.address = 0x7b74; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_32032 ();
    goto(%aws_byte_cursor_read_harness_97);
  ];
  block %aws_byte_cursor_read_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31968 {
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
      { .name = "_IO_stdin_used"; .address = 0x7db0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb808; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb80c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7df0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9bc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7cf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d20; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x51d4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53d4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52b4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5094; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7570; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x58dc; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c58; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5a84; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4638; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4744; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4930; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49c0; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x486c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6998; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x68ec; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a60; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x433c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a50; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6058; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61a0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45fc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46bc; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7700; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7924; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7974; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a14; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a60; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7834; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7890; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x78e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d04; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6570; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66d4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ef4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5634; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x56f8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57bc; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x584c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fb8; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6bfc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b24; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6b90; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6364; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f78; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7098; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7234; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x737c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7424; .size = 0x540 };
      { .name = "aws_byte_cursor_read_harness"; .address = 0x7b68; .size = 0xbc0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71c8; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6278; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6508; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6450; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ae4;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x507c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6c90; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ab4; .size = 0x180 };
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
      { .name = "main"; .address = 0x7ce0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7ce0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7ef0 ];
      [ 0x200e0; 0x7f08 ];
      [ 0x200e8; 0x7f18 ];
      [ 0x200f0; 0x7f28 ];
      [ 0x20100; 0x7f58 ];
      [ 0x20108; 0x7f68 ];
      [ 0x20110; 0x7f18 ];
      [ 0x20118; 0x7f78 ];
      [ 0x20128; 0x7fa8 ];
      [ 0x20130; 0x7fc0 ];
      [ 0x20138; 0x7f18 ];
      [ 0x20140; 0x7fd0 ];
      [ 0x20150; 0x8000 ];
      [ 0x20158; 0x8018 ];
      [ 0x20160; 0x7f18 ];
      [ 0x20168; 0x8048 ];
      [ 0x20178; 0x80a0 ];
      [ 0x20180; 0x80c0 ];
      [ 0x20188; 0x7f18 ];
      [ 0x20190; 0x80e8 ];
      [ 0x201a0; 0x8140 ];
      [ 0x201a8; 0x8160 ];
      [ 0x201b0; 0x7f18 ];
      [ 0x201b8; 0x8178 ];
      [ 0x201c8; 0x81c0 ];
      [ 0x201d0; 0x81e0 ];
      [ 0x201d8; 0x7f18 ];
      [ 0x201e0; 0x81f8 ];
      [ 0x201f0; 0x8240 ];
      [ 0x201f8; 0x8260 ];
      [ 0x20200; 0x7f18 ];
      [ 0x20208; 0x8278 ];
      [ 0x20218; 0x82b8 ];
      [ 0x20220; 0x82d8 ];
      [ 0x20228; 0x7f18 ];
      [ 0x20230; 0x82f0 ];
      [ 0x20240; 0x8338 ];
      [ 0x20248; 0x8350 ];
      [ 0x20250; 0x7f18 ];
      [ 0x20258; 0x8370 ];
      [ 0x20268; 0x83b8 ];
      [ 0x20270; 0x83e0 ];
      [ 0x20278; 0x7f18 ];
      [ 0x20280; 0x8400 ];
      [ 0x20290; 0x8450 ];
      [ 0x20298; 0x8478 ];
      [ 0x202a0; 0x7f18 ];
      [ 0x202a8; 0x84a0 ];
      [ 0x202b8; 0x84f8 ];
      [ 0x202c0; 0x8518 ];
      [ 0x202c8; 0x7f18 ];
      [ 0x202d0; 0x8548 ];
      [ 0x202e0; 0x85a8 ];
      [ 0x202e8; 0x85c8 ];
      [ 0x202f0; 0x7f18 ];
      [ 0x202f8; 0x85e0 ];
      [ 0x20308; 0x8628 ];
      [ 0x20310; 0x8650 ];
      [ 0x20318; 0x7f18 ];
      [ 0x20320; 0x8668 ];
      [ 0x20330; 0x86b0 ];
      [ 0x20338; 0x86d8 ];
      [ 0x20340; 0x7f18 ];
      [ 0x20348; 0x86f8 ];
      [ 0x20358; 0x8748 ];
      [ 0x20360; 0x8768 ];
      [ 0x20368; 0x7f18 ];
      [ 0x20370; 0x8780 ];
      [ 0x20380; 0x87c0 ];
      [ 0x20388; 0x87d8 ];
      [ 0x20390; 0x7f18 ];
      [ 0x20398; 0x87f8 ];
      [ 0x203a8; 0x8840 ];
      [ 0x203b0; 0x8868 ];
      [ 0x203b8; 0x7f18 ];
      [ 0x203c0; 0x88a0 ];
      [ 0x203d0; 0x8908 ];
      [ 0x203d8; 0x8920 ];
      [ 0x203e0; 0x7f18 ];
      [ 0x203e8; 0x8938 ];
      [ 0x203f8; 0x8978 ];
      [ 0x20400; 0x89a0 ];
      [ 0x20408; 0x7f18 ];
      [ 0x20410; 0x89d0 ];
      [ 0x20420; 0x8a30 ];
      [ 0x20428; 0x8a58 ];
      [ 0x20430; 0x7f18 ];
      [ 0x20438; 0x8a80 ];
      [ 0x20448; 0x8ad8 ];
      [ 0x20450; 0x8b00 ];
      [ 0x20458; 0x7f18 ];
      [ 0x20460; 0x8b28 ];
      [ 0x20470; 0x8b80 ];
      [ 0x20478; 0x8b98 ];
      [ 0x20480; 0x7f18 ];
      [ 0x20488; 0x8bb0 ];
      [ 0x20498; 0x8bf0 ];
      [ 0x204a0; 0x8c08 ];
      [ 0x204a8; 0x7f18 ];
      [ 0x204b0; 0x8c18 ];
      [ 0x204c0; 0x8c48 ];
      [ 0x204c8; 0x8c68 ];
      [ 0x204d0; 0x7f18 ];
      [ 0x204d8; 0x8c90 ];
      [ 0x204e8; 0x8ce0 ];
      [ 0x204f0; 0x8d00 ];
      [ 0x204f8; 0x7f18 ];
      [ 0x20500; 0x8d40 ];
      [ 0x20510; 0x8db0 ];
      [ 0x20518; 0x8dd8 ];
      [ 0x20520; 0x7f18 ];
      [ 0x20528; 0x8e08 ];
      [ 0x20538; 0x8e68 ];
      [ 0x20540; 0x8e88 ];
      [ 0x20548; 0x7f18 ];
      [ 0x20550; 0x8ed0 ];
      [ 0x20560; 0x8f40 ];
      [ 0x20568; 0x8f60 ];
      [ 0x20570; 0x7f18 ];
      [ 0x20578; 0x8f90 ];
      [ 0x20588; 0x8ff0 ];
      [ 0x20590; 0x9018 ];
      [ 0x20598; 0x7f18 ];
      [ 0x205a0; 0x9040 ];
      [ 0x205b0; 0x9098 ];
      [ 0x205b8; 0x90c0 ];
      [ 0x205c0; 0x7f18 ];
      [ 0x205c8; 0x90e0 ];
      [ 0x205d8; 0x9130 ];
      [ 0x205e0; 0x9150 ];
      [ 0x205e8; 0x7f18 ];
      [ 0x205f0; 0x9180 ];
      [ 0x20600; 0x91d8 ];
      [ 0x20608; 0x91f8 ];
      [ 0x20610; 0x7f18 ];
      [ 0x20618; 0x9228 ];
      [ 0x20628; 0x9280 ];
      [ 0x20630; 0x92a0 ];
      [ 0x20638; 0x7f18 ];
      [ 0x20640; 0x92e0 ];
      [ 0x20650; 0x9348 ];
      [ 0x20658; 0x9370 ];
      [ 0x20660; 0x7f18 ];
      [ 0x20668; 0x93c8 ];
      [ 0x20678; 0x9450 ];
      [ 0x20680; 0x9468 ];
      [ 0x20688; 0x7f18 ];
      [ 0x20690; 0x9498 ];
      [ 0x206a0; 0x94f0 ];
      [ 0x206a8; 0x9508 ];
      [ 0x206b0; 0x7f18 ];
      [ 0x206b8; 0x9530 ];
      [ 0x206c8; 0x9580 ];
      [ 0x206d0; 0x95a0 ];
      [ 0x206d8; 0x7f18 ];
      [ 0x206e0; 0x95e0 ];
      [ 0x206f0; 0x9648 ];
      [ 0x206f8; 0x9668 ];
      [ 0x20700; 0x7f18 ];
      [ 0x20708; 0x96a8 ];
      [ 0x20718; 0x9710 ];
      [ 0x20720; 0x9730 ];
      [ 0x20728; 0x7f18 ];
      [ 0x20730; 0x9770 ];
      [ 0x20740; 0x97d8 ];
      [ 0x20748; 0x97f8 ];
      [ 0x20750; 0x7f18 ];
      [ 0x20758; 0x9820 ];
      [ 0x20768; 0x9878 ];
      [ 0x20770; 0x9890 ];
      [ 0x20778; 0x7f18 ];
      [ 0x20780; 0x98d0 ];
      [ 0x20790; 0x9938 ];
      [ 0x20798; 0x9958 ];
      [ 0x207a0; 0x7f18 ];
      [ 0x207a8; 0x9970 ];
      [ 0x207b8; 0x99b0 ];
      [ 0x207c0; 0x99d0 ];
      [ 0x207c8; 0x7f18 ];
      [ 0x207d0; 0x9a00 ];
      [ 0x207e0; 0x9a58 ];
      [ 0x207e8; 0x9a78 ];
      [ 0x207f0; 0x7f18 ];
      [ 0x207f8; 0x9a90 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f18 ];
      [ 0x20820; 0x9ad0 ];
      [ 0x20830; 0x9b20 ];
      [ 0x20838; 0x9b30 ];
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
      "H4sIAAAAAAAA/3XYL5CjdhjGcfZ2b4+eSlXjiozkHBJxAlGBjIxEVEQiOi13vbum7bWl/2lrkEgkEolEIpGRSEzneu3vmWn2";
      "O3lj3sknzz68/CbZmaT++8b793F799/w6o/dbOCfyKd3D33+TH/nPXrYo+cN/NNnbrbwt/IO3sp7+HP5BF8+115w/ws3z/Ct";
      "fIHv5N7NQ9/LfXgm39xc79/Cc/kO3shDeC+PjP4YPspTuFfoPtgjPxj9GTxRPofX8oL7y09Gfwk/K1/D4xduNvCDvDX6O56/";
      "8gP3lI/wWT4Z/TN8VX7h/i/1OveXe4+u9/vwXPktvJMH8Em+M/pD+KJ8DI++dDOBp/LU6N/Dj8pn3F9+hM/y3Ogv4N4rN0ru";
      "Ka94nvLa6G/gtfIdfJX37Hnt5mD0j/BE+RneyM/wQb4Y/SvPU3n/Fv/33ri5gafy7e31/gCeKR/CW3kEn+Sx0Z/AV+X38OQr";
      "Nw/cR54Z/Ud4oXwB7+Un7i8vjf6K+yvfwOOTmy33l3dGfw+vlR/h/tfaFx7IZ6P/DI+UX+G53LvDPnL/7nr/Bj4qH8DDb9zc";
      "wffy0OiP4IXyCXySp3DvW13H6D/Ad8ofeV15Dq/khdF/grfKV/BFXsP9t242Rn9LV76HJ/IBnslHo3+Cl8qf4bN84fl/58Zq";
      "9HuP8TlSfgNv5Vv4JA8eX+/fwf3v3YzgmTyGn+SJ0Z/CR+UPvK8fdB34QX40+nN4qfwJvshL9pRuVkZ/zT2Vb+GVvIP38t7o";
      "H+Cz8hM8/FGvw1P52ehf4IXy3j3eJ3Ifvso399f7t/DdT5rwQh7Ca3lk9MfwWfkUnvzs5h5+lB+M/gw+KJ/D0190H/BMfjL6";
      "S3ilfA1f5A3c/9XN1ujv4KHyA89fPvL85ZPRP/P8lV94/r+5ufJ85N6T6/0+vFF+C9/87mYAD+U7oz+EH5WP4ZM8ga/y1Ojf";
      "w4NK9w3P5Ud4Kc+N/gI+Kl/Coz/crOB7eW30Nzwf5Tt4K++5j3ww+ke496cbM/eUn3lu8sXoX3meyr//YvlwT/0OsvWv9wTM";
      "qyeEB3+5GcFDeQzf6Hmn35du3vu99/+jv/APLny48KcXPl74hxc+X/hHF/4P3Ty3ZAgTAAA="
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
    .size = 0x5f18;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708f3SUxbWzP4BogoksujyD7EZUKnkalSeRYswCaqr0iWDUtnhKkJ4qap/a1lIFZBFPqQI+F231HfQQ9b1K";
      "QrX+rlGQKOJD0ZYfoq3HA7sbQCEh5BckX37tu3fmzn7z/djdybF9f+z59pu5c+feO3fuvXNn5pt3tm/vmSy6exz8DvpYfcIX";
      "MZLjWeyQj8XijO1kLVWGD+r88HsllXryK/jx8m+qjAhjr3+WSgUbffM+D4V9e91+ANvGIiWxBDxL4FnJWHMjY9XwvrPkqypj";
      "PuBo83nqmTf0OeKxw5cwtuOs/mV7phUsX1XSP+3x9wA+CW2nt1UZt/C23nTbgcXv1g0A3Z35zOiE9jXT50+JeFg5pzdeZUQB";
      "nuO/LmI8Anz8HX5hFp1TM71kSmd+xBhY/P4GOy/Ab3Bg8RaONwx4fPHJMe8Z0Tn43xMu52WstjxWD7hk//FlbEp8WWQKY2wO";
      "G8tGwXNUiLF7QF7VqwEO8cq+crWpgTZxaPOAo52gCXlgS8OfpfEUMiMB/Lv2AXXxQpNPe5sE1MVBDjhG8eD6M5AOHdgmHE+1";
      "7ZOirZex0YxFFRybLTi8oFNITwLaMebZOAPwnIVlQaATxxVkIGjY6tp+OMDKficsYevCSxrXJX0j6ptAjw/4fPXDoH49Y+0o";
      "93MRL+AUuIe74Bby/PJ09oQof88qZyjXKduH7S9jAfg5cHzlAr/dpeyLDDRstsDSeIRYQzwUaWgfAW3cZA38JgLMSKLMAiCr";
      "YMR4CXVG0TGYF9VRmAfNUD4CxiwBMHGALQGZ4vh4GIPxic4xZWXTBZA/wv3Whhd1F9qt9SNOGieYL6t0aLw3A43v22kEfO40";
      "OnEnUdcI/1t8vmbn50MOk5lWFd+nLvhYODonXsnuiy+G/ywyxcS1KW2nEF8Xzm051wHXKcAfPqFtAz5Zf82e+FT4XxlpqB4E";
      "++tjEwNLsCzScB2913hZvbBhH7jO+SYLL1bdqRxU6zbJus1/UehKhSKb/wXp+gWvM+KvwbMYniGQfUFkSryYjwF/Mj+LJaC8";
      "JC8yJV2WR2V+payAypgoS5VFNsdnhMeZPGySPAxsVGkpjAycj7QsIFqeV2gZm4GWMS60jHahpUgpK6KyAqVstAtvY1x4G2vj";
      "LRgZiM+oGecYHxqD5IDr+GyGus3rkPdIeJyQjcMeD8D4DrzBYWrGiT5sMKiDlZH7DkIfwi6513+UqR506FmYW6hH5QxtkLtP";
      "eA5g5NwBR/aEqw8ifkOj2T2gt9Xy/3b5vwjKveb/PFleAOUe8//3JAzoRC2j/3nCTuQLvzPnZHhG4JkHzxp4Docn2hC0R7Xw";
      "RP90waBzjst5mZjAGjpxHk6INOwE+dYM7t8u5thW6zy+3lOHepgAHUyWQRsY9y7QgXhZpAHt1S8H129HWXReP63ObX6i7FBm";
      "LE/4Qu5Dy+3+10ob2oVAQcRY7WVPLPOa/tpKn9nH9wat9nQ5yGkptE2Ar0Q5eMgXewpMWm6jel7ut8cUVl98uwoLthht/Q9s";
      "7WegrQLap+ETbCi34ZLflYL+P4EOcptqK6+DcsTjjWCfiE/YXfQnvA/w7TenCKZGgQlYYa4nGF6Xr/iPIsmflN077r6p0Do+";
      "jyG9hel+dsQnMOMk5G88wI/nuiPgJwj4RZK/8dR3UMiG23mgCXFxPCFhz2Cs2uXY3osyCIqxwXLmEf6C601I9LMAxjVMuo1z";
      "QMY5PxyQ8eM21/FrHHDqx3FPBv3AeA3GoYfGk7+DzLvUcQ0Ieqb7WXWdDTefx9imSPhPVT5lyCPVJXE9QjJ/GsYtgDY/n+QU";
      "tMaaJbId1CWhTurdo9BuGLTjZYTr4XQs7e7/uf6zbHPRhP+5jbf30BZR+6fc5OeYR5scesbHtEDoguw/ngK/Isc6oJT3QXmK";
      "rxuEbLH/PvO9JoM+ZIoTUH6oWx4v8UG6ttxD70VWndzan3ryDo917vNxIlw3qXUwx8510bO5bnJiQk6usqJx4roSdLcjz/SL";
      "eR7yC77AN/AnzqsU2OlClIc3uruoX+gszjWUK7ddATGf+LwMiDYylsA4I1EsbA9f+wykuFw8aJdC1L6Q2hfIsf4g+1iHWUzG";
      "kkvQPsmxbmQxrwfWOFD+Kyz/R4819Bsle4h9LZW2kbGXS2ovi8kxcNP71/ud4wj/H/PcXRlTxxHngQdkv2Eo8AWZ+7XPT/Dl";
      "T7j5SQvsGNLZEUI3TgdaavvJdmH9aMWekB0a2S/sCZajHPj4oJ5hrqJn2R5Yr65ibUv3wNpyFbvQOifc7Irb2j3sja71MXVN";
      "Z9L+635FtwuttB3qE35AtHWujTlPV7DYr6EecVzd71xLPcBsc474lPqYKDR1GW19gnxtiAnddOt3ppRpkOSBeQGF/tsy6Oer";
      "xM/3kd6A9IVsV4J8N66duL6TfP+A8AEXGlRfTT75GouMbHoE4zsnSzyL9d/ps+ddnH01yTVjQPCQKV+B6xTu0yhGvqlfrGkk";
      "X3dDXygv1pZaq9qy27Gc2rT0Zli3Fjrb3dwn5vMXvWqMK3QPxuZlVuuNOfIJROumPqvOPItjSTR8DHaCxnC3m+xe7HPOdWz3";
      "WY52cu0t+Vgo8ge7g+T3UaemgR/6XZ8zz4D4NwOfb0Adxv+rs9C/vjc7HX8GOqXPCjGPSy7MaWPaKF+R6hV2Q7U3vVSGeNX5";
      "MZ/mwxrSf/u6wu4nvqA+DvUK/UccjcQ7/s9k/79E+K2kezQv3uoz19Moh3yZo4E67geU+FPSuQDpDKk5ho0WOSQfh7nwJDMO";
      "rGPGwfXMOPQ8M75+AfCURisSZdGK5KRoRVN5tOLA1GjFwcpoxaEZ0Yqvq6IV8RnDYhgv8yfEz/EV/li8FJ7DoqPic2G9WAjP";
      "efBcAXbI54ldzhorKv2NFeNYtCLkj1akZoFPn8mMC5GHuZEGjK1Bf+7ZiLxdxmJgp9ci/pOgviTMTk0AToRDmDU2GHt7D9SV";
      "QF0C6kZC+7OgfRLaJwFuHsC8aIPBtWUSYv7wksjjEWG7jPgk4GWSyAlgP4lZwq7Fge74TIorgP7ETDOO2WqkqlNVUD9LjEH0";
      "JBhn+H8ujg2WV1FcRmPTD2N8Bc4TKI/PAHlUMmMqymMq8BNw4Seg8DMV+Jnqwk+A+Ana+JkKtP4z8JYDX+WmnPj7VPC7M4Qv";
      "wifWc9kBj/FKkh3wmqg0ZbegJ1XN9x6qUFf3Zowh1Dl6ai/FQX5reb4yn7mdgf/PG3af4JyvTfmKHyRcPYZ1/fYs5fuQ92zz";
      "94hsZ6PtgGHShnYRx4PHRWi7AH5rKm0neG60CPUjYMZOzw5a57nUpYW9Ys2UjoPTudXscayMgTxAm7RP0nbCmF0j7TE+3zco";
      "Pke+/UIOfE3rF3zg/1ofq57cK2hEOmQckZT7DV8sezVbXPG0Ifwp8oc644E4IhkQ76RzU6D9HVKez6TH1YXP9WxKstDUm1qv";
      "SXME/he40CnjtfttdGC/ifXWvh9w9G3V12Q+joPIwX2ZaQ/Jrtu0zub2Q665WTrHwOXBy8JWWuY69NsZ88gxCvtMOTR6FV8E";
      "/980TD+ajiWZsn6ltfvFpAu8LqjQhu3CbIp1re4S6yn5hsbhJj0Y50o652fQkTDNLQ8TOJAGThvJYoysp1wSzkG1vkjW51F9";
      "nrU+T9YXUH2BtZ7Z57a0CUVinB6mmGlIMhg2NBns78kugy96svP4157sPP4v1Us7l+aR8l3XafI4VBtTR/1yOXhNOYRp7mbi";
      "d52N3lobvWdr5I8sdOZnp3NZj2kLo8PMORseJuYTpzPfSec9PdZcpl03F8r6PKq3jdt8WV9A9bZx+6GsL6L6Imv97J4MdsK2";
      "TpcxL1/b5Zs2IJsN+m6PvowR/oIeJe6msvOg7LEe595WOr8fsOoUthnbY8bWsizYQzlbgL0c6yshflTmG1/fVIq9iExzzOgm";
      "HwBtzu/hdnEiton72EzON/V1rBvxC1zTKL9bBPCdaEeh7Uj4r+b7mwg+096fm6x4G5us9kFZZY9YX2STl5RDe7fIU6ly4PFM";
      "Knc+6k1FFvu7RZ+JFI0/0fMix2/iipAsPu02ZfFxt1UWtdRmKLKodZHFum5zvb0lZZeJNYemtlsD7U7ucdnHc4F9sFvMrf/q";
      "dt+XjeycuhfmSYznXkKRBvCfDW45JBUOng2OXJKb/aQ5Vt2t6DqVzeo2bVGjjLMAZka/8OWWfJFf4UuxkdLX4HmE02gvO0S5";
      "JZ5XyqP/AdpPgP/3UB6P50Okb1TOwuDzEtSVHHv8dn6Ku00fkM7/EY/V1Kf9zA36zLA/OucFgLtayWXzmB18h9cf3c1jMcD7";
      "0AmBX+Xlcg1evMTLRSQflIt9XWvBK/cHSff391FsZds/QhoTzErj3BO8r1GnU18+v9BtDz3RHif5/piv/kLiZ6QGD7tO2MfD";
      "qe9hv3UfoUTuIzBlDaTIt8a27xD2Kj6w0PRht9nw1NrxZMyFZ5mbXivOsO097rH18Q+kITGPTYnPs9pOxDUBc6KCvqxnup4l";
      "OzXvBMXSBUrcr9DE6N1bEEnv98i90XK5Z0L6FjLnd3oPJRsNUaLhckmDvU9/xKrH0OfRApM/fN5FOLLp3aQTmdc/iOPHhGMs";
      "0fE57Wu8Rs8bNfo4w9GHM7a5gvB4TwgfEqH3weOiH7+cZxS/eWWcBu9NnH9//b1e4H8L42udCzXo6jou+jpHA/Ywwm7Bc0cZ";
      "8tHQZ4Dw7CK8hfT+6RB46PKYPKQGc9O1lfrq0oB9S4OHJOGpPe7Mva4jPnyqrcuX+uer/50i/50a9DyhQc+7hGeJCz2LctBz";
      "nkLPHzXouTsTPWmf6Kmz+8Qbjzt94mwsm8Fib5vnRFx9YhLgysGeqf5la5fCJ+XIpJ+6pDdD3KDCu8QN4zB3mS9iTZ77k//t";
      "sUO+kgdX1mgo06Vdgs8fachx3HG7L3PmflIpMS6SVvRlaN/lfq0n7VetdlOeVfHSE8cc80/oxw6jr/aSLAH27i5BxxyKO1Qf";
      "nT6rIv095XLOovMQJfCcxjw7PPBL51xSLmeKbX4rYaNhVpcSm7i0T/tJP8eRzmWVKOUevzyDY64D4f8uey5IzUucRjzj3ECc";
      "9tjk33E88ZxfsdWv8DEvFudm1HxT2JKz/JM1n/YLZjQtYsaBxcw4uIwZh1Yw4+uViDtakQhFK5LjoxVNE6IVB0qjFQfLohWH";
      "JkUrvi6HmAxwf0hnGB5Cemb4xdlDfGIudYVP7GXg3sVM2ruYxRpSZbQ/MRPWfMUuefNiJW8O7ZIzXfLmxZQ3D9ny5rhXUhox";
      "Jo8A2zHCWyf2SYQc1oM9wTFrJFk9OZB7LswV4z9qNI5HGeXYgf5EmXV/AvGt0MBX1SXn1q6MNvNpwlNGtuQpei/t0vdDzzHT";
      "dv5Wg64S6mupBuzpXbnt/h2EZ7BT4L2V3ns79XkoUXi4SYOuNurr+xqwBzvtPIg1JMM7DI3lyl6w8+wb388IKDY7oOQXg9nj";
      "3bc7nf4h3bYwe9uNndbzgLRfOecceUZ6PDPP9Uxgxhk4x+jcncy1g/2YiDx6gMcIzJuS22ouxTmEMHIfoIlgvABTg3MLYNCm";
      "yf5w7xDh+VyYgGdDzbzHiv5UtbA12zKuS7+N/G7/FvKbm0F+I2l/R7W/eE4W90f4mh9oOthhPZ+Q7Wyk5GG5Rr55cqeZY5C6";
      "elGn8NX28QzjeIas4xnfD/NjvzgTQvHCnBLNcW/az/1ZxnEuzDLOW/tS1ZyWDOdSzPH/dvJp7XDK53CHu3yCmvIZ4yKfxH7h";
      "t3V4b+ofIu/KGRpdXX0ZeKz9yUO7Iw+93BF9ek9H5AGjA/msmRzdzcKNHdzPIu+SNrpPwvPLISGbAPGA8UdiAjPc9CAMYx6H";
      "mC4OMQbKBHB8nD6vi3EE3nsZT33QubD5eM5vPOYVnednkaYWOm+yjMZO5rzVmE+uefk5kIBot68vt91e1JHhvJPiez4hPPM6";
      "hK14ht7nduj7nt24H0y+5y0NumZTXw9qwF7Vkdt/riM8FxDeO+l94hB4mK3wsFKDrjD1NVsD9jQNHm4nPAPtzrVfT3v2tV+H";
      "QvsPNOhpb89Nz1WE5+8u9HyWg57fKPT8mwY9nzrocebeu3sFnjeInnGE95V2Za/KXO/sUPe9pvuEDTnUm5uWesI/XIPu9QAb";
      "9kXnlML4TpVnzJlyHiFf2Z8le7e23XZehMpXSz4UmY5HG5Wv7NMpa5rP2uSZW7NOvdOGz3oNfv+D+P1YA3ZBu4zHs59BX024";
      "rmkX9uc1er+q3emfprUre8RBZfwCtvGDul9p0Phd6vP3GrBlNH7vwBPiudEp8BmnUXzDZa6cu2BjI2sxvpF3L6R99jEBB75p";
      "FcaE8t4WlnF/GGLpvWJ518KHPkG2lXVBHFtPfXpOt1vO2Y0aQ3HrJRp8GW1CBjdowLa2yTH9wN0PA89jCM/nbUJXKul9d5s1";
      "Z7yccj23Au0tMg+RZV6edZqYIzJH71Vy9SDLHdxHY7wiz1tj/pefhQU5gSzrSEZhmt+tRm5+XyUeTtGQzQtCNqMaiBdvnkmf";
      "9MnL2im3EFTiC7FOb74FY5diUS7lhPUPYM4M47HxlEcZIfQ7QXd+FtK5Jnu7u23tSoYLvl/W4PuXxPdODdiFxPdi4vspjTY3";
      "E/63NGBnE/4Fco+MWfMyjv0l4PepYwK/hI0quSiMv7LZyoePCT1127vIo1w/4pA5J5Q15gvPtNl0rmcuNv3MNnebHmwbmk2f";
      "dyy3Tb9EQ74GyeoGDdjWY3L+b8voe+3z+y7g6yoau1ON7Hnfn7SRb5TzhtaT2+VYa9C4jWg8j/D4aRw9YZErRLxN+VKO/vr6";
      "48IuyNzVNz25+/ij6GNUEfWBdHro7s/fNNo/fczuG13OtNjkiHozkfrb0pNdjqPaOE+j07aQKbYQaP1pG625JX3gr3h+m2Tw";
      "ggYPd5AMhsm9ZcoFLrbcUXfy9Q7hvvaYM1a8+lh6btRhjtEvz5JiTjdg5jZwPsuzHViXXmvytVrl56pMPIMih/iMBk+Tsf8V";
      "LLZWA7YUYUdMr8vGa5TwBFx4PcXG6wg7r0GKCYIm32F5FzMHr7do0N/XKni9SQO2rdXO6yYHr1cSnr+1Onnd02qedXkT16Uj";
      "fHV4VwDLFvF3bx2P/zVo+ZToPk8D9v003Y67/pZvMMSQhpVAg3JOK077MIUa/WxoFWeCzH6cujBAZ5AeI/kY9L661eYPqI/f";
      "EJy9PCrh5Zk3edaNcggPM/MMrrx75lPO7qXvrYIPGY64JuD+QcTY260R/xNNH2vALuC4xRkzjEvx/6kyzrOdNYyo/lnmQiiW";
      "RRug5nFMHXzbdT3xPNE2uVXEtevp/eJW53ri/NZU+lws7j2kcyhllPOZwNLncfn+h4y/S6ke4qtyuX+hxP3pHBnqUGmGuj6x";
      "n7dIQ5ZFxMudGrDDcK6lEL/Iu91CcrwUc3NK+ULKj11s23/h9OL/UtqLoTjzOTynVRox6N4Kv/+A9Fdp0BQ/Kui/TAN2L8Cq";
      "/d6i5I3V/iVfpl58aFmT8O8z+fLq1btQUcqDjz5q3s2Se31qrFxDcGkYyoOizYqfyM3DfyMPvkA9wo9jjRUhf2PF5SxaUemP";
      "Vohzg9sy0ppQ/ZxG3n7JUfN8nRvd/G5xMT3Hm3y8pMHHz/8f+bgmBx8pFx6WavAwTZsHa671p4T77KOmfY4r8RT30eCHVmrQ";
      "ED6aOVZQ87hqDvuOFkVHqa87NfoalqUvNVceH+IeT7JFyTnnm/xXadAUb8kdP8j7pZRvr+f3XMg/w/sOHhcV092XYoKRZ759";
      "4XrWv2yP+c52yP/ZfPIYon1ji+lTUQalyp2WHcq3FuR6BH0sxtYpkMEo5eymRTaFEef3P2jNKP0fz3Eo6zU8d5VLlmtaRPxz";
      "WAP2QQ25f0F4bldkIPncMNyUw8zh1vMcO4aZ7+gveEyRL+6SpMdO5MQeics1jVxLU7n63Za0XPj3jKCNIhcu22IbzuDQZezD";
      "NVGxmSN6SkOGF6FcYO20RgP2XIRd6RJv2mKU+wnXyBYzJokqe3aZ5qCnhb4DAzjWyDhafr9FfMNIfEOAzkXd2Czimx9r0N7d";
      "bNLSqLF/2Nwsvms4ktZ/V2r0sa/Znj905g8mEZ4Pm0Ws6af39+k9nQvJozU8tPmD7TtutZR7kXdSpB6N1aDxDernUJdG/p9k";
      "MEbmGjTwP0P4/6KBf21aXpnzBF8TnvsBFr9rKG3m/JS5r7JPo69Fzbn3eT4hPPOanWu8H0HZdKX/abL/LXwPN+1vwF7c1wd6";
      "7LlM3FmCsbkP4d/QoPFaDRqfJzyTXWi8CMoeVGgck5nGhlda6P6MoJGvkVZr0HiOBo33E56RLjTm2Wg8NmilkaV9k/iO3aMt";
      "9N02gWczX/9r0Nl3JDed1xGepiNOOvdBGf9uDNG5LTOd/Jt0P2uhb8cJPPg9OeNSDTp3adB5LuFpcKHzdRud6wYzjrnxSTPd";
      "d1BsRqEGjRscNL5t3mnCM22wlkpizArrmp2dAt+j2AbWM5/Q+yP4XkY2S6wnxVlDWgd9B/1vGdk/s35VJ+BIQDzwDeb2ALa5";
      "n+LdFc54l7dnYm3F/WUZ8VlK50jhfUNnbn7vJNqf0YCdf0TYyLHqeV5o+9fDgt/VGjiuo/6Wa8BeeUTYTBHbf2jVGZsf/hnh";
      "Kz0yND8cOpKy3N1c5THj51KPcu+z0NwDlHdKPqL6azV4GUW8FJOPlWd85djL7zndfDj1pFuf8ls7kzT66j4sxsk+z+S9vE7Q";
      "L8QVJlz7sE/Qs7H0/iW81wwHv+NV9iaD5p0R6zcDlfFY5eF5t5MJz3bEu4DFLqL3Dw6LdSE/b63gXZW+M+dyDmCe8HvHOwTM";
      "a4hjHotx/6jkqUV7l3syZcInHaT2zwtdve9K9Mfot7B+LotNV/Ddmg1fUPiPXYTvP8V4NfyZ6xHUXc9iDyq4qrPdBwwKG/8u";
      "4VoCuFJB4QvqjwhfkEIYG87KbPSRHa0jnLceFnb0Lm5PGX7rQ3wjjHD9azb68oVt/z3hqkb68oUP+J8jwgekEMaGM5iDPvXb";
      "BI3f0Hx1uavYiN8cuqKEfwtX1XEeF3pZNdQ/xg5Upc/zePOju0tATox/Y/v82EeAW8WRbc5MPCzv71jPtN6J52txnQHroIX4";
      "H20/2NwXj9Ke7FYWy8PYH56LSE4nH+b5UtMGjc9ugwZRBiNm8L0D/l05WBMnQaYvHRN48fswuE+53/ZdrlrKrcj6cwn+hg6N";
      "/b9vzBxNvofndPn/jWQzpa86yWPa0EbxDVUjAbTdBX2NorOEyWAkfTa2UrnvvRf64LwE0vU71PpPvxEyt35nUox9bUrGy9Zv";
      "Wg+hbLdm2bfpI132fxeNBuAYXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7d98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7db0;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTA573jZFJPRIEa3atdmYt/pxy6oUufJGLXuzi";
      "l7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uamwf+1mZ978Frc8cKuDt77Nbc+63e3vcMc7";
      "3dnsWX0yGI7s41uO6/njs2kQRts7u5MTd7/HPe9l3Lv8+X3ue7/7n/OABz7owQ956MMe/ohHPurR5553/mMe+7jHP+GJT3ry";
      "U576tKc/45nPevZznvu857/ghS968Ute+rKXv+KVr3r1a177ute/4Y1vevNb3vq2t7/jne9693ve+773f+CDH/rwRz76sY9/";
      "4pOf+vRnPvu5z3/hi1/68le++rWvf+Ob3/r2d777ve//4Ic/+vFPfvqzn//il7/69W9++7vf/+GPf/rzX/76t7//45//+vd/";
      "xKOagVVVUQ2tW69jTYvDokWWxUKVhAniud/ab/mu63v572ehBRQB5QDSNxSlDd+VKET+ALnE9elkrRwP3hZQ/uU5vK58WFaO";
      "yjFP19vy/B0P8UyowI1XCSi3IOPJhqLqxnq32cRqrbYeDQaEIjtAnh8ix6RDgojnR8MRCn008p0+oiSInHBtMV5z8cmgCmiv";
      "qHNxPILVZks5ajSwjus6bvDnTXuX9FFgnyBo23QigvxtQgeOv4N2zAD1SUiskPTXyuOdRxXQqpAL+6J1Ox3wFjcMpYNVUZcU";
      "GfYniMZjn8IK5I8JNUPb9yr3qQCF7VoxTIZfko+ILakRx9rQpLtheC554IPdR71p5JlXa1X7VYAioDKQQv4NvGlouho/T5aO";
      "yC4KQmp7w7XKfMmhpNw5gAKLRQ0fPJBQz0w2A3LwQLpyqd8zlIzbOYxifklu4M0Zr+31weCBT5FjByEyk+awjJ+jpNRlMBl+";
      "fUPFYmMGoGFdl+RDWi7+4YhNBBSQMAQnivtc1p4S1NSyEsACBA1SSapLWNYNFWtKV61jZlcAyWRbxAtZyfsRBc+4o1PgtVXt";
      "K0BnRi5DX0CSFQPKrS1pGhScNrPPZhBQcK4dBFByWZCV6rkQPTVwVfgie3XjLooki+stVuf6dA1rq8d92zN7TnWdF6AIqAyk";
      "mJ/Nvo3ZRkzbcU32URBZo8QHqbFkPpShCagYaWFlA361lPrh+bFQa8Aax7e2Zv0aSimbWkvsWUAVUDViitDu6tC7WGAlWdKT";
      "OmtHIRQyi6zt2aENJXSCz5AyO+ZRBFS2Pr9Cl9pY6eox3yyFUGi7bHREy+b1HEpCWw6zwF8XWy2YG8xwkBs4GQOQnwRZpuPA";
      "+ABlYyI3B8xGK/MuhPdAnhC6kp15NpbCF4wnj9wUpRbLpXwABqbtVOmJ7OrF8CWrs3x1RW4YR0RVYjXId3tGDp+67/Vtvnbb";
      "pDaryDQB8phV8SplEdCeKMoQWcaAYukmCV8AumPa4cp5WIJeaG0RcBlSXkMXwEU5Sb0HO3NaewXwDBLvN2xTuiqu1XmrWT3v";
      "5lYDc8nyDF9L0nQDtzv6MeYfdsfhhIuMan2WrhJQdk36RgPDG3Wlc8zQFejqbShR3o8D0AlTY6AwLX88YceA0Icu70K9Lotz";
      "ASpryUtB85Zv1jFuaEZb3JwqZBH0wdkR4GSFNYIfc6q4dvwIDiVk1yKs4Yf7AuSauxkFXB2nHJuATpYu74+mwwGhbrSVBoZm";
      "CBpI21Al+TC8F4YEtocdq4IR6NathAGGVhACrYVcv0+W6sAqFnBnZZYUsaNKiirpx4y7dnEXG80uz48MktlnrhM34F/QIHIc";
      "NIYx60BOmyxwEMCIlDhS5kcB65z5F5S0lCGurAzF2B8j0+MsaEB9l30hvIQ4dnU+FaHPObASeoW961yFNXD83jrXgX2CRqbX";
      "h741NoMAogBElLhwIN5jvBN0Aa0InCJtiNqGvt4yJB23+aRvKl25keStxPxlA33gRx6XZCMzANGYaNcy+4pRQZgvwVs8sTVE";
      "HacH3gYkS3xSZK3Ijk9L4CvIEo8B95jPNCDVOjSPDs1uT8iLSKJ6qNuGY1IcXy9FoMPIZecQpo3S7WBF4FnJ+WOZnQk65OSe";
      "kFMkVZQbSts4hOWs/hG5mmOrmGKj4C2kthe5PRB4Q+KxDgonpni8IZWEFCYSRGqZflxgY735JKgyClBsNRWV6RVJ7nRZ84Re";
      "eSjJVx6dcRQmO5mPDN9AyneVWZF5y/Ysn1I4eTgTdkp0zTC9harQyYXWxLv0f7Aje5MltTstzJIC9lKc7TkH4RK9L6AeWBDf";
      "Btru2CEsWyrPRXOobM/2BltQF2y44Ww9sAZPOBwBVyNYSZfr6zm0uSKohMvYg+UjkqrIzDNIy0RHa5OAdSSemSz1IgpYI+JB";
      "RvKLF97mvW2b+h6vtERoLrM3xyagkyQqRtaW+xH87/zQKv1YjagYuSsnnpTCR95KBKv4wdkqPFmFKnMDr6tYbHNQfDi+LQI/";
      "QhA3Lur7ZFom8fUyRIlkzg1B+b1+HhXsXREyF+e5q7Fal3WdGcTI3CaZ6zGucwhlXWfao2da2rSW3MPNsQjoZGky9jclfqCe";
      "ln9H1DemuiSu/oHNNU44WjKPFlDSm9Y5iGxn3zSacLiYHjKSey92/wFHBtuNZrMLTkaDfsB0DCgESJ/p6WKJ/sijT29WVkfO";
      "ZMoxjd/TzI62ZXVUGZ88SmF5MNyodxxmE79HzWIhxx8OWcmEIzPkO+/tY4rJ8dn/YOJ5EzbzQNlHjkkR0/xDn05qoRls7Q+s";
      "EelHDqHz+OwZmj1Ds/+MiWUP4IgQUyZxNqaWGI7doyadGOyS5fQzkBsFXLpNZxf8BdAERcG0viezAQe5AGIeBGnWrdkcST7/";
      "BelahLggHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9bd0;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZDjUxzA8WccgmARhNviii1SbJHiiszYYostttjiihQprkiRIsUWii1SbLHDIVycYLnMXBAcgmCNjAmO";
      "SbGIESwWMe5YMylSbLHFFil25vmk+uT/5v/N/N9Lfv+bTt/8aOeWELohhJ3HY9z1ee6JGEdc5iE3GW4NYY8L3GeOJzzH7IUY";
      "H2OZdVbY5jYH7HDCERO3hTD/ZIwZnucqeyxzj1WO2eaUA6ae0jPDRCKEJWaY5yrLLLPKKsdsc/Fp/WydE3aZuN1zMMNTVT0X";
      "WGaVNV5lh30OufaMc2Dm2RiTd4SwwkWWucYa19lhjUN2eMgh0xf1vMbkndaZZaYWY54FbrDGBifscfCc34HtSzFO2X0+xnTS";
      "/phjth5jgTus8PwLes6/qGeTI17nlPmX9HeFsMUck9t6LrDCJTZYYY9HHHHjZT2bTN9tH8zxgAUmX9FznQ222GOPI045Zfay";
      "/h7rzHHMAlcaeh6ywcYVPY85mt3X1HP4qn4uhNXX9NxggfussPi6nqWWfnbfG3oec8qTN/X3Ou+39GyywAtXY9zkkE3W346x";
      "zwMeMPmO//99zodnWOYyqyxy/d0Yt3jSjrHF9nt6Lr6vn93PcL/98Qw3PtBzxCKbHT2LH+p5xD63PtJz8LE+5Vw+0XPhUz0n";
      "LLLT1XOXLZ76TM8xD2bXPf0DBvxzPSdcZukLPTNf6nnIFjev6Zn8Ss/u1/oH7bevn7mr5943era/1XP7Oz23BnrmvtezxfCQ";
      "5/hBz/kf9RywxPpP5pb5n80N+xxycc/czK6ZTIdw9hdzx9yv5o7t38wdB/vmjtPf9Sz9oWfiTz07TD7s+0d6nnCNrb/0zP7t";
      "vcXS9Rh32Oc+UzdiPJ51TD3ivcCzPGKeK/+YW9a5zTG7TP2rZ4PHnPtPf9o5M8clFniOFZbYYIU91jhii1N2mZ4P4X+2kldC";
      "rAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa180;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8OQRoEDEqtHpjB2MTg/VyaGHHHroIdSKASJWKIJaNSAzxJmKjFasTClRS1PHiJVmoGoTq0aN";
      "Tsa/VetYINoy00MOnaGHHgLTQw495MAhBw4d1+/bvO771uk+mXlDeJ/dfe+3f367j3pX7Y/79H6Xp2+H+37vA656/LsBV7lf";
      "iKCJOzfvMO8FcLWcEaLFqmPeC+GK4F6bdc+PqwtXL+6FZd3t/rQns6F91Nh388b17av1+nBlUcZj1fPhSuJK4V5zrV592si4";
      "G81yVtkgtbf35g3ZlumzuKbgreQRy812y7jm4fX/aXcF1xzuN1K9x6jdRjfahjeQd5C3wafhAfLd5N3uWvsd5E+S98Mr8FDN";
      "W9KbMhv3kY/DvQNCdJMfJJ+GhwfU+8m4+P1K8BDcR/4o+Qo86OCNhsvVPKD6Rzr3Txu8yaF+N7zBwfuNWny69x+HexzqT8Nv";
      "o//81L+7OH7Ldf23YtTi53nayfFvQAwO/d8GHxtQ4y99zfjDs/Amav9xjh+ec6g/Dp8cWD8+89605cdqHkrXZTa3j246uLrO";
      "zDaWUKY6oJ/jLizAWw7uh1fgSXrGEfIQ/PBZIUrkb5BH4b64vv04vD6u76MJq77OC/CGuH4OLP2PuzY6u99y3RoPwZvgWfLj";
      "NEZReC5u5UxrjNtHPeHVMTLLDKLMZNzKofY4pjYiyV1f2C6fk0OZot2OfM4ees4cvBRXOXL1Obt5LlRQphJX81m2wfPZuwnr";
      "/W0hlqiNU+QB+LLtnemtmS3sEXjuHSG8bru+sbNWwPQeeOrd9WMwPQnPwiPkT5Hn4fPwOPXTC+RFeMugEHmq/zJ5BT4NL1D9";
      "Exz/ZqzZc/r2A/Dpcypfy/Y5X0fgJXgfeTd5Dzw4pJ9LSXhoSK012X+81vLw/JB+PyrCs0P6fFqBjw+peSbbf4Ljr8M+OqTe";
      "Xzq/fwBenxBikPxFjh/em1D7t/Qwxw/vT+jXWtJy3VrPw+MJfb4swpPwKPnTHD+8mNCfI7xbkC8S+v4LwBcTDuMPv51Y/xwi";
      "44fXDwsxTB7l+OF9w/r5kYcPDuvjK8Jn4TmavzGOHx55D+vDkD5vpB/JPGx8K0vI+Lcivvf1+SEA9yWFuEXtn+b44WX4Mnkf";
      "xw/PfyBEP/nzHD+87rxD/Obzz6v4pa+JH951Xr9+KvAC3EP56SyP/zasnw+FKFP9Nzl+eGxE5RfpnF8i8Cq8zm2/nxGi/Acv";
      "faQ/TyThDRfWPy+aayYPb7uwtn+xT5ziHD+PMq7R9c80Zhu34M3w2bVtvMJt+LzYT1Cmk9rYT+8ZhN8e1Y9TF9yT0uf5Xrgv";
      "pa+fgvtTKk/Idch5YtJy3TgtwMvwEd6HjtrjUIV3XdTvE747kAcuqjwnnfNcEN5xSeVR6ZxHu+DRS/r6vfDZS/o8kIIHxtS5";
      "Tvohjh9+ckyNoYzvVY4f7vtY71X4FHyE/CjHj1/Nn+g9iF9j8DD3b6fdv134UfhUiHm3PceM12zvxY+TaazTmo8Y6YcyDxpH";
      "VB5K4e9SRv/+k/gV/8whfvxqmtDn8ar5HHio9nx5jjH22e/nuxPr7HP9OSgIX4H7uf4uit/0L4RYcdl+hscfvvilWsfSOU+m";
      "4BNZlSfl8zlPTprtZx3iN+t/5TD+8I6vHcYfH8qTDh6EN32DfYbzXIzih+dzQizw+L9O4w+PfieE+e2h+u8f21Pw0PdqftXa";
      "p/k1CY/9IMQivV8vxw/3/yhEhfwtjh9ecXDfXVgfPwkx5bLfv4fjh3f+LESM/DCvf/gY/Bivj0MUP7z0C+ZnbR+Opr2ZbcZg";
      "zf1m/PCFX1V+kv3TPlp3nL8ZplCm+zch5taWOcFlSijj+l3Ng9Uya3K9627MFZTpob54hr9/4BUHD8Fbp4RIkb/E33/wPLyX";
      "+uo5/v6Du/7Q78kT8DL8JM+lZ+2+LMCDf6q1WHNai0umT2Mv4rm0x3bXPVgLlx3ih49cVt930o9z/HDfFb1H4WNX1JlMOp/J";
      "4nD/Vb1PwHNX12/fHOMCPFBQe52cS+2jW42oNchmG2XzHf7CuZfn4157vnl8GKO/155L8O14gOdJM8qUUaaLyhyg9wzDG2b0";
      "Z+MYvHVGf6YYhsdm9N9+OXhqRj1fOj9/Dj7nUH8ZXnWoX3cvYpzVn1ma4a2zak+Xewrv6WH4OLyP94Ruu49j8Oq19fek1TaS";
      "KLN8Tf//XXl4ycGL8HkHr8BnHdx7H/KKgwfgeQePwCccvAee0rj551+Bzdy3jBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb80c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7ECbgDkqCQSPQcgBAkJ0AiMQhCmCbwX4seT5mX11XVP5WYagtnMIdd6Gj0";
      "8M1KHOO7d/JjFubhBO7pT0v9GrxWxEfhl1+uq/J6mG+IwA702/hZ31sHH8HU4mLNbl4LxNqJ/QHehEO4yOL3uYvvcH2xVcp/";
      "ed0TRgvcsehx4u2OXwh64kf7T30ATWXkCAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCgBpUPAF0bg7k4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8VCOhnu5y9mFcoRzFrdyBSJy5crKCMTKKEgP2m0p7fagTYuJXBmJjKyMjIxEroxkhvf5mHnf";
      "Nf95Jr/Nl6h4nvwyb+bffv4ovcXm7CfW/qZfZP2vsnNswJ7BDejIuJidwU3owriSPesOTrieaBfS59x70YVxf+jzuN6S7OKS";
      "eT76Aq6ga+Maetbdb5n7LZv70T7uN10ZN6Uv4rorsv0V7Yb0JXc/ujbOW5W5TPbpeFW7jL6Ca9z1b9qF9FXchD41rqav4YI1";
      "zl/TLqKv43K6Mq6hW7hwnf+va5fQN3AFXRnX0DdxvRH3G2mX0bdw/oZse0O7Ln0bF9OZcSV9B9fZlB1smveg7+Iq2vuuXUDf";
      "43JCp8blrnFT2t/Sbo6+jwvpyLgx/QBX094P7Xr0Qy7ndGWcvy37CBfRo23tSvoxrrcju7hjno9+4t7XXR+b56PncSldGFfT";
      "bVxnV7a/q11CP8VVdGNcsCf7DJfQ2Z45l17Ahfuyw33tTunnuP6BbHSgXUq/wE1p/6d2Hfqlez46M66mX7nnO+TcQ+0mdIBr";
      "HXHOkXZD+jWuohvj2qnsG1xMj1PtSvotrnssOzg259LvcDldGuedyLwnB3R8ot2YLvnCffD07//z4dz3sv1LtsO2fPm/+07+";
      "BWMrypa4BwAA"
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
