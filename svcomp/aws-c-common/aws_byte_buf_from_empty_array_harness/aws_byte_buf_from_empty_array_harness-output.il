memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29324;

proc @main_29324 () -> ()
  { .name = "main"; .address = 0x728c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x728c; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29324_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "29324_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29324_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "29324_3" };
    $R29: bv64 := $R31:bv64 { .label = "29328_0" };
    $R30: bv64 := 0x7298:bv64 { .label = "29332_0" };
    call @aws_byte_buf_from_empty_array_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7298; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29336_0" };
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "29340_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29340_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "29340_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "29340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29340_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1464: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1464:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1464:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1465: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1465:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1462: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1462:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1463:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1212: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1212:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1209: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1209:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1210:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_29388 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72cc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72cc; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29388_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "29388_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29388_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "29388_3" };
    $R29: bv64 := $R31:bv64 { .label = "29392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29396_0" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "29400_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29400_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "29400_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "29400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29400_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29388 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Cse0__5_1410: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1410:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1410:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_1392: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1392:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1393:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1394:bv64 { .label = "14688_1" };
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1396: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1396:bv8)) { .label = "14700_1" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1397:bv64 { .label = "14704_1" };
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1399: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1399:bv8)) { .label = "14716_1" };
    var Cse2__5_1400: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1401: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1401:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1400:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1401:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1400:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1401:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1401:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1402:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1403: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1404: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1404:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1403:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1404:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1403:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1404:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1404:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1405: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1405:bv64 { .label = "14632_1" };
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1406:bv64 { .label = "14636_1" };
    var Cse2__5_1407: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1408: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1407:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1407:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1408:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1408:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "14588_1" };
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
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "14552_1" };
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


