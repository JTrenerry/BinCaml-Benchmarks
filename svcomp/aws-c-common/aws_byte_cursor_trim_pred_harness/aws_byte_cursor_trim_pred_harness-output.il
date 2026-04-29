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

prog entry @main_29364;

proc @main_29364 () -> ()
  { .name = "main"; .address = 0x72b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x72b4; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29364_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "29364_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29364_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "29364_3" };
    $R29: bv64 := $R31:bv64 { .label = "29368_0" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @aws_byte_cursor_trim_pred_harness_29192 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x72c0; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29376_0" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "29380_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29380_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "29380_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "29380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_1721: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_1721:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_1721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_1721:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "11156_1" };
    var Exp14__5_1723: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "11160_1" };
    var Exp14__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_1724:bv64 { .label = "11164_1" };
    var Cse2__5_1725: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_1726: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1726:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1725:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1726:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1725:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1726:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1726:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_1727: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_1727:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_1728:bv64 { .label = "11180_3" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_579: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_579:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
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
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Cse0__5_2271: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2271:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2271:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_2269: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2269:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2270:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "14956_1" };
    var Exp14__5_2262: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "14960_1" };
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2263:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2264: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2264:bv8)) { .label = "14972_1" };
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "14976_1" };
    var Exp11__5_2266: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2266:bv8)) { .label = "14980_1" };
    var Cse2__5_2267: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2268: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2267:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2267:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2268:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2268:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_ulong_29428 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72f4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72f4; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_2091: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29428_0" };
    store le $stack Cse0__5_2091:bv64 $R29:bv64 64 { .label = "29428_1" };
    store le $stack bvadd(Cse0__5_2091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29428_2" };
    $R31: bv64 := Cse0__5_2091:bv64 { .label = "29428_3" };
    $R29: bv64 := $R31:bv64 { .label = "29432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29436_0" };
    var Exp16__5_2092: bv64 := load le $stack $R31:bv64 64 { .label = "29440_0$0" };
    var Exp18__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29440_1$0" };
    $R29: bv64 := Exp16__5_2092:bv64 { .label = "29440_2" };
    $R30: bv64 := Exp18__5_2093:bv64 { .label = "29440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29440_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1189:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1189:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1190: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1190:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "8184_3" };
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


proc @aws_byte_cursor_is_valid_17736 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4548; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4548; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17736_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "17736_3" };
    $R29: bv64 := $R31:bv64 { .label = "17740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17744_0" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17748_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "17748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17752_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45bc; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17856_0" };
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "17860_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17860_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "17860_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "17860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17860_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45b8; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17848_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45b0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17840_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45a0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "17824_1" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x4590; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "17808_1" };
    var Exp14__5_954: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4580; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "17792_1" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4570; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "17776_1" };
    var Exp14__5_958: bv64 := load le $mem $R0:bv64 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "17780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17784_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4560; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "17760_1" };
    var Exp14__5_956: bv64 := load le $mem $R0:bv64 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "17764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17768_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_right_trim_pred_23984 () -> ()
  { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5db0; .returnBlock = "aws_byte_cursor_right_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_right_trim_pred_entry {.address = 0x5db0; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    var Cse0__5_2048: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23984_0" };
    store le $stack Cse0__5_2048:bv64 $R29:bv64 64 { .label = "23984_1" };
    store le $stack bvadd(Cse0__5_2048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23984_2" };
    $R31: bv64 := Cse0__5_2048:bv64 { .label = "23984_3" };
    $R29: bv64 := $R31:bv64 { .label = "23988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23996_0" };
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24000_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "24000_1" };
    $R30: bv64 := 0x5dc8:bv64 { .label = "24004_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_right_trim_pred_39);
  ];
  block %aws_byte_cursor_right_trim_pred_3 {.address = 0x5e58; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var Cse0__5_2055: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24152_0" };
    var Exp16__5_2056: bv64 := load le $stack Cse0__5_2055:bv64 64 { .label = "24152_1$0" };
    var Exp18__5_2057: bv64 := load le $stack bvadd(Cse0__5_2055:bv64, 0x8:bv64) 64 { .label = "24152_2$0" };
    $R0: bv64 := Exp16__5_2056:bv64 { .label = "24152_3" };
    $R1: bv64 := Exp18__5_2057:bv64 { .label = "24152_4" };
    var Exp16__5_2058: bv64 := load le $stack $R31:bv64 64 { .label = "24156_0$0" };
    var Exp18__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24156_1$0" };
    $R29: bv64 := Exp16__5_2058:bv64 { .label = "24156_2" };
    $R30: bv64 := Exp18__5_2059:bv64 { .label = "24156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24156_4" };
    goto(%aws_byte_cursor_right_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_5 {.address = 0x5e50; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24144_0" };
    $R30: bv64 := 0x5e58:bv64 { .label = "24148_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_3);
  ];
  block %aws_byte_cursor_right_trim_pred_7 {.address = 0x5e48; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24136_0" };
    $R30: bv64 := 0x5e50:bv64 { .label = "24140_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_right_trim_pred_5);
  ];
  block %aws_byte_cursor_right_trim_pred_9 {.address = 0x5e40; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24128_0" };
    $R30: bv64 := 0x5e48:bv64 { .label = "24132_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_7);
  ];
  block %aws_byte_cursor_right_trim_pred_11 {.address = 0x5e38; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24120_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "24120_1" };
    $R30: bv64 := 0x5e40:bv64 { .label = "24124_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_right_trim_pred_9);
  ];
  block %aws_byte_cursor_right_trim_pred_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_right_trim_pred_11);
  ];
  block %aws_byte_cursor_right_trim_pred_15 {.address = 0x5df4; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_byte_cursor_right_trim_pred_27);
  ];
  block %aws_byte_cursor_right_trim_pred_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24052_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "24052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "24056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "24060_0" };
    goto(%aws_byte_cursor_right_trim_pred_15);
  ];
  block %aws_byte_cursor_right_trim_pred_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_right_trim_pred_11);
  ];
  block %aws_byte_cursor_right_trim_pred_21 {.address = 0x5e28; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24112_3" };
    goto(%aws_byte_cursor_right_trim_pred_17, %aws_byte_cursor_right_trim_pred_19);
  ];
  block %aws_byte_cursor_right_trim_pred_23 {.address = 0x5e0c; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%aws_byte_cursor_right_trim_pred_21);
  ];
  block %aws_byte_cursor_right_trim_pred_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24076_0$0" };
    $R1: bv64 := Exp14__5_2061:bv64 { .label = "24076_1" };
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24080_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "24080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "24084_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "24088_0" };
    var Exp11__5_2063: bv8 := load le $mem $R0:bv64 8 { .label = "24092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2063:bv8)) { .label = "24092_1" };
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24096_0$0" };
    $R1: bv64 := Exp14__5_2064:bv64 { .label = "24096_1" };
    $R30: bv64 := 0x5e28:bv64 { .label = "24100_0" };
    indirect call $R1:bv64  { .label = "24100_3" };
    goto(%aws_byte_cursor_right_trim_pred_23);
  ];
  block %aws_byte_cursor_right_trim_pred_27 {.address = 0x5e00; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24064_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "24064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24068_3" };
    goto(%aws_byte_cursor_right_trim_pred_13, %aws_byte_cursor_right_trim_pred_25);
  ];
  block %aws_byte_cursor_right_trim_pred_29 {.address = 0x5de4; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24036_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "24036_1" };
    var Exp16__5_2052: bv64 := load le $mem $R0:bv64 64 { .label = "24040_0$0" };
    var Exp18__5_2053: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24040_1$0" };
    $R0: bv64 := Exp16__5_2052:bv64 { .label = "24040_2" };
    $R1: bv64 := Exp18__5_2053:bv64 { .label = "24040_3" };
    var Cse0__5_2054: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24044_0" };
    store le $stack Cse0__5_2054:bv64 $R0:bv64 64 { .label = "24044_1" };
    store le $stack bvadd(Cse0__5_2054:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24044_2" };
    goto(%aws_byte_cursor_right_trim_pred_27);
  ];
  block %aws_byte_cursor_right_trim_pred_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24028_0" };
    $R30: bv64 := 0x5de4:bv64 { .label = "24032_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_29);
  ];
  block %aws_byte_cursor_right_trim_pred_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24024_0" };
    goto(%aws_byte_cursor_right_trim_pred_31);
  ];
  block %aws_byte_cursor_right_trim_pred_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24024_0" };
    goto(%aws_byte_cursor_right_trim_pred_31);
  ];
  block %aws_byte_cursor_right_trim_pred_37 {.address = 0x5dd0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Exp14__5_2060: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24016_0$0" };
    $R0: bv64 := Exp14__5_2060:bv64 { .label = "24016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24020_3" };
    goto(%aws_byte_cursor_right_trim_pred_33, %aws_byte_cursor_right_trim_pred_35);
  ];
  block %aws_byte_cursor_right_trim_pred_39 {.address = 0x5dc8; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24008_0" };
    $R30: bv64 := 0x5dd0:bv64 { .label = "24012_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_37);
  ];
  block %aws_byte_cursor_right_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_left_trim_pred_24164 () -> ()
  { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e64; .returnBlock = "aws_byte_cursor_left_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_left_trim_pred_entry {.address = 0x5e64; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Cse0__5_1913: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24164_0" };
    store le $stack Cse0__5_1913:bv64 $R29:bv64 64 { .label = "24164_1" };
    store le $stack bvadd(Cse0__5_1913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24164_2" };
    $R31: bv64 := Cse0__5_1913:bv64 { .label = "24164_3" };
    $R29: bv64 := $R31:bv64 { .label = "24168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24176_0" };
    var Exp14__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24180_0$0" };
    $R0: bv64 := Exp14__5_1914:bv64 { .label = "24180_1" };
    $R30: bv64 := 0x5e7c:bv64 { .label = "24184_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_left_trim_pred_39);
  ];
  block %aws_byte_cursor_left_trim_pred_3 {.address = 0x5f0c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse0__5_1898: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24332_0" };
    var Exp16__5_1899: bv64 := load le $stack Cse0__5_1898:bv64 64 { .label = "24332_1$0" };
    var Exp18__5_1900: bv64 := load le $stack bvadd(Cse0__5_1898:bv64, 0x8:bv64) 64 { .label = "24332_2$0" };
    $R0: bv64 := Exp16__5_1899:bv64 { .label = "24332_3" };
    $R1: bv64 := Exp18__5_1900:bv64 { .label = "24332_4" };
    var Exp16__5_1901: bv64 := load le $stack $R31:bv64 64 { .label = "24336_0$0" };
    var Exp18__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24336_1$0" };
    $R29: bv64 := Exp16__5_1901:bv64 { .label = "24336_2" };
    $R30: bv64 := Exp18__5_1902:bv64 { .label = "24336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24336_4" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_5 {.address = 0x5f04; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24324_0" };
    $R30: bv64 := 0x5f0c:bv64 { .label = "24328_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_3);
  ];
  block %aws_byte_cursor_left_trim_pred_7 {.address = 0x5efc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24316_0" };
    $R30: bv64 := 0x5f04:bv64 { .label = "24320_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_9 {.address = 0x5ef4; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24308_0" };
    $R30: bv64 := 0x5efc:bv64 { .label = "24312_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_7);
  ];
  block %aws_byte_cursor_left_trim_pred_11 {.address = 0x5eec; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24300_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "24300_1" };
    $R30: bv64 := 0x5ef4:bv64 { .label = "24304_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_left_trim_pred_9);
  ];
  block %aws_byte_cursor_left_trim_pred_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_left_trim_pred_11);
  ];
  block %aws_byte_cursor_left_trim_pred_15 {.address = 0x5ea8; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24232_0$0" };
    $R0: bv64 := Exp14__5_1903:bv64 { .label = "24232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "24236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "24240_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "24244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "24248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24252_0" };
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_left_trim_pred_11);
  ];
  block %aws_byte_cursor_left_trim_pred_21 {.address = 0x5edc; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24292_3" };
    goto(%aws_byte_cursor_left_trim_pred_17, %aws_byte_cursor_left_trim_pred_19);
  ];
  block %aws_byte_cursor_left_trim_pred_23 {.address = 0x5ecc; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_left_trim_pred_21);
  ];
  block %aws_byte_cursor_left_trim_pred_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24268_0$0" };
    $R0: bv64 := Exp14__5_1910:bv64 { .label = "24268_1" };
    var Exp11__5_1911: bv8 := load le $mem $R0:bv64 8 { .label = "24272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1911:bv8)) { .label = "24272_1" };
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24276_0$0" };
    $R1: bv64 := Exp14__5_1912:bv64 { .label = "24276_1" };
    $R30: bv64 := 0x5edc:bv64 { .label = "24280_0" };
    indirect call $R1:bv64  { .label = "24280_3" };
    goto(%aws_byte_cursor_left_trim_pred_23);
  ];
  block %aws_byte_cursor_left_trim_pred_27 {.address = 0x5ec0; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24256_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "24256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24260_3" };
    goto(%aws_byte_cursor_left_trim_pred_13, %aws_byte_cursor_left_trim_pred_25);
  ];
  block %aws_byte_cursor_left_trim_pred_29 {.address = 0x5e98; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Exp14__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24216_0$0" };
    $R0: bv64 := Exp14__5_1906:bv64 { .label = "24216_1" };
    var Exp16__5_1907: bv64 := load le $mem $R0:bv64 64 { .label = "24220_0$0" };
    var Exp18__5_1908: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "24220_1$0" };
    $R0: bv64 := Exp16__5_1907:bv64 { .label = "24220_2" };
    $R1: bv64 := Exp18__5_1908:bv64 { .label = "24220_3" };
    var Cse0__5_1909: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24224_0" };
    store le $stack Cse0__5_1909:bv64 $R0:bv64 64 { .label = "24224_1" };
    store le $stack bvadd(Cse0__5_1909:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24224_2" };
    goto(%aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24208_0" };
    $R30: bv64 := 0x5e98:bv64 { .label = "24212_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_29);
  ];
  block %aws_byte_cursor_left_trim_pred_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24204_0" };
    goto(%aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24204_0" };
    goto(%aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_37 {.address = 0x5e84; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "24196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24200_3" };
    goto(%aws_byte_cursor_left_trim_pred_33, %aws_byte_cursor_left_trim_pred_35);
  ];
  block %aws_byte_cursor_left_trim_pred_39 {.address = 0x5e7c; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24188_0" };
    $R30: bv64 := 0x5e84:bv64 { .label = "24192_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_37);
  ];
  block %aws_byte_cursor_left_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_trim_pred_24344 () -> ()
  { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f18; .returnBlock = "aws_byte_cursor_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_entry {.address = 0x5f18; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Cse0__5_1329: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "24344_0" };
    store le $stack Cse0__5_1329:bv64 $R29:bv64 64 { .label = "24344_1" };
    store le $stack bvadd(Cse0__5_1329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24344_2" };
    $R31: bv64 := Cse0__5_1329:bv64 { .label = "24344_3" };
    $R29: bv64 := $R31:bv64 { .label = "24348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "24356_0" };
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24360_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "24360_1" };
    $R30: bv64 := 0x5f30:bv64 { .label = "24364_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_trim_pred_25);
  ];
  block %aws_byte_cursor_trim_pred_3 {.address = 0x5f8c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Cse0__5_1333: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24460_0" };
    var Exp16__5_1334: bv64 := load le $stack Cse0__5_1333:bv64 64 { .label = "24460_1$0" };
    var Exp18__5_1335: bv64 := load le $stack bvadd(Cse0__5_1333:bv64, 0x8:bv64) 64 { .label = "24460_2$0" };
    $R0: bv64 := Exp16__5_1334:bv64 { .label = "24460_3" };
    $R1: bv64 := Exp18__5_1335:bv64 { .label = "24460_4" };
    var Exp16__5_1336: bv64 := load le $stack $R31:bv64 64 { .label = "24464_0$0" };
    var Exp18__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24464_1$0" };
    $R29: bv64 := Exp16__5_1336:bv64 { .label = "24464_2" };
    $R30: bv64 := Exp18__5_1337:bv64 { .label = "24464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24464_4" };
    goto(%aws_byte_cursor_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_5 {.address = 0x5f84; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24452_0" };
    $R30: bv64 := 0x5f8c:bv64 { .label = "24456_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_3);
  ];
  block %aws_byte_cursor_trim_pred_7 {.address = 0x5f7c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24444_0" };
    $R30: bv64 := 0x5f84:bv64 { .label = "24448_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_trim_pred_5);
  ];
  block %aws_byte_cursor_trim_pred_9 {.address = 0x5f74; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24436_0" };
    $R30: bv64 := 0x5f7c:bv64 { .label = "24440_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_7);
  ];
  block %aws_byte_cursor_trim_pred_11 {.address = 0x5f68; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Cse0__5_1331: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "24424_0" };
    store le $stack Cse0__5_1331:bv64 $R0:bv64 64 { .label = "24424_1" };
    store le $stack bvadd(Cse0__5_1331:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24424_2" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24428_0$0" };
    $R0: bv64 := Exp14__5_1332:bv64 { .label = "24428_1" };
    $R30: bv64 := 0x5f74:bv64 { .label = "24432_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_trim_pred_9);
  ];
  block %aws_byte_cursor_trim_pred_13 {.address = 0x5f58; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Cse0__5_1326: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24408_0" };
    store le $stack Cse0__5_1326:bv64 $R0:bv64 64 { .label = "24408_1" };
    store le $stack bvadd(Cse0__5_1326:bv64, 0x8:bv64) $R1:bv64 64 { .label = "24408_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24412_0" };
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24416_0$0" };
    $R1: bv64 := Exp14__5_1327:bv64 { .label = "24416_1" };
    $R30: bv64 := 0x5f68:bv64 { .label = "24420_0" };
    call @aws_byte_cursor_right_trim_pred_23984 ();
    goto(%aws_byte_cursor_trim_pred_11);
  ];
  block %aws_byte_cursor_trim_pred_15 {.address = 0x5f4c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24396_0$0" };
    $R1: bv64 := Exp14__5_1324:bv64 { .label = "24396_1" };
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24400_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "24400_1" };
    $R30: bv64 := 0x5f58:bv64 { .label = "24404_0" };
    call @aws_byte_cursor_left_trim_pred_24164 ();
    goto(%aws_byte_cursor_trim_pred_13);
  ];
  block %aws_byte_cursor_trim_pred_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24388_0" };
    $R30: bv64 := 0x5f4c:bv64 { .label = "24392_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_15);
  ];
  block %aws_byte_cursor_trim_pred_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24384_0" };
    goto(%aws_byte_cursor_trim_pred_17);
  ];
  block %aws_byte_cursor_trim_pred_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24384_0" };
    goto(%aws_byte_cursor_trim_pred_17);
  ];
  block %aws_byte_cursor_trim_pred_23 {.address = 0x5f38; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24376_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "24376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24380_3" };
    goto(%aws_byte_cursor_trim_pred_19, %aws_byte_cursor_trim_pred_21);
  ];
  block %aws_byte_cursor_trim_pred_25 {.address = 0x5f30; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24368_0" };
    $R30: bv64 := 0x5f38:bv64 { .label = "24372_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_23);
  ];
  block %aws_byte_cursor_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_1548: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1548:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1548:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29428 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_1549: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1549:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1550:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "15112_1" };
    var Exp14__5_305: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "15116_1" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_307: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "15128_1" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "15084_1" };
    var Exp14__5_299: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "15088_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "15092_1" };
    var Cse2__5_301: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_302: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_302:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "15044_1" };
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


proc @__VERIFIER_nondet_bool_29388 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x72cc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x72cc; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29388_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "29388_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29388_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "29388_3" };
    $R29: bv64 := $R31:bv64 { .label = "29392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29396_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "29400_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29400_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "29400_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "29400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29400_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29388 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1191: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1191:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1192:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_1805: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1805:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1805:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1805:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1806:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1807: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1808: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1808:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1808:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_1803: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1803:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1804:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "11220_1" };
    var Exp14__5_267: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
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


proc @aws_byte_cursor_trim_pred_harness_29192 () -> ()
  { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x7208; .returnBlock = "aws_byte_cursor_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_harness_entry {.address = 0x7208; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_1997: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29192_0" };
    store le $stack Cse0__5_1997:bv64 $R29:bv64 64 { .label = "29192_1" };
    store le $stack bvadd(Cse0__5_1997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29192_2" };
    $R31: bv64 := Cse0__5_1997:bv64 { .label = "29192_3" };
    $R29: bv64 := $R31:bv64 { .label = "29196_0" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @__VERIFIER_nondet_ulong_29428 ();
    goto(%aws_byte_cursor_trim_pred_harness_33);
  ];
  block %aws_byte_cursor_trim_pred_harness_3 {.address = 0x72a8; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp16__5_2003: bv64 := load le $stack $R31:bv64 64 { .label = "29356_0$0" };
    var Exp18__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29356_1$0" };
    $R29: bv64 := Exp16__5_2003:bv64 { .label = "29356_2" };
    $R30: bv64 := Exp18__5_2004:bv64 { .label = "29356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29356_4" };
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_trim_pred_harness_7 {.address = 0x729c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_cursor_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_trim_pred_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29340_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "29340_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_trim_pred_harness_7);
  ];
  block %aws_byte_cursor_trim_pred_harness_11 {.address = 0x7290; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29328_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "29328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29332_3" };
    goto(%aws_byte_cursor_trim_pred_harness_5, %aws_byte_cursor_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_trim_pred_harness_13 {.address = 0x7288; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29320_0" };
    $R30: bv64 := 0x7290:bv64 { .label = "29324_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_harness_11);
  ];
  block %aws_byte_cursor_trim_pred_harness_15 {.address = 0x7280; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_trim_pred_harness_17 {.address = 0x7278; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29304_0" };
    $R30: bv64 := 0x7280:bv64 { .label = "29308_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_harness_15);
  ];
  block %aws_byte_cursor_trim_pred_harness_19 {.address = 0x726c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_2002: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29292_0" };
    store le $stack Cse0__5_2002:bv64 $R0:bv64 64 { .label = "29292_1" };
    store le $stack bvadd(Cse0__5_2002:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29292_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29296_0" };
    $R30: bv64 := 0x7278:bv64 { .label = "29300_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_trim_pred_harness_21 {.address = 0x7258; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29272_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "29276_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "29280_0" };
    $R0: bv64 := $R2:bv64 { .label = "29284_0" };
    $R30: bv64 := 0x726c:bv64 { .label = "29288_0" };
    call @aws_byte_cursor_trim_pred_24344 ();
    goto(%aws_byte_cursor_trim_pred_harness_19);
  ];
  block %aws_byte_cursor_trim_pred_harness_23 {.address = 0x7248; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29256_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "29256_1" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29260_0$0" };
    $R1: bv64 := Exp14__5_2000:bv64 { .label = "29260_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_trim_pred_harness_25 {.address = 0x7240; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29248_0" };
    $R30: bv64 := 0x7248:bv64 { .label = "29252_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_trim_pred_harness_27 {.address = 0x7238; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29240_0" };
    $R30: bv64 := 0x7240:bv64 { .label = "29244_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_trim_pred_harness_25);
  ];
  block %aws_byte_cursor_trim_pred_harness_29 {.address = 0x7230; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_trim_pred_harness_27);
  ];
  block %aws_byte_cursor_trim_pred_harness_31 {.address = 0x7228; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29224_0" };
    $R30: bv64 := 0x7230:bv64 { .label = "29228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_trim_pred_harness_33 {.address = 0x7214; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "29208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29212_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29216_0" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_trim_pred_harness_31);
  ];
  block %aws_byte_cursor_trim_pred_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29364 {
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
      { .name = "_IO_stdin_used"; .address = 0x7388; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x91a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7358; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x731c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7344; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72f4; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5000; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5200; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50e0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4ec0; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cd4; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5644; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58e0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x577c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c3c; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4608; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46f8; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4740; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4858; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48cc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47cc; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6348; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x62b8; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63f4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x427c; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4344; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4940; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x449c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c00; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cf4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x468c; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6df4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fe0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7030; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70d0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x707c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x711c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ef0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6fa0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6628; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66f4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fe4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6110; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d90; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5444; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54d0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x555c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55d0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e1c; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x653c; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x649c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64ec; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4548; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e64; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a6c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x682c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6914; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a24; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6aac; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c4c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b34; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6bc0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69d4; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5db0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f98; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f18; .size = 0x400 };
      { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x7208; .size = 0x560 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x71a0;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52fc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53e4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x425c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4ea8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x65b4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4230; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7170; .size = 0x180 };
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
      { .name = "main"; .address = 0x72b4; .size = 0xc0 };
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
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 };
      { .name = "uninterpreted_predicate_fn"; .address = 0x420c; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x72b4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x74d0 ];
      [ 0x200e0; 0x74e8 ];
      [ 0x200e8; 0x74f8 ];
      [ 0x200f0; 0x7508 ];
      [ 0x20100; 0x7538 ];
      [ 0x20108; 0x7548 ];
      [ 0x20110; 0x74f8 ];
      [ 0x20118; 0x7558 ];
      [ 0x20128; 0x7588 ];
      [ 0x20130; 0x75a0 ];
      [ 0x20138; 0x74f8 ];
      [ 0x20140; 0x75b0 ];
      [ 0x20150; 0x75e0 ];
      [ 0x20158; 0x75f8 ];
      [ 0x20160; 0x74f8 ];
      [ 0x20168; 0x7628 ];
      [ 0x20178; 0x7680 ];
      [ 0x20180; 0x76a0 ];
      [ 0x20188; 0x74f8 ];
      [ 0x20190; 0x76c8 ];
      [ 0x201a0; 0x7720 ];
      [ 0x201a8; 0x7740 ];
      [ 0x201b0; 0x74f8 ];
      [ 0x201b8; 0x7758 ];
      [ 0x201c8; 0x77a0 ];
      [ 0x201d0; 0x77c0 ];
      [ 0x201d8; 0x74f8 ];
      [ 0x201e0; 0x77d8 ];
      [ 0x201f0; 0x7820 ];
      [ 0x201f8; 0x7840 ];
      [ 0x20200; 0x74f8 ];
      [ 0x20208; 0x7858 ];
      [ 0x20218; 0x7898 ];
      [ 0x20220; 0x78b8 ];
      [ 0x20228; 0x74f8 ];
      [ 0x20230; 0x78d0 ];
      [ 0x20240; 0x7918 ];
      [ 0x20248; 0x7930 ];
      [ 0x20250; 0x74f8 ];
      [ 0x20258; 0x7950 ];
      [ 0x20268; 0x7998 ];
      [ 0x20270; 0x79c0 ];
      [ 0x20278; 0x74f8 ];
      [ 0x20280; 0x79e0 ];
      [ 0x20290; 0x7a30 ];
      [ 0x20298; 0x7a58 ];
      [ 0x202a0; 0x74f8 ];
      [ 0x202a8; 0x7a80 ];
      [ 0x202b8; 0x7ad8 ];
      [ 0x202c0; 0x7af8 ];
      [ 0x202c8; 0x74f8 ];
      [ 0x202d0; 0x7b28 ];
      [ 0x202e0; 0x7b88 ];
      [ 0x202e8; 0x7ba8 ];
      [ 0x202f0; 0x74f8 ];
      [ 0x202f8; 0x7bc0 ];
      [ 0x20308; 0x7c08 ];
      [ 0x20310; 0x7c30 ];
      [ 0x20318; 0x74f8 ];
      [ 0x20320; 0x7c48 ];
      [ 0x20330; 0x7c90 ];
      [ 0x20338; 0x7cb8 ];
      [ 0x20340; 0x74f8 ];
      [ 0x20348; 0x7cd8 ];
      [ 0x20358; 0x7d28 ];
      [ 0x20360; 0x7d48 ];
      [ 0x20368; 0x74f8 ];
      [ 0x20370; 0x7d60 ];
      [ 0x20380; 0x7da0 ];
      [ 0x20388; 0x7db8 ];
      [ 0x20390; 0x74f8 ];
      [ 0x20398; 0x7dd8 ];
      [ 0x203a8; 0x7e20 ];
      [ 0x203b0; 0x7e48 ];
      [ 0x203b8; 0x74f8 ];
      [ 0x203c0; 0x7e80 ];
      [ 0x203d0; 0x7ee8 ];
      [ 0x203d8; 0x7f00 ];
      [ 0x203e0; 0x74f8 ];
      [ 0x203e8; 0x7f18 ];
      [ 0x203f8; 0x7f58 ];
      [ 0x20400; 0x7f80 ];
      [ 0x20408; 0x74f8 ];
      [ 0x20410; 0x7fb0 ];
      [ 0x20420; 0x8010 ];
      [ 0x20428; 0x8038 ];
      [ 0x20430; 0x74f8 ];
      [ 0x20438; 0x8060 ];
      [ 0x20448; 0x80b8 ];
      [ 0x20450; 0x80e0 ];
      [ 0x20458; 0x74f8 ];
      [ 0x20460; 0x8108 ];
      [ 0x20470; 0x8160 ];
      [ 0x20478; 0x8178 ];
      [ 0x20480; 0x74f8 ];
      [ 0x20488; 0x8190 ];
      [ 0x20498; 0x81d0 ];
      [ 0x204a0; 0x81e8 ];
      [ 0x204a8; 0x74f8 ];
      [ 0x204b0; 0x81f8 ];
      [ 0x204c0; 0x8228 ];
      [ 0x204c8; 0x8248 ];
      [ 0x204d0; 0x74f8 ];
      [ 0x204d8; 0x8270 ];
      [ 0x204e8; 0x82c0 ];
      [ 0x204f0; 0x82e0 ];
      [ 0x204f8; 0x74f8 ];
      [ 0x20500; 0x8320 ];
      [ 0x20510; 0x8390 ];
      [ 0x20518; 0x83b8 ];
      [ 0x20520; 0x74f8 ];
      [ 0x20528; 0x83e8 ];
      [ 0x20538; 0x8448 ];
      [ 0x20540; 0x8468 ];
      [ 0x20548; 0x74f8 ];
      [ 0x20550; 0x84b0 ];
      [ 0x20560; 0x8520 ];
      [ 0x20568; 0x8540 ];
      [ 0x20570; 0x74f8 ];
      [ 0x20578; 0x8570 ];
      [ 0x20588; 0x85d0 ];
      [ 0x20590; 0x85f8 ];
      [ 0x20598; 0x74f8 ];
      [ 0x205a0; 0x8620 ];
      [ 0x205b0; 0x8678 ];
      [ 0x205b8; 0x86a0 ];
      [ 0x205c0; 0x74f8 ];
      [ 0x205c8; 0x86c0 ];
      [ 0x205d8; 0x8710 ];
      [ 0x205e0; 0x8730 ];
      [ 0x205e8; 0x74f8 ];
      [ 0x205f0; 0x8760 ];
      [ 0x20600; 0x87b8 ];
      [ 0x20608; 0x87d8 ];
      [ 0x20610; 0x74f8 ];
      [ 0x20618; 0x8808 ];
      [ 0x20628; 0x8860 ];
      [ 0x20630; 0x8880 ];
      [ 0x20638; 0x74f8 ];
      [ 0x20640; 0x88c0 ];
      [ 0x20650; 0x8928 ];
      [ 0x20658; 0x8950 ];
      [ 0x20660; 0x74f8 ];
      [ 0x20668; 0x89a8 ];
      [ 0x20678; 0x8a30 ];
      [ 0x20680; 0x8a48 ];
      [ 0x20688; 0x74f8 ];
      [ 0x20690; 0x8a78 ];
      [ 0x206a0; 0x8ad0 ];
      [ 0x206a8; 0x8ae8 ];
      [ 0x206b0; 0x74f8 ];
      [ 0x206b8; 0x8b10 ];
      [ 0x206c8; 0x8b60 ];
      [ 0x206d0; 0x8b80 ];
      [ 0x206d8; 0x74f8 ];
      [ 0x206e0; 0x8bc0 ];
      [ 0x206f0; 0x8c28 ];
      [ 0x206f8; 0x8c48 ];
      [ 0x20700; 0x74f8 ];
      [ 0x20708; 0x8c88 ];
      [ 0x20718; 0x8cf0 ];
      [ 0x20720; 0x8d10 ];
      [ 0x20728; 0x74f8 ];
      [ 0x20730; 0x8d50 ];
      [ 0x20740; 0x8db8 ];
      [ 0x20748; 0x8dd8 ];
      [ 0x20750; 0x74f8 ];
      [ 0x20758; 0x8e00 ];
      [ 0x20768; 0x8e58 ];
      [ 0x20770; 0x8e70 ];
      [ 0x20778; 0x74f8 ];
      [ 0x20780; 0x8eb0 ];
      [ 0x20790; 0x8f18 ];
      [ 0x20798; 0x8f38 ];
      [ 0x207a0; 0x74f8 ];
      [ 0x207a8; 0x8f50 ];
      [ 0x207b8; 0x8f90 ];
      [ 0x207c0; 0x8fb0 ];
      [ 0x207c8; 0x74f8 ];
      [ 0x207d0; 0x8fe0 ];
      [ 0x207e0; 0x9038 ];
      [ 0x207e8; 0x9058 ];
      [ 0x207f0; 0x74f8 ];
      [ 0x207f8; 0x9070 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74f8 ];
      [ 0x20820; 0x90b0 ];
      [ 0x20830; 0x9100 ];
      [ 0x20838; 0x9110 ];
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
      "H4sIAAAAAAAA/3XYL5DjdBjG8ezt3hJQQRFHZWRwlREnIhCRkZEViM7NAeHPQTj+XIADgquMjIw4ERlZGRkZGVlZcwMHv2fm";
      "ut/pW/NOP/P06dt3dndm27658f573N79P7z2Yzc7+Kfy+Z+H/vqpXuc9etij5x38s0/c7OGv5AO8l4/wJ/IZPj1zc4Gv8hV+";
      "lp/g/uduejcPfSv34ak8uLneH8Jz5SN4LY/hrXxr9CfwXvkMvshz9sgLo38Hj75ws4RX8or7y2ujv4EflW/hmy/d7OCJvDf6";
      "B95f+SP3lE/wUT4b/Qt8Vv7E/Uu9jvvLvUfX+314rnwIP8g38EEeGf0xfFI+gYdfuZnCY3lm9OfwTPkd95fv4aO8NPor+KJ8";
      "wz2/1vvwnvLW6O/glfIDfJaP7JEfjf4JHn2jzwGv5Su8k5+M/jPvqbx/i79737oZwGN5eHu9fwNPlY/hjXwLH+SJ0Z/CZ+Vz";
      "ePTczYL7yHdG/x5eKF/BW3nN/eWN0X/g/sp38M13bvbcXz4Y/SO8Un6Cr/IZ7n3vxmL0r/BQ+TM8l3t32Efu313vD+C98ht4";
      "ULkZwbfy2OjfwgvlU/ggz+CLPDf6C7j/g5t7vq+8hJfyyuiv4Y3yB/gkb+GrvDP6e7ryIzx64eYRnsono3+G75Vf4aP8xPvL";
      "z0a/9xi/Rz+6GcAbeQgf5JvH1/sj+Kr8Fp7+5GYC38lToz+D98oX/Fw/qw+eyPdGfwnfK1/DJ3nDHvnB6G+55y/6HPBSPsBb";
      "+Wj0H+Gj8jM8eOnmAo/lq9F/ghfKe/f4OZH78Fke3F/vD+F+7WYEL+QxvJJvjf4EPiqfwaNf3czhmbww+nfwTvkSHv+mfeGp";
      "vDb6G3ipfAuf5B18lfdG/wAPfnfzyPvLJ95fPhv9C++v/In3f6XX8T5y773r/T68Vj6En+QbePCH3t/oj+GZ8gl8kKfwWZ4Z";
      "/Tnc+9ONHTyX7+F7eWn0V/Be+QYe/uXmAb6Vt0Z/x/soP8Ab+ch95Eejf4Ivyi/cs3Fz5d3kJ6P/zHsq//Yfywc+6XuQ0L/e";
      "s4H36onh3t/aFx7IE7qeD/p+6eat33vvHuOFv3/hxwv/4MKnC//wwpcL/+jC/wWcfo82CBMAAA=="
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
    .size = 0x54ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcVZW/80gbmEBCpzhAsDMhQIWsBmXXWsqQaYuUpSqY1lUEbNqu2srns4qsj1qgA0UBi2unoFUr21RW";
      "IeFTBbcowXYbKA+169IXIL46k/QBtk3zapNfHp09597vnd/9PWaSqLt/zOf3u/eee+455557zrnn3t8sujD06ttFes80+h0M";
      "idZcKGV11IrMoZDIZIXYJY7Os0LUFqbfU/n8+j/QT9a/Oc9KCbFlXz4faw8tei2eCL3q9yPYbpGqyeToWUPPBiGOtAuxkMq7";
      "av4wz1pMOLpDgVYRjL/GeNzwNULsvGBk1d7ZFXevqRmZ/dBzBN9Bfed0z7OWyL7BQt/Rlf/VMkp090WE1Uf9m+YsnpkKiBmS";
      "3uw8K03wEv8NKevrxMcb9EuIdGPTnJqZfZGUNbry+cfdvBC/sdGV2yXeBOEJpc7MBM9LN/J7IH2mrBOJykwr4dLjZ1eJmdlV";
      "qZlCiEZxvphCzylxIW4jeS18kOAYrx5rrD5N1CdLfe7y9FM0MQ/izsS+Ap5KYeWIf98xqC1bafPp7pOjtizJgecoG9t4HtMx";
      "HthOnk+z73rVNyjEVCHSBo5tDhxB0immJ0f9hAg8MZfwXMB1MaKT55VkoGjY4dt/EsHqcaffITYk7mjf0BGa3NpJenwgFGot";
      "o/aNQvSw3C9mvIRT4Z7kg1vJ8/qp4mFV/5yj/kNUP566Bdz/ShGlnwfHh33gkz51HyhCw3scsJiPuGjLxlNtQ5Opj5+sid9c";
      "VFgdLLMoySqWsn7MOmPoGK2LhWlaB0eofjLNWY5gsgRbQzLl+QkIQfOTbrRl5dIFkj/D3e/Cy7pL/daFGSfmidbLmvHQ+IUi";
      "ND7vppHw+dPoxd3Bugb8z8j1WpqflyRMcVpNfL/xwScS6cZsg1iRXUnvIjXTxrW1YKcYXz+vbb3WCdeZxB8/qW8bP8VI097s";
      "LHpvSLUtPEX2NyQujd7Bdam2G1BuCopWZcNe8F3znQ5enLrTcMps26rbtv2PQVc+ntp2LtN1u2yzsv9Jz2p6xkn2FamZ2Wo5";
      "B/IpwiKTo/qa8tTMQl056sJGXQXqhKrL16e2Zecmptk8bNU8jD5h0lKZGn0n07IUtDxq0HJ+EVrO8aFlqg8tVUZdFeoqjLqp";
      "Pryd48Pb+S7eYqnR7NymaZ75wRx0jPrOzzZq27aBeU8lpinZeOzxKM3v6NMSpmmaGsMFwzrYkFpxkMZQdsm//VfF2kmHNtHa";
      "Yj2aIdgG+fuEHxCMXjvkyB729UHgNz5V3EZ6u1C//1K/V1F90H4v1/UVVB+w36/VMKQTzQLv5cpORJTfaTydnil6ltOziZ6T";
      "6Mk2hO1RMz3ZP73rlHeN63WZmy7a+ngdTk+17SL5Np3a/0u1xnY41/GCQAvrYY50sKOe+tC895MOZOtTbWyv/vXUxl+yLPoW";
      "zG7xW58sO5aZKFe+UPrQGW7/66SN7UK0ImU9GBQPrwra/tpJnz3Gtaec9vRuktOd1DdHvpLlEIAvDlTYtCxDu6wPu2MKpy/+";
      "jAlLtpht/cdc/eeyrSLaZ/OTbKi04Zrf+xT9PyEdlDbVVd9C9YwnmOIxGZ+yu+xP5Bjk22/OA6bJgIk6YRYARrZFDP9RpfnT";
      "svuFv2+qBF3TFV1rmd7Kwjg7s9OFdRrzV0vwtVJ3HPBf0vzVYuyYko2080QT45J44sqe0Vz1ZCervl9gGcTU3HC9CCh/IfUm";
      "rsZZSvOagG7zGtBxzo2jOn580Xf+2ke9+nEiUEQ/OF6jeRjEfMoyybzfnNeoomdOWCxsceGW65j7VCn/acqnnnlEWwfvRyDz";
      "79O8RdnmRyCnmDPWrNH9qK2D2rTe/Rv1K6N+sg64HijE0v7+X+q/KLUWbfjPu3h7jm0R+n/HT36edbTVo2dyTiuULujxs3ny";
      "K3quo0b9MNXn5b5ByZbHH7bLTUX0oVicwPJj3QoEwQd07e4AylXQSdibHSP59bcGnGtfzhNwfdRsozV2sY+e3eQnJ6Hk5Csr";
      "zJPUlZi/HXlkRK3zeFjxRb5BPnld5clOV7I8guk9VSNKZ3mtsVyl7Yqq9STXZVT10bEExxm5amV75N5nNC/lEmC7FEf/SvSv";
      "0HP9Qum5ToiMjiXvYPuk57pdZIIB2uNQ/Re5/m891zRuGvaQx7pT20YhnqxpvjKj58BP77eMeOeR3tcGPteQMeeR10GAZP/4";
      "ROArio/rXp/kyx/285MO2HOcdvRtREvzCGwXt0817Ans0Bkjyp5wPctBzg/rGecqBlftpf3qGtF9517aW64RlznXhJ9d8du7";
      "J4LpdSFh7uls2r88Yui2y+ccGlZ+QPX17o0lT1eLzJepnXH844h3L3WXcK058Kn1MVdp6zLb+hx8bVwo3fQbd76WaQzy4LyA";
      "Qf+yIvr5U/DzAaY3qn2h2J2D7+a9k9R3yPdHDB/1ocH01fDJ1zlk5NIjmt/GEvEst79j2J138Y7VqfeMUcVDsXwF71OkT0OM";
      "/NERtafRfH2OxmJ5ie78OtOWfYbr0efoUJF9a6W3383Daj2/PmTGuEr3aG6eFM3BjCefAFq3Djt1ZhPPJWj4NdkJzOEeP9lt";
      "Hvaude63b4x+eu+t+Viu8gd7YvD7rFOzyQ99a9ibZ2D824jPp6mN4/8HS9C/cag0HT8nOrXPiouATy7Ma2O6ka/IDym7Ydqb";
      "IdQxXnN9LMZ6+Ab0372vcPuJ1zHGoSGl/4yjHbzzezH7/zuG3wHdw7p4ZtjeT7McIjpHQ23SDxjxp6ZzKdMZN3MMTzjk0PEQ";
      "rYX1wjqwQVgHNwrr0KPCOvwY4alLJ3P16WTH5elk54x08sCsdPJgQzp5aG46eXheOpmdW5bheFk+KX7Org5nsnX0LEtPyd5E";
      "+8VKei6i52qyQ6FA5irRnmwItyeniXQyHk4n89eTT58vrMuYh5tSbRxbk/7c9gTzdqXIkJ1ex/hPo/aahDgrRzgZjmG+4YJx";
      "9w9QWw215ajtDOp/AfXvoP4dBLeIYDa7YHhv2UExf+KO1EMpZbus7OXEy+UqJ8Dj5K5Xdi1LdGfnI64g+nPz7Thmh5VfmJ9H";
      "7derOUifRvNM7xfz3HD9PMRlmJsRmuOreZ1QfXYuyaNBWLNYHrOIn6gPP1GDn1nEzywffqLgJ+biZxbR+n+BdwbxNcOWkyzP";
      "Ir87V/kifnK7lB3xmG2A7IjXXIMtu6WD+YXy7GEe6+qrRWMIc42eNYQ4KOysjxjrWdoZen/UcvsE73rtjBh+ELgGLef+bRPy";
      "fcx7qfX7Z93PRdsBy6aN7SLPh4yL2HYR/I58wU7I3GgV60fUjp02nXKuc61Ly4fUnqkQBxdyq6XjWE1bgGjT9knbTpqz67Q9";
      "5ufzFuJz5jus5CD3tGHFB783h8TC9w4pGpkOHUd06POG11f9tFRc8X1L+VPmj3UmQHFER1SVoXMzqf+tmsZHCvPqw+dGMbOj";
      "0tab5qBNc4reK3zo1PHaV1x08Li5jc6x7/KM7dTXjgjPg8rB/a7YGZJbt7HPlvZD77lFIccg5SHrEk5abvLotzfm0XOUCNly";
      "aA8avojef2bZfrQQSwpj/4q9+3ugC7ItZtDG/RJipnOv7hPrGfmG9kkGPcLWpWJrK4G1FRAKB9Ngnn+do9uRS+I1aLZX6fZy";
      "tJc728t1ewXaK5ztwr22tU2oUvP0AGKmCcmgbGIy2D9YWgavD5bm8ZXB0jy+jHZt5wo8It91wzh5nKiNacG4Uv+DthwSWLvF";
      "+N3gorfZRe+F48gfOeiMlKZz1aBtC9Nl9ppNlKn1JOmMeOm8bdCZy3Tr5nLdXo5217wt1u0VaHfN2426vQrtVc72Dw8WsROu";
      "fbqOeeXeLmLbgFI26IrB8cuY4d816I27L6G6tYPes61Cfj/q9dHnD9qxta6LDSJnS7BXcXsDxY/GepP7mwZ1FrG4yBqzBuAD";
      "qM87B6VdvJT7ZENivsn38QHGr3DNRn63iuD72I5S3zPo3cz3dwK+2Nmfn6xkH5es/kR1DYNqf1FKXloOPQMqT2XKQcYz+bHz";
      "UT8zZLF/QI2Zyzvnf7PEb+NKQRa/GbBl8esBpyya0Wcismj2kcWGAXu/vT3vlokzh2b2+wb1O33Q5xzPB/aeAbW2vjvgA4+7";
      "IGZuwO8cLbVr1qu0ljIyPxNPtZGPbfPLM5lw9Gzz5JuK2Fged/6Adz1cM2Dbq3YdixHMFSPK3ztySmGDd8OO6n0l31nQ591x";
      "5J9k7qkc71GcOdD7zcj1Xc46M8ZZv5vmcwdsX6DrpoKPa4DXffeG82SJcLrxhwQ3y8hpM47nSB+D4fQeGZMR3ntOKvwmvZcB";
      "72TQeyn4ZP7ce1hHX30WCD0/MIw4ynVWxHTkhJOOppNyrCmVGCsUVnocwJNtb4c8Cwu1/gNongQ6/3jSLVev/ibCznOBGn0u";
      "IIw9jSGnJtc5QiJo+LRK2yctc+FpduMpmtsusdaCTpwJVzkbcI3xN6Qht4jW8CKnLWRc0znHqegreUdrE+zOrScRG1cYcbxB";
      "k0A5WJEqnN/os865+gwEOhW312LhTKQUDWnQcJ2mwT1mOOXUVRrz8dNt/vj5WeC45mTxPQvDfRJw9RjrjziLeBbPW9D+9x48";
      "3pijEbDnn1S2/UMonwPcYb0mEFcFdfxE5U7JR7j1vCDxsV3IPchV6H828F2B8llc3s73eorke6lvPWCtE6pvHconToyflscC";
      "Ni3V6N8LfDGUu06MTUsFYF874fV5u0FPyLQTET2vodZ/MuQxhLsEu8cx5nHAtvmMuWWMMXsMvv8IPFuKjVmw/YEWt+3/3gmv";
      "7f8W180VmV77XoSv7b+Y5pjziqaNnWzygpyQttUrhor4QBPexwdyjlvGHDiHKby7/WDE2NcZexKW23P9is914Gn5Cbc99+Yz";
      "8nklX00P23O2cfoMMlDwH07boe9fBPHkueOcCtvyt9gnBSEvgv1Fv6KjET7U9EWF+xfaryE/cQHO+GvoOVsEdgboV8gj5H3u";
      "ybpsd85Fw/dAw7uZBp/+BV8RljgK+Zkaoz4Q1vdK7L0Nve925zf0vLIczwbPrOOM0+2Dv8NzxnfXqp22Vc5rtboLYuZQEo48";
      "3E+cOaLbhdX5JWEdWCmsg6uEdWi1sA7fx7jTyVw8neyoTSc7p6eTB+rSyYP16eShy9PJwzMo9iDcZdCZV5ieuWF1n46fnB9c";
      "HVL5ec7Hz0c+/nrRlq8X1iWst/NpH1PtkwuuNnLB1K9jvk8uuBq54LgrF8z5/zraH5SRDZgcbFG5fyWHq8kWxfX5N5Vfw52C";
      "zWqOp/CY2XrkhonGXL2dG350SJ3X/wp9mvv1Gtld1Ia9Bdj7+9W6P4jyvf3jt+FfE7YtexX97wa+3Sjf2T+2PX0JsJ9E3+dR";
      "XjwBWqIGLT9F/08A349R/riHFrWXEPJ+fqVxbui9JyVz31HD3uE9Ley8VLFYqr7fa1sLfStL9030O++O4Wyr8SJ9n7ZW2HdA";
      "pgvrPNZd3NHSeVlal5cyjwHiMUX6WLOs6X2smwyjc8adgAkSTBPrLMGwrdDj8TkTw0v9m873CO098uqR/EK1hl8sunf5a+S3";
      "v+8vl9+uPn/5nYGzANOu8Z1KzqXLvR/R9PE+51l2qXt0moe7Dd6K5U2e6LP3mtp3/6hP+Tn3fCZ4PuPO+czuJz3fr/bS8LWN";
      "NcXnfZc57537pZ/YVWyeK0vM847h/EJJS5E7DPb8/3XyWeojn08UkU9snPI5x0c+uf3KH46H986RCfJu3LcYr65eRDw2//O9";
      "e1L3Ptmb/v7e3tRdVi/z2fTe9B6RaO+V/ot517Th2wOZi4wr2UTBA/v13HRh+elBguY8S7FSlnw3y4Rw/Lpwt5P9M38jUYsx";
      "cIdoMd8Jq+UclPeuJdP0EdzH6e9Vc6fzo2YspfdT8s5AVPWbh359vUXuvxh+4krA/r5X2YMzUH69d/x+4g0+H4SfeAf67wM+";
      "C/crdvWO7bPORd9n0PfP6LtlArR8yqClDPieAr7XgG/zOGg5Cdhv9Xr3I2t7S+9Hzs7bNBwAnrXjGPMNwH7ZZ8zbxxjzSYPv";
      "l4Hnds+Y3hxnBrA3YcxnUP5or3EmYMfgO83zhXsQg6bNPtT+GMoLqJwIpRv30/Od+k6uMM5vI96z6mt6/c/XU5oeg/9aXqcR";
      "41zDiJfv79F3FO028xsguf8HnZeA7hUoX9SrY73Sd2/nAL4C62w5yuW9Xlsb6jXOxmKGPKMueVLb3wFPCHgXoJzvUfJcQ/Xv";
      "IXnmyY6dDZ8rZWCcG4vzU+vY5+q749pmhISCI3u5huMU/d0J10kbHReFsy59VzzEdkr31W0xlnWgVevf872Oe0JTTkcsZQ1h";
      "/fcoXhLg5b97tIxf8LfxRPuf0XdLj5qfs9D3yR5nrutu7MHfTzRs0XvHEnpL8yd1T+cWg0aOkWSyU9p/9oX63ifnreSdPOKX";
      "ZHKf5hX63w4614POwyg/pHic8k3QFCy3x9F2+9Ze7Otihg9Se6QjS9i/Vat6zS+3f4bzSeyza+HzcS8ih28IWnBu6e53s6vf";
      "JuxZ14LeT4P+n6O8FPQvAv1fQ/0tgNuM8o2A+4jOfQvnHtWTU6bxm7sVDg2bNvbl7DNLre1Mt5p/v1xmFXL1jEPvv5l3zo+8";
      "3WWD5J0EHxt0UY+/DYr3TMwGfbp7bBv0bsiwHDL9GMrhwvp4sajtduv/V6nPuzEH1UOl81VfIdiL9XwZ3xO9iZgqgv4d3YqO";
      "asCGIfNAQuU4uG9nRPMcbn35JOJ74LEsrH+FZ8ppwMPjBXDXvhswL3e77a7PObGL52uJj1rg/JNVmuckwXLMWljXwljXRE+m";
      "B7RjvtmGFvZHvKcG/kfAS5k+p0G+Yb3j204v7Tn0T3d7/fvK7oLOtXAeI6zvYHHeKGrv83id6DNRbivE3TJubXjN5DtwSuUw";
      "dmDcz/IYq0VmO8q3cnnynJZSNG8B7AIfmj/konmym+YYfErMpj+hv0Uag+ZvY9w5oHkdyld5aN7qofk+wF7sQ3NNt31m+wLH";
      "aZNDLXznlesekuVgC7d9ETguwPifR3laYXzPt6eOb4I3M677CJfOJ8fwbQ61LQKuSLc6h7ZxeeW/ELB9xxUvN6B8/Li/jXoL";
      "cO76Tg2v71no+xXYizwg7Htf+nuHkHFfpPCtFNm15YxrOuf3KFYBPb/FuO9AeZ+EUfcT5JkWvZ+lfbPrnkrKtP16b4Q4gteB";
      "ua+z5/1Z35isHOM/dlzFG2GUHz3ujcn+/Xi+cKeK83+FPVU99oDTReEul8wz6tinDu21Kq8pc4hGzFXYM/N81xVpG1Z58z/g";
      "LsX9oPe3KN9LZb7rkB1W++klkAefDZv1y7HvvdCVy5Tj8nsd8pqIDX7A5/B1KQt3l4/UDqnY7lmM+ynQ8TOUlzAdRv8lRl7H";
      "xKPps+fpJUdcJ/9rI1Teat5r13mqTV32PXud4zbjlCbAFWCQp+B1uxh0vo/pDEVbuW6aaE/Gw+3Jq0Q62RBOJ9U9jxeL0pMz";
      "7es4cmdVx+27Dn60yW/BqvGstWl9L2g94/+R1oNdpWnN+9BZATo7u8ZLpzNvMYK7Oi912TYqa/hc6RvIpr4d4/yqq7gfMvMe";
      "Zs5nqqkzwHca8D1dAp+ZP5po3nNdl5GHidh8HAG/6z3jen2T/gYHeaZWeRcYPoPPcKTvrMb94GrA6HtxoUSrGFm11y7Tvgbv";
      "pXzIDtC3pMv2AcxnnXHvd6fxPaqOBdkncKyUJz6nGPdaHPxXprzfSCPu1nZe7r+MmHcj6JnfpXzrBpTnjUN+awFbb/Ci6X18";
      "ks3P/EnOc76dZXaZ7aL0ZREVsxXmQO2fv57VsabeV6De/Ea9wJ/87wbqY/AnZVTtwhmbuKxCHKtW2/vQD4P30WNEM8WtH0TZ";
      "4vJ9PjGJyzfOBnz2mO0L0+O497vvGL5dJxwbdMyEbwGE+t8F9d0jzrYvOab86kUYb/cEx3vxmPq/pUmIr6PAs/2YO2fg3ROV";
      "A/axYyoeeeMk/D/KhX1aOfYsHOO6/kNG34fX92H1vPYA1yPA9TzK3wW9p2ONHEb9Q4B7BuVvFugvvr/5LWC/RLD8H0faNqwx";
      "coqvAGblsbFzii8Adukxbyz8CaqbY4zxeT3GdpmHL9hHWjMr8rTeAleqO8okjxUyxgXuG8dBxw8AO9uHjiup7h6DjhuK09G2";
      "tQt3YhUdMgZdA9wzxkFHGrBxHzrOc9HxLhcdomAv1f/PNHfh/1YUnm3cZxnwTx0HLbcAduSol5YBqpPfdIOWSHFa5P/FfK0L";
      "/+ui8PB/vVjvB/6eo2PTcgVg3/ChZZ+LljdPFZ0f6+gx3EE01k0tcL/ioeNZ+94wn79TrNrBMQjFm0dOwJdzH4ozD6P8FJfr";
      "sTZV3K3uPiA+Xca5sHqsc7t9TR/hyJGveZP3+gR71yhim9Xe2Eb2FyrmlXa6HrzU4V4LlXeAnu+Bvu0of/uosgVnmneBqD0M";
      "up8G3IPo9xTK9x9VtkHFVS8558llx/8Dff7l6MTs6pKjecf3CmsCdsxTFzC+dai088b63uVbiB2/irFvBr1TYaP1PR8tb/0/";
      "BT86kl/vh1d/Q34b8F0Lubl1VN8p76N5Y/hPAr6eeaH5W4xyHZWbJqWsxUEjL03wP4Ftd/7fjSHXNQG5R78eeM5lvEtF5oso";
      "n31Uxc/y7pSB97uF+94+ZyuLlJ2+Ajjk3C8SGWnP4XMeKHFfPFev7Oul6N9/ROrOim+z/2AbzO03icwcA98XSuGLKTv5NuDL";
      "qjlpK5d+mtoWiMw9Bq4lpe6yx5SdCwHXbwhXPqbs4fBRZQ/zDOPC+cFS9MEGdfUrmGeOKBvULm2R4O9U1f9bANcVpeiLKNv3";
      "e+D6IdMXUTby5FFlI/MM48J50Rj0md/VnXUE687nDn07fy9/dY38Hzd3HrKd1hi1rxUH5hXOLIOR9J4akpOQ/w9ZljmPcJs4";
      "7jmi77E+54jt+H+zOMbkMyDen80mXj7WpXhYxvRRXVOXeu6ALJZwfVzdF+sguze1N7++g9qz+fyTgcvKM5w/57On7OSAzIk9";
      "jX6LuR/J6ymUb+FytWF34rCtPe5vE5VM9uZ13OP8n8IJ1O0ZZ91fM0ah7n8BoY6FvOxUAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x736c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7388;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTI6S2a4wp6Rsjk3okCNZs/t6ZtfhzyqkXuvBF";
      "Lnqxi1/ikpe69GUue7nLX+GKV7ryVa56tatf45rXuvZ1rns9dP3TbnDDG9143+ln3OSmwv61m51581vc8sCtDt76Nrc963a3";
      "v8Md73Rns2f1yWA4so9vOa7nj8+mQRht7+xOTtz9Hve8l3Hv8uf3ue/97n/OAx74oAc/5KEPe/gjHvmoR5973vmPeezjHv+E";
      "Jz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+BD37owx/5";
      "6Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/569/+/o9/";
      "/uvf/xGPagZWVUU1tG69jjUtDosWWRaLVhImiOt+a7/lu67v5b+fhRZQBJQDSN9QlDZ8V6IQ+QPkEtenk7VyPHhbQPmX5/C6";
      "8mFZOSrHPF1vy/N3PMQzogI3XiWg3IKMJxuKqhvr3WYTq7XaejQYEIrsAHl+iByTDgkinh8NRyj00ch3+oiSIHLCtcV4zcUn";
      "gyqgvaLOxfEIVpst5ajRwDqu67jBnzftXdJHgX2CoG3TiQjytwkdOP4O2jED1CchsULSXyuPdx5VQKtCLuyL1u10wFvcMJQO";
      "VkVdUmTYnyAaj30KK5A/JtQMbd+r3KcCFLZrxTAZfkk+IrakRhxrQ5PuhuG55IEPdh/1ppFnXq1V7VcBioDKQAr5N/Cmoelq";
      "/DxZOiK7KIDm5A3XKvMlh5Jy5wAKLBY1fPBAQj0z2QzIwQPpyqV+z1AybucwivkluYE3Z7y21weDBz5Fjh2EyEyawzJ+jpJS";
      "l8Fk+PUNFYuNGYCGdV2SD2m5+IcjmByQ1SQMwYniPpe1pwQ1tawEsABBg1SS6hKWdUPFmtJV65jZFUAy2RbxQlbyfkTBM+7o";
      "FHhtVfsK0JmRy9AXkGTFgHJrS5oGBafN7LMZBBScawcBlFwWZKV6LkRPDVwVvshe3biLIsnieovVuT5dw9rqcd/2zJ5TXecF";
      "KAIqAynmZ7NvY7YR03Zck30URNYo8UFqLJkPZWgCKkZaWNmAXy2lfnh+LNQasMbxra1Zv4ZSyqbWEnsWUAVUjZgitLs69C4W";
      "WEmW9KTO2lEIhcwia3t2aEMJneAzpMyOeRQBla3Pr9ClNla6esw3SyEU2i4bHdGyeT2HktCWwyzw18VWC+YGMxzkBk7GAOQn";
      "QZbpODA+QNmYyM0Bs9HKvAvhPZAnhK5kZ56NpfAF48kjN0WpxXIpH4CBaTtVeiK7ejF8yeosX12RG8YRUZVYDfLdnpHDp+57";
      "fZuv3TapzSoyTYA8ZlW8SlkEtCeKMkSWMaBYuknCF4DumHa4ch6WoBdaWwRchpTX0AVwUU5S78HOnNZeATyDxPsN25Suimt1";
      "3mpWz7u51cBcsjzD15I03cDtjn6M+YfdcTjhIqNan6WrBJRdk77RwPBGXekcM3QFunobSpT34wB0wtQYKEzLH0/YMSD0ocu7";
      "UK/L4lyAylryUtC85Zt1jBua0RY3pwpZBH1wdgQ4WWGN4MecKq4dP4JDCdm1CGv44b4AueZuRgFXxynHJqCTpcv7o+lwQKgb";
      "baWBoRmCBtI2VEk+DO+FIYHtYceqYAS6dSthgKEVhEBrIdfvk6U6sIoF3FmZJUXsqJKiSvox465d3MVGs8vzI4Nk9pnrxA34";
      "FzSIHAeNYcw6kNMmCxwEMCIljpT5UcA6Z/4FJS1liCsrQzH2x8j0OAsaUN9lXwgvIY5dnU9F6HMOrIReYe86V2ENHL+3znVg";
      "n6CR6fWhb43NIIAoABElLhyI9xjvBF1AKwKnSBuitqGvtwxJx20+6ZtKV24keSsxf9lAH/iRxyXZyAxANCbatcy+YlQQ5kvw";
      "Fk9sDVHH6YG3AckSnxRZK7Lj0xL4CrLEY8A95jMNSLUOzaNDs9sT8iKSqB7qtuGYFMfXSxHoMHLZOYRpo3Q7WBF4VnL+WGZn";
      "gg45uSfkFEkV5YbSNg5hOat/RK7m2Cqm2Ch4C6ntRW4PBN6QeKyDwokpHm9IJSGFiQSRWqYfF9hYbz4JqowCFFtNRWV6RZI7";
      "XdY8oVceSvKVR2cchclO5iPDN5DyXWVWZN6yPcunFE4ezoSdEl0zTG+hKnRyoTXxLv0f7MjeZEntTguzpIC9FGd7zkG4RO8L";
      "qAcWxLeBtjt2CMuWynPRHCrbs73BFtQFG244Ww+swRMOR8DVCFbS5fp6Dm2uCCrhMvZg+YikKjLzDNIy0dHaJGAdiWcmS72I";
      "AtaIeJCR/OKFt3lv26a+xystEZrL7M2xCegkiYqRteV+BP87P7RKP1YjKkbuyoknpfCRtxLBKn5wtgpPVqHK3MDrKhbbHBQf";
      "jm+LwI8QxI2L+j6Zlkl8vQxRIplzQ1B+r59HBXtXhMzFee5qrNZlXWcGMTK3SeZ6jOscQlnXmfbomZY2rSX3cHMsAjpZmoz9";
      "TYkfqKfl3xH1jakuiat/YHONE46WzKMFlPSmdQ4i29k3jSYcLqaHjOTei91/wJHBdqPZ7IKT0aAfMB0DCgHSZ3q6WKI/8ujT";
      "m5XVkTOZckzj9zSzo21ZHVXGJ49SWB4MN+odh9nE71GzWMjxh0NWMuHIDPnOe/uYYnJ89j+YeN6EzTxQ9pFjUsQ0/9Cnk1po";
      "Blv7A2tE+pFD6Dw+e4Zmz9DsP2Ni2QM4IsSUSZyNqSWGY/eoSScGu2Q5/QzkRgGXbtPZBX8BNEFRMK3vyWzAQS6AmAdBmnVr";
      "NkeSz38BEBqiqygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x91b0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMXSrUwDA8esogiIIysuQocMbOmTo8M7RIUOGDG/I8IYOHTJ06NChQ4cOGTK8IUNQXnhBETwEQZFHD0Xw";
      "HDkEQREEeVuHDhkyvKHnXL9Mv9zvfv8v97vnuzedufnRzi0hXA0hDGox9v3OPhbjmCVOucfErSFMuMQpc0w/HuMqi9xhlQ02";
      "uM8OB+xzwhtM3hbCyhMxZllmkUNuccJdzu3qucABlzlhgclECGvMcptFVrnFFnc596Se5zmYXeeER0zebh3McvEpPfPcYot1";
      "XmOHYx5x85J9YKEeY+qOENa5zCovsM1t9lnnCTucf1rPc5xyxNSdrj8T4zkWuMYdltlmk4nLMXZ5zDF7jRjDvPU/G2OGc8/Z";
      "fxZZ4oAVlp/Xc2VPz0OOecpwl/16Qc8mc1x6Uc88K1xjkw12mXxJzzrD3Z7HDEfMMTT1XGKFNTbZZZdDjrnwsv4e62WGQ+Y4";
      "94qe66xw/lU9D17TM/W6fnbfG/qkfWWGGy096yxxygorb+p58S397L639Uy19ff6Xt/Rc4c5HrLEK+/GeJEnvML992LsMezH";
      "eMwlJu6zPzzLCgtsc4N9Vll/P8YWTz7Qs/GhnumO/v4QVnmWIxZYuKrnLqtMf6Rni73Z+GP9bJ6JlPUe6Fn7RM/xp3puHup5";
      "gy0mP9Oz+Lme2S/0Dxh39Tz/pZ7LX+lZZ5WZr/VsszcbX9PP5pl40Ht+o2f2Wz2L3+mZ/17P0Nezwx43ftDzmImH/N+PepZ+";
      "0jPxs54N1pj/xbnlCY+48qtzwxpTC76DI+eOO7zA/G/OHcu/O3dc/8O54+JQz21OecrUw76LP/VM/qXnHre5+Lee+VGMB8z9";
      "E+NwNs9TTph+xHv/G+MKK1xjn2Vm/otxj5s8ZJcjTnjK1bH+jPVf1zPNErOsMM8mV9nlJsesMKTtPzNsMcf/AUG+6eq0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9768;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQZUrFoNiQ1Ww2GaHnbYgUMPZSIWrTih6IxTa0IE4jDTTFxwxB0WrbNKx6ZOaZuhCw4p";
      "SmJFhSpFitmhhyXssMMgPeywww4cdvDQ5PH7Pn339Duz55HkDeX9PM/zvr/nz+95XvxW44/nxH7L27/d87DvEcuPf2/DVf9I";
      "iHYHd23c7twL44p9LESbW8e5F8V1CPci7r0QrgSuNO7FZN2toZw3v65j1N535/atrSv1+nGVUMbr1gs4dXAVcK+1Uc+fs/Oe";
      "IH5OumXbqb1n79yWbTlewTUD30ked91pdwHXItz/n3bruGq4H6R6T1G7QY9lzcO3ke8mj8Bn4WHyveTdnkb7u8mfJx+Ae1NC";
      "RBveltuQX7+PPAvfAe8mP0hegidT6v1kXPx+8/AueID8SfI6PG7woI3xTan+kc79E4FHDPW74W0GH7Ab8enePwsPGuqX4H54";
      "iPp3D8fvuq7/6nYjfp6nnRz/OsvqM9SPwC+l1PhLXzX+8BJ8B7X/NMcPLxvqZ+FVTXzOvZLrhxoezbXkN3aMbji4ss6cNmoo";
      "4/tEP8ctLMAWg4fgXnianvEGeRTeC58nf488CQ8P69sfhLcO6/towq2v8zK8bVg/B2r/49Z6s4dc163xKDwCnyQ/TGOUhJeH";
      "3ZzpjnHHqDe2MkZOmSGUqQ67ObQ5jmPrkeRuzW6Vz5lCmYVmO/I5z9BzpuHLwypHrjxnL8+FJZTxfqrms2yD57NvA+KB16iN";
      "4+RhuJVW3pnbnN/EHoeX4T5Ps769q1HA8R544bO1Y3A8DS/B4+QvkBfgi/BB6qfXyKvw2OdCFKj+UfIl+Cy8TPXf5vg3Yr2f";
      "0rcfhs+eUvlats/5Og5fhveTd5P3wOMZ/VxKw7syaq3J/uO1VoBXMvr9qAovZfT5dAlezKh5Jtt/juNvwT6aUe8vnd8/DG8d";
      "EWKI/HWOH54eUfu39BjHDx8b0a+1tOu6tV6Aj4/o82UVPglPkr/I8cMXRvTnCN8my/pnRN9/YfjdEcP4w/2n1z6HyPjhrfAU";
      "eZLjh2dO6+dHAZ49rY+vCp+HT9H8PcLxww+NYn3Y0mfs3BP5x+3zsoSMfzPi+0KfH8Lw8JdC3KX2T3D88Dp8kbyf44dXvhJi";
      "gPxVjh8eGjfE7zx/XMUvfVX88J5x/fpZgs/BvZSfPuTx34L187UQC1T/fY4fPviNyi/SOb/E4b4zQrR4mu9nRyn/wZfP6M8T";
      "aXhbdu3zorNmCvBEdnX/Yp84zjl+BmW25dY+0zht3IVH4ZXVbRzjNgI+7Jso00lt7Kf3bIf78/pxSsCDeX2e74OH8/p1PgZv";
      "M7RfhEfyKo/Idcp5ZNb1aernXvJl+AK8i/epRHOcAvfg7wn9PtIOn5pQeVA658EE3HdW5VnpnGf74K1n9fXH4Gl4D/nLHD98";
      "7qz+3DoLt77Vr4NleI/BA/g1B+8jf4Xjx6/wd3pP4NcgPMz9u7fZv334kZ4UYsbTnIP2u00fw4/IOSESDc/Yucfyj9oHVJ4q";
      "4u/e7/XvjyOTNW/wZfyKTenzfOBerBF4tPF8ec6x9zXfrx2ePK8/JyXgoR8wP7n+Horf8QtC1K2mn+Txh9cvqHUunfNoEV4p";
      "6PeBWbj3oiF+eK/BA/hQnr9oGH9424+G8YcPwXdyHoxT/PDsT/hu4fF/icYfXruE/ltH/fd304uO/yzEMs3/Dzh+eLEoRIne";
      "7xjHD+/8RYgi+Vsc/33IDwZvh/df1p8TE/C5y+ocK53PsX1w76/69TEG9/+GfbzhyZwvv8V2N/KQEz98/HchMjQ/OkZbkvxN";
      "Mec844rKYStlDnOZOsqkr6jzwkqZN3kvCN2Pd7mq9gL5rrwXROFRgyfhvVf1Z8pB+PRVNZdkX/FcmoAHS0JUqf47/P3n1C+p";
      "udaYSzTXavDaH/ozifUAcvmf6ptAziX+JgjBY9cM8cP7r6kznXQ+0yXhNYMPOu2X9WtxAl40eBkeur52+84Y1+Cp6yoXybnU";
      "MbrZ3u0OstOGN4D1+pfKR7KNk9TGDnjyxupzC74tD/A8iaHMOMokqMwBes8j8OoN/dk5BV+6oT9zTMGDFf234TQ8VlHPl87P";
      "X4QPGOq3PIhnGOq3wucr+jNNDL4EP9Jwuad0cfzw9ptqPcp5eJT6OAUv31x7T1ppo4AyxZv6/w+rOjEYfAmeNbjvIXx/GDwM";
      "HzJ4HN5v8B54j8HT8KTGnT//AnUBWJasFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae14;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSA5EguAiaBQSiZ4DEILkBEgkBkEI0wT+a9HjKfPyuqr6pxJTbeEM5rALHY0e";
      "vlyLY3z3Tn7MwjycwD39aalfg9eK+Cj86stNVV4P8w0R2IF+Gz/re+vgI5haXKzZzWuBWDuxP8CbcAgXWfw+d/Edri+2Svkv";
      "r3vCaIE7Fj1OvN3xC0FP/Gj/qQ/KbNL4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLClCJUPAMuHmEg4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d3V3d1XVcZhhQYGhoaFhQYNAkylplVxI3UVmhYKCgoGChoKCgYWFgZ3rP68y9Iv+c";
      "0WfpGcnz5Mq9mX/79ZP0hC3Yz6y96m+yU/aE9edkT+F6dH9OuyE9g0vp3LiCPo1r3X3jonnZM7iEzue1+02fxYULsrML5nz0";
      "OVxOV8Y19Hn3vJjnxeZ5tI/7RZfG1fQFXGdRtruo3YC+6J5HV8a19CVcd4nzLGmX0JdxjbtvXLQsewWX0sfL2lX0VZy/wvtX";
      "tOvT13AZXRrX0AEuWuX3q9qN6Ou4nC6Na+gbuHCN561pl9A3cVPa+65dh77F7SGdGFfQt3FBIttLzP+g7+BKujXOX5e9ixvR";
      "8bp2Gd3B1fTUuBP6Hi7akO1vaDem7+MqujUu3JR9gMvoclO7Kf0Q19+S/bKlXUE/woXbsrPb5nz0Y/d/3X3jwh3ZJ7iYzne0";
      "q+gQF+zKdne1G9FPcSXdGOenss9wIzpJzXvp57hoT3awp90x/QLX3Zft72sX0y9xNT01LjiQfeXORycH5nz0a3e+Ce+daJfS";
      "Ee4PHfzQbkC/wZV0Y5x3KPOWHNLjQ+0K+h2ucyTbOzLvpd/jMrowrqU/4HoZ78+0G9M1X7iPnr7+nw/nvpfeT5nArS+/d9/J";
      "v6KhW3y4BwAA"
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
