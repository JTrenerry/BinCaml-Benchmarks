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

prog entry @main_29332;

proc @main_29332 () -> ()
  { .name = "main"; .address = 0x7294; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7294; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29332_0" };
    store le $stack Cse0__5_682:bv64 $R29:bv64 64 { .label = "29332_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29332_2" };
    $R31: bv64 := Cse0__5_682:bv64 { .label = "29332_3" };
    $R29: bv64 := $R31:bv64 { .label = "29336_0" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @aws_byte_buf_from_array_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x72a0; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29344_0" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "29348_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29348_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "29348_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "29348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29348_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29396 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72d4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72d4; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29396_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "29396_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29396_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "29396_3" };
    $R29: bv64 := $R31:bv64 { .label = "29400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29404_0" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "29408_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29408_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "29408_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "29408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29408_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1272:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1272:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29396 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp16__5_1273: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1273:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1274:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
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
    var Cse0__5_1164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1164:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1164:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "8132_0" };
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
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_927: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "8204_1" };
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
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "8240_3" };
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


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1543: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1543:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1543:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1544: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1544:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1541: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1541:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1542:bv64 { .label = "8184_3" };
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29396 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "8708_3" };
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
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_813:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_813:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "14740_3" };
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
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "14688_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_799: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_799:bv8)) { .label = "14700_1" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_800:bv64 { .label = "14704_1" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_802: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_802:bv8)) { .label = "14716_1" };
    var Cse2__5_803: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_804:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_803:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_804:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_803:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_804:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_804:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_805:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_806: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_807: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_807:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_806:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_807:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_806:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_807:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_807:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "14632_1" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "14636_1" };
    var Cse2__5_810: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_811: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_811:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_811:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "14612_1" };
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
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "14588_1" };
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
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "14552_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_1900: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1900:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1900:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1901:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1902: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1903: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1903:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1902:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1903:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1902:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1903:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1903:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_1898: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1898:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1899:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "12896_1" };
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


proc @aws_byte_buf_is_valid_17528 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4478; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_2266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17528_0" };
    store le $stack Cse0__5_2266:bv64 $R29:bv64 64 { .label = "17528_1" };
    store le $stack bvadd(Cse0__5_2266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17528_2" };
    $R31: bv64 := Cse0__5_2266:bv64 { .label = "17528_3" };
    $R29: bv64 := $R31:bv64 { .label = "17532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17536_0" };
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_2267:bv64 { .label = "17540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17544_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4514; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17688_0" };
    var Exp16__5_2268: bv64 := load le $stack $R31:bv64 64 { .label = "17692_0$0" };
    var Exp18__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17692_1$0" };
    $R29: bv64 := Exp16__5_2268:bv64 { .label = "17692_2" };
    $R30: bv64 := Exp18__5_2269:bv64 { .label = "17692_3" };
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
    var Exp14__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_2264:bv64 { .label = "17656_1" };
    var Exp14__5_2265: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "17660_1" };
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
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_2260:bv64 { .label = "17640_1" };
    var Exp14__5_2261: bv64 := load le $mem $R0:bv64 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "17644_1" };
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
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "17616_1" };
    var Exp14__5_2271: bv64 := load le $mem $R0:bv64 64 { .label = "17620_0$0" };
    $R1: bv64 := Exp14__5_2271:bv64 { .label = "17620_1" };
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "17624_1" };
    var Exp14__5_2273: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "17628_1" };
    var Cse2__5_2274: bv64 := bvnot($R0:bv64) { .label = "17632_0" };
    var Cse0__5_2275: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "17632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "17632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2275:bv64, 0x1:bv64), 0x0:bv64) { .label = "17632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2275:bv64, 0x1:bv64)) { .label = "17632_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x44c0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "17600_1" };
    var Exp14__5_2259: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_2259:bv64 { .label = "17604_1" };
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
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "17584_1" };
    var Exp14__5_2257: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "17588_1" };
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
    var Exp14__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "17568_1" };
    var Exp14__5_2263: bv64 := load le $mem $R0:bv64 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "17572_1" };
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
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "17552_1" };
    var Exp14__5_2277: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17556_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "17556_1" };
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


