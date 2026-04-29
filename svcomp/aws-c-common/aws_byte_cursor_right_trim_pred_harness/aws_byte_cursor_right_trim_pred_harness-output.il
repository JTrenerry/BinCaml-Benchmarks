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
    call @aws_byte_cursor_right_trim_pred_harness_29192 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "8132_0" };
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


proc @aws_byte_cursor_right_trim_pred_harness_29192 () -> ()
  { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x7208; .returnBlock = "aws_byte_cursor_right_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_right_trim_pred_harness_entry {.address = 0x7208; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_1997: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29192_0" };
    store le $stack Cse0__5_1997:bv64 $R29:bv64 64 { .label = "29192_1" };
    store le $stack bvadd(Cse0__5_1997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29192_2" };
    $R31: bv64 := Cse0__5_1997:bv64 { .label = "29192_3" };
    $R29: bv64 := $R31:bv64 { .label = "29196_0" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @__VERIFIER_nondet_ulong_29428 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_33);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_3 {.address = 0x72a8; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp16__5_2003: bv64 := load le $stack $R31:bv64 64 { .label = "29356_0$0" };
    var Exp18__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29356_1$0" };
    $R29: bv64 := Exp16__5_2003:bv64 { .label = "29356_2" };
    $R30: bv64 := Exp18__5_2004:bv64 { .label = "29356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29356_4" };
    goto(%aws_byte_cursor_right_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_right_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_7 {.address = 0x729c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29340_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "29340_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_7);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_11 {.address = 0x7290; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29328_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "29328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29332_3" };
    goto(%aws_byte_cursor_right_trim_pred_harness_5, %aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_13 {.address = 0x7288; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29320_0" };
    $R30: bv64 := 0x7290:bv64 { .label = "29324_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_11);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_15 {.address = 0x7280; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_17 {.address = 0x7278; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29304_0" };
    $R30: bv64 := 0x7280:bv64 { .label = "29308_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_15);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_19 {.address = 0x726c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_2002: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29292_0" };
    store le $stack Cse0__5_2002:bv64 $R0:bv64 64 { .label = "29292_1" };
    store le $stack bvadd(Cse0__5_2002:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29292_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29296_0" };
    $R30: bv64 := 0x7278:bv64 { .label = "29300_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_21 {.address = 0x7258; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29272_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "29276_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "29280_0" };
    $R0: bv64 := $R2:bv64 { .label = "29284_0" };
    $R30: bv64 := 0x726c:bv64 { .label = "29288_0" };
    call @aws_byte_cursor_right_trim_pred_23984 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_19);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_23 {.address = 0x7248; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29256_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "29256_1" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29260_0$0" };
    $R1: bv64 := Exp14__5_2000:bv64 { .label = "29260_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_25 {.address = 0x7240; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29248_0" };
    $R30: bv64 := 0x7248:bv64 { .label = "29252_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_27 {.address = 0x7238; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29240_0" };
    $R30: bv64 := 0x7240:bv64 { .label = "29244_0" };
    call @aws_byte_cursor_is_valid_17736 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_25);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_29 {.address = 0x7230; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_27);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_31 {.address = 0x7228; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29224_0" };
    $R30: bv64 := 0x7230:bv64 { .label = "29228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_33 {.address = 0x7214; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "29208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29212_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29216_0" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_31);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xae18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73d8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x91b0; .size = 0x40 }
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
      { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x7208; .size = 0x560 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f98; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f18; .size = 0x400 };
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
      [ 0x200d8; 0x74d8 ];
      [ 0x200e0; 0x74f0 ];
      [ 0x200e8; 0x7500 ];
      [ 0x200f0; 0x7510 ];
      [ 0x20100; 0x7540 ];
      [ 0x20108; 0x7550 ];
      [ 0x20110; 0x7500 ];
      [ 0x20118; 0x7560 ];
      [ 0x20128; 0x7590 ];
      [ 0x20130; 0x75a8 ];
      [ 0x20138; 0x7500 ];
      [ 0x20140; 0x75b8 ];
      [ 0x20150; 0x75e8 ];
      [ 0x20158; 0x7600 ];
      [ 0x20160; 0x7500 ];
      [ 0x20168; 0x7630 ];
      [ 0x20178; 0x7688 ];
      [ 0x20180; 0x76a8 ];
      [ 0x20188; 0x7500 ];
      [ 0x20190; 0x76d0 ];
      [ 0x201a0; 0x7728 ];
      [ 0x201a8; 0x7748 ];
      [ 0x201b0; 0x7500 ];
      [ 0x201b8; 0x7760 ];
      [ 0x201c8; 0x77a8 ];
      [ 0x201d0; 0x77c8 ];
      [ 0x201d8; 0x7500 ];
      [ 0x201e0; 0x77e0 ];
      [ 0x201f0; 0x7828 ];
      [ 0x201f8; 0x7848 ];
      [ 0x20200; 0x7500 ];
      [ 0x20208; 0x7860 ];
      [ 0x20218; 0x78a0 ];
      [ 0x20220; 0x78c0 ];
      [ 0x20228; 0x7500 ];
      [ 0x20230; 0x78d8 ];
      [ 0x20240; 0x7920 ];
      [ 0x20248; 0x7938 ];
      [ 0x20250; 0x7500 ];
      [ 0x20258; 0x7958 ];
      [ 0x20268; 0x79a0 ];
      [ 0x20270; 0x79c8 ];
      [ 0x20278; 0x7500 ];
      [ 0x20280; 0x79e8 ];
      [ 0x20290; 0x7a38 ];
      [ 0x20298; 0x7a60 ];
      [ 0x202a0; 0x7500 ];
      [ 0x202a8; 0x7a88 ];
      [ 0x202b8; 0x7ae0 ];
      [ 0x202c0; 0x7b00 ];
      [ 0x202c8; 0x7500 ];
      [ 0x202d0; 0x7b30 ];
      [ 0x202e0; 0x7b90 ];
      [ 0x202e8; 0x7bb0 ];
      [ 0x202f0; 0x7500 ];
      [ 0x202f8; 0x7bc8 ];
      [ 0x20308; 0x7c10 ];
      [ 0x20310; 0x7c38 ];
      [ 0x20318; 0x7500 ];
      [ 0x20320; 0x7c50 ];
      [ 0x20330; 0x7c98 ];
      [ 0x20338; 0x7cc0 ];
      [ 0x20340; 0x7500 ];
      [ 0x20348; 0x7ce0 ];
      [ 0x20358; 0x7d30 ];
      [ 0x20360; 0x7d50 ];
      [ 0x20368; 0x7500 ];
      [ 0x20370; 0x7d68 ];
      [ 0x20380; 0x7da8 ];
      [ 0x20388; 0x7dc0 ];
      [ 0x20390; 0x7500 ];
      [ 0x20398; 0x7de0 ];
      [ 0x203a8; 0x7e28 ];
      [ 0x203b0; 0x7e50 ];
      [ 0x203b8; 0x7500 ];
      [ 0x203c0; 0x7e88 ];
      [ 0x203d0; 0x7ef0 ];
      [ 0x203d8; 0x7f08 ];
      [ 0x203e0; 0x7500 ];
      [ 0x203e8; 0x7f20 ];
      [ 0x203f8; 0x7f60 ];
      [ 0x20400; 0x7f88 ];
      [ 0x20408; 0x7500 ];
      [ 0x20410; 0x7fb8 ];
      [ 0x20420; 0x8018 ];
      [ 0x20428; 0x8040 ];
      [ 0x20430; 0x7500 ];
      [ 0x20438; 0x8068 ];
      [ 0x20448; 0x80c0 ];
      [ 0x20450; 0x80e8 ];
      [ 0x20458; 0x7500 ];
      [ 0x20460; 0x8110 ];
      [ 0x20470; 0x8168 ];
      [ 0x20478; 0x8180 ];
      [ 0x20480; 0x7500 ];
      [ 0x20488; 0x8198 ];
      [ 0x20498; 0x81d8 ];
      [ 0x204a0; 0x81f0 ];
      [ 0x204a8; 0x7500 ];
      [ 0x204b0; 0x8200 ];
      [ 0x204c0; 0x8230 ];
      [ 0x204c8; 0x8250 ];
      [ 0x204d0; 0x7500 ];
      [ 0x204d8; 0x8278 ];
      [ 0x204e8; 0x82c8 ];
      [ 0x204f0; 0x82e8 ];
      [ 0x204f8; 0x7500 ];
      [ 0x20500; 0x8328 ];
      [ 0x20510; 0x8398 ];
      [ 0x20518; 0x83c0 ];
      [ 0x20520; 0x7500 ];
      [ 0x20528; 0x83f0 ];
      [ 0x20538; 0x8450 ];
      [ 0x20540; 0x8470 ];
      [ 0x20548; 0x7500 ];
      [ 0x20550; 0x84b8 ];
      [ 0x20560; 0x8528 ];
      [ 0x20568; 0x8548 ];
      [ 0x20570; 0x7500 ];
      [ 0x20578; 0x8578 ];
      [ 0x20588; 0x85d8 ];
      [ 0x20590; 0x8600 ];
      [ 0x20598; 0x7500 ];
      [ 0x205a0; 0x8628 ];
      [ 0x205b0; 0x8680 ];
      [ 0x205b8; 0x86a8 ];
      [ 0x205c0; 0x7500 ];
      [ 0x205c8; 0x86c8 ];
      [ 0x205d8; 0x8718 ];
      [ 0x205e0; 0x8738 ];
      [ 0x205e8; 0x7500 ];
      [ 0x205f0; 0x8768 ];
      [ 0x20600; 0x87c0 ];
      [ 0x20608; 0x87e0 ];
      [ 0x20610; 0x7500 ];
      [ 0x20618; 0x8810 ];
      [ 0x20628; 0x8868 ];
      [ 0x20630; 0x8888 ];
      [ 0x20638; 0x7500 ];
      [ 0x20640; 0x88c8 ];
      [ 0x20650; 0x8930 ];
      [ 0x20658; 0x8958 ];
      [ 0x20660; 0x7500 ];
      [ 0x20668; 0x89b0 ];
      [ 0x20678; 0x8a38 ];
      [ 0x20680; 0x8a50 ];
      [ 0x20688; 0x7500 ];
      [ 0x20690; 0x8a80 ];
      [ 0x206a0; 0x8ad8 ];
      [ 0x206a8; 0x8af0 ];
      [ 0x206b0; 0x7500 ];
      [ 0x206b8; 0x8b18 ];
      [ 0x206c8; 0x8b68 ];
      [ 0x206d0; 0x8b88 ];
      [ 0x206d8; 0x7500 ];
      [ 0x206e0; 0x8bc8 ];
      [ 0x206f0; 0x8c30 ];
      [ 0x206f8; 0x8c50 ];
      [ 0x20700; 0x7500 ];
      [ 0x20708; 0x8c90 ];
      [ 0x20718; 0x8cf8 ];
      [ 0x20720; 0x8d18 ];
      [ 0x20728; 0x7500 ];
      [ 0x20730; 0x8d58 ];
      [ 0x20740; 0x8dc0 ];
      [ 0x20748; 0x8de0 ];
      [ 0x20750; 0x7500 ];
      [ 0x20758; 0x8e08 ];
      [ 0x20768; 0x8e60 ];
      [ 0x20770; 0x8e78 ];
      [ 0x20778; 0x7500 ];
      [ 0x20780; 0x8eb8 ];
      [ 0x20790; 0x8f20 ];
      [ 0x20798; 0x8f40 ];
      [ 0x207a0; 0x7500 ];
      [ 0x207a8; 0x8f58 ];
      [ 0x207b8; 0x8f98 ];
      [ 0x207c0; 0x8fb8 ];
      [ 0x207c8; 0x7500 ];
      [ 0x207d0; 0x8fe8 ];
      [ 0x207e0; 0x9040 ];
      [ 0x207e8; 0x9060 ];
      [ 0x207f0; 0x7500 ];
      [ 0x207f8; 0x9078 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7500 ];
      [ 0x20820; 0x90b8 ];
      [ 0x20830; 0x9108 ];
      [ 0x20838; 0x9118 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtAFUUckZXBRUYgKhCRlZURiM4dPsJ3+A5wgeAiIyMjEJGRkZGRkZGRNQxc+L8zdH/T";
      "U3OmT9999/TM7s5sm7/uvH8f9w//Da95280W/p58/vup//lCX+c9e9qj5y38/Xfc7OAv5T28kw/wd+UzfP7AzQW+yVe496Fe";
      "h+/k3t1TT+Q+PJXv7m73B/CTfA+v5BG8lcdGfwLv5Sl8lR/Z85H2MvozeKR8Di/lBfeXl0Z/BZ+Ub+D7j9UHP8g7o7/n/ZUf";
      "uad8go/y2ehf4IvyG/fP3bxwf7n37Ha/Dz8pH8AbeQgf5HujP4LPyifw8BPtC4/lqdF/hB+Vz7i//Awf5bnRX8BX5Svu+amb";
      "Ne8pb4z+Fl4q38MX+cCez/Q+jP4JHim/wCv5Cu/km9F/4T2V9+/xd+9zTXgsD+5v94fwVPkIXstj+CBPjP4DfFH+CI++cPPE";
      "feSZ0X+GZ8oX8FZecn95ZfTX3F/5Fr7/0s2O+8t7o3+Al8pP8E0+w/2vtJfRv8JD5S/wk9x7wD5y/+F2/w7eKx/Cg8LNPTyR";
      "R0Z/DM+UP8AHeQpf5Uej/wTffe3mmd9XnsMLeWH0l/Ba+Ro+yxv4Jm+N/o7+jRsDPJKP8FQ+Gf0zPFd+hY/yjfeXX4x+7zl+";
      "j751cwev5QF8kIfPb/fv4ZvyMTz9zs0EfpYfjP4U3it/4vv63s0MfpCfjf4cnitfwmd5xZ4f3KiN/oZ7Kt/BC3kPb+WD0T/C";
      "R+VnePCjmws8lq9G/wbPlPce8XMi9+GLfPd4uz+A70o39/BMHsFLeWz0J/BR+RQe/eTmEX6Un4z+DN4pn8Pjn90s4Km8NPor";
      "eKF8A5/lLXyTd0Z/Dw9+cXPk/eUT7y+fjf6F91d+4/1funnhfeTea7f7fXilfAC/yEN48Kube6M/gh+VT+CD/ABf5KnRf4T7";
      "v7mZwU/yMzyX50Z/Ae+Vr+Dh727W8ETeGP0t76N8D6/lA/eRj0b/BF+VX7hnpdd5N/lm9F94T+Vf/WP5xCd9DhL4t3tCeK+e";
      "CO7/4WYMD+QJfKfnvT5funvlj97/j+HKX7/y8crfuPLpyt+88uXK37ryfwA0fJMqCBMAAA=="
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
      "H4sIAAAAAAAA/71ce3zcVZW/80gbmEBCpzhAsDMhQIWsBmXXWkrItEXKUhVM6yoCNm1XbeXzWUXWRy3QgaKAxbVT0KqVbSqr";
      "kPCpgluUYLsNlIfadekLEF+dmfQBtk3zapNfHp09597vnd/9PWaSqLt/zOf3u/eee+455557zrnn3t8sujD06ttFas80+h0M";
      "ibZsKGnlakX6UEikM0LsEkfnWSFqC9PvqXx+/R/oJ+vfnGclhdiyL5+PdYQWvRZPhF71+xFst0jWpLP0rKFnoxBHOoRYSOVd";
      "NX+YZy0mHN2hQJsIxl9jPG74GiF2XjCyau/sirvX1IzMfug5gs9R3znd86wlsm+w0Hd05X+1jhLdfRFh9VH/5jmLZyYDYoak";
      "NzPPShG8xH9D0vo68fEG/RIi1dQ8p2ZmXyRpja58/nE3L8RvbHTldok3QXhCyTPTwfNSTfweSJ0p60SyMt1GuPT4mVViZmZV";
      "cqYQokmcL6bQc0pciNtIXgsfJDjGq8caq08z9clQn7s8/RRNzIO4M7GvgKdSWFni33cMastU2ny6+2SpLUNy4DnKxDaex3SM";
      "B7aT59Psu171DQoxVYiUgWObA0eQdIrpyVI/IQJPzCU8F3BdjOjkeSUZKBp2+PafRLB63Ol3iA2JOzo25EKT2zpJjw+EQm1l";
      "1L5RiB6W+8WMl3Aq3JN8cCt5Xj9VPKzqn3PUf4jqx1O3gPtfKaL08+D4sA98g0/dB4rQ8B4HLOYjLtoz8WT70GTq4ydr4jcb";
      "FVaOZRYlWcWS1o9ZZwwdo3WxMEXr4AjVT6Y5yxJMhmBrSKY8PwEhaH5STbasXLpA8me4+114WXep37ow48Q80XpZMx4av1CE";
      "xufdNBI+fxq9uHOsa8D/jFyvpfl5ScIUp9XE9xsffCKRaso0ihWZlfQukjNtXFsLdorx9fPa1mudcJ1J/PGT+rbzU4w0783M";
      "ovfGZPvCU2R/Q+LS6B1cl2y/AeXmoGhTNuwF3zXf6eDFqTuNp8y2rbpt2/8YdOXjyW3nMl23yzYr85/0rKZnnGRfkZyZqZZz";
      "IJ8iLNJZqq8pT84s1JWjLmzUVaBOqLp8fXJbZm5ims3DVs3D6BMmLZXJ0XcyLUtBy6MGLecXoeUcH1qm+tBSZdRVoa7CqJvq";
      "w9s5Pryd7+ItlhzNzG2e5pkfzEFu1Hd+tlHbtg3MezIxTcnGY49HaX5Hn5YwzdPUGC4Y1sHG5IqDNIayS/7tvyrWTjq0idYW";
      "69EMwTbI3yf8gGD02iFH9rCvDwK/8aniNtLbhfr9l/q9iuqD9nu5rq+g+oD9fq2GIZ1oEXgvV3YiovxO0+n0TNKznJ7N9JxE";
      "T7YhbI9a6Mn+6V2nvGtcr8vsdNHex+twerJ9F8m3+dT+X6o1tsO5jhcEWlkPs6SDuXrqQ/PeTzqQqU+2s73611Mbf8my6Fsw";
      "u9VvfbLsWGaiXPlC6UNnuP2vkza2C9GKpPVgUDy8Kmj7ayd99hjXnnLa07tJTndS3yz5SpZDAL44UGHTsgztsj7sjimcvvgz";
      "JizZYrb1H3P1n8u2imifzU+yodKGa37vU/T/hHRQ2lRXfSvVM55gksdkfMrusj+RY5BvvzkPmGYDJuqEWQAY2RYx/EeV5k/L";
      "7hf+vqkSdE1XdK1leisL4+zMTBfWacxfLcHXSt1xwH9J81eLsWNKNtLOE02MS+KJK3tGc9WTmaz6foFlEFNzw/UioPyF1Ju4";
      "GmcpzWsCus1rQMc5N47q+PFF3/nrGPXqx4lAEf3geI3mYRDzKcsk835zXqOKnjlhsbDVhVuuY+5TpfynKZ965hFtOd6PQObf";
      "p3mLss2PQE4xZ6xZo/tRW47atN79G/Uro36yDrgeKMTS/v5f6r8otRZt+M+7eHuObRH6f8dPfp51tNWjZ3JOK5Qu6PEzefIr";
      "eq6jRv0w1eflvkHJlscftsvNRfShWJzA8mPdCgTBB3Tt7gDKVdBJ2JsdI/n1twaca1/OE3B91GyjNXaxj57d5CcnoeTkKyvM";
      "k9SVmL8deWRErfN4WPFFvkE+eV3lyU5XsjyCqT1VI0pnea2xXKXtiqr1JNdlVPXRsQTHGdlqZXvk3mc0L+USYLsUR/9K9K/Q";
      "c/1C6blOiLSOJe9g+6TnukOkgwHa41D9F7n+bz3XNG4K9pDHulPbRiGerGm5Mq3nwE/vt4x455He1wY+15g255HXQYBk//hE";
      "4CuKj+ten+TLH/bzkw7Yc5x29G1ES8sIbBe3TzXsCezQGSPKnnA9y0HOD+sZ5yoGV+2l/eoa0X3nXtpbrhGXOdeEn13x27sn";
      "gql1IWHu6Wzavzxi6LbL5xwaVn5A9fXujSVPV4v0l6mdcfzjiHcvdZdwrTnwqfUxW2nrMtv6LHxtXCjd9Bt3vpZpDPLgvIBB";
      "/7Ii+vlT8PMBpjeqfaHYnYXv5r2T1HfI90cMH/WhwfTV8MnXOWTk0iOa36YS8Sy3v2PYnXfxjtWp94xRxUOxfAXvU6RPQ4z8";
      "0RG1p9F8fY7GYnmJ7vw605Z9huvR5+hQkX1rpbffzcNqPb8+ZMa4Svdobp4ULcG0J58AWrcOO3VmE88laPg12QnM4R4/2W0e";
      "9q517rdvjH567635WK7yB3ti8PusU7PJD31r2JtnYPzbiM+nqY3j/wdL0L9xqDQdPyc6tc+Ki4BPLsxrY7qRr8gPKbth2psh";
      "1DFec30sxnr4BvTfva9w+4nXMcahIaX/jKMDvPN7Mfv/O4bfAd3Dunhm2N5PsxwiOkdDbdIPGPGnpnMp0xk3cwxPOOSQe4jW";
      "wnphHdggrIMbhXXoUWEdfozw1KUasvWphtzlqYbOGamGA7NSDQcbUw2H5qYaDs9LNWTmlqU5XpZPip8zq8PpTB09y1JTMjfR";
      "frGSnovouZrsUCiQvkp0NDSGOxqmiVRDPJxqyF9PPn2+sC5jHm5KtnNsTfpz2xPM25UiTXZ6HeM/jdprEuKsLOFkOIb5hgvG";
      "3T9AbTXUlqW2M6j/BdQ/R/1zBLeIYDa7YHhvmaOYP3FH8qGksl1W5nLi5XKVE+Bxstcru5YhujPzEVcQ/dn5dhyzw8ovzM+j";
      "9uvVHKROo3mm94t5brh+HuIyzM0IzfHVvE6oPjOX5NEorFksj1nET9SHn6jBzyziZ5YPP1HwE3PxM4to/b/AO4P4mmHLSZZn";
      "kd+dq3wRP7ldyo54zDRCdsRrttGW3dLB/EJ59jCPdfXVojGEuUbPGkIcFHbWR4z1LO0MvT9quX2Cd712Rgw/CFyDlnP/tgn5";
      "Pua91Pr9s+7nou2AZdPGdpHnQ8ZFbLsIfke+YCdkbrSK9SNqx06bTjnXudal5UNqz1SIgwu51dJxrKYtQLRp+6RtJ83Zddoe";
      "8/N5C/E58x1WcpB72rDig99bQmLhe4cUjUyHjiNy+rzh9VU/LRVXfN9S/pT5Y50JUByRi6oydG4m9b9V0/hIYV59+NwoZuYq";
      "bb1pCdo0J+m9wodOHa99xUUHj5vd6Bz7Ls/YTn3NRXgeVA7ud8XOkNy6jX22tB96zy0KOQYpD1mXcNJyk0e/vTGPnqNEyJZD";
      "R9DwRfT+M8v2o4VYUhj7V+zd3wNdkG0xgzbulxAznXt1n1jPyDd0TDLoEbYuFVtbCaytgFA4mAbz/Osc3Y5cEq9Bs71Kt5ej";
      "vdzZXq7bK9Be4WwX7rWtbUKVmqcHEDNNSAZlE5PB/sHSMnh9sDSPrwyW5vFltGs7V+AR+a4bxsnjRG1MK8aV+h+05ZDA2i3G";
      "7wYXvS0uei8cR/7IQWekNJ2rBm1bmCqz12yiTK0nSWfES+dtg85cpls3l+v2crS75m2xbq9Au2vebtTtVWivcrZ/eLCInXDt";
      "03XMK/d2EdsGlLJBVwyOX8YM/65Bb9x9CdWtHfSebRXy+1Gvjz5/0I6tdV1sEDlbgr2K2xspfjTWm9zfNKqziMVF1pg1AB9A";
      "fd45KO3ipdwnExLzTb6PDzB+hWs28rtVBN/HdpT6nkHvZr6/E/DFzv78ZCX7uGT1J6prHFT7i1Ly0nLoGVB5KlMOMp7Jj52P";
      "+pkhi/0Dasxs3jn/myV+G1cSsvjNgC2LXw84ZdGCPhORRYuPLDYM2Pvt7Xm3TJw5NLPfN6jf6YM+53g+sPcMqLX13QEfeNwF";
      "MXMDfudoyV2zXqW1lJb5mXiynXxsu1+eyYSjZ7sn31TExvK48we86+GaAdtedehYjGCuGFH+3pFTChu8G3ZU7yv5zoI+744j";
      "/yRzT+V4j+LMgd5vRq7vctaZMc763TSfO2D7Al03FXxcA7zuuzecJ0uEU00/JLhZRk6bcTxH+hgMp/bImIzw3nNS4TfpvQx4";
      "J4PeS8En8+fewzr66rNA6PmBYcRRrrMipiMrnHQ0n5RjTanEWKGw0uMAnmx7c/IsLNT2D6B5Euj840m3XL36mwg7zwVq9LmA";
      "MPY0hpyaXecIiaDh0yptn7TMhafFjadobrvEWgs6cSZc5UzANcbfkIbsIlrDi5y2kHFN5xynoq/kHa1NsDu3nkRsXGHE8QZN";
      "AuVgRbJwfqPPOufqMxDoVNxei4UzkVI0pEDDdZoG95jhpFNXaczHT7f54+dngeOak8X3LAz3ScDVY6w/4iziWTxvQfvfe/B4";
      "Y44mwJ5/Utn2D6F8DnCH9ZpAXBXU8ROVOyUf4bbzgsTHdiH3IFeh/9nAdwXKZ3F5O9/rKZLvpb71gLVOqL51KJ84MX5aHgvY";
      "tFSjfy/wxVDuOjE2LRWAfe2E1+ftBj0h005E9LyG2v7JkMcQ7hLsHseYxwHb7jPmljHG7DH4/iPwbCk2ZsH2B1rdtv97J7y2";
      "/1tcN1eke+17Eb62/2KaY84rmjZ2sskLckLaVq8YKuIDTXgfH8g5bhlz4Bym8O72gxFjX2fsSVhuz/UrPteBp+Un3Pbcm8/I";
      "55V8NT1sz9nG6TPIQMF/OG2Hvn8RxJPnjnMqbMvfYp8UhLwI9hf9io4m+FDTFxXuX2i/hvzEBTjjr6HnbBHYGaBfIY+Q97kn";
      "67LdWRcN3wMN72YafPoXfEVY4ijkZ2qM+kBY3yux9zb0vtud39DzynI8GzyzjjNOtw/+Ds8Z312rdtpWOa/V6i6ImUNJOPJw";
      "P3HmiG4XVueXhHVgpbAOrhLWodXCOnwf4041ZOOphlxtqqFzeqrhQF2q4WB9quHQ5amGwzMo9iDcZdCZV5ieuWF1n46fnB9c";
      "HVL5ec7Hz0c+/nrRnq8X1iWst/NpH1PtkwuuNnLB1C833ycXXI1ccNyVC+b8fx3tD8rIBkwOtqrcv5LD1WSL4vr8m8qv4U7B";
      "ZjXHU3jMTD1yw0Rjtt7ODT86pM7rf4U+Lf16jewuasPeAuz9/WrdH0T53v7x2/CvCduWvYr+dwPfbpTv7B/bnr4E2E+i7/Mo";
      "L54ALVGDlp+i/yeA78cof9xDi9pLCL4/31xpnBt670nJ3HfUsHd4Twk7L1Uslqrv99rWQt/K0n0T/c67YzjbarpI36etFfYd";
      "kOnCOo91F3e0dF6W1uWlzGOAeEySPtYsa34f6ybD6JxxJ2CCBNPMOkswbCv0eHzOxPBS/6bzPUJ7j7x6JL9QreEXi+5d/hr5";
      "7e/7y+W3q89ffmfgLMC0a3ynknPpcu9HNH28z3mWXeoenebhboO3YnmTJ/rsvab23T/qU37OPZ8Jns+4cz4z+0nP96u9NHxt";
      "U03xed9lznvnfukndhWb58oS87xjOL9Q0lLkDoM9/3+dfJb6yOcTReQTG6d8zvGRT3a/8ofj4b1zZIK8G/ctxqurFxGPLf98";
      "757kvU/2pr6/tzd5l9XLfDa/N7VHJDp6pf9i3jVt+PZA5iLjSjZR8MB+PTtdWH56kKA5z1CslCHfzTIhHL8u3O1k/8zfSNRi";
      "DNwhWsx3wmo5B+W9a8k0fQT3cfp71dzp/KgZS+n9lLwzEFX95qFfX2+R+y+Gn7gSsL/vVfbgDJRf7x2/n3iDzwfhJ96B/vuA";
      "z8L9il29Y/usc9H3GfT9M/pumQAtnzJoKQO+p4DvNeDbPA5aTgL2W73e/cja3tL7kbPzNg0HgGftOMZ8A7Bf9hnz9jHGfNLg";
      "+2Xgud0zpjfHmQbsTRjzGZQ/2mucCdgx+E7zfOEexKApsw+1P4byAionQqmm/fR8p76TK4zz24j3rPqaXv/z9aSmx+C/ltdp";
      "xDjXMOLl+3v0HUW7zfwGSO7/QecloHsFyhf16liv9N3bOYCvwDpbjnJ5r9fWhnqNs7GYIc+oS57U9nfAEwLeBSjne5Q811D9";
      "e0ieebJjZ8PnShkY58bi/OQ69rn67ri2GSGh4MheruE4RX93wnXSRsdF4axL3xUPsZ3SfXVbjGUdaNP693yv457QlNMRS1lD";
      "WP89ipcEePnvHi3jF/xtPNH+Z/Td0qPm5yz0fbLHmeu6G3vw9xMNW/TesYTe0vxJ3dO5xaCRYySZ7JT2n32hvvfJeSt5J4/4";
      "JZncp3mF/neAzvWg8zDKDykep3wTNAXL7XG03b61F/u6mOGD1B7pyBL2b9WqXvPL7Z/hfBL77Fr4fNyLyOIbglacW7r73ezq";
      "twl71rWg99Og/+coLwX9i0D/11B/C+A2o3wj4D6ic9/CuUf15JRp/JZuhUPDpox9OfvMUms73a3m3y+XWYVcPePQ+2/mnfMj";
      "b3fZIHknwccGXdTjb4PiPROzQZ/uHtsGvRsyLIdMP4ZyuLA+Xixqu936/1Xq827MQfVQ6XzVVwj2Yj1fxvdEbyKmiqB/rlvR";
      "UQ3YMGQeSKgcB/ftjGiew20vn0R8DzyWhfWv8Ew5DXh4vADu2ncD5uVut931OSd28Xwt8VELnH+ySvPcQLAcsxbWtTDWNdGT";
      "7gHtmG+2oYX9Ee+pgf8R8FKmz2mQb1jv+LbTS3sW/VPdXv++srugc62cxwjrO1icN4ra+zxeJ/pMlNsKcbeMWxtfM/kOnFI5";
      "jB0Y97M8xmqR3o7yrVyePKe1FM1bALvAh+YPuWie7KY5Bp8Ss+lP6G+RxqD52xh3Dmheh/JVHpq3emi+D7AX+9Bc022f2b7A";
      "cdrkUCvfeeW6h2Q52MptXwSOCzD+51GeVhjf8+2p45vgzYzrPsKl88kxfJtDbYuAK9KtzqFtXF75LwRs33HFyw0oHz/ub6Pe";
      "Apy7vlPD63sW+n4F9iIPCPvel/7eIWTcFyl8K0V2bTnjms75PYpVQM9vMe47UN4nYdT9BHmmRe9nad/suqeSNG2/3hshjuB1";
      "YO7r7Hl/1jcmK8f4jx1X8UYY5UePe2Oyfz+eL9yp4vxfYU9Vjz3gdFG4yyXzjDr2qUN7rcpryhyiEXMV9sw833VF2oZV3vwP";
      "uEtxP+j9Lcr3UpnvOmSG1X56CeTBZ8Nm/XLsey905TLluPxeh7wmYoMf8Dl8XdLC3eUjtUMqtnsW434KdPwM5SVMh9F/iZHX";
      "MfFo+ux5eskR18n/2giVt5n32nWealOXfc9e57jNOKUZcAUY5Cl43S4Gne9jOkPRNq6bJjoa4uGOhqtEqqExnGpQ9zxeLEpP";
      "1rSv48idVR237zr40Sa/BavGs9am9b2g9Yz/R1oPdpWmNe9DZwXo7OwaL53OvMUI7uq81GXbqIzhc6VvIJv6dozzq67ifsjM";
      "e5g5n6mmzgDfacD3dAl8Zv5oonnPdV1GHiZi83EE/K73jOv1TfobHOSZ2uRdYPgMPsORvrMa94OrAaPvxYUSbWJk1V67TPsa";
      "vJfyITtA35Iu2wcwn3XGvd+dxveoOhZkn8CxUp74nGLca3HwX5n0fiONuFvbebn/MmLejaBnfpfyrRtQnjcO+a0FbL3Bi6b3";
      "8Uk2P/MnOc/5dpbZZbaL0pdFVMxWmAO1f/56Rseael+BevMb9QJ/8r8bqI/Bn5RRtQtnbOKyCnGsWm3vQz8M3kePEc0Ut34Q";
      "ZYvL9/nEJC7fOBvwmWO2L0yN497vvmP4dp1wbNAxE74FEOp/F9R3jzjbvuSY8qsXYbzdExzvxWPq/5YmIb6OAs/2Y+6cgXdP";
      "VA7Yx46peOSNk/D/KBf2aeXYs3CM6/oPGX0fXt+H1fPaA1yPANfzKH8X9J6ONXIY9Q8B7hmUv1mgv/j+5reA/RLB8n8caduw";
      "xsgpvgKYlcfGzim+ANilx7yx8Ceobo4xxuf1GNtlHr5gH2nNrMjTegtcqe4okzxWyBgXuG8cBx0/AOxsHzqupLp7DDpuKE5H";
      "+9Yu3IlVdMgYdA1wzxgHHSnAxn3oOM9Fx7tcdIiCvVT/P9PShf9bUXi2cZ9lwD91HLTcAtiRo15aBqhOftMNWiLFaZH/F/O1";
      "Lvyvi8LD//VivR/4e46OTcsVgH3Dh5Z9LlrePFV0fqyjx3AH0Vg3tcD9ioeOZ+17w3z+TrFqjmMQijePnIAv5z4UZx5G+Sku";
      "12Ntqrhb3X1AfLqMc2H1WOd2+5o+wpElX/Mm7/UJ9q5RxDarvbGN7C9UzCvtdD14qcO9FirvAD3fA33bUf72UWULzjTvAlF7";
      "GHQ/DbgH0e8plO8/qmyDiqtecs6Ty47/B/r8y9GJ2dUlR/OO7xXWBOyYpy5gfOtQaeeN9b3LtxA7fhVj3wx6p8JG63s+Wt76";
      "fwp+dCS/3g+v/ob8NuC7FnJz66i+U95H88bwnwR8PfNC87cY5ToqN09KWouDRl6a4H8C2+78vxtDrmsCco9+PfCcy3iXivQX";
      "UT77qIqf5d0pA+93C/e9fc5WFik7fQVwyLlfJNLSnsPnPFDivni2XtnXS9G//4jUnRXfZv/BNpjbbxLpOQa+L5TCF1N28m3A";
      "l1Fz0l4u/TS1LRDpewxcS0rdZY8pOxcCrt8QrnxM2cPho8oe5hnGhfODpeiDDerqVzDPHFE2qEPaIsHfqar/twCuK0rRF1G2";
      "7/fA9UOmL6Js5MmjykbmGcaF86Ix6DO/qzvrCNadzx36Dv5e/uoa+T9u7jxkB60xal8rDswrnFkGI6k9NSQnIf8fsix9HuE2";
      "cdxzRN9jfc4R2/H/ZnGMyWdAvD+bTbx8rEvxsIzpo7rmLvXcAVks4fq4ui+WI7s3tTe/PkftmXz+ycBl5WnOn+/h7xMnB2RO";
      "7Gn0W8z9SF5PoXwLl6sNuxOHbe1xf5uoZLI3r+Me5/8UTqBuzzjr/poxCnX/C9UNkh3sVAAA"
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
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZiTZ";
      "sizwXlp/+23ileb/33vz4J85pXZqjX0oMcyxTij1KP9u7Ph6fxoQ3Qyp71GdWqNxoAfUcvQJJQN9bFCX+P6aVYs+Z8b/1k45";
      "9UIXvshFL3bxS1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvs51r4euf9oNbnijG+87/Yyb3LS+f+1mZ978Frc8cKuDt77N";
      "bc+63e3vcMc73dnomwMyHI2t41u243qTs6kfhNs7u9MTd7/HPe+l37v4+X3ue7/7n/OABz7owQ956MMe/ohHPurR5553/mMe";
      "+7jHP+GJT3ryU576tKc/45nPevZznvu857/ghS968Ute+rKXv+KVr3r1a177ute/4Y1vevNb3vq2t7/jne9693ve+773f+CD";
      "H/rwRz76sY9/4pOf+vRnPvu5z3/hi1/68le++rWvf+Ob3/r2d777ve//4Ic/+vFPfvqzn//il7/69W9++7vf/+GPf/rzX/76";
      "t7//45//+vd/hKOqjhVFVnS112hgVY3DooamyeKVhAniu9/cb3qO47nZ72ehJZQ6ygDM35DlDnyXwwB5Q+QQx6PTtWI8eLuO";
      "si8v4PWkw5J8VIp5eu6W6+24iGdGCW68qo4yC1KebMiKpq/3Wi2s1Grr4XBIKLJ85HoBsg06Ioi4Xjgao8BDY88eIEr80A7W";
      "luO1EJ8Uah3tFXUhjkew0mrLR/Um1nBDw03+vGXtkgHyrRMEbRt2SJC3TejQ9nbQjuGjAQmIGZDBWnG8s6h1tCrk0r6ovW4X";
      "vMVNXe5iRdBEWYL98cPJxKOwAnkTQo3A8tzSfcpBYbuWD5PiF6UjQltsxrHWVfFuGJ6LLvhgDVA/ijzzaq1sv3JQ6qgIJJd/";
      "A2/qqqbEz5OlY7KLfGhP7mitNF8yKHPuDECOxYKKDx5IqGcmGz45eGC+stLvGUrK7QxGPr8oNfHmjNdyB2Dw0KPItvwAGUlz";
      "qOLnKHPqIpgUv7ahYKE5A1CxponSITUT/2AMEwSymgQBOJHf59L2FKDOLSsAzEFQIZXEhoglTVewKveUBmZ2+ZBMlkncgJW8";
      "F1LwjDsaAa+tal8OOjOyCn0JSZJ1KLeOqKpQcOrMPotBQME5lu9DyaVBVqrnXPS5gavC59mr6XeRRUlYb7M616I1rK0e9yzX";
      "6NvldZ6DUkdFIPn8bPZtzDYiasc1yUN+aI4TH8RmxXwoQqujfKSllU341ZYbhxfHQq0Ja2zP3Jr1ayildGpV2LOEWkfliHOE";
      "Tk+D3sUCK0qiltRZJwygkFlkLdcKLCihE3yGFNmxiFJHReuzKzSxg+WeFvPNUggFlsNGR1g1rxdQEtpimCX+htBuw9xghoPc";
      "wMkYgPwkyDRsG8YHKBsDORlgNlqZdwG8B/KE0JXszLKxFL5gPFnkliC2WS5lAzA0LLtMT6RXL4cvWZ3ma8hSUz8iKCKrQb7b";
      "M3L4NDx3YPG12wa1WEXOEyCLWRavQpY62hNFESLLGFAsvSThc0B3DCtYOQ8L0HOtzQMuQspq6By4MCOp92BnRmuvAJ5C4v2G";
      "bUpPwbUGbzWr593CamAuWJ7ia4uqpuNOVzvG/MPOJJhykVGuz+ar6ii9Zv5GE8MbDbl7TNdk6OodKFHej33QCZExUJimN5my";
      "Y0DgQZd3oF6r4pyDylpyJWjW8s0Gxk1V7wibkUIWQB+cHQJOWlgj+DEixbXjhXAoIbsmYQ0/2Ocjx9hNKeDyOGXY6uhk6bL+";
      "qBocEBp6R25iaIaggdQNRZQOw3tBQGB72LHKH4Nu3UoYYGj5AdCayPEGpFIHlrGAOyuzzBG7iigronZMv2sP97De6vH8SCEZ";
      "A+Y6cXz+BQ1D20YTGLM25LTBAgcBDEmBI0V+5LAumH9BSQsZ4spKUUy8CTJczoKG1HPYF8JLiGOX51Me+oIDK6GX2LvOVVgT";
      "x++tcx04IGhsuAPoWxPD9yEKQESJAwfiPcY7Qa+jFYHnSBuCuqGtt3VRwx0+6VtyT2omeSsyf9lAH3qhyyXZ2PBBNCbatci+";
      "fFQQ5hV4yye2pqDh+YG3CckSnxRZK7Li0xL4CrLEZcB95jP1SbkOzaJDs9sT8jKSoBzqdeCYFMfXnSPQUeiwcwjTRvPtYEXg";
      "msn5o8rOBB1yck/IcyRFkJpyRz+EpbT+EbiaY6uYYqPgLaS2Gzp9EHgj4rIOCiemeLwhhQQUJhJEqko/LrGx3nwSVCkFKLRb";
      "ssL0iih1e6x5Qq88lOQrj84kDJKdzEaGbyDlu8qsSL1luaZHKZw87Ck7JTpGML+FKtHJudbEu/R/sCN9kyV2um3MkgL2Upjt";
      "OQfhEn1QR32wIL4NtJyJTVi2lJ6LFlDZnu0NNqcu2HDD6XpgDZ5wOAKuhrCSVuvrBbSFIiiFS9mDpSOiIkvMM0jLREerU591";
      "JJ6ZLPVCClhj4kJG8osX3ubdbYt6Lq+0RGhW2Zthq6OTJMpHVqv98P93fqilfqxGlI/ckxJPCuFDdyWCVfzgbCWerEKVuoHX";
      "FCx0OCg+HN8WgR8BiBsHDTwSlUl8vQxRIqlzg198r59FBXtXhMzEeeFqrNZjXWcGMTa2Sep6jOscQlnXiXr0TEsbZsU93AJL";
      "HZ0sTcr+lsgP1FH5dwVtI9IlcfUPLa5xgnHFPFpCmd+0LkCkO/um3oLDRXTISO692P0HHBksJ5zNLjgZDQc+0zGgECB9otNF";
      "hf7Iokc3K6sjpzLlmMrvaWZH26I6Ko1PFiW3PBhu2D8Os4nfo6axkO2NRqxkgrER8J139zHFZHvsbzDx3CmbeaDsQ9ugiGn+";
      "kUentcDwt/b75pgMQpvQRXz2DM2eodlfJsS0hnBEiCmTOOuRJbpt9alBpzq7ZDn9DOSEPpdu0eyC/wE0QaEf1fd0NuAgF0DM";
      "gyBNuzWbI8nnv4NLRLMwHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x91b8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMXSrUwDA8et4CIogKK9Dhw4ZOnTI8M6R4RvekDFDhw4ZMnQwvCFDhwwdMnToEAThFUUQFEWQRw9FUEcP";
      "RREUjxfndMjwhgwZOuSc65fpl++73//L/e6594bzNz7cvSmEKyGEw3qMR35nH41xwBWO2WTq5hCGXOR1Jsw8FuMKC6yyxi02";
      "2OEuj3nAEUdM3xJC7vEYl7jGIo9Z4ZANTthhuqHnIkdMmE6FsMwlXmKRNVbYYoMTdnjxCf30Pkc8YvpW8+AS557UM88KW2xy";
      "n12esM/Vp6wDk2aMmdtCKDHHGpfZ5hoP2OQpuzz3tJ5LHLPPzO3uPxPjBSYsscJ1ttliuBxjjwMO2NuKMcyY/7MxznPChIXn";
      "YizzkDWuPa9nblvPLgccM9xhvV7Qc4sJF17UM88al9ligz2mXtKzznCn93GefSY8Y5kLLT032OIeezzmgOmX9XeZL+d5zIQT";
      "lll6Rc9zr+rZeU3Pmdf10+cY0tb1DT3LO3rWWeZ11lh9U8/1t/TT597Wc2ZXf7f9+o6eFSbsssztd2Pc4Cnb3HkvxkOecciF";
      "jv1/j/VhllUW2OYjPOAm6+/HuMPTD/RsfKhnpqu/N4Qis+yzwOSKnpvcZOYjPVs8nF5/rJ+OM5Ux3z09Nz7R8+RTPVf39Rxx";
      "h6nP9Cx8rmf2C/19rnt6XvxSz8Wv9Kxzk7Nf69nm4fT6QD8dZ+p+3/mNntlv9Sx8p2f+ez3PuMPdIz3LP+g5YOoB//ejnis/";
      "6Rl+1rPBOvO/OLc8ZZ+5X50bbjAzax8wx0rfuWP+N+eOa787dyz94dxx7kTPSxxzzMyD9sWfeqb+0rPJNc79rWf+aox7vPBP";
      "jCfTcU445NxDvvvfGPOsssQDrnP2WozbXOU+93iVQ05YHOjPmz/zzPxn3zHLGvNsscgeVzlglWHO+nOeLSb8H8aR4CC0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9770;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQpMnFrNEhesZodqeuDQww47lDlxaMUJVWecWpNFRhxmmokLjrjDonVW6VhVlLXZdNEh";
      "RU2sZEiVIcXs0MMSethhkB124NADhx04NHn8vk/fPf3O7HkkeUN5P8/zvM/v+fN7n5dGq/bHc+KQ5R3a43m44RGrEf9uwrX2";
      "sRBhB/dt3+PcC+GKfCLEXreOcy+Cqwf32tx7AVwxXKO41ynr7g5kvNkt7RP2wVs3b+xerzeEK48yXreeH1cS1wzuBWv1GjN2";
      "1tPs3HPLhqm9Z2/dlG05XsS1AG8lj7rutLuKawXe+J92q7iWcL+Z6j1F7TZ7LKsMbyLvIG+Dl+Ah8gPkPZ5a+x3kz5MPw6vw";
      "SM33ZrZltx4kn4Q3J4ToIX+RvADvTqj+ybi4f8vwLrif/EnyKrzD4M22ZbUm1PhI5/Fpg4cN9XvgQYMP27X4dP2fhPsN9Qtw";
      "HzxA47uf43ddN35VuxY/r9Mujn+LZfUb6rfBZxNq/qVvmH94Ht5C7T/N8cPnDPUn4UVNfM69guu9NY9kfNnt7RPbXlzfZ04b";
      "Kyjj/VS/xi1nAxo8AK/iGUl6xpvkEXgf6i+Tv08eh7eM6dsfgQfG9GM05dbX+Tw8OKZfAyv/49ZWswdc1+3xCDwMnyE/QnMU";
      "h8+NuTnTneP2CW/n+hw5ZUZRpjjm5tD6PKa3IsndKO+Wz5lFmeV6O/I5z9BzFuCVMZUj159zgNdCBWWqY2o9yzZ4PTdsw37/";
      "TIgVauM4eQh+t+5dmZ3ZHexR+FxSiAZPvb69r1bA8X74zOebx+B4Ep6HR8lfIM/BV+AjNE6vk5fgkS+EyFH9o+QVeAk+T/Xf";
      "4fi3o4+n9O2H4KVTKl/L9jlfR+EV+BB5D3k/vCOlX0tJeFdK7TU5frzXcvBCSv8+KsHzKX0+rcBzKbXOZPvPcfw+rKOU6r90";
      "7n8IHhgXYpT8DY4fPjqu3t/SOzl+eHJcv9eSruv2eg6eGtfnyxJ8Eh4nf4njhy+P688RDTss6864fvxC8NvjhvmH+05vfg6R";
      "8cMD8AR5nOOHJ07r10cOnj6tj68EL8Nnaf32cfzwngnsD1v6op15Ivu4fU6WkPHvRHxf6vNDCN7ylRB3qP0THD98DX6bfIjj";
      "hxe+FmKY/DWOH950xhC/8/wzKn7pG+KH957R758KfBHupfz0Ec//Luyfb4RYpfofcPzwoW9VfpHO+SUK954Vwuep98+OUP6D";
      "V87qzxNJeHBy8/Ois2dy8OjkxvHFe+I45/hFlGnMbH6mcdq4A2+FFze2cYzb8Dfg3IoyXdTGIepnGO7L6ucpBvdn9Xl+EN6S";
      "1e/zNDxoaD8PD2dVHpH7lPNI2fUFGucB8jX4Mryb31Ox+jz578E1pX+PhOFTUyoPSuc8GIN7p1Welc55dhAemNbXT8NH4f3k";
      "r3D88MVp/bm1DL87rd8Ha/De7/Tux69F+CD5qxw/frV8r/cYfg3BQzy+B+rjO4gfozNCLHrqa9B+r+5p/Aj/IESs5ik781j2";
      "UfuwylN5/N33o77/ODJZZYOv4VdkVp/n/fdij8AjtefLc459sN6/MLz7nP6cFIM3/YT1yfX3U/yOnxeiatX9JM8/fO282ufS";
      "OY/m4YWc/j1QhldzhvjhfRcM848P5fIFw/zDgz8b5h8+DG/lPBil+OHpX/DdwvP/Ms0/fOlXjN8WGr9/6p53/Dch1mj9f8jx";
      "w3N5IQrUv2McP7zzdyHy5G9z/PchPxg8DB+4qD8nxuCLF9U5VjqfYwfh1Yv6/ZGG++bwHq95PNOQ3WW7L/KAEz88dUmIFK2P";
      "9glfnL8plpxnXFI5bL3MES5TRZnRP9R5Yb3MW/wuCNyPvlxW7wLZV34XROCtBo/D+y7rz5Qj8PnLai3JseK1NAX3F4QoUf13";
      "+fvPqV9Qa622lmitrcCX/tSfSawH8Iy/1DeBXEv8TRCAR64Y4ocPXFFnOul8povDlww+4rQ/r9+LU/CcwefhTVc3b9+Z4xX4";
      "yFWVi+Raap/YaXe4k+y04fVjv/6t8pFs4yS10QLvvrbx3IJvy8O8TjpRJoUyMSpzmPrZBy9e05+dE/DVa/ozxyzcX9R/Gy7A";
      "I0X1fOn8/NvwQUN934MYa0P9ILxc1J9pOuGr8L6ay3dKN8cPD11X+1Guw6M0xgn43PXN30nrbeRQJndd//9hJScGg1fgaYM3";
      "PIR+GDwEHzZ4FD5g8H54r8GT8G6NO3/+Ba7xCKCsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae1c;
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
      "H4sIAAAAAAAA/12VKXScUBhGabqE7nSn+7TpQtdD3cgRFZHIkSNHVFQ0DUmTlGwNSaYJdSMjkSORSGQkEolEVvac/veJ92O+";
      "cy934I3CceQ6ceb+75dPwhN2xn5m9VV/k+1YZ0nGY8+gB3C0ZHcjdg6dwbnqCvYsujX3v9tdCJ9Dp3CuulP4PDpYll1cVueD";
      "L6BzuFJdA8+b58U8L1bPg130CVyqroYvonsrsv0VuxvCl8zz4Ep1LXwZ3V/lPKt2l8JX0I25/8PuQvgqOoNnqqvga2hvjfev";
      "2V0EX0dP4VJ1Deyhw3V+v253Y/gGOodL1TXwTXSwwfM27C6Fb6E72P1pdz34NnoEp6or4DtoP5EdJOp/wHfRJdyqztuUvYce";
      "w8mm3U1hH13DneqcLZn7YAhHW3YXww/QFdyqLtiWfYiewuW23XXwI3S0I/t1x+4K+DE62JVd3FXng5+ga3P/lzof/BSdwLnq";
      "KriH9vdk+3t2N4afoUu4UZ2Xyj5Hj+E0Ve+FF9Dhvuxw3+5m8At0/0A2OrC7BH6JruFOdf6h7CtzPjg9VOeDX5vzTXjvxO4y";
      "OED/hf3fdjeE36BLuFGdeyT7Fj2C4yO7K+B36N6x7OBYvRd+j57Chepa+AN6kPH+zO5i+JQv3EdHXeZ8dOZ76f6R9VnPld+b";
      "7+Q/rPCPwbgHAAA="
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