proc @aws_byte_buf_is_valid_17528 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4478; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_1506: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17528_0" };
    store le $stack Cse0__5_1506:bv64 $R29:bv64 64 { .label = "17528_1" };
    store le $stack bvadd(Cse0__5_1506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17528_2" };
    $R31: bv64 := Cse0__5_1506:bv64 { .label = "17528_3" };
    $R29: bv64 := $R31:bv64 { .label = "17532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17536_0" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "17540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17544_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4514; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17688_0" };
    var Exp16__5_1508: bv64 := load le $stack $R31:bv64 64 { .label = "17692_0$0" };
    var Exp18__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17692_1$0" };
    $R29: bv64 := Exp16__5_1508:bv64 { .label = "17692_2" };
    $R30: bv64 := Exp18__5_1509:bv64 { .label = "17692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17692_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4510; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17680_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4508; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17672_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x44f8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "17656_1" };
    var Exp14__5_1505: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "17660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17664_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x44e8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "17640_1" };
    var Exp14__5_1501: bv64 := load le $mem $R0:bv64 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "17644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17648_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x44d0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "17616_1" };
    var Exp14__5_1511: bv64 := load le $mem $R0:bv64 64 { .label = "17620_0$0" };
    $R1: bv64 := Exp14__5_1511:bv64 { .label = "17620_1" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "17624_1" };
    var Exp14__5_1513: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_1513:bv64 { .label = "17628_1" };
    var Cse2__5_1514: bv64 := bvnot($R0:bv64) { .label = "17632_0" };
    var Cse0__5_1515: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1515:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1514:bv64)), 0x1:bv128))) { .label = "17632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1515:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1514:bv64)), 0x1:bv128))) { .label = "17632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1515:bv64, 0x1:bv64), 0x0:bv64) { .label = "17632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1515:bv64, 0x1:bv64)) { .label = "17632_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x44c0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "17600_1" };
    var Exp14__5_1499: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "17604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17608_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x44b0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "17584_1" };
    var Exp14__5_1497: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "17588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17592_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44a0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_1502:bv64 { .label = "17568_1" };
    var Exp14__5_1503: bv64 := load le $mem $R0:bv64 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "17572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17576_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4490; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "17552_1" };
    var Exp14__5_1517: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17556_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "17556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17560_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_25552 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x63d0; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Cse0__5_1754: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "25552_0" };
    store le $stack Cse0__5_1754:bv64 $R29:bv64 64 { .label = "25552_1" };
    store le $stack bvadd(Cse0__5_1754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25552_2" };
    $R31: bv64 := Cse0__5_1754:bv64 { .label = "25552_3" };
    $R29: bv64 := $R31:bv64 { .label = "25556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25560_0" };
    $R19: bv64 := $R8:bv64 { .label = "25564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25572_0" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25576_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "25576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25580_3" };
    goto(%aws_byte_buf_from_empty_array_23, %aws_byte_buf_from_empty_array_33);
  ];
  block %aws_byte_buf_from_empty_array_3 {.address = 0x6454; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    $R1: bv64 := $R19:bv64 { .label = "25684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25688_0" };
    var Exp14__5_1757: bv128 := load le $stack $R0:bv64 128 { .label = "25692_0$0" };
    $V30: bv128 := Exp14__5_1757:bv128 { .label = "25692_1" };
    var Exp14__5_1758: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "25696_0$0" };
    $V31: bv128 := Exp14__5_1758:bv128 { .label = "25696_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "25700_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "25704_0" };
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25708_0$0" };
    $R19: bv64 := Exp14__5_1759:bv64 { .label = "25708_1" };
    var Exp16__5_1760: bv64 := load le $stack $R31:bv64 64 { .label = "25712_0$0" };
    var Exp18__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25712_1$0" };
    $R29: bv64 := Exp16__5_1760:bv64 { .label = "25712_2" };
    $R30: bv64 := Exp18__5_1761:bv64 { .label = "25712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "25712_4" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_5 {.address = 0x644c; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25676_0" };
    $R30: bv64 := 0x6454:bv64 { .label = "25680_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_3);
  ];
  block %aws_byte_buf_from_empty_array_7 {.address = 0x6430; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25648_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "25652_0" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25656_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "25656_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "25660_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "25664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25668_0" };
    $R30: bv64 := 0x644c:bv64 { .label = "25672_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_9 {.address = 0x642c; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25644_0" };
    goto(%aws_byte_buf_from_empty_array_9);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x6424; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25636_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "25636_1" };
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_17 {.address = 0x6418; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25624_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "25624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25628_3" };
    goto(%aws_byte_buf_from_empty_array_11, %aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_19 {.address = 0x640c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25616_0" };
    $R30: bv64 := 0x6418:bv64 { .label = "25620_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_empty_array_17);
  ];
  block %aws_byte_buf_from_empty_array_21 {.address = 0x6400; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25600_0" };
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_25 {.address = 0x6408; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25608_0" };
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_31 {.address = 0x63f4; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%aws_byte_buf_from_empty_array_27, %aws_byte_buf_from_empty_array_29);
  ];
  block %aws_byte_buf_from_empty_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25588_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "25588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25592_3" };
    goto(%aws_byte_buf_from_empty_array_31);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_888:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_888:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29388 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_143: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_144: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_144:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
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


proc @aws_byte_buf_from_empty_array_harness_29156 () -> ()
  { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x71e4; .returnBlock = "aws_byte_buf_from_empty_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_harness_entry {.address = 0x71e4; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_buf_from_empty_array_harness_43);
  ];
  block %aws_byte_buf_from_empty_array_harness_3 {.address = 0x7280; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "29316_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29316_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "29316_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "29316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29316_4" };
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_harness_3);
  ];
  block %aws_byte_buf_from_empty_array_harness_7 {.address = 0x7270; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_from_empty_array_harness_3);
  ];
  block %aws_byte_buf_from_empty_array_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29296_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "29296_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29300_0$0" };
    $R2: bv64 := Exp14__5_36:bv64 { .label = "29300_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29304_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "29304_1" };
    $R30: bv64 := 0x7280:bv64 { .label = "29308_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_from_empty_array_harness_7);
  ];
  block %aws_byte_buf_from_empty_array_harness_11 {.address = 0x7264; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29284_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "29284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29288_3" };
    goto(%aws_byte_buf_from_empty_array_harness_5, %aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29276_0" };
    $R30: bv64 := 0x7264:bv64 { .label = "29280_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_11);
  ];
  block %aws_byte_buf_from_empty_array_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29272_0" };
    goto(%aws_byte_buf_from_empty_array_harness_13);
  ];
  block %aws_byte_buf_from_empty_array_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29272_0" };
    goto(%aws_byte_buf_from_empty_array_harness_13);
  ];
  block %aws_byte_buf_from_empty_array_harness_19 {.address = 0x7250; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29264_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "29264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29268_3" };
    goto(%aws_byte_buf_from_empty_array_harness_15, %aws_byte_buf_from_empty_array_harness_17);
  ];
  block %aws_byte_buf_from_empty_array_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29256_0" };
    $R30: bv64 := 0x7250:bv64 { .label = "29260_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_19);
  ];
  block %aws_byte_buf_from_empty_array_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29252_0" };
    goto(%aws_byte_buf_from_empty_array_harness_21);
  ];
  block %aws_byte_buf_from_empty_array_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29252_0" };
    goto(%aws_byte_buf_from_empty_array_harness_21);
  ];
  block %aws_byte_buf_from_empty_array_harness_27 {.address = 0x7238; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29240_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "29240_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29244_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "29244_1" };
    var Cse2__5_42: bv64 := bvnot($R0:bv64) { .label = "29248_0" };
    var Cse0__5_43: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "29248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "29248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "29248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "29248_5" };
    goto(%aws_byte_buf_from_empty_array_harness_23, %aws_byte_buf_from_empty_array_harness_25);
  ];
  block %aws_byte_buf_from_empty_array_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_27);
  ];
  block %aws_byte_buf_from_empty_array_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29228_0" };
    goto(%aws_byte_buf_from_empty_array_harness_29);
  ];
  block %aws_byte_buf_from_empty_array_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29228_0" };
    goto(%aws_byte_buf_from_empty_array_harness_29);
  ];
  block %aws_byte_buf_from_empty_array_harness_35 {.address = 0x7224; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29220_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "29220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29224_3" };
    goto(%aws_byte_buf_from_empty_array_harness_31, %aws_byte_buf_from_empty_array_harness_33);
  ];
  block %aws_byte_buf_from_empty_array_harness_37 {.address = 0x721c; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29212_0" };
    $R30: bv64 := 0x7224:bv64 { .label = "29216_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_35);
  ];
  block %aws_byte_buf_from_empty_array_harness_39 {.address = 0x7214; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29204_0" };
    $R30: bv64 := 0x721c:bv64 { .label = "29208_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_from_empty_array_harness_37);
  ];
  block %aws_byte_buf_from_empty_array_harness_41 {.address = 0x71fc; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29184_0" };
    $R8: bv64 := $R0:bv64 { .label = "29188_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29192_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "29192_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29196_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "29196_1" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @aws_byte_buf_from_empty_array_25552 ();
    goto(%aws_byte_buf_from_empty_array_harness_39);
  ];
  block %aws_byte_buf_from_empty_array_harness_43 {.address = 0x71f0; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29168_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29172_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "29172_1" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_buf_from_empty_array_harness_41);
  ];
  block %aws_byte_buf_from_empty_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29324 {
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
      { .name = "_IO_stdin_used"; .address = 0x7360; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xadc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xadc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73a8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9180; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x72f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x731c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72cc; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x4fdc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x51dc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50bc; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4e9c; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cb0; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5620; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58bc; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5758; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c18; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x45e4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46d4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x471c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4834; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48a8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6324; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
      { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x71e4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4320; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x491c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5bdc; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cd0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45a8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4668; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6dd0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fbc; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x700c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7058; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f28; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f7c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6604; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fc0; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x60ec; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d6c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5420; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5538; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55ac; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e40; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a48; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6808; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b10; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f74; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ef4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x717c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4e84; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6590; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x714c; .size = 0x180 };
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
      { .name = "main"; .address = 0x728c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x728c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x74a8 ];
      [ 0x200e0; 0x74c0 ];
      [ 0x200e8; 0x74d0 ];
      [ 0x200f0; 0x74e0 ];
      [ 0x20100; 0x7510 ];
      [ 0x20108; 0x7520 ];
      [ 0x20110; 0x74d0 ];
      [ 0x20118; 0x7530 ];
      [ 0x20128; 0x7560 ];
      [ 0x20130; 0x7578 ];
      [ 0x20138; 0x74d0 ];
      [ 0x20140; 0x7588 ];
      [ 0x20150; 0x75b8 ];
      [ 0x20158; 0x75d0 ];
      [ 0x20160; 0x74d0 ];
      [ 0x20168; 0x7600 ];
      [ 0x20178; 0x7658 ];
      [ 0x20180; 0x7678 ];
      [ 0x20188; 0x74d0 ];
      [ 0x20190; 0x76a0 ];
      [ 0x201a0; 0x76f8 ];
      [ 0x201a8; 0x7718 ];
      [ 0x201b0; 0x74d0 ];
      [ 0x201b8; 0x7730 ];
      [ 0x201c8; 0x7778 ];
      [ 0x201d0; 0x7798 ];
      [ 0x201d8; 0x74d0 ];
      [ 0x201e0; 0x77b0 ];
      [ 0x201f0; 0x77f8 ];
      [ 0x201f8; 0x7818 ];
      [ 0x20200; 0x74d0 ];
      [ 0x20208; 0x7830 ];
      [ 0x20218; 0x7870 ];
      [ 0x20220; 0x7890 ];
      [ 0x20228; 0x74d0 ];
      [ 0x20230; 0x78a8 ];
      [ 0x20240; 0x78f0 ];
      [ 0x20248; 0x7908 ];
      [ 0x20250; 0x74d0 ];
      [ 0x20258; 0x7928 ];
      [ 0x20268; 0x7970 ];
      [ 0x20270; 0x7998 ];
      [ 0x20278; 0x74d0 ];
      [ 0x20280; 0x79b8 ];
      [ 0x20290; 0x7a08 ];
      [ 0x20298; 0x7a30 ];
      [ 0x202a0; 0x74d0 ];
      [ 0x202a8; 0x7a58 ];
      [ 0x202b8; 0x7ab0 ];
      [ 0x202c0; 0x7ad0 ];
      [ 0x202c8; 0x74d0 ];
      [ 0x202d0; 0x7b00 ];
      [ 0x202e0; 0x7b60 ];
      [ 0x202e8; 0x7b80 ];
      [ 0x202f0; 0x74d0 ];
      [ 0x202f8; 0x7b98 ];
      [ 0x20308; 0x7be0 ];
      [ 0x20310; 0x7c08 ];
      [ 0x20318; 0x74d0 ];
      [ 0x20320; 0x7c20 ];
      [ 0x20330; 0x7c68 ];
      [ 0x20338; 0x7c90 ];
      [ 0x20340; 0x74d0 ];
      [ 0x20348; 0x7cb0 ];
      [ 0x20358; 0x7d00 ];
      [ 0x20360; 0x7d20 ];
      [ 0x20368; 0x74d0 ];
      [ 0x20370; 0x7d38 ];
      [ 0x20380; 0x7d78 ];
      [ 0x20388; 0x7d90 ];
      [ 0x20390; 0x74d0 ];
      [ 0x20398; 0x7db0 ];
      [ 0x203a8; 0x7df8 ];
      [ 0x203b0; 0x7e20 ];
      [ 0x203b8; 0x74d0 ];
      [ 0x203c0; 0x7e58 ];
      [ 0x203d0; 0x7ec0 ];
      [ 0x203d8; 0x7ed8 ];
      [ 0x203e0; 0x74d0 ];
      [ 0x203e8; 0x7ef0 ];
      [ 0x203f8; 0x7f30 ];
      [ 0x20400; 0x7f58 ];
      [ 0x20408; 0x74d0 ];
      [ 0x20410; 0x7f88 ];
      [ 0x20420; 0x7fe8 ];
      [ 0x20428; 0x8010 ];
      [ 0x20430; 0x74d0 ];
      [ 0x20438; 0x8038 ];
      [ 0x20448; 0x8090 ];
      [ 0x20450; 0x80b8 ];
      [ 0x20458; 0x74d0 ];
      [ 0x20460; 0x80e0 ];
      [ 0x20470; 0x8138 ];
      [ 0x20478; 0x8150 ];
      [ 0x20480; 0x74d0 ];
      [ 0x20488; 0x8168 ];
      [ 0x20498; 0x81a8 ];
      [ 0x204a0; 0x81c0 ];
      [ 0x204a8; 0x74d0 ];
      [ 0x204b0; 0x81d0 ];
      [ 0x204c0; 0x8200 ];
      [ 0x204c8; 0x8220 ];
      [ 0x204d0; 0x74d0 ];
      [ 0x204d8; 0x8248 ];
      [ 0x204e8; 0x8298 ];
      [ 0x204f0; 0x82b8 ];
      [ 0x204f8; 0x74d0 ];
      [ 0x20500; 0x82f8 ];
      [ 0x20510; 0x8368 ];
      [ 0x20518; 0x8390 ];
      [ 0x20520; 0x74d0 ];
      [ 0x20528; 0x83c0 ];
      [ 0x20538; 0x8420 ];
      [ 0x20540; 0x8440 ];
      [ 0x20548; 0x74d0 ];
      [ 0x20550; 0x8488 ];
      [ 0x20560; 0x84f8 ];
      [ 0x20568; 0x8518 ];
      [ 0x20570; 0x74d0 ];
      [ 0x20578; 0x8548 ];
      [ 0x20588; 0x85a8 ];
      [ 0x20590; 0x85d0 ];
      [ 0x20598; 0x74d0 ];
      [ 0x205a0; 0x85f8 ];
      [ 0x205b0; 0x8650 ];
      [ 0x205b8; 0x8678 ];
      [ 0x205c0; 0x74d0 ];
      [ 0x205c8; 0x8698 ];
      [ 0x205d8; 0x86e8 ];
      [ 0x205e0; 0x8708 ];
      [ 0x205e8; 0x74d0 ];
      [ 0x205f0; 0x8738 ];
      [ 0x20600; 0x8790 ];
      [ 0x20608; 0x87b0 ];
      [ 0x20610; 0x74d0 ];
      [ 0x20618; 0x87e0 ];
      [ 0x20628; 0x8838 ];
      [ 0x20630; 0x8858 ];
      [ 0x20638; 0x74d0 ];
      [ 0x20640; 0x8898 ];
      [ 0x20650; 0x8900 ];
      [ 0x20658; 0x8928 ];
      [ 0x20660; 0x74d0 ];
      [ 0x20668; 0x8980 ];
      [ 0x20678; 0x8a08 ];
      [ 0x20680; 0x8a20 ];
      [ 0x20688; 0x74d0 ];
      [ 0x20690; 0x8a50 ];
      [ 0x206a0; 0x8aa8 ];
      [ 0x206a8; 0x8ac0 ];
      [ 0x206b0; 0x74d0 ];
      [ 0x206b8; 0x8ae8 ];
      [ 0x206c8; 0x8b38 ];
      [ 0x206d0; 0x8b58 ];
      [ 0x206d8; 0x74d0 ];
      [ 0x206e0; 0x8b98 ];
      [ 0x206f0; 0x8c00 ];
      [ 0x206f8; 0x8c20 ];
      [ 0x20700; 0x74d0 ];
      [ 0x20708; 0x8c60 ];
      [ 0x20718; 0x8cc8 ];
      [ 0x20720; 0x8ce8 ];
      [ 0x20728; 0x74d0 ];
      [ 0x20730; 0x8d28 ];
      [ 0x20740; 0x8d90 ];
      [ 0x20748; 0x8db0 ];
      [ 0x20750; 0x74d0 ];
      [ 0x20758; 0x8dd8 ];
      [ 0x20768; 0x8e30 ];
      [ 0x20770; 0x8e48 ];
      [ 0x20778; 0x74d0 ];
      [ 0x20780; 0x8e88 ];
      [ 0x20790; 0x8ef0 ];
      [ 0x20798; 0x8f10 ];
      [ 0x207a0; 0x74d0 ];
      [ 0x207a8; 0x8f28 ];
      [ 0x207b8; 0x8f68 ];
      [ 0x207c0; 0x8f88 ];
      [ 0x207c8; 0x74d0 ];
      [ 0x207d0; 0x8fb8 ];
      [ 0x207e0; 0x9010 ];
      [ 0x207e8; 0x9030 ];
      [ 0x207f0; 0x74d0 ];
      [ 0x207f8; 0x9048 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74d0 ];
      [ 0x20820; 0x9088 ];
      [ 0x20830; 0x90d8 ];
      [ 0x20838; 0x90e8 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4eznDaigiCMyMrjICkQFIjKyMgLRYeDe8F2+AywQGRkZGRkZWVkZGRkZWXMHLvxfhu5vemrO";
      "9Nm37549s7uz2/b1jffP4+7+3+G177nZwT+UT38996eP9Trv9nmPnnfwj953s4c/yQd4Lx/hH8gnePeJmzN8lC/wk3yFz3Lv";
      "5rkHn7rpwyN5cHO9P4QnysfwnTyBl/LU6N/AK+Uz+CDP2SPfGf0F3HupveC5/MD95ZXRX8Nb5Vv4Wd7Bw1du9kb/wPsrf+Se";
      "8hO8kU9G/wzvlV+5v/zM/Us3vdvr/T48UT6E7+URvJbHRn8C75TfwFf5Fu5/5mZm9OfwWPmC+8v38EZeGv0H+KB8zT0/Vx/v";
      "KW+N/g6eKz/Ae/nIHvnR6D/BvS/cmOE7+QI/yFej/8x7Ku/f4feePID7X7oZ3l3vj+CR8gm8kKfwWr4x+rfwXvkc7n3lxo77";
      "yAujfw9PlT/AS3nF/eW10d9wf+U7+Fnec/+v3RyM/hGeK3+Cj/IJPslno3+Br8qf4ck3bnr32Efu31/vD+CV8hF8kcfw4KDP";
      "b/Sn8FT5LbyWZ/BBnhv9O/is/J6f91s3S3gmPxj9FbxQvoF38hY+yjujv6crP8K979w4wiP5yeif4FvlF3gjX3l/+dno9x7w";
      "c6R8AC++dzOE1/Lo4Xp/DB+VT+HRD25u4Bv51ujP4JXyO35d8gIe/ujm3ugv4VvlK3gnr9kjb4z+lnsq38Ozn9wc4KV8NPqP";
      "8Eb5Cb7IZ7j/sz5u9K/wVHnvEd8nch/ey4PH6/0hfFY+hqeVmwk8l6dG/wbeKJ/BvV/UB4/lO6O/gB+UL+H+r/o4PJJXRn8N";
      "z5Rv4Z28g4/y3ugf4IvyR97/N72O95dPRv/M+yu/8v5Pbpx5H7n34nq/D98pH8KP8gi+yGOjP4HHv7u5gdfyLbyXZ0Z/Dp+U";
      "L+DJH27u4Vt5afQf4JXyNXyVN/DgTzdbo7/jfZQf4IV85D7yo9F/gg/Kz9yzdnPh3eSr0X/mPZV/84/l87zeBwnp//2dD6/U";
      "k8AneQpf5Bt4oOeD3l+6eeOP3v+P8cLfuvDjhb994acLf+fC5wt/98L/BiZRXysIEwAA"
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
    .size = 0x54c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWQLJCPZYxhA4BkhQAQtiGMfxhihsQ1REicxCGVJHuRZtkMwIbvhDiwGD5iFBUPiMWSBmMQy";
      "3heQWI6wQBCLYxkDAfwSjAnnhnhG8gFIlnXYlkaHZ6u6fz1ff8eMpCW7f8z7vu6urq6q7q6qrq5vFh4feP9YEd82g347A6Il";
      "FYil2ytEYldAJJJCbBVddekAtQXp99tM5qG/0E/Wf1aXjgnx/J8zmXBbYOEHkWjgfa8fwfaIWHkiRc9yetYK0dkmRAOVt5b/";
      "pS69iHD0BHwtwh/5gPE44cuF2HLcyPL35hTfvrJ8ZM4Dmwi+nfrO7alLL5Z9/dm+o7f8vnmU6O4vEul+6t84d9GsmE/MlPQm";
      "69Jxgpf4L4yl7yU+PqZfVMTrG+eWz+oviqVHb3n1CScvxG949JaNEm+U8ASapiT8R8fr+d2XnCLrRPywRAvh0uMnl4tZyeWx";
      "WUKIenGMmEbPaREhriF5NdxHcIxXjzVWn0bqk6Q+t7n6KZqYB3Fr9M9ZPCUinSL+PcegtmSJxaezT4rakiQHnqNkeO3RTMd4";
      "YDt4Ps2+D6m+fiGmCxE3cGyw4fDTmmJ6UtRPCN+T8wjPcVwXJjp5XkkGiobNnv0nEawet3KZWBNd1ramPTC5pYPW8Y5AoKWA";
      "2tcK0ctyP5HxEk6Fe5IHbiXPC6aLB1X9Jlv9+VQ/nrqvc/9zRYh+Lhx1HvBnetTNzUHDSTZYzEdEtCYjsdbeydTHS9bEbyok";
      "0u0ssxDJKhxLP81rxlhjtC8a4rQPOql+Ms1ZimCSBFtOMuX58QlB8xOvt2TlWAskf4b7VwdeXrvUb3WQcWKeaL+sHA+NN+Sg";
      "8VUnjYTPm0Y37nZea8D/ktyv+fl5Q8LkptXE90cPfCIar0/WipuTt9C7iM2ycL2S1VOMbx/vbb3XCddhxB8/qW8rP8VI43vJ";
      "2fReG2ttOEj6NyBODi3juljrhSg3+kWL0mGvee75Dhsv9rVTe9Bse0W3bfiTQVcmEttwFNN1nWxLJ/+TnmX0jJDsi2OzkmVy";
      "DuRTBEUiRfXlhbFZ2bpC1AWNumLUCVWXqY5tSM6LzrB4eEXzMPqkSUtJbPQUpmUJaFlv0HJMDlqO9KBlugctpUZdKeqKjbrp";
      "Hrwd6cHbMQ7ewrHR5LzGGa75wRy0j3rOzwZq27CGeY9FZyjZuPTxKM3v6AsSpnGGGsMBw2uwNnbzThpD6SXv9rdytdMaWkd7";
      "i9fRTME6yNsmPEYweu+QIXvQ0waB38h0cQ2t2wb9/qZ+L6V6v/VeqOuLqd5nvX9Nw9CaaBJ4L1R6okjZnfpD6RmjZyE9G+k5";
      "iZ6sQ1gfNdGT7dOpB917XO/LVKVo7ed9WBlr3UrybTy4/U21xzbb9/HFvmZehylag+3V1IfmfR+tgWR1rJX11fUH177Jsui/";
      "eE6z1/5k2bHMRKGyhdKGznTaXzttrBdCxbH0fX7x4HK/Za/t9FljfO2gXZ/eTnK6lfqmyFayHHywxb5ii5alaJf1QadPYbfF";
      "PzJhSRezrv+uo/881lVE+xx+kg6VOlzze7ei/xlag1KnOuqbqZ7x+GM8JuNTepftiRyDbPtlGcA0GjAhO8zFgJFtRYb9KNX8";
      "adn9l7dtKgFdlYquVUxvSXacLclKkT6E+asg+Aq5dmzwP9X8VWDssJKN1PNEE+OSeCJKn9Fc9SYnq743sAzCam64XviUvZDr";
      "JqLGWULzGsXa5j2g/ZzvjWr/8XXP+Wsbda+P/b4c64P9NZqHQcynLJPM95nzGlL0zA2KhmYHbrmPuU+psp+mfKqZR7S183kE";
      "Mn+U5i3EOr8Icgrbfc1y3Y/a2qlNr7ufUb8C6ifrgOuerC/tbf/l+hf59qIFf62Dt02si9D/YS/5ufbRK651Jue0WK0FPX4y";
      "Q3ZFz3XIqB+m+ow8NyjZ8vjDVrkxx3rI5Sew/Hht+fzgA2vtdh/KpViT0DebRzIPXeWz7305T8B1idlGe+xEj3V2qZechJKT";
      "p6wwT3KthL31yK9G1D6PBBVfZBvkk/dVhvR0CcvDH99WOqLWLO81lqvUXSG1n+S+DKk+2pdgPyNVpnSPPPuMZqRcfKyXIuhf";
      "gv7Feq5fyz/XUZHQvuQy1k96rttEwu+jMw7V38j1f+u5pnHj0Ic81q1aNwrxbHnTuQk9B17r/vkR9zzS+yrf1bUJcx55H/hI";
      "9k9MBL4497jO/Um2/EEvO2mDPdKuR48gWppGoLu4fbqhT6CHpowofcL1LAc5P7zOOFYxuPw9Oq+uFD23vkdny5XiNPue8NIr";
      "Xmf3qD++OiDMM51F+00jxtp22Jxdw8oOqL7us7Hk6XyRuInaGcfXR9xnqduEY8+BT70eUyXWWmZdn4KtjQi1Nr3Gna9lGoY8";
      "OC5g0L80x/p8Dvx8k+kNaVso3k3BdvPZSa53yPc3DB/yoMG01bDJ37DJyLGOaH7r8/iz3H7SsDPu4h6rQ58ZQ4qHXPEKPqdI";
      "mwYf+ZIRdabRfF1NY7G8RE9mtanLfsT16NM1lOPcWuLud9mw2s8fDpk+rlp7NDfPiiZ/whVPAK2vDNvXzDqeS9DwNukJzOE2";
      "L9k9Neze69zvz2P002dvzceVKn6wLQy7z2tqDtmhXwy74wyMfwPx+QK1sf9/Xx761w7lp+N3RKe2WRHh84iFuXVMD+IVmSGl";
      "N0x9M4Q6xmvuj0XYD/dj/TvPFU478SHG2DWk1j/jaAPv/J5L/3/C8Jux9rAvXhq2ztMshyIdo6E2aQcM/1PTuYTpjJgxhidt";
      "cmh/gPbCQyK9Y41I71wr0rvWi/TuxwlPVbwmVR2vaT8zXtMxM16zY3a8ZmdtvGbXvHjN7rp4TXJeQYL9Zfkk/zm5IphIVtGz";
      "ID4teSmdF0vouZCeK0gPBXyJ80RbTW2wrWaGiNdEgvGazAKy6fNF+jTm4dJYK/vWtH6ueZJ5O1ckSE+vZvyHUHt5VExNEU6G";
      "Y5j7HTDO/j5qK6e2FLVNof7HUf926t9OcAsJ5ikHDJ8t28nnjy6LPRBTuiudPJN4OVPFBHic1AKl15JEd3I+/AqiPzXf8mM2";
      "pzMNmTpqX6DmIH4IzTO9n8hzw/V18MswNyM0x+fzPqH65DySR61Iz2Z5zCZ+Qh78hAx+ZhM/sz34CYGfsIOf2UTr/wXemcTX";
      "TEtOsjyb7O48ZYv4ye1SdsRjshayI15TtZbslgxmGuTdQx2v1fdz+hDmHp06BD8oaK8vMvaz1DP0vj7ttAnu/dpRZNhB4BpM";
      "289v6xDvY97z7d8vdD8HbTvSFm2sF3k+pF/EuovgN2eyekLGRkt5fYQs32ndQfs+12vpyiF1Zsr6wdnYan4/VtPmI9q0ftK6";
      "k+bsG1of8/PVNPxz5juo5CDPtEHFB783BUTDWUOKRqZD+xHt+r7hw+XP5fMrHk0re8r88ZrxkR/RHlJlrLlZ1P8qTeOvsvPq";
      "wedaMau9xFo3TX6L5hi9F3vQqf21f3bQweOm1trHvs01tn29thfxPKgY3Ce57pCcaxvnbKk/9JlbZGMMUh6yLmqn5VLX+nb7";
      "PHqOogFLDm1+wxbR+4tpy45mfUlhnF9xdj8Da0G2hQ3auF9UzLKf1T18PSPe0DbJoEdYaynX3opib/mEwsE0mPdfR+p2xJJ4";
      "D5rtpbq9EO2F9vZC3V6M9mJ7u3Duba0TStU83QOfaUIyKJiYDLYP5pfBh4P5eXxnMD+Pf0C71nNZHhHvunCcPE5UxzRjXLn+";
      "/ZYcoti7ufhd46C3yUHv8eOIH9noLMpP5/JBSxfGC6w9Gy1Q+0nSWeSm85pBeyzTuTav1O2FaHfM2yLdXox2x7x9T7eXor3U";
      "3n7RYA494Tina59Xnu2KLB2QTwedMzh+GTP8qYNuv/srVLdq0H23lY3vh9w2+phBy7fWdeFBxGwJ9jxuryX/0dhv8nxTq+4i";
      "FuXYY+kB2ADqc8qg1Isnc59kQMw3+d47wPgVrjmI75YSfD/rUeo7hd7NeH8H4HPd/XnJSvZxyOqvVFc7qM4X+eSl5dA7oOJU";
      "phykP5MZOx71oiGL7QNqzFTGPv9PSfwWrhhk8ccBSxZvD9hl0YQ+E5FFk4cs1gxY5+2NGadM7DE0s9/91O/QQY97PA/YOwbU";
      "3npkwPteNrZ19vu0TxIy9hKJtZL9bPWKIZlw9Gx1xZJy6E+moWHAvdYXDFi6qE37WQQzb0TZclu8KGjwZehIfWbkfAR9lx1B";
      "bEnGlQrxHsJ9Ar1fhjjeubwexrjHd9J83ICl53XdseDjq8DrzKvhGFg0GK9/muBmG/FqxrGJ1po/GN8m/S3Cu/KAwm/Sexrw";
      "loLek8En8+c8n9r66ns+rOE9w/CRHPdATEdK2Om48oAca1oJxgoE1Rr14cl6tV3ecwVazgPNk0DnrgNOubrXZjRoj/mX65i/";
      "MM4rhpwaHXcEUb9hr0ose7PUgafJiSdn3DrPPvLbcUYd5aTPMcbfkIbUQjErudCu5xhXJccvFX1586/WQadcfwB+b7Hhoxs0";
      "CZT9xbHs3Yy+x/ymvt/AmopYezF735GPhjhouFjT4BwzGLOvVRrziUMt/vj5E+BYcCD3eYThLgfc2RjrU9wzvIzn99Fe48Lj";
      "9ifqAXvCAaW3v41yOXAH9Z6Az+TXvhGVOyQfwZaj/cTHRiHPF+eh/wzgOwflo7m8kXN2csRyqW81YP3oW4Xywf3jp+Vxn0VL";
      "GfoP71f4wigP7B+blmLAbt/vtmefgJ6AqSeK9LwGWv7BkMcQ8gQ+GceYewH7qseYG8YYs9fg+1Pg2ZBrzKzu9zU7df/6/W7d";
      "/2uumycSfVbOg6fur6Z545ihqWNLTV4Q79G6+o6hHDbQhPewgRy/lv4E7liy7047WGSc2YzzBsvt7X2Kz9Xg6dr9Tn3ujlVk";
      "Mkq+mh7W56zj9P2iL2s/7LpD51b48eS543gJ6/LP2Sb5IS+CfW2foqMeNtS0RdncCm3XEHs4Dvf35fScI3xbfPTLxggyHjmw";
      "Dt2dctCwHjSczjR49M/aiqDEkY29lBv1vqDOGbHOLfT+rjN2oeeV5Xg4eOY1zjidNngdzxnnpZXZdauc1zKV52HGR6K2GNsz";
      "9vjPdSLd8VOR3nGLSO9cLtK7Voj07rsZd7wmFYnXtFfEazoq4zU7quI1O6vjNbvOjNfsnkm+B+EuwJr5iOmZF1S5cvzk2N+K";
      "gIq9c6x9PmLtC0Rrplqkv8Lrdj6dUco84rxlRpyX+rXP94jzliHOG3HEeTm2X0W+fwHpgMn+ZhXXV3I4n3RRRN9tU/kD5Au8";
      "qOZ4Go+ZrEbcl2hMVVtx3/VD6i7+LfRp3qf3yLs5ddjngE3sU/t+J8r37xu/Dr9LWLrsffS/F/jeRfmufWPr0zcA+0/o+yrK";
      "P5oALSGDlufQ/wrgexrlJS5a1FlCcG5802HGnaA7B0rGtUOGvsN7XFgxp1y+1Nn73Lo127ckf9+v7LPnheHeqv4EnStbIaz8";
      "jkqRPprXLvKvdMyV9uXJzKOPeIzReixf2ng2r02G0fHgDsD4CaaR1yzBsK7Q4/EdEsPL9VfJOYLW+XfFSKZB7eHXc55dvoz8";
      "Puv/38vv435v+U1BnN/Ua5wvyXFyefYjmpb02++p8+XIaR5uN3jLFRN5vt86a2rb/Uy/snPO+YzyfEbs85ncTut8u8oNgK2t";
      "L88971vNee/YLu3E1lzzXJJnnjcPZxokLTnyE6z5/3Ly+bGHfK7IIZ/wOOVzpId8UtuVPRwP7x0jE+TdyKUY71o9lXhs+sGd";
      "22J3PtsXf/S9vtht6T7ms/Gs+DYRbeuT9ot517ThuwIZZ4wo2YTAA9v1VKVIe62DKM15knylJNlulgnheDubt8n2mb9/qMAY";
      "yA9axPleFRxfcudRMk3fQa7NaJ+aOx37NH0pfZ6S+QAh1a8O/Ub6cuS2GHbiXMDu6FP6YArKyb7x24mP+e4PduIk9P8U+NLI";
      "nfi4b2ybdRT6bkLfL9B3wwRo+aFBSwHwvQx8HwDfi+Og5QBgf93nPo880pf/PHJ4xqJhB/A8Mo4xPwbs7R5jLhtjzGcNvv8A";
      "PMtcY7rjlwnA/gBjvoRyY58R77d88C3m3cEd8EHjZh9qfxzly6gcDcTrP6PnKTrfVhh3s0Xue+gFfd5351/X9Bj8V/A+LTLu";
      "LAx/OdGr8w+tNvP7Hnn+B51ngO6bUT61T/t6+fNq5wL+cOyzK1Ge2ufWtcV9xr1X2JBnyCFPavs74CkG3otRLoQ8H6TnGSTP";
      "DOmxw2FzpQyMO2FxTGw121ydF651RkAoONKXK9lP0d+UcJ3U0RGRvcfSeeAB1lO6r24Ls6x9LXr9bemz5QBNOxS+VHoI+79X";
      "8RIFL+/3ahm/5q3jifYv0HdDr5qfqejb2muPdd2OM/i3iYbn9dkxz7ql+ZNrT8cW/UaMkWSyRep/toU6p5PjVjLfjvglmazS";
      "vGL9t4HOJtC5G+VHFY/Tfg6a/IXWOFpvX9+Hc13YsEHqjNS5mO1bmarX/HL7dRwjYptdAZuPnIcUvg9oxp2ks9/ljn7rcGZd";
      "BXqvBv2/Q/nHoH8h6L8L9T8E3FMoLwbcd3TsW9jPqK6YMo3f3KNwaNi4cS5nm5lvb/+yR82/VyzzKMTqGYc+fzPvHB851qGD";
      "ZL6Bhw46tddbB53UOzEddHXP2DrodMhwKmT6XZSnZPfH6zl1t3P9/4z6nI45KBvKH69aQbAn6vkyvhX6DD5VEfp39ig6ygAb";
      "hMx9URXj4L4dRZrnYMvWA/DvgSedxv5XeKYdAjw8ng959D2A2drj1Lsed8AOni8iPiqA86/p/Dx/lWDZZ83ua2Hsa6Lnl72g";
      "HfPNOjR7PuIzNfD/BrwU6HsaxBsesn236aY9hf739Ljt+5092TXXzHGMoM6v4rhRyDrn8T7R953clvW7pd9a+4HJt++gimFs";
      "xrg38RgrRGIjytdzefLc5nw0Pw/YyzxovsRB82QnzWHYlLBFf1R/ZzQGzf+GceeD5tUo17lofsVF892Arfag+eQe6z72NfbT";
      "JgeaOZ+V6x6QZX8zt90IHFUY/1qUK7Pju74rtX3v+xTjuptw6XhyGN/dUNtC4Jreo+6YLVxu+TcAdmSv4uVClAf3euuoPsA5";
      "67s0vM6h0LkTOIvcI6ycLv0tQ8DIBcl+B0V67VrGVcnxPfJVQE8K456E8qcSRuUeyDstep+qbbMjByVm6n59NoIfwfvAPNdZ";
      "8/6yp09WiPGf3av8jSDK/7HX7ZM9vjeTzZfi+F/2TFWNM2ClyOZpyTij9n2q0F6h4poyhmj4XNkzM893VY62YRU3/wvyJBKg";
      "9yOU76cy5zEkh9V5ejHkwXfDZv2VOPce74hlynH5vQpxTfgGj/E9fFUsjbzkzooh5du9jHF/AjpeRPkqpsPov9iI65h4NH3W";
      "PL1h8+vk/2gEClvMnHUdp2rptnLodYzb9FMaAZeFQZyC9+0i0DmH6QyEWrhuhmiriQTbas4T8ZraYLxG5XC8npOelKlfxxE7";
      "O2qvlevgRZv8zqsMzwqL1rNA6xH/j7R2d+enNeNBZzHo7OoeL532uMUI8nDe6bZ0VNKwudI2kE49FuNs685th8y4hxnzOdZc";
      "M8B3CPD9Pg8+M3400bjnmm4jDlNk8dEJfptc47ptk/6+BnGmFpnnC5vBdzjSdpYh97cMMDrnLRBtESPL37PKdK7Bez4bshn0";
      "XdVt2QDms8rI6d1ifGuqfUG2CewrZYjPaUZei43/kpj7+2f43VrPy/OX4fOuBT0N3cq2rkH5wnHIbxVgzzZ40fQ+McniZ/4k";
      "+z3flgKrzHpR2rIi5bNl50Cdn+9Nal9TnytQb35/nuVP/i8D9TH4kzIqc+AMT1xWAfZVy6xz6EXgfRLzTn7rt1D2c/luD5/E";
      "YRvnAP7zPZYtjI8jp/fTPfgunXCs0T4T8vyF+k8F9U0j7rbP2KPs6gkY75MJjvenPeq/lCbBvw4Bz5t7nDED95moELDP7lH+";
      "yMcHYP9Rzp7TCnFmYR/X8f8wOtdd57rqee0Frt8A16soPwZ6D8Ue2Y36RwH3EsoPZ+nPfb75CLBxguX/L9K6YaURU3wHMHfu";
      "GTum+Bpgf7zH7QtfQXVzjTGu1WNslHH4rH6kPXNzIdks37kq/5jkcbP0cYF78TjoeAyw3/Cg4wKqu8Og48LcdLS+3o18V0WH";
      "9EFXAndsHHTEAXuSBx0VDjpOddAhsvpS/bdMczf+S0Xh2cB9lgL/seOg5fuALfCgRVCd/F4btBTlpkX+F8zPu/GfLQoP/49L";
      "+gLgH+oam5ZzANve5abl0y47LZ8dzDk/6f17kINo7JsK4P7IRcfLVk4w37+Tr9rOPgj5m537Ycu5D/mZu1F+mcvV2JvK71a5";
      "D/BPl3IsrBr73Gpf2U84UmRrPuOzPsHeNgrfZoXbt5H9hfJ5pZ6uBi9VyGuh8mbQsx70bUR5bZfSBYeZuUDUPgV0vwC4X6Df";
      "b1FOdCndoPyqN+zz5NDj/44+P+2amF69qitj+xZhpc/yeap8xncMJVbcWOddfg7f8V8w9uWgdzp0tM7z0fLW/0HwTGfmIS+8";
      "+vvwa4DvIsjNuUZ1vng/zRvDXw74s5kXmr9FKP89lRsnxdKL/EZcmuCfgW63/5eNIdeVPnlGXwA8xzHeJSJxI8ozupT/LHOn";
      "DLyPZHO5Pe5WFio9fQ5wyLlfKBJSn8Pm3JMnFzxVrfTryeg/2inXzs1r2X6wDub2S0ViroHvhnz4wkpPHgF8n6s5aZ0q7TS1";
      "XSwSdxi4FufLUw8rPRcArg8IVyas9GFwj9KHGYZx4PxWPvqgg7r3KZhNnUoHvSV1keBvUNV/VwDXOfnoK1K677+B62mmr0jp";
      "yEyX0pEZhnHgPGEM+sxv5o7uxL7zyKFv42/hzy+X/9HmjEO20R6j9lViR132ztJfFN9WTnIS8r8fg4kKwm3iWNmp81g32Xy7";
      "vs5M9nvLqT24Q5jH+k206LPD1ZzXS3UPQxY3dRq6HXfs13VifUfs3+P8I/atCbu009I3TTgvcM4L559x7Nn+zaGSB3+nr3we";
      "+/8PTqBu2zjrvswY2br/ASdwZkPEVAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7344;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7360;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Js";
      "WRZ4c62//fZbrzT/g3nwv3dK7dQa+1BimGOdUOpR/t3Y8fX+NCB6PxzqQ+o5OnEmwVQ3KDWm+tigLvH9Nat2Zi3+nHLqhS58";
      "kYte7OKXuOSlLn2Zy17u8le44pWufJWrXu3q17jmta59neteD13/tBvc8EY33nf6GTe5aX3/2s3OvPktbnngVgdvfZvbnnW7";
      "29/hjne6s9E3B2Q4GlvHt2zH9SZnUz8It3d2pyfufo973ku/d/Hz+9z3fvc/5wEPfNCDH/LQhz38EY981KPPPe/8xzz2cY9/";
      "whOf9OSnPPVpT3/GM5/17Oc893nPf8ELX/Til7z0ZS9/xStf9erXvPZ1r3/DG9/05re89W1vf8c73/Xu97z3fe//wAc/9OGP";
      "fPRjH//EJz/16c989nOf/8IXv/Tlr3z1a1//xje/9e3vfPd73//BD3/045/89Gc//8Uvf/Xr3/z2d7//wx//9Oe//PVvf//H";
      "P//17/8IR1UdK4qs6Gqv0cCqGrtFDU2TeSpxE/h1v7nf9BzHc7Pfz0JLKHWUAZi/Icsd+C6HAfKGyCGOR6drxXjwdh1lX17A";
      "60mHJfmoFMvpuVuut+MiHhEluPGpOsocSFmyISuavt5rtbBSq62HwyGhyPKR6wXINuiIIOJ64WiMAg+NPXuAKPFDO1hb9teC";
      "f1KodbRX1AU/HsFKqy0f1ZtYww0NN/nzlrVLBsi3ThC0bdghQd42oUPb20E7ho8GJCBmQAZrxf7OotbRqpBL96L2ul2wFjd1";
      "uYsVQRNlCe7HDycTj8IJ5E0INQLLc0vvKQeF3Vo+TEq+KB0R2mIz9rWuinfD8Fx0wQZrgPqR55lVa2X3lYNSR0UgufI38Kau";
      "akr8PDk6JrvID6jljtZK4yWDMpedAcjRWFDxwQOJ6JnKhk8OHpifrLR7hpIyO4ORL1+UmnhzJtdyB6Dw0KPItvwAGUlxqJLP";
      "Ueaii2BS8rUNBQvNGYCKNU2UDqkZ/wdj6BwQ1SQIwIj8OpfWpwB1rlkBYA6CCqEkNkQsabqCVbmnNDDTy4dgskziBizlvZCC";
      "ZdzQCHhtVf1y0JmSVehLSJKsQ7p1RFWFhFNn+lkMAhLOsXwfUi4NslI+56LPFVwVPk9fTb+LLErCepvluRadYWX1uGe5Rt8u";
      "z/MclDoqAsmXz3rfxuwionJckzzkh+Y4sUFsVvSHIrQ6ykdaOtmEX225cXixLdSacMb2zK1ZvYZUSodWhT5LqHVUjjhH6PQ0";
      "qF3MsaIkakmedcIAEpl51nKtwIIUOsF7SJEeiyh1VHQ+e0ITO1juabG8WQihwHJY6wir+vUCSiK2GGZJfkNot6FvMMWBbuCk";
      "DUB8EmQatg3tA5iNgZwMMGutzLoA3gN6QuhKemalsRC+YHKyyC1BbLNYyjpgaFh2GZ9In152X3I6La8hS039iKCILAf5bc+E";
      "w6fhuQOLn902qMUych4AWcwyfxVKqaM9iShCZBEDjKWXBHwO6I5hBSvHYQF6rrZ5wEVIWQ6dAxdmKPUe9Mxw7RXAU0i83rBL";
      "6Sm41uClZvW4WzgNkguOp+S1RVXTcaerHWP2YTY1cpJRzs/mp+oofWb+RhPDGw25e0zXZKjqHUhRXo994AmRMpCYpjeZsjEg";
      "8KDKO5CvVX7OQWUluRI0q/lmA+OmqneEzYghC8APzg4BJ02sEfwYEePa8UIYSsiuSVjBD/b5yDF2Uwy43E8ZaXV0suKy9qga";
      "DAgNvSM3MRRD4EDqhiJKh+G9IGCLADZW+WPgrVuJBGhafgBiTeR4A1LJA8ukgDkrS5kjdhVRVkTtmH7XHu5hvdXj8ZFCMgbM";
      "dOL4/AsahraNJtBmbYhpgzkOHBiSAkOK7MiRuqD+BRVaKCHOrJSIiTdBhsulILapYV/4sibCLo+nPPQFA1ZCL9F3nbOwJo7f";
      "W+c8cEDQ2HAHULcmhu+DF0AQJQ4MxHv0d4JeRysCz5E2BHVDW2/rooY7vNO35J7UTOJWZPayhj70QpdTsrHhA2lMuGuRfvmo";
      "QMwr8JYntqag4fnA24RgiSdFVoqseFoCW4GWuAy4z2ymPinnoVl0KHZ7Ql5GEpRDvQ6MSbF/3TkCHYUOm0MYN5pfB0sC10zm";
      "jyo9E3SIyT0hz5EUQWrKHf0QltL8R+Bsjp1ijI2CtRDabuj0geCNiMsqKExMcXtDCgkodCTwVBV/XJLGavNJiEoxQKHdkhXG";
      "V0Sp22PFE2rloSReuXcmYZDcZNYz/AIpv1WmReotyzU9SmHysKdsSnSMYL6FKuHJudrEt/R/0CO9yRI73TZmQQF3KczunINw";
      "ij6ooz5oEG8DLWdiExYtpXPRAiq7s73B5uQFa244nQ+swBMOR8DUEE7San69gLaQBKVwKX2wdERUZIlZBmGZ8Gh16rOKxCOT";
      "hV5IAWtMXIhIvnjhZd7dtqjn8kxLiGaVvhlpdXSSgvKR1Wo7/P+dHWqpHasJykfuSYklhfChu5KAVezg0kosWUVUagOvKVjo";
      "cFB8ON4WgR0BkBsHDTwSpUm8XgYvkdTc4Bfv9bOooO+KkBk/L6zGaj1WdWYQY2ObpNZjnOcQyqpOVKNnXNowK/ZwC1Lq6GTF";
      "pPRviXygjtK/K2gbES+Js39ocY4TjCv60RLKfNO6AJGu7Jt6C4aLaMhI9l5s/wEjg+WEs94Fk9Fw4DMeAwwBwieaLir4RxY9";
      "2qysjpyKlGMq39PMRtuiPCr1TxYlNz0Ybtg/Dr2J71HTWMj2RiOWMsHYCPjNu/sYY7I99j/oeO6U9Txg9qFtUMQ4/8ij01pg";
      "+Fv7fXNMBqFN6CI+e4Zmz9DsPxNiWkMYEWKRiZ/1SBPdtvrUoFOdLVlOPwM5oc+pW9S74C+AJij0o/yezhocxAKQeSCkabNm";
      "fST5/Bd8zSwZKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9188;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrYxzA8cdRBMVFEG6HDB0yZOiQIee4Q4cOGTrcIUOGDh06dMiQ4Q4Z7tDhDh2KIgiC4CIIgiKHIqij";
      "h6IIios4p0OHDB0yZOg5j887ffL++ebked73l+vOX/9g94YQdkII060Y93yuPBTjETc55h7DjSFkHo5xnnMscokXWWeNPW5z";
      "wA6vcZ8TnjD7SIypm0JYY45XWWLYjnGdGW4yzw4Xuc8VnrDGVCqEK8yxxRJ7Sc/DpGf+UT0vcT85zxOeMXWz3/GYnsssscp1";
      "HnKLY3aZejzGAzY4Zq0R4+wtIWwxzx6XOWSVE24x/YSeBR5wlWPOPKm/1XkusMYy27zEIZtceCrGPs81PQeecsqzp2PMzFrf";
      "M/afdVY4ZZ1Xn9VzraXnMY84/5yeLWZuC2GfRZaf17PKOq+wyQH7LL6g5y6nPGbmduto65ljhWXWucMmT9hneFHPRU5ZZ+YO";
      "51/SM88Kt1hn4WU9R6/oeeFVfXLfa3qmO/pzXhcWucsK517Xs8Mmu2/ok/ve1PNCV8+lt/R32m8WecwKD96O8TLT78TY4hEH";
      "zPViHLHMcJf9YZY9LvKQq2y+G+MGT9+Lsc3W+3pmd/RcYbjbupjl8gd6NrjK7Id6dtlOjj/SJ9c54qCvT1vPx3oef6JnbVfP";
      "M24w/ame5c/0LHyuT44H+ntCuPiFnsUv9WxylfNf6dljOzne0yfXOeLh1/p7fd83epa/1bP0nZ4zB3r22Wb1ez3HHLH4g/4+";
      "7+WPes7+pGeLayz9bG55yi4XfzE33OaYqaG5yYRwmXmWfjV33PjN3HH9d3PH3JGedR4w/KHnJmfvtz9/6tnmMnN/6Vm65n+L";
      "S3/H2Euuc8gJJyz8E2P6Ac+fBR6yzPl/zS1rbHCPO5xwyJWRnjP/6c97T1nkAitcYp0VNlllnxs8YoNTdpiZC+F/3sVF8awF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9738;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIGKU6tZ4oLV7DBNDzv0sEMPZSIWrTih6IxVa2JkxmLQVFxwxB1InKNKtzU6ta0DFxla";
      "FZMJExoo0pkdeljCjoP0sAOHHnbowcOSx+/79O3b70yfR5IXX97P8zzv83v+/N6ndjgaf5wnDzlcw3ucj3oec3Tg3524/J8J";
      "ETBx7/Y95jM/rmE867XqmM9CuDJ4FrSe+XBFcRXxLCzr7vblXPkt/VPGwbt3bu9u1hvGVUMZl1XPiyuFaxXPehr1OnJG3tmF";
      "21mrbIDae/7uHdmW6WXzZkyIPvKI5Wa7a2Y88I7/tLth9gXPu6jeM9Rul9Ph8MA7yfeRB+EuuJ/8AHnM2Wh/H/mL5CPwADzU";
      "8N7ctvzWg+RZeBQeIz9CXoSnW/2TcXH/VuFjcC/50+Qb8BGNdxkOx/HW+Ejn8QnCE5r6MXhc4yNGIz5V/7PwiKZ+ER6C+2h8";
      "93P8lqvGb8NoxM/rdIDj34K1p6kfhFdb8y990/zDa/Buav9Zjh++rqmfhW8o4jOfFS1/u+GhnDu/vX9q25HmPjPbqKJM8HP1";
      "GndgA/Zp3AcPwFP0jrfIQ/AZ+Cr5R+RxeGxc3f4ofHBcPUYzVn2Vl+DxcfUaqP6PO7bq3We5ao+H4An4LPlRmqM4fH3cypnW";
      "HPdPucLNOTLLnEaZjXErh7bmMbMVSe72ym75njmU8Z6x25HveY7eswTvPmPnyOZ7DvBaqKFM4Iy9nmUbvJ4927Df4VVq4wS5";
      "H96bsn0gtzO/gz0CX4d7nK36xt5GAdMT8NUv2sdgegpeg0fIXyIvwDu/FGKUxukN8gp8GF6g+u+S1+Cus0KUqP77HP927Pez";
      "6vb9cFfazteyfc7XEXg3fJg8Rp6Aj6TVaykFH0vbe02OH++1AryeVn+PKvBaWp1Pa/C1tL3OZPsvcPxu/DVh9186998PH4Sf";
      "Jn+T44cXJ+zvt/Qwxw8vT6j3Wspy1V4vwJcm1PmyAl+Bx8lf5vjh3kn1OcKzw+HomVSPnx/um9TMPzw02f4cIuOHD8LHyOMc";
      "P7w0qV4fBXhlUh1fBe6ZEmKO1u8Qxw/PwAuG9GUj91T+SeOiLCHj34n4vlLnBz88Bl+n9k9y/HD/10LcIx/m+OF1+Aj56xw/";
      "fGBaE7/5/mk7fumb4odnp9X7pwZ3f4MzJ+WnT3n+d6EMfI3qf8zxwy99a+cX6ZxfIvDgd0K4na3+GSHKf/DurPo8kYLHs+3P";
      "i+aeKcBPZzePL74TJzjHL6NMONf+TGO2sQ4/Di9vbuMYt+H14NyaF2KA2jhE/QzAQ3n1PEXhkbw6zyfhMU39DHwob+cJuQ85";
      "T8xbvkTjeJx8xez/90IM8nco2pqHOjw8o/5OeO9DGzN2npPOeS4A7ztn51HpnEej8Og5df0kfAGeIH+V44e7zqvPpfNw/3n1";
      "Ol+BT2u8brb/gxBJ8tc4ftwNajyAuwLcz+N7oDW+UdwszAqx7GytMePDlidxM/SjENGGp43cE/nHjcN2Hsrgv9kL6v7P4849";
      "p4kfd8k5dR6v4y4BDzXeL88xxsFW/7z3Yy9eVJ+DAvDIT1ifXH8/xW/6z0JsOFp+iucf3lOw97F0zpMZ+HpBnefn4b2/aOKH";
      "ZzVeh7t/1cw/fijHNB6AX4L3cZ6LUPzwpd/wu4Tn/xWaf7jnd4zfFhq/v1ueMX1eiDqt/084fngVXqT+HeP44SN/CDFP/h7H";
      "D++4rHbvAzgHXlafAwNw1xX7nCqdz6lReO8V9f5IwoML+E43PJ7z5HcZ1ofaZ8YPL/8pRJrWR/+UO86/GRbMd1y1c1izzFEu";
      "s4oyC1ft80CzzDuc6x0Poi/X7Fwv+8q53gdPaDwEz15Tnxnj8Po1ey3JseK1NAoPF4WoUP0P+PefWb9or7XGWqK1VoJ7rqvP";
      "HFX4ynX7zC/XEp/5HQ9hPm5o4ofP3rDPbNL5zBaCe0pqj5vtl9R7cRRe1fgMPHKzffvmHJfg8zftXCTXUv/UTmOfNclmG2so";
      "c+kvOx/JNk5RGy4v8t2tzecS/HY8zOukB2XKKBOlMoepn2H4P7fUZ+MheGdZfaYYg4fL6t9+c/Bk2X6/dH7/EnxOU/8efEVT";
      "3/0wrkX1maUH3gkfarj8pgxy/PD4YvuztznGQ/B7i+2/Sc02Uiizuqj+/10F+LLGK/CyxmvwBY17HsE7NO6Hz2g8As9oPAEf";
      "U7j5518/rElUjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xadc4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSAT3QXARNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X67FMb57Jz9mYR5O4J7+tNSvwWtFfBR+9eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AdKdEPhAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNBThMoHAGddk8o4AAAA" ]
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
      "H4sIAAAAAAAA/13VPVTTUBiH8SsqRkEMfkBFxaio9QNO3ToyMHTs2LFjBwYGgQAi5UMMUDBjRsaOGTNmZGTs2DFjx4yew30u";
      "57xvlv95Tn9JbqcYY69LM3azqz9s99iUXWH11f9pN2ev2SF7B+ev2w3WpavRY7g2HSoX0XdxmftdObNh5x7ZosMN6S7p+7iS";
      "rmyq89HjuJBOlEvpB+55dCVUz6M93BodK9enH+JG7r4t6ar0I/c8OlEuoydw3jbn2ZauRU/iUve7cmbHzmOyTXd3pEvoKdyQ";
      "9n5JF9BPcB06Vi6lfZzZ5f5d6er0NCykY+VS+imudM/7LV2LfobL6YFyI/o5rrbH/XvSRfQLXEH7XfU/6BlcTGfKDelZXH3f";
      "bnNfug5dwfXpXLlr+iXOHNgJDqRr0HOwhM6UK+lXuM4h/+dQupx+jQuO7C4fSRfRb3AlXfmjzkfPu//rfleupN/imsd2w2Pp";
      "EjrAFbT3V7o6/Q4X06lyQ/o9rh7ZbUXqvfQHnDmxUz2RrksvwLxTznsqXZP+iOvTuXIF/cmd74zznanz0Z/d+Xq8tyddm67C";
      "ruhCueq53S+4mE7PpRvQX3G1C7uNC+ki+htuRPv/1Hvp77gOHSmX0Ys4P+b9sXQN13zhloy8bs+Hc9/LAV2wvmfvd9/J/+KU";
      "yEy4BwAA"
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