proc @aws_byte_buf_from_array_25380 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x6324; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x6324; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    var Cse0__5_1790: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "25380_0" };
    store le $stack Cse0__5_1790:bv64 $R29:bv64 64 { .label = "25380_1" };
    store le $stack bvadd(Cse0__5_1790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25380_2" };
    $R31: bv64 := Cse0__5_1790:bv64 { .label = "25380_3" };
    $R29: bv64 := $R31:bv64 { .label = "25384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25388_0" };
    $R19: bv64 := $R8:bv64 { .label = "25392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25400_0" };
    var Exp14__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25404_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "25404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25408_3" };
    goto(%aws_byte_buf_from_array_23, %aws_byte_buf_from_array_33);
  ];
  block %aws_byte_buf_from_array_3 {.address = 0x63ac; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "25516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25520_0" };
    var Exp14__5_1792: bv128 := load le $stack $R0:bv64 128 { .label = "25524_0$0" };
    $V30: bv128 := Exp14__5_1792:bv128 { .label = "25524_1" };
    var Exp14__5_1793: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "25528_0$0" };
    $V31: bv128 := Exp14__5_1793:bv128 { .label = "25528_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "25532_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "25536_0" };
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25540_0$0" };
    $R19: bv64 := Exp14__5_1794:bv64 { .label = "25540_1" };
    var Exp16__5_1795: bv64 := load le $stack $R31:bv64 64 { .label = "25544_0$0" };
    var Exp18__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25544_1$0" };
    $R29: bv64 := Exp16__5_1795:bv64 { .label = "25544_2" };
    $R30: bv64 := Exp18__5_1796:bv64 { .label = "25544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "25544_4" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_5 {.address = 0x63a4; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25508_0" };
    $R30: bv64 := 0x63ac:bv64 { .label = "25512_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_3);
  ];
  block %aws_byte_buf_from_array_7 {.address = 0x6384; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25476_0" };
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25480_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "25480_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "25484_0" };
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25488_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "25488_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "25492_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "25496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25500_0" };
    $R30: bv64 := 0x63a4:bv64 { .label = "25504_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_from_array_5);
  ];
  block %aws_byte_buf_from_array_9 {.address = 0x6380; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25472_0" };
    goto(%aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_13 {.address = 0x6378; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1797: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25464_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "25464_1" };
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 {.address = 0x636c; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25452_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "25452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25456_3" };
    goto(%aws_byte_buf_from_array_11, %aws_byte_buf_from_array_15);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x6360; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25444_0" };
    $R30: bv64 := 0x636c:bv64 { .label = "25448_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_array_17);
  ];
  block %aws_byte_buf_from_array_21 {.address = 0x6354; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25428_0" };
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 {.address = 0x635c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25436_0" };
    goto(%aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_31 {.address = 0x6348; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_byte_buf_from_array_27, %aws_byte_buf_from_array_29);
  ];
  block %aws_byte_buf_from_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25416_0$0" };
    $R0: bv64 := Exp14__5_1789:bv64 { .label = "25416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25420_3" };
    goto(%aws_byte_buf_from_array_31);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_harness_29156 () -> ()
  { .name = "aws_byte_buf_from_array_harness"; .address = 0x71e4; .returnBlock = "aws_byte_buf_from_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_array_harness_entry {.address = 0x71e4; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_buf_from_array_harness_43);
  ];
  block %aws_byte_buf_from_array_harness_3 {.address = 0x7288; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "29324_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29324_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "29324_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "29324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29324_4" };
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_harness_3);
  ];
  block %aws_byte_buf_from_array_harness_7 {.address = 0x7274; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_from_array_harness_3);
  ];
  block %aws_byte_buf_from_array_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29300_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "29300_1" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29304_0$0" };
    $R1: bv64 := Exp14__5_530:bv64 { .label = "29304_1" };
    $R2: bv64 := $R1:bv64 { .label = "29308_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29312_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "29312_1" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_11 {.address = 0x7268; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29288_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "29288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29292_3" };
    goto(%aws_byte_buf_from_array_harness_5, %aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29280_0" };
    $R30: bv64 := 0x7268:bv64 { .label = "29284_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_11);
  ];
  block %aws_byte_buf_from_array_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29276_0" };
    goto(%aws_byte_buf_from_array_harness_13);
  ];
  block %aws_byte_buf_from_array_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29276_0" };
    goto(%aws_byte_buf_from_array_harness_13);
  ];
  block %aws_byte_buf_from_array_harness_19 {.address = 0x7254; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29268_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "29268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29272_3" };
    goto(%aws_byte_buf_from_array_harness_15, %aws_byte_buf_from_array_harness_17);
  ];
  block %aws_byte_buf_from_array_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29260_0" };
    $R30: bv64 := 0x7254:bv64 { .label = "29264_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_19);
  ];
  block %aws_byte_buf_from_array_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29256_0" };
    goto(%aws_byte_buf_from_array_harness_21);
  ];
  block %aws_byte_buf_from_array_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29256_0" };
    goto(%aws_byte_buf_from_array_harness_21);
  ];
  block %aws_byte_buf_from_array_harness_27 {.address = 0x723c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29244_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "29244_1" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29248_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "29248_1" };
    var Cse2__5_539: bv64 := bvnot($R0:bv64) { .label = "29252_0" };
    var Cse0__5_540: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "29252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "29252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64) { .label = "29252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64)) { .label = "29252_5" };
    goto(%aws_byte_buf_from_array_harness_23, %aws_byte_buf_from_array_harness_25);
  ];
  block %aws_byte_buf_from_array_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29236_0" };
    $R30: bv64 := 0x723c:bv64 { .label = "29240_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_27);
  ];
  block %aws_byte_buf_from_array_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29232_0" };
    goto(%aws_byte_buf_from_array_harness_29);
  ];
  block %aws_byte_buf_from_array_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29232_0" };
    goto(%aws_byte_buf_from_array_harness_29);
  ];
  block %aws_byte_buf_from_array_harness_35 {.address = 0x7224; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29220_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "29220_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29224_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "29224_1" };
    var Cse2__5_535: bv64 := bvnot($R0:bv64) { .label = "29228_0" };
    var Cse0__5_536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "29228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "29228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv64, 0x1:bv64), 0x0:bv64) { .label = "29228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_536:bv64, 0x1:bv64)) { .label = "29228_5" };
    goto(%aws_byte_buf_from_array_harness_31, %aws_byte_buf_from_array_harness_33);
  ];
  block %aws_byte_buf_from_array_harness_37 {.address = 0x721c; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29212_0" };
    $R30: bv64 := 0x7224:bv64 { .label = "29216_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_35);
  ];
  block %aws_byte_buf_from_array_harness_39 {.address = 0x7214; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29204_0" };
    $R30: bv64 := 0x721c:bv64 { .label = "29208_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_from_array_harness_37);
  ];
  block %aws_byte_buf_from_array_harness_41 {.address = 0x71fc; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29184_0" };
    $R8: bv64 := $R0:bv64 { .label = "29188_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29192_0$0" };
    $R1: bv64 := Exp14__5_526:bv64 { .label = "29192_1" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29196_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "29196_1" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @aws_byte_buf_from_array_25380 ();
    goto(%aws_byte_buf_from_array_harness_39);
  ];
  block %aws_byte_buf_from_array_harness_43 {.address = 0x71f0; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29168_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29172_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "29172_1" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_buf_from_array_harness_41);
  ];
  block %aws_byte_buf_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29332 {
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
      { .name = "_IO_stdin_used"; .address = 0x7368; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xadc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xadcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x73b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9188; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x72fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72d4; .size = 0xa0 };
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
      { .name = "aws_byte_buf_from_array_harness"; .address = 0x71e4; .size = 0x580 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
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
      { .name = "main"; .address = 0x7294; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7294 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x74b0 ];
      [ 0x200e0; 0x74c8 ];
      [ 0x200e8; 0x74d8 ];
      [ 0x200f0; 0x74e8 ];
      [ 0x20100; 0x7518 ];
      [ 0x20108; 0x7528 ];
      [ 0x20110; 0x74d8 ];
      [ 0x20118; 0x7538 ];
      [ 0x20128; 0x7568 ];
      [ 0x20130; 0x7580 ];
      [ 0x20138; 0x74d8 ];
      [ 0x20140; 0x7590 ];
      [ 0x20150; 0x75c0 ];
      [ 0x20158; 0x75d8 ];
      [ 0x20160; 0x74d8 ];
      [ 0x20168; 0x7608 ];
      [ 0x20178; 0x7660 ];
      [ 0x20180; 0x7680 ];
      [ 0x20188; 0x74d8 ];
      [ 0x20190; 0x76a8 ];
      [ 0x201a0; 0x7700 ];
      [ 0x201a8; 0x7720 ];
      [ 0x201b0; 0x74d8 ];
      [ 0x201b8; 0x7738 ];
      [ 0x201c8; 0x7780 ];
      [ 0x201d0; 0x77a0 ];
      [ 0x201d8; 0x74d8 ];
      [ 0x201e0; 0x77b8 ];
      [ 0x201f0; 0x7800 ];
      [ 0x201f8; 0x7820 ];
      [ 0x20200; 0x74d8 ];
      [ 0x20208; 0x7838 ];
      [ 0x20218; 0x7878 ];
      [ 0x20220; 0x7898 ];
      [ 0x20228; 0x74d8 ];
      [ 0x20230; 0x78b0 ];
      [ 0x20240; 0x78f8 ];
      [ 0x20248; 0x7910 ];
      [ 0x20250; 0x74d8 ];
      [ 0x20258; 0x7930 ];
      [ 0x20268; 0x7978 ];
      [ 0x20270; 0x79a0 ];
      [ 0x20278; 0x74d8 ];
      [ 0x20280; 0x79c0 ];
      [ 0x20290; 0x7a10 ];
      [ 0x20298; 0x7a38 ];
      [ 0x202a0; 0x74d8 ];
      [ 0x202a8; 0x7a60 ];
      [ 0x202b8; 0x7ab8 ];
      [ 0x202c0; 0x7ad8 ];
      [ 0x202c8; 0x74d8 ];
      [ 0x202d0; 0x7b08 ];
      [ 0x202e0; 0x7b68 ];
      [ 0x202e8; 0x7b88 ];
      [ 0x202f0; 0x74d8 ];
      [ 0x202f8; 0x7ba0 ];
      [ 0x20308; 0x7be8 ];
      [ 0x20310; 0x7c10 ];
      [ 0x20318; 0x74d8 ];
      [ 0x20320; 0x7c28 ];
      [ 0x20330; 0x7c70 ];
      [ 0x20338; 0x7c98 ];
      [ 0x20340; 0x74d8 ];
      [ 0x20348; 0x7cb8 ];
      [ 0x20358; 0x7d08 ];
      [ 0x20360; 0x7d28 ];
      [ 0x20368; 0x74d8 ];
      [ 0x20370; 0x7d40 ];
      [ 0x20380; 0x7d80 ];
      [ 0x20388; 0x7d98 ];
      [ 0x20390; 0x74d8 ];
      [ 0x20398; 0x7db8 ];
      [ 0x203a8; 0x7e00 ];
      [ 0x203b0; 0x7e28 ];
      [ 0x203b8; 0x74d8 ];
      [ 0x203c0; 0x7e60 ];
      [ 0x203d0; 0x7ec8 ];
      [ 0x203d8; 0x7ee0 ];
      [ 0x203e0; 0x74d8 ];
      [ 0x203e8; 0x7ef8 ];
      [ 0x203f8; 0x7f38 ];
      [ 0x20400; 0x7f60 ];
      [ 0x20408; 0x74d8 ];
      [ 0x20410; 0x7f90 ];
      [ 0x20420; 0x7ff0 ];
      [ 0x20428; 0x8018 ];
      [ 0x20430; 0x74d8 ];
      [ 0x20438; 0x8040 ];
      [ 0x20448; 0x8098 ];
      [ 0x20450; 0x80c0 ];
      [ 0x20458; 0x74d8 ];
      [ 0x20460; 0x80e8 ];
      [ 0x20470; 0x8140 ];
      [ 0x20478; 0x8158 ];
      [ 0x20480; 0x74d8 ];
      [ 0x20488; 0x8170 ];
      [ 0x20498; 0x81b0 ];
      [ 0x204a0; 0x81c8 ];
      [ 0x204a8; 0x74d8 ];
      [ 0x204b0; 0x81d8 ];
      [ 0x204c0; 0x8208 ];
      [ 0x204c8; 0x8228 ];
      [ 0x204d0; 0x74d8 ];
      [ 0x204d8; 0x8250 ];
      [ 0x204e8; 0x82a0 ];
      [ 0x204f0; 0x82c0 ];
      [ 0x204f8; 0x74d8 ];
      [ 0x20500; 0x8300 ];
      [ 0x20510; 0x8370 ];
      [ 0x20518; 0x8398 ];
      [ 0x20520; 0x74d8 ];
      [ 0x20528; 0x83c8 ];
      [ 0x20538; 0x8428 ];
      [ 0x20540; 0x8448 ];
      [ 0x20548; 0x74d8 ];
      [ 0x20550; 0x8490 ];
      [ 0x20560; 0x8500 ];
      [ 0x20568; 0x8520 ];
      [ 0x20570; 0x74d8 ];
      [ 0x20578; 0x8550 ];
      [ 0x20588; 0x85b0 ];
      [ 0x20590; 0x85d8 ];
      [ 0x20598; 0x74d8 ];
      [ 0x205a0; 0x8600 ];
      [ 0x205b0; 0x8658 ];
      [ 0x205b8; 0x8680 ];
      [ 0x205c0; 0x74d8 ];
      [ 0x205c8; 0x86a0 ];
      [ 0x205d8; 0x86f0 ];
      [ 0x205e0; 0x8710 ];
      [ 0x205e8; 0x74d8 ];
      [ 0x205f0; 0x8740 ];
      [ 0x20600; 0x8798 ];
      [ 0x20608; 0x87b8 ];
      [ 0x20610; 0x74d8 ];
      [ 0x20618; 0x87e8 ];
      [ 0x20628; 0x8840 ];
      [ 0x20630; 0x8860 ];
      [ 0x20638; 0x74d8 ];
      [ 0x20640; 0x88a0 ];
      [ 0x20650; 0x8908 ];
      [ 0x20658; 0x8930 ];
      [ 0x20660; 0x74d8 ];
      [ 0x20668; 0x8988 ];
      [ 0x20678; 0x8a10 ];
      [ 0x20680; 0x8a28 ];
      [ 0x20688; 0x74d8 ];
      [ 0x20690; 0x8a58 ];
      [ 0x206a0; 0x8ab0 ];
      [ 0x206a8; 0x8ac8 ];
      [ 0x206b0; 0x74d8 ];
      [ 0x206b8; 0x8af0 ];
      [ 0x206c8; 0x8b40 ];
      [ 0x206d0; 0x8b60 ];
      [ 0x206d8; 0x74d8 ];
      [ 0x206e0; 0x8ba0 ];
      [ 0x206f0; 0x8c08 ];
      [ 0x206f8; 0x8c28 ];
      [ 0x20700; 0x74d8 ];
      [ 0x20708; 0x8c68 ];
      [ 0x20718; 0x8cd0 ];
      [ 0x20720; 0x8cf0 ];
      [ 0x20728; 0x74d8 ];
      [ 0x20730; 0x8d30 ];
      [ 0x20740; 0x8d98 ];
      [ 0x20748; 0x8db8 ];
      [ 0x20750; 0x74d8 ];
      [ 0x20758; 0x8de0 ];
      [ 0x20768; 0x8e38 ];
      [ 0x20770; 0x8e50 ];
      [ 0x20778; 0x74d8 ];
      [ 0x20780; 0x8e90 ];
      [ 0x20790; 0x8ef8 ];
      [ 0x20798; 0x8f18 ];
      [ 0x207a0; 0x74d8 ];
      [ 0x207a8; 0x8f30 ];
      [ 0x207b8; 0x8f70 ];
      [ 0x207c0; 0x8f90 ];
      [ 0x207c8; 0x74d8 ];
      [ 0x207d0; 0x8fc0 ];
      [ 0x207e0; 0x9018 ];
      [ 0x207e8; 0x9038 ];
      [ 0x207f0; 0x74d8 ];
      [ 0x207f8; 0x9050 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74d8 ];
      [ 0x20820; 0x9090 ];
      [ 0x20830; 0x90e0 ];
      [ 0x20838; 0x90f0 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtABUUclZHBRUYgKhCRkZERiAwD3PIdvgtcIAJRGVkZGRkZGVkZGRkZw1wu/N8Zur/p";
      "qTnTZ9999/TM7s607d933r+P+4f/hte+6+YZ/oH88uqp//WRvs979rRHz8/wD99zs4O/lPfwTj7A35dfmP/YzRk+yhf4Rb7C";
      "F7l399TDT9z04ZE8uLvdH8IT5SN4KY/htTwx+lN4o3wGH+Q5e+SF0V/C/U/dPMALec395Uejv4GflW/h3gt9Hb6Td0Z/z/sr";
      "P3JP+QRv5Rejf4b3yq/c/+DGxv3l3rPb/T48UT6EH+Q7+EkeGf0xvFM+hW/yPTz4zM3M6M/hsfIl95dX8FZ+MPpr+KB8wz0/";
      "1z14T3lr9J/hhfI9vJcP7JGPRv8E979wc4aX8gV+lK9G/8Z7Ku/f4/+ePIAHX7oZ3t/u38Ej5WN4JU/gJ3lq9O/hvfI53P/K";
      "zYL7yEujv4KnytfwWn7k/vLG6D9xf+XPcO9rNzruL++N/gFeKD/BR/kFPstno3+Bb8pv8OQbvY4H7CP3H273B/BG+R18lUfw";
      "sHYzNvoTeKr8Hn6SZ/BBnhv9BXxRvuLP/dbNAzyX10b/EV4pf4J38hY+ys9Gf0dXfoD736kPHskno/8Cz5Rf4K185f3lm9Hv";
      "Pcff0fduBPBKHsJP8t3z2/0RfFQ+gUc/uJnC9/K90Z/BG+ULvq4f3SjhO3ll9B/gmfJHeCdv2CM/Gf0t9/xJffBc3sNr+WD0";
      "j/BW+Qt8lc/w4Gc3F6N/hafKe4/4PZH78F4ePN7uD+GL8hE8PboZwwt5YvSn8Fb5DO7/4mYOj+WF0V/Cj8of4MGvbtbwSH40";
      "+ht4rnwL7+Rn+CjvjP4evio/8v6/uTnx/vKL0T/z/sqvvP9LNzfeR+69cbvfh5fKh/BJvoOv8sjoj+Hx77oH/CTfw3t5ZvTn";
      "8Fn5Ep784WYFz+QHo7+GN8o38E1+god/utka/WfeR/keXskH7iMfjf4JPig/c8/GzYV3k69G/8Z7Kv/6jeUTn/Q5SOjf7tnB";
      "G/XE8FmewFd5Cg/0vNfnS3ev/dH7/zFc+ZtXPl75W1c+XfnbVz5f+TtX/g+sV81dCBMAAA=="
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
    .size = 0x54cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWQLRkayxzCAwDNCARFrQQF2Y4wRGtsQJXESg1A2yYM8y3YI59sAgQQWgwfMhgVD4jFkCTGJ";
      "ZbwvILEcyRKCWBzLGAjBL8GYm4V4RvIBSJZ12JZGh2erun89X3/HjKRNdv+Y933dXV1dVV1dVV3d3yz5TODtE0Vixyz67Q6I";
      "1nQgnumoFMk9AZFMCbFddNdnAtQWpN+vs9kHP6SfrP+4PhMX4pm3stlIe2DJO9FY4G2vH8H2inhFMk3PCnrWCdHVLkQjlbdX";
      "fFifWUo4egO+VuGPvsN4nPAVQmw7aXTlm/NLbl9dMTr//i0E30F9F/TWZ5bJvv5c37Fbft8yRnQPhERmgPo3LVg6N+4TcyS9";
      "qfpMguAl/gvjmXuIj/fpFxOJhqYFFXMHQvHM2C0vPubkhfiNjN2yWeKNEZ5A+7Sk//hEA7/7xFGyTjQflWwlXHr81EoxN7Uy";
      "PlcI0SBOEDPoOSMqxHUkr8Z7CY7x6rHG69NEfVLU5zZXP0UT8yBujb2Vw1MqMmni33MMakuVWnw6+6SpLUVy4DlKRdYfz3RM";
      "BLaT59Ps+6Dq6xdiphAJA8cmGw4/6RTTk6Z+QvgeX0h4TuK6CNHJ80oyUDRs9ew/hWD1uFUrxLrYivZ1HYGprZ2kx7sCgdYi";
      "al8vRB/L/RTGSzgV7ikeuJU862eKB1T9Flv9F6h+InWLuP+5Ikw/F44vecD/g0fd+XlomG2DxXxERVsqGm/rm0p9vGRN/KbD";
      "ItPBMguTrCLxzJOsM4aO0bpoTNA66KL6qTRnaYJJEWwFyZTnxycEzU+iwZKVQxdI/gz3rw68rLvUb22QcWKeaL2sngiNN+ah";
      "8UUnjYTPm0Y37g7WNeB/Tq7Xwvy8ImHy02ri+5MHPhFLNKTqxM2pW+hdxOdauF7I2SnGd4DXtl7rhOso4o+f1LeNn2K06c3U";
      "PHqvi7c1Hib7GxCzwyu4Lt52IcpNftGqbNhLnmu+08aLXXfqDpttL+i2TX826MpG45uOY7q+L9syqf+kZzk9oyT7kvjcVLmc";
      "A/kUQZFMU31FcXxurq4YdUGjrgR1QtVla+KbUgtjsyweXtA8jD1u0lIaHzuNaVkOWjYatJyQh5ZjPWiZ6UFLmVFXhroSo26m";
      "B2/HevB2goO3SHwstbBplmt+MAcdY57zs4naNq1j3uOxWUo2Lns8RvM79lsJ0zRLjeGAYR2si9+8m8ZQdsm7/Y/52kmHNtDa";
      "Yj2aI9gGefuERwhGrx1yZA94+iDwG50priO9bdTvr+r3Mqr3W+/Fur6E6n3W+xc1DOlEs8B7sbITIeV3Go6kZ5yexfRsoucU";
      "erINYXvUTE/2T6cfdq9xvS7TVaJtgNdhVbxtO8m36fDOV9Ua22pfxxf7WlgP06SDHTXUh+b9AOlAqibexvbqhsPrX2VZDFw8";
      "v8VrfbLsWGaiWPlC6UPnOP2vnTa2C+GSeOZev3hgpd/y13b6rDG+eNhuT28nOd1KfdPkK1kOPvhiX4lFyxVol/VBZ0xh98VX";
      "mbBki9nWf9PRfyHbKqJ9Pj/Jhkobrvm9S9H/FOmgtKmO+haqZzz+OI/J+JTdZX8ixyDffmkWME0GTNgOczFgZFvI8B9lmj8t";
      "u//y9k2loKtK0bWG6S3NjbMtVSUyRzB/lQRfKXXHBv9DzV8lxo4o2Ug7TzQxLoknquwZzVVfaqrqeyPLIKLmhuuFT/kLqTdR";
      "Nc5ymtcYdJvXgI5zvjWm48eXPeevfcytHwd9efSD4zWahyHMpyyTzA+Y8xpW9CwIisYWB265jrlPmfKfpnxqmEe0dfB+BDJ/";
      "mOYtzDY/BDlF7LFmhe5HbR3UpvXux9SviPrJOuC6OxdLe/t/qf+i0Fq04K938LaFbRH6/8xLfq519IJLz+Sclihd0OOnsuRX";
      "9FyHjfoRqs/KfYOSLY8/YpWb8uhDvjiB5ce65fODD+ja7T6Uy6CTsDdbR7MPXu2zr305T8D1DbON1tgpHnp2iZechJKTp6ww";
      "T1JXIt525Bejap1Hg4ov8g3yyesqS3a6lOXhT+woG1U6y2uN5SptV1itJ7kuw6qPjiU4zkiXK9sj9z5jWSkXH9ulKPqXon+J";
      "nuuXCs91TCR1LLmC7ZOe63aR9Ptoj0P1P+D6v/Vc07gJ2EMe61ZtG4V4uqL53KSeAy+9f2bUPY/0vsZ3bV3SnEdeBz6S/WOT";
      "gS/JP65zfZIvf8DLT9pgj7Xb0WOIluZR2C5un2nYE9ihaaPKnnA9y0HOD+sZ5yqGVr5J+9XVovfWN2lvuVp8zr4mvOyK1949";
      "5k+sDQhzT2fRftOoodsOn7NnRPkB1de9N5Y8nS+SN1E74/jSqHsvdZtwrDnwqfUxXWrpMtv6NHxtVCjd9Bp3kZZpBPLgvIBB";
      "/xV59PM34OcrTG9Y+0LxRhq+m/dOUt8h318xfNiDBtNXwyd/2SYjhx7R/DYUiGe5/dQRZ97FPVan3jOGFQ/58hW8T5E+DTHy";
      "N0bVnkbzdS2NxfISvdm1pi27iuvRp3s4z7611N3v0hG1nt8dNmNcpXs0N0+LZn/SlU8ArS+M2HVmA88laHiN7ATmcIeX7J4Y";
      "ca917vfWOP303lvzcaXKH+yIwO+zTs0nP/TTEXeegfFvIj5/S20c/99bgP71w4Xp+B3RqX1WVPg8cmFuG9OLfEV2WNkN094M";
      "o47xmutjKdbDfdB/577C6SfexRh7hpX+M4528M7v+ez/Bwy/FbqHdfHciLWfZjmEdI6G2qQfMOJPTedypjNq5hget8mh435a";
      "Cw+KzK51IrN7vcjs2Sgyex8lPNWJ2nRNorbjrERt55xE7a55idrddYnaPQsTtXvrE7WphUVJjpflk+Ln1KpgMlVNz6LEjNQl";
      "tF8specSeq4iOxTwJc8T7bV1wfbaWSJRGw0marOLyacvEpnPMQ+XxNs4tib9ue5x5u1ckSQ7vZbxH0HtFTExPU04GY5h7nPA";
      "OPv7qK2C2tLUNo36n0T9O6h/B8EtIZgnHDC8t+ygmD+2In5/XNmuTOos4uUslRPgcdKLlV1LEd2pRYgriP70IiuO2ZrJNmbr";
      "qX2xmoPEETTP9H4Kzw3X1yMuw9yM0hyfz+uE6lMLSR51IjOP5TGP+Al78BM2+JlH/Mzz4CcMfiIOfuYRrf8XeOcQX3MsOcny";
      "PPK7C5Uv4ie3S9kRj6k6yI54TddZsls+lG2UZw/1rKtv540hzDU6fRhxUNBeHzLWs7Qz9L4x4/QJ7vXaGTL8IHANZez7tw3I";
      "9zHvhdbvp7qfg7ZdGYs2tos8HzIuYttF8FuzOTshc6NlrB9hK3bacNi+zrUuXTms9ky5ODiXWy0cx2rafESbtk/adtKcfVnb";
      "Y36+mEF8znwHlRzknjao+OD35oBo/PywopHp0HFEhz5veHflbwrFFQ9nlD9l/lhnfBRHdIRVGTo3l/pfrWn8RW5ePfhcL+Z2";
      "lFp60+y3aI7Te4kHnTpe+2cHHTxuer197NtcY9v1tSPE86BycB/kO0Ny6jb22dJ+6D23yOUYpDxkXcxOyyUu/XbHPHqOYgFL";
      "Du1+wxfR+7MZy4/mYklh7F+xdz8TuiDbIgZt3C8m5tr36h6xnpFvaJ9i0CMsXcq3tmJYWz6hcDAN5vnXsboduSReg2Z7mW4v";
      "Rnuxvb1Yt5egvcTeLpxrW9uEMjVPdyNmmpQMiiYng51DhWXw7lBhHl8fKszjH9Cu7VyOR+S7Lpwgj5O1MS0YV+q/35JDDGs3";
      "H7/rHPQ2O+j9zATyRzY6Q4XpXDlk2cJEkbVmY0VqPUk6Q246rxuy5zKdunmlbi9Gu2Pelur2ErQ75u1bur0M7WX29ouG8tgJ";
      "xz5dx7xybxeybEAhG3TO0MRlzPCnD7nj7s9S3Zoh99lWLr8fdvvoE4as2FrXRYaQsyXY87i9juJHY73J/U2dOotYmmeNZQbh";
      "A6jPaUPSLs7mPqmAWGTyvX+Q8Stc85HfLSP4Abaj1HcavZv5/k7A5zv785KV7OOQ1V+orm5I7S8KyUvLoW9Q5alMOch4Jjt+";
      "PupZQxY7B9WY6ax9/p+Q+C1cccjiT4OWLF4btMuiGX0mI4tmD1msG7T225uzTpnYc2hmv/uo35FDHud4HrB3DKq19dCg97ls";
      "fPu8t2mdJGXuJRpvI//Z5pVDMuHo2ebKJeWxn0xD46Bb1xcPWraoXcdZBLNwVPlyW74oaPBl2Ei9Z+T7CPosO4rckswrFeM9";
      "jPMEer8UebxzWR/GOcd30nzSoGXndd2J4OMLwOu8V8M5sFgw0fAkwc0z8tWMYwvpmj+Y2CHjLcK7+pDCb9L7OeAtA72zwSfz";
      "59yf2vrqcz7o8L4RxEiOcyCmIy3sdFx5SI41oxRjBYJKR314sl3tkOdcgdbzQPMU0LnnkFOubt2MBe05/wqd8xfGfsWQU5Pj";
      "jCDmN/xVqeVvrnDgaXbiyZu3LrCO/HacMUc55XOM8TekIb1EzE0tsds5xlXF+UtFX8H7VxtgU244hLi3xIjRDZoEyv6SeO5s";
      "Rp9jfkWfb0CnotZazJ13FKIhARou1jQ4xwzG7bpKYz52pMUfP78HHIsP5d+PMNxlgDsbY32Ec4bn8fw22mtdeNzxRANgTz6k";
      "7PbXUK4A7qBeE4iZ/Do2onKn5CPYeryf+Ngs5P7iPPSfBXznoHw8lzfznZ08uVzqWwNYP/pWo3z44MRpedRn0VKO/iMHFb4I";
      "yoMHx6elBLA7D7r92QegJ2DaiZCe10DrPxryGMY9gQ8mMOZ+wL7oMeamccbsM/j+CHg25RszZ/t9LU7bv/Gg2/b/kusWimS/";
      "defB0/bX0LxxztC0sWUmL8j3aFt9x3AeH2jCe/hAzl/LeAJnLLl3px8MGXs2Y7/BcnvtgOJzLXi6/qDTnrtzFdmskq+mh+05";
      "2zh9vujL+Q+77dB3K/x48txxvoRt+Sfsk/yQF8G+dEDR0QAfavqi3N0K7deQezgJ5/cV9JwvfNt89MvlCLIed2AdtjvtoGEj";
      "aDiDafDon/MVQYkjl3upMOp9QX1nxNq30PsbztyFnleW49HgmXWccTp98AaeM76XVm63rXJey9U9DzM/ErPl2J6y53++LzKd";
      "PxSZXbeIzO6VIrNnlcjsvYtxJ2rT0URtR2WitrMqUburOlG7uyZRu+esRO3eORR7EO4i6Mx7TM/CoLorx0/O/a0KqNw759oX";
      "Ide+WLRla0Tms6y3i2iPUu6R5y038rzUr2ORR563HHneqCPPy7n9aor9i8gGTPW3qLy+ksP5ZIui+mybyu/gvsCzao5n8Jip";
      "GuR9icZ0jZX33TiszuL/iD4tB/QaeSOvDfsEsMkDat3vRvm+AxO34T8Sli17G/3vAb43UP7RgfHt6SuA/Sf0fRHlqyZBS9ig";
      "5TfofznwPYnychctai8h+G58+1HGmaD7DpTMa4cNe4f3hLByTvliqbMPuG1rrm9p4b6fPWC/F4Zzq4aT9V3ZSmHd76gSmeNZ";
      "d3H/SudcaV3OZh59xGOc9LHiiqazWTcZRueDOwHjJ5gm1lmCYVuhx+MzJIaX+lfFdwSt/e+q0WyjWsMv5927/DXy+3jgfy+/";
      "9we85TcNeX7TrvF9Sc6Ty70f0bR8wH5OXeiOnObhdoO3fDmRZwasvab23U8NKD/nnM8Yz2fUPp+pnaTnO9XdAPjahor8877d";
      "nPfOndJPbM83z6UF5nnrSLZR0pLnfoI1/3+dfK7xkM/leeQTmaB8jvWQT3qn8ocT4b1zdJK8G3cpJqqrpxOPzd+5c0f8zqf7";
      "Ew+/2R+/LdPPfDZ9PrFDxNr7pf9i3jVt+K5A5hmjSjZh8MB+PV0lMl56EKM5T1GslCLfzTIhHK/l7m2yf+bvHyoxBu4HLeX7";
      "XpWcX3Lfo2Savo67NmP9au507tOMpfR+St4HCKt+9eg32p/nbovhJ84F7K5+ZQ+moZzqn7ifeJ/P/uAnTkX/j4Avg7sT7/eP";
      "77OOQ98t6Psp+m6aBC3fNWgpAr7nge8d4Ht2ArQcAuwv+937kYf6C+9Hjs5aNOwCnocmMOb7gL3dY8wV44z5tMH3H4BnhWtM";
      "d/4yCdjvYMznUG7qN/L9Vgy+zTw7uAMxaMLsQ+2PonwplWOBRMPH9DxN37cVxtlsyH0Ovbjf++z8S5oeg/9KXqch48zCiJeT";
      "ffr+odVmft8j9/+g80zQfTPKp/frWK/wvdoFgD8a6+xKlKf3u21tSb9x7hUx5Bl2yJPa/g54SoD3YpSLIc8H6HkmyTNLduxo";
      "+FwpA+NMWJwQX8s+V98L1zYjIBQc2cvVHKfob0q4TtroqMidY+l74AG2U7qvbouwrH2tWv+29dvuAM04ErFUZhjrv0/xEgMv";
      "b/dpGb/kbeOJ9k/Rd1Ofmp/p6NvWZ8913Y49+NeIhmf03rGA3tL8Sd3TuUW/kWMkmWyT9p99ob7TyXkred+O+CWZrNG8Qv/b";
      "QWcz6NyL8sOKxxk/AU3+Ymscbbdv6Me+LmL4ILVH6lrG/q1c1Wt+uf37nCNin10Jn487D2l8H9CCM0lnv8sc/TZgz7oG9F4L";
      "+n+H8jWgfwno/xHqvwu4J1BeBriv69y3sO9RXTllGr+lV+HQsAljX84+s9Da/nmvmn+vXOZxyNUzDr3/Zt45P3KiwwbJ+wYe";
      "Nuj0Pm8bdGrf5GzQtb3j26AzIMPpkOk3UZ6WWx8v57XdTv3/MfU5A3NQPlw4X7WKYE/R82V8K/QxYqoQ+nf1KjrKARuEzH0x";
      "lePgvp0hzXOwdfshxPfAk8lg/Ss8M44AHh7Ph3v0vYDZ3uu0ux5nwA6eLyI+KoHzL5nCPH+BYDlmza1rYaxroufnfaAd8802";
      "NLc/4j018P8KvBTpcxrkGx60fbfppj2N/nf3uv37nb05nWvhPEZQ36/ivFHY2ufxOtHnndyWi7tl3Fr3jsm377DKYWzFuDfx";
      "GKtEcjPKN3B56oKWQjQ/A9hLPWj+hoPmqU6aI/ApEYv+mP7OaBya/w3jLgLNa1Gud9H8govmuwBb40Hz7F7rPPYljtOmBlr4";
      "PivX3S/L/hZu+wFwVGP861Guyo3v+q7U9r3vE4zrLsKl88kRfHdDbUuAa2avOmO2cLnl3wjY0f2KlwtRHtrvbaP6Aees79bw";
      "+g6FvjuBvcjdwrrTpb9lCBh3QXLfQZFdu55xVXF+j2IV0JPGuKei/JGEUXcP5JkWvU/XvtlxByVu2n69N0IcwevA3NdZ8/68";
      "Z0xWjPGf3q/ijSDK/7HfHZM9uj+buy/F+b/cnqoGe8AqkbunJfOMOvapRnulymvKHKIRc+X2zDzf1XnaRlTe/EPck0iC3vdQ";
      "vo/KfI8hNaL208sgDz4bNuuvxL73M45cphyX36uR10Rs8Aifw1fHM7iX3FU5rGK75zHu90DHsyhfzXQY/ZcZeR0Tj6bPmqdX";
      "bHGd/B+NQHGreWdd56lae6w79DrHbcYpTYDLwSBPwet2Keicz3QGwq1cN0u010aD7bXniURtXTBRq+5wvJyXnrRpXyeQOztu";
      "v3XXwYs2+Z1XOZ6VFq2fB63H/D/S2tNTmNasB50loLO7Z6J02vMWo7iH83qPZaNShs+VvoFs6okYZ0dPfj9k5j3MnM+Jps4A";
      "3xHA9/sC+Mz80WTznut6jDxMyOKjC/w2u8Z1+yb9fQ3yTK3yni98Bp/hSN9Zjru/5YDRd94CsVYxuvJNq0z7GrwX8iFbQd/V";
      "PZYPYD6rjTu924xvTXUsyD6BY6Us8TnDuNdi47807v7+GXG3tvNy/2XEvOtBT2OP8q3rUL5wAvJbA9izDV40vY9NsfhZNMV+";
      "zretyCqzXZS+LKRittwcqP3zPSkda+p9BerN789z/Mn/ZaA+Bn9SRuUOnJHJyyrAsWq5tQ+9CLxPYd4pbv0qyn4u3+URkzh8";
      "43zAf7LP8oWJCdzp/WgfvksnHOt0zIR7/kL9p4L6phFn22fuU371ZIz3wSTH+/M+9V9KUxBfh4Hn1X3OnIF7T1QM2Kf3qXjk";
      "/UPw/yjn9mnF2LNwjOv4fxh9113fddXz2gdcvwKuF1F+BPQeiTWyF/UPA+45lH+Woz///uY9wCYIlv+/SNuG1UZO8XXA3Llv";
      "/JziS4C9Zp87Fr6c6hYYY1yvx9gs8/A5+0hr5uZi8lm+c9X9Y5LHzTLGBe5lE6DjEcB+2YOOC6juDoOOC/PT0fZyD+67Kjpk";
      "DLoauOMToCMB2FM96Kh00HG6gw6Rs5fqv2VaevBfKgrPJu5zBfCfOAFavg3YIg9aBNXJ77VBSyg/LfK/YH7Sg/9sUXj4f1wy";
      "FwD/cPf4tJwD2I5uNy0fddtp+fhw3vnJHNyHO4jGuqkE7vdcdDxv3Qnm83eKVTs4BqF4s+sgfDn3oThzL8rPc7kGa1PF3eru";
      "A+LTKzgXVoN1brWvHiAcafI1H/Nen2BvG0Nss8od28j+QsW80k7XgJdq3Guh8lbQsxH0bUZ5fbeyBUeZd4GofRro/i3gfop+";
      "v0Y52a1sg4qrXrHPk8OO/zv6/LB7cnb16u6s7VuE1T4r5qn2Gd8xlFp5Y33v8hPEjv+CsS8DvTNho/U9Hy1v/R8ET3VlH/TC";
      "q78Pvw74LoLcnDqq74sP0Lwx/GWAP5t5oflbivLfU7lpSjyz1G/kpQn+Kdh2+3/ZGHJd7ZN79MXAcxLjXS6SP0B5VreKn+Xd";
      "KQPvQ7m73B5nK0uUnT4HOOTcLxFJac/hc+4ucBc8XaPs62z0H+uSunPzevYfbIO5/RKRXGDgu7EQvoiyk8cA3ydqTtqmSz9N";
      "bReL5B0GrmWF7qlHlJ0LANc7hCsbUfYwuE/ZwyzDOHB+tRB9sEE9BxTMli5lg/4obZHgb1DVf1cA1zmF6Asp2/ffwPUk0xdS";
      "NjLbrWxklmEcOE8ehz7zm7nju7DuPO7Qt/O38OdXyP9oc+Yh22mNUfsasas+d2bpDyV2VJCchPzvx2CyknCbOFZ36XusW2yx";
      "XX9XNve95fRenCEsZPsmWvXe4QK+10t1P4MsboJc9bmOPme/vgs67qi/BmtX569kzNBl2Zx27BnSIawNGvPePue3h0ouO7I6";
      "9rH/D+Ek6nZMsO6vGSNX9z9+cVQwzFQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x734c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7368;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrTXOqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZizJ";
      "sizJ3kvrb79NvNL8/3tvHvwzp9ROrbEPJaY1MgilPuXfzZ3A6E1CYvSigTGgvmuYlJoTY2RSjwTBml2bfs6M/62dcuqFLnyR";
      "i17s4pe45KUufZnLXu7yV7jila58late7erXuOa1rn2d614PXf+0G9zwRjfed/oZN7lpff/azc68+S1ueeBWB299m9uedbvb";
      "3+GOd7qz2bP6ZDAc2ce3HNfzx2fTIIy2d3YnJ+5+j3vey7h3+fP73Pd+9z/nAQ980IMf8tCHPfwRj3zUo8897/zHPPZxj3/C";
      "E5/05Kc89WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//ABz/04Y98";
      "9GMf/8QnP/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/89W9//8c/";
      "//Xv/whHNQOrqqIaWrfRwJoWh0WLLIvFKwkTxHW/td/yXdf38t/PQgsodZQDmL2hKG34rkQh8gfIJa5PJ2vlePB2HeVfnsPr";
      "yodl5agc83S9Lc/f8RDPiArceFUd5RZkPNlQVN1Y7zabWK3V1qPBgFBkB8jzQ+SYdEgQ8fxoOEKhj0a+00eUBJETri3Gay4+";
      "GdQ62ivqXByPYLXZUo4aItZxQ8cif960d0kfBfYJgrZNJyLI3yZ04Pg7aMcMUJ+ExApJf6083nnUOloVcmFftG6nA95i0VA6";
      "WBV0SZFhf4JoPPYprED+mFAztH2vcp8KUNiuFcNk+CX5iNCSxDjWhibdDcNzyQMf7D7qTSPPvFqr2q8ClDoqAynk38Cbhqar";
      "8fNk6YjsoiCktjdcq8yXHMqMOwdQYLGg4YMHEurUZDMgBw/MVi71O0XJuJ3DKOaXZBFvpry21weDBz5Fjh2EyEyawzJ+jjKj";
      "LoPJ8OsbKhbEFEDDui7Jh7Rc/MMRTA7IahKG4ERxn8vaU4I6s6wEsABBg1SSGhKWdUPFmtJVG5jZFUAy2RbxQlbyfkTBM+7o";
      "FHhtVfsK0JmRy9AXkGTFgHJrS5oGBael9tkMAgrOtYMASi4LslI9F6LPDFwVvshe3biLIsnCeovVuT5dw9rqcd/2zJ5TXecF";
      "KHVUBlLMz2bfRroR03Zck30URNYo8UESl8yHMrQ6KkZaWCnCr5bSODw/FmoirHF8ayvt11BK2dRaYs8Cah1VI84Q2l0dehcL";
      "rCRLelJn7SiEQmaRtT07tKGETvAZUmbHPEodla3Pr9ClNla6esyXphAKbZeNjmjZvJ5DSWjLYRb4G0KrBXODGQ5yAydjAPKT";
      "IMt0HBgfoGxM5OaA2Whl3oXwHsgTQleyM8/GUviC8eSRm4LUYrmUD8DAtJ0qPZFdvRi+ZHWWr6HIonFEUCVWg3y3U3L4NHyv";
      "b/O12ya1WUXOEiCPWRWvUpY62hNFGSLLGFAs3SThC0B3TDtcOQ9L0AutLQIuQ8pr6AK4KCep92BnTmuvAJ5B4v2GbUpXxbUG";
      "bzWr593camAuWZ7ha0mabuB2Rz/G/MPuOJxwkVGtz2ar6ii7ZvaGiOGNhtI5ZugKdPU2lCjvxwHohKkxUJiWP56wY0DoQ5d3";
      "oV6XxbkAlbXkpaB5yzcbGIua0RY2pwpZAH1wdgQ4WWGN4MecKq4dP4JDCdm1CGv44b4AueZuRgFXxynHVkcnS5f3R9PhgNAw";
      "2oqIoRmCBtI2VEk+DO+FIYHtYceqYAS6dSthgKEVhEBrIdfvk6U6sIoF3FmZZYbYUSVFlfRjxl27uIuNZpfnRwbJ7DPXiRvw";
      "L2gQOQ4aw5h1IKdNFjgIYERKHCnzo4B1zvwLSlrKEFdWhmLsj5HpcRbEbmrYF8JLiGNX51MR+pwDK6FX2LvOVZiI4/fWuQ7s";
      "EzQyvT70rbEZBBAFIKLEhQPxHuOdoNfRisAzpA1B29DXW4ak4zaf9E2lK4tJ3krMXzbQB37kcUk2MgMQjYl2LbOvGBWE+RK8";
      "xRObKOh4duAVIVnikyJrRXZ8WgJfQZZ4DLjHfKYBqdaheXRodntCXkQS1EPdNhyT4vh6MwQ6jFx2DmHaaLYdrAg8Kzl/LLMz";
      "QYec3BPyDEkVZFFpG4ewnNU/AldzbBVTbBS8hdT2IrcHAm9IPNZB4cQUjzekkpDCRIJILdOPC2ysN58EVUYBCq2mojK9Ismd";
      "Lmue0CsPJfnKozOOwmQn85HhG0j5rjIrMm/ZnuVTCicPZ8JOia4Zzm6hKnRyoTXxLv0f7MjeZEntTguzpIC9FNI95yBcovfr";
      "qAcWxLeBtjt2CMuWynPRHCrbs73BFtQFG244Ww+swRMOR8DVCFbS5fp6Dm2uCCrhMvZg+YikKjLzDNIy0dHaJGAdiWcmS72I";
      "AtaIeJCR/OKFt3lv26a+xystEZrL7M2x1dFJEhUja8v9CP53fmiVfqxGVIzclRNPSuEjbyWCVfzgbBWerEKVuYHXVSy0OSg+";
      "HN8WgR8hiBsX9X0yLZP4ehmiRDLnhqD8Xj+PCvauCJmL89zVWK3Luk4KMTK3SeZ6jOscQlnXmfboVEub1pJ7uDmWOjpZmoz9";
      "TYkfqKfl3xH0jakuiat/YHONE46WzKMFlNlN6xxEtrNvGk04XEwPGcm9F7v/gCOD7Ubp7IKT0aAfMB0DCgHSZ3q6WKI/8ujT";
      "m5XVkTOZckzj9zTp0basjirjk0cpLA+GG/WOw2zi96hZLOT4wyErmXBkhnznvX1MMTk++xtMPG/CZh4o+8gxKWKaf+jTSS00";
      "g639gTUi/cghdB6fPUPpM5T+ZUwsewBHhJgyibMxtcRw7B416cRglyynn4HcKODSbTq74H8ATVAUTOt7kg44yAUQ8yBIs26l";
      "cyT5/BdxY+J6KB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9190;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cc4BMFiEW6LFFtskSLFFpmxRYottkhxRYoUV2yxRYotUlyRYosUV2wRLBcEi+AQBIsgw2Kx";
      "Rob4vwiCmLkiRYortkhxM49Pqk/eP9938jxvfrnu7PUPdm4IoRtCuFqP8djncw/FOGSNUx4y3BjCwsMxLnOROa7xHCussM09";
      "9tjmCfuccsLUIzEmbgrhPFe4zw3OWObCXoy7XGabOfZZ5IRlJhIh7HCFDW6wzTL7857Lj+q5zf78PCc8ZeJm3+MxPde5wS2W";
      "2WedV9hhuBTjgHVOWW7EmLwlhIvMsM0CB9zmlHUmH9czwwFLnPIak7c6/0SMWZZZZJMXOGCTK0/G2GOi6T1wwhlPn4oxlbS+";
      "p+0/KyzxKqvcf0bP8/t6jjjk0rN6Npi6LYQj5lh4Ts8tVrnDJnvsMfu8nl3OOGLqdutgjumWngVW2WGTY/Y445C5F/SsMHWH";
      "88xx+UU9L7LKzEt6Dl/Wc/UV/fy+V/VMtvULIewyxy5LXHxNzxabvPy6fn7fG3qudvRce1N/p/1mjiOWePxWjDtMvh3jPn/k";
      "EdMHMY5ZYLjL/jDNNvPsc5N778RY4+TdGFtsvKdnqqtnkeFu62Ka6+/rWecmUx/oeZmt+fGH+vl1jtnr6Ret5yM9Rx/rWT7U";
      "85Q1Jj/Rs/CpnpnP9PPjI/09IWx8rmf2Cz33uMmlL/VsszU/PtbPr3PM/lf6ez3vaz0L3+iZ/1bPa6zxYKDn1nd6XuGY2e/1";
      "9/ld/qDnmZ/0bHCL+Z/NLSfsMPeLueEupwwn5iYVwgVmmP/V3LH6m7nj5u/mjumhnhUOOOOUtT/099ufP/VsssD0X3rmR/63";
      "uPZ3jAfz6zzhlKfM/BPj4gPeP1fZZ5FL/5pbltngIbuc8oTFsZ5n/tOfdT9zzLLEdVZZYpPb7LHGIRucsc3UUgj/A5kniGGs";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9740;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwH8PPVbdPWFAMGVcIqBmUIyEMGDxkyuMGUFEwxrYEgAhgpogFSVJApUUlFhkqE1FAnsSCAbVKI";
      "wAUDQTIltFbrUhd18BCpGTqkVQYPHjx08MBg6fG95/P5G5R3VLpyvc97797v/fndM26t9cdx4pDmHN/reND1kObGv/fg6v5Y";
      "iICB+7bvNZ75cR3Ds16zjvEsiCuBZ/3mMx+uKK4Cng3Kurt9GWd2y8CcfvD2rRu72/XGcVVRxmnW8xjt4FrFs55WPXdGzzq8";
      "uF00ywaovadv35JtGV7G9Q+8jzxsutFu1XjnlBDu/7TbxNWF516q9wS163VomhO+hzxE3g9v4r1+8gPkw45W+yHyZ8kn4H54";
      "sOW9mW3ZrQfJ0/AwfJj8efIifKrTPxkX928NPgn3kD9O3oTHbdyra9poZ3yk8/j0w0ds6g/Dh2x8Qm/Fp+p/Gh6yqV+E98F9";
      "NL77OX7TVePX1Fvx8zqNcPxb0Aeb+v3wm1PW/EvfMP/wKryb2n+S44fXbOqn4Q1FfMazoukjLQ9murLbB+a2Pd/eZ0Yb6ygT";
      "+ES9xjVswF4b98H98AS943XyIHwevkb+PnkMHp1Wtz8Jj0yrx2jBrK/yEnxoWr0G1v/Hta327jNdtceD8BH4IvkRmqMYvDZt";
      "5kxzjgfmnIPtOTLKnEKZxrSZQzvzmNqKJHdjdbd8Tw5lXKetduR7nqL3XId7T1s5sv2eA7wW6ijjP22tZ9kGr2fXNux3+Dq1";
      "cZzcD+9JWB7J7MzuYA/Da3CXo1Nf39cqYPgYfPXTzWMwPAGvwsPkz5Hn4e7PhJikcXqVvAI/Bs9T/TfJ6/AmvET13+H4t2PP";
      "nVG374c3z1j5WrbP+ToM9yaFGCcfJh+Dx5PqtZSATyatvSbHj/daHl5Pqr9HFXg1qc6ndfha0lpnsv1nOP4ufEc7/ZfO/ffD";
      "IzNCnCJ/jeOHF2as77f0QY4fXpxR77WE6aq9noeXZtT5sgKvwGPkL3D8cNes+hzh2oG9NKsePz98z6zN/MP7Zjc/h8j44RH4";
      "FHmM44cvz6rXRx5enlXHV4E754TI0fod5fjhCXhel76iZx7LPqqfkyVk/DsR3+fq/OCHR+F3qP0THD+8+wshauTjHD+8Dp8g";
      "f4Xjhw/O28RvvH/eil/6hvjhqXn1/qnDtS9x5qT89BHP/y7sH3iV6n/A8cNzX1n5RTrnlzA88LUQXY5O//Qg5T+4N60+TyTg";
      "Q+nNz4s+I374RHrj+OI7cZxz/ArKBDObn2mMNu7AR+HljW0c5TY8Lpxbs0JEqI1D1M8AvC+rnqcoPJRV5/k4PGpTPwWPZa08";
      "Ifch54mC6ddpHI+Rrxr9/0aIIf4ORTvz0IAHF9TfCc9dWEsLVp6TznkuAO89a+VR6ZxHo/DwWXX9OHwJPkb+EscPb55Vn0sL";
      "8O5v1et8FZ608YbRPjxO/jLHj7vId2oP4G4R7ufxPdAZ3yhulhaFWHF01pj+XsfjuIl9L0S05Uk980j2Yf2wlYdS+G/qB3X/";
      "C8ZdziZ+3I3l1Hm8gbsReLD1fnmO0Q92+ue5G2eyc+pzUAAe+hHrk+vvp/gN/0mIptbxkzz/cF/e2sfSOU+m4LW8Os8X4D0/";
      "28QPT9l4A679YjP/+KEctfEAPAfv4zwXpvjhpV/xu4Tn/0Waf7jzN4zfFhq/vzueMrwgRIPW/4ccP/wmvEj9O8rxw+O/C1Eg";
      "f5vjh3edV7vnHpwDz6vPgQF487x1TpXO59QovOcP9f6IwwPL+E63PJZxZXfp5ofaZ8QPL/4pRJLWx8BcV4x/Mywb77hg5bB2";
      "mSNcZg1lli5Y54F2mTc412v3oi8XrVwv+8q53gcfsfEgPHVRfWaMwesXrbUkx4rX0iQ8WBSiQvXf5d9/Rv2itdZaa4nWWgnu";
      "vKQ+c6zDK5esM79cS3zm1+5DrrhsEz88fdk6s0nnM1sQ7iypPWa0X1LvxUn4TRtfgIeubN6+MccleP6KlYvkWhqY26mHzEk2";
      "2qiiTO4vKx/JNk5SG04P8t3VjecS/HY8zOukB2WKKBOlMoepn4PwO1fVZ+NRuLusPlNMwYNl9W+/HHysbL1fOr//OnzBpn4N";
      "XrGp33U//rqmPrP0wN3w0ZbLb8oQxw8fgi/ROnyLxngUXru2+Tep3UYCZdauqf9/Vx6+YuMVeNnG6/BlG3c9gHfYuB++YONh";
      "eMrGx+BTCjf+/Avw47UwjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xadcc;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSA7AXRBcBI1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UB4NqmPQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDClCJUPALb8p184AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d1d3pkqrruMzQoKDQ0NDQoMCg2TdldxInFRQULBQUFBQMDDQ0FDTsTO95nblX5J9j";
      "fZaekT1Prsyb+bc/v0mP2Jz9ztor/yVbsefshL2AC+dlo3ntWvQMrk/HxiX0RVzp7hvnL8hewvXoeEG7P/Rl90MWZRqL5nz0";
      "FVhMZ8YV9FX3vCWet2SeR/uO0alxOX0NN6WDZe2a9HX3PDozrqRv4IIVzrOiXY++iSvcfeP8VdlbuD49XNUuo2/jJnSwpl1E";
      "38EN6NS4gg5w/jrfX9euTd/FxXRqXEHfw3kbPG9Dux59H1bRY+Om9ANca5Pvb2qX0A9xNR3G5nfQj3ApXRo3oR/j2luy3S3t";
      "BnSIy+nKuHP6Cc7flo22tevQT3EZXRrn7cg8Iwd0uqNdRT/HRbuyP3a1S+gXOG9PprFnzke/dL/X3TfO25d5RXbpeF+7jG7g";
      "ajo40K5Nz+JSujBuQr/GtYeyvaF5L/0G5x/KNg+1G9JvccGRbHSkXZd+h8vpyriannPnO+Z8x+Z89Ht3vhHvHWnXd5/jzuja";
      "uOaJ7AdcShcn2o3pj7jWqWznVLuE/oSb0uFv8176M25AJ8aV9BdcmPD+RLsOfcY/3FdPX//Ph3P/l2O6ZgNfvu/+J/8Cgahw";
      "WbgHAAA="
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
