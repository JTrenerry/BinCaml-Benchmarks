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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_33152;

proc @main_33152 () -> ()
  { .name = "main"; .address = 0x8180; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8180; .originalLabel = "Ht1YW8baTwSe9F4yvNnGyA=="} [
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33152_0" };
    store le $stack Cse0__5_833:bv64 $R29:bv64 64 { .label = "33152_1" };
    store le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33152_2" };
    $R31: bv64 := Cse0__5_833:bv64 { .label = "33152_3" };
    $R29: bv64 := $R31:bv64 { .label = "33156_0" };
    $R30: bv64 := 0x818c:bv64 { .label = "33160_0" };
    call @aws_string_new_from_c_str_harness_32960 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x818c; .originalLabel = "CIvS3V3mTT6Ts4Y7GFnbKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33164_0" };
    var Exp16__5_831: bv64 := load le $stack $R31:bv64 64 { .label = "33168_0$0" };
    var Exp18__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33168_1$0" };
    $R29: bv64 := Exp16__5_831:bv64 { .label = "33168_2" };
    $R30: bv64 := Exp18__5_832:bv64 { .label = "33168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33168_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_79 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_80);
  ];
  block %FUN_1e70_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1563: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1563:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1563:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1564: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1564:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1565: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1565:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1566:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_668:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_668:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_669: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_669:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_85);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_85 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_86);
  ];
  block %FUN_1e20_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_33216 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x81c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x81c0; .originalLabel = "jr+5d4UvRMml1oSppNlo7g=="} [
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33216_0" };
    store le $stack Cse0__5_752:bv64 $R29:bv64 64 { .label = "33216_1" };
    store le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33216_2" };
    $R31: bv64 := Cse0__5_752:bv64 { .label = "33216_3" };
    $R29: bv64 := $R31:bv64 { .label = "33220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33224_0" };
    var Exp16__5_753: bv64 := load le $stack $R31:bv64 64 { .label = "33228_0$0" };
    var Exp18__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33228_1$0" };
    $R29: bv64 := Exp16__5_753:bv64 { .label = "33228_2" };
    $R30: bv64 := Exp18__5_754:bv64 { .label = "33228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33228_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_33216 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14736 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3990; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3990; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_2235: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14736_0" };
    store le $stack Cse0__5_2235:bv64 $R29:bv64 64 { .label = "14736_1" };
    store le $stack bvadd(Cse0__5_2235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14736_2" };
    $R31: bv64 := Cse0__5_2235:bv64 { .label = "14736_3" };
    $R29: bv64 := $R31:bv64 { .label = "14740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14752_0" };
    var Exp14__5_2236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_2236:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3a6c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp16__5_2233: bv64 := load le $stack $R31:bv64 64 { .label = "14960_0$0" };
    var Exp18__5_2234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14960_1$0" };
    $R29: bv64 := Exp16__5_2233:bv64 { .label = "14960_2" };
    $R30: bv64 := Exp18__5_2234:bv64 { .label = "14960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14960_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14948_0" };
    $R30: bv64 := 0x3a6c:bv64 { .label = "14952_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14944_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14944_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a3c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14908_0$0" };
    $R1: bv64 := Exp14__5_2243:bv64 { .label = "14908_1" };
    var Exp14__5_2244: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_2244:bv64 { .label = "14912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14916_0" };
    var Exp11__5_2245: bv8 := load le $mem $R0:bv64 8 { .label = "14920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2245:bv8)) { .label = "14920_1" };
    var Exp14__5_2246: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14924_0$0" };
    $R2: bv64 := Exp14__5_2246:bv64 { .label = "14924_1" };
    var Exp14__5_2247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14928_0$0" };
    $R0: bv64 := Exp14__5_2247:bv64 { .label = "14928_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14932_0" };
    var Exp11__5_2248: bv8 := load le $mem $R0:bv64 8 { .label = "14936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2248:bv8)) { .label = "14936_1" };
    var Cse2__5_2249: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14940_0" };
    var Cse0__5_2250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2249:bv32)), 0x1:bv64))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2249:bv32)), 0x1:bv64))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2250:bv32, 0x1:bv32), 0x0:bv32) { .label = "14940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2250:bv32, 0x1:bv32)) { .label = "14940_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a30; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14900_0" };
    $R30: bv64 := 0x3a3c:bv64 { .label = "14904_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a2c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14892_0" };
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
  block %assert_bytes_match_27 {.address = 0x3a24; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14884_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a14; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R1: bv64 := Exp14__5_2230:bv64 { .label = "14868_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14872_0" };
    var Cse2__5_2231: bv64 := bvnot($R0:bv64) { .label = "14876_0" };
    var Cse0__5_2232: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2232:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2231:bv64)), 0x1:bv128))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2232:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2231:bv64)), 0x1:bv128))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2232:bv64, 0x1:bv64), 0x0:bv64) { .label = "14876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2232:bv64, 0x1:bv64)) { .label = "14876_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a00; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14848_0" };
    var Exp14__5_2238: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14852_0$0" };
    $R1: bv64 := Exp14__5_2238:bv64 { .label = "14852_1" };
    var Exp14__5_2239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_2239:bv64 { .label = "14856_1" };
    var Cse2__5_2240: bv64 := bvnot($R0:bv64) { .label = "14860_0" };
    var Cse0__5_2241: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2240:bv64)), 0x1:bv128))) { .label = "14860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2240:bv64)), 0x1:bv128))) { .label = "14860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2241:bv64, 0x1:bv64), 0x0:bv64) { .label = "14860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2241:bv64, 0x1:bv64)) { .label = "14860_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x39fc; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x39f0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2242: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_2242:bv64 { .label = "14832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14836_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x39e4; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_2229:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x39d8; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp14__5_2228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_2228:bv64 { .label = "14808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14812_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14784_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14780_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14780_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14768_0" };
    var Exp14__5_2237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_2237:bv64 { .label = "14772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14776_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14764_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14764_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10276 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2824; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2824; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10276_0" };
    store le $stack Cse0__5_1233:bv64 $R29:bv64 64 { .label = "10276_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10276_2" };
    $R31: bv64 := Cse0__5_1233:bv64 { .label = "10276_3" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10284_0" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "10288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10292_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2884; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "10380_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10380_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "10380_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "10380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2880; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10368_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x2878; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10360_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x285c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "10332_1" };
    var Exp14__5_1227: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "10336_1" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_1228:bv64 { .label = "10340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10344_0" };
    var Exp11__5_1229: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1229:bv8)) { .label = "10348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10352_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x284c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "10316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x283c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "10300_1" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "10304_1" };
    var Cse0__5_1237: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1237:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1237:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1237:bv64, 0x0:bv64) { .label = "10308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1237:bv64) { .label = "10308_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13080 () -> ()
  { .name = "bounded_malloc"; .address = 0x3318; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3318; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_2483: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13080_0" };
    store le $stack Cse0__5_2483:bv64 $R29:bv64 64 { .label = "13080_1" };
    store le $stack bvadd(Cse0__5_2483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13080_2" };
    $R31: bv64 := Cse0__5_2483:bv64 { .label = "13080_3" };
    $R29: bv64 := $R31:bv64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13088_0" };
    var Exp14__5_2484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R1: bv64 := Exp14__5_2484:bv64 { .label = "13092_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13096_0" };
    var Cse2__5_2485: bv64 := bvnot($R0:bv64) { .label = "13100_0" };
    var Cse0__5_2486: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2485:bv64)), 0x1:bv128))) { .label = "13100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2485:bv64)), 0x1:bv128))) { .label = "13100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2486:bv64, 0x1:bv64), 0x0:bv64) { .label = "13100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2486:bv64, 0x1:bv64)) { .label = "13100_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3344; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp16__5_2487: bv64 := load le $stack $R31:bv64 64 { .label = "13124_0$0" };
    var Exp18__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13124_1$0" };
    $R29: bv64 := Exp16__5_2487:bv64 { .label = "13124_2" };
    $R30: bv64 := Exp18__5_2488:bv64 { .label = "13124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13124_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x333c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp14__5_2482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_2482:bv64 { .label = "13116_1" };
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    goto(%FUN_1dc0_entry_75);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13108_0" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13104_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13104_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_75 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_76);
  ];
  block %FUN_1dc0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12700 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x319c; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x319c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1596: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12700_0" };
    store le $stack Cse0__5_1596:bv64 $R29:bv64 64 { .label = "12700_1" };
    store le $stack bvadd(Cse0__5_1596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12700_2" };
    $R31: bv64 := Cse0__5_1596:bv64 { .label = "12700_3" };
    $R29: bv64 := $R31:bv64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12708_0" };
    $R30: bv64 := 0x31ac:bv64 { .label = "12712_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3214; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "12820_1" };
    var Exp16__5_1589: bv64 := load le $stack $R31:bv64 64 { .label = "12824_0$0" };
    var Exp18__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12824_1$0" };
    $R29: bv64 := Exp16__5_1589:bv64 { .label = "12824_2" };
    $R30: bv64 := Exp18__5_1590:bv64 { .label = "12824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12824_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12812_0" };
    $R30: bv64 := 0x3214:bv64 { .label = "12816_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12808_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12808_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x31ec; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12780_0" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "12784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12788_0" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12792_0$0" };
    $R1: bv64 := Exp14__5_1585:bv64 { .label = "12792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12796_0" };
    var Exp11__5_1586: bv8 := load le $mem $R0:bv64 8 { .label = "12800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1586:bv8)) { .label = "12800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12804_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x31e4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "12772_1" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    call @bounded_malloc_13080 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x31d8; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12764_0" };
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x31d4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
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
  block %ensure_c_str_is_allocated_23 {.address = 0x31cc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12748_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x31bc; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12732_0$0" };
    $R1: bv64 := Exp14__5_1591:bv64 { .label = "12732_1" };
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "12736_1" };
    var Cse2__5_1593: bv64 := bvnot($R0:bv64) { .label = "12740_0" };
    var Cse0__5_1594: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1593:bv64)), 0x1:bv128))) { .label = "12740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1593:bv64)), 0x1:bv128))) { .label = "12740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1594:bv64, 0x1:bv64), 0x0:bv64) { .label = "12740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1594:bv64, 0x1:bv64)) { .label = "12740_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x31ac; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12716_0" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "12720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12724_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13132 () -> ()
  { .name = "can_fail_allocator"; .address = 0x334c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x334c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13132_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "13132_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13132_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "13132_3" };
    $R29: bv64 := $R31:bv64 { .label = "13136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13144_0" };
    var Exp16__5_750: bv64 := load le $stack $R31:bv64 64 { .label = "13148_0$0" };
    var Exp18__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13148_1$0" };
    $R29: bv64 := Exp16__5_750:bv64 { .label = "13148_2" };
    $R30: bv64 := Exp18__5_751:bv64 { .label = "13148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13148_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_c_string_is_valid_10388 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x2894; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x2894; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_2379: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10388_0" };
    store le $stack Cse0__5_2379:bv64 $R29:bv64 64 { .label = "10388_1" };
    store le $stack bvadd(Cse0__5_2379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10388_2" };
    $R31: bv64 := Cse0__5_2379:bv64 { .label = "10388_3" };
    $R29: bv64 := $R31:bv64 { .label = "10392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_2380:bv64 { .label = "10400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10404_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x28c4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10440_0" };
    var Exp16__5_2377: bv64 := load le $stack $R31:bv64 64 { .label = "10444_0$0" };
    var Exp18__5_2378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10444_1$0" };
    $R29: bv64 := Exp16__5_2377:bv64 { .label = "10444_2" };
    $R30: bv64 := Exp18__5_2378:bv64 { .label = "10444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x28c0; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10432_0" };
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_c_string_is_valid_5);
  ];
  block %aws_c_string_is_valid_11 {.address = 0x28b8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10424_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x28ac; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_2381:bv64 { .label = "10412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10416_3" };
    goto(%aws_c_string_is_valid_15);
  ];
  block %aws_c_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__CPROVER_overflow_plus_8428 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ec; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_836: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_836:bv64 $R29:bv64 64 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8428_2" };
    $R31: bv64 := Cse0__5_836:bv64 { .label = "8428_3" };
    $R29: bv64 := $R31:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8444_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "8448_1" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_838:bv64 { .label = "8452_1" };
    var Cse0__5_839: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_839:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_839:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_839:bv64, 0x0:bv64) { .label = "8456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_839:bv64) { .label = "8456_4" };
    $R0: bv64 := Cse0__5_839:bv64 { .label = "8456_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2114; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8468_0" };
    $R0: bv64 := $R2:bv64 { .label = "8472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8480_0" };
    var Exp16__5_834: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_834:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_835:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8484_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x2110; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8464_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17128 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x42e8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x42e8; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17128_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "17128_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17128_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "17128_3" };
    $R29: bv64 := $R31:bv64 { .label = "17132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17136_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17140_0" };
    $R0: bv64 := $R0:bv64 { .label = "17144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17148_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "17152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17156_0" };
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "17164_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17164_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "17164_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "17164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17164_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_1582: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_1582:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_1582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_1582:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_1583: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1583:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17128 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_1580: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_1580:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_1581:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8956 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x22fc; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x22fc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_1614: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8956_0" };
    store le $stack Cse0__5_1614:bv64 $R29:bv64 64 { .label = "8956_1" };
    store le $stack bvadd(Cse0__5_1614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8956_2" };
    $R31: bv64 := Cse0__5_1614:bv64 { .label = "8956_3" };
    $R29: bv64 := $R31:bv64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8972_0" };
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_1615:bv64 { .label = "8976_1" };
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "8980_1" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__CPROVER_overflow_plus_8428 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2350; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp16__5_1612: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1612:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1613:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2338; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R1: bv64 := Exp14__5_1617:bv64 { .label = "9016_1" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "9020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9024_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "9028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9036_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x2334; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x232c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "9004_0" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x231c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8996_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9128 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x23a8; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x23a8; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Cse0__5_2368: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9128_0" };
    store le $stack Cse0__5_2368:bv64 $R29:bv64 64 { .label = "9128_1" };
    store le $stack bvadd(Cse0__5_2368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9128_2" };
    $R31: bv64 := Cse0__5_2368:bv64 { .label = "9128_3" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9144_0" };
    var Exp14__5_2369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R2: bv64 := Exp14__5_2369:bv64 { .label = "9148_1" };
    var Exp14__5_2370: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_2370:bv64 { .label = "9152_1" };
    var Exp14__5_2371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_2371:bv64 { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    call @aws_add_u64_checked_8956 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x23cc; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp16__5_2372: bv64 := load le $stack $R31:bv64 64 { .label = "9164_0$0" };
    var Exp18__5_2373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9164_1$0" };
    $R29: bv64 := Exp16__5_2372:bv64 { .label = "9164_2" };
    $R30: bv64 := Exp18__5_2373:bv64 { .label = "9164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13412 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3464; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3464; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_2470: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13412_0" };
    store le $stack Cse0__5_2470:bv64 $R29:bv64 64 { .label = "13412_1" };
    store le $stack bvadd(Cse0__5_2470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13412_2" };
    $R31: bv64 := Cse0__5_2470:bv64 { .label = "13412_3" };
    $R29: bv64 := $R31:bv64 { .label = "13416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13420_0" };
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    call @can_fail_allocator_13132 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13444_0" };
    var Exp16__5_2474: bv64 := load le $stack $R31:bv64 64 { .label = "13448_0$0" };
    var Exp18__5_2475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13448_1$0" };
    $R29: bv64 := Exp16__5_2474:bv64 { .label = "13448_2" };
    $R30: bv64 := Exp18__5_2475:bv64 { .label = "13448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13448_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13440_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13440_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3474; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "13428_0" };
    var Exp14__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_2471:bv64 { .label = "13432_1" };
    var Cse2__5_2472: bv64 := bvnot($R1:bv64) { .label = "13436_0" };
    var Cse0__5_2473: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2473:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_2472:bv64)), 0x1:bv128))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2473:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_2472:bv64)), 0x1:bv128))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2473:bv64, 0x1:bv64), 0x0:bv64) { .label = "13436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2473:bv64, 0x1:bv64)) { .label = "13436_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_33176 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8198; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8198; .originalLabel = "MRxTasLMTc+j21Nlj0pBiA=="} [
    var Cse0__5_2263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33176_0" };
    store le $stack Cse0__5_2263:bv64 $R29:bv64 64 { .label = "33176_1" };
    store le $stack bvadd(Cse0__5_2263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33176_2" };
    $R31: bv64 := Cse0__5_2263:bv64 { .label = "33176_3" };
    $R29: bv64 := $R31:bv64 { .label = "33180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33184_0" };
    var Exp16__5_2264: bv64 := load le $stack $R31:bv64 64 { .label = "33188_0$0" };
    var Exp18__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33188_1$0" };
    $R29: bv64 := Exp16__5_2264:bv64 { .label = "33188_2" };
    $R30: bv64 := Exp18__5_2265:bv64 { .label = "33188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33188_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_1196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1196:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1196:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_33176 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1194: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1194:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1195:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13220 () -> ()
  { .name = "can_fail_malloc"; .address = 0x33a4; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x33a4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13220_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "13220_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13220_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "13220_3" };
    $R29: bv64 := $R31:bv64 { .label = "13224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13228_0" };
    $R30: bv64 := 0x33b4:bv64 { .label = "13232_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x33d4; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "13268_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13268_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "13268_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "13268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13268_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x33d0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13264_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x33cc; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x33c4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "13252_1" };
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    call @bounded_malloc_13080 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x33b4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13244_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13456 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3490; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3490; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13456_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "13456_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13456_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "13456_3" };
    $R29: bv64 := $R31:bv64 { .label = "13460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13464_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13468_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "13472_1" };
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    call @aws_allocator_is_valid_13412 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x34e4; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13540_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "13540_1" };
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "13544_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13544_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "13544_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "13544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13544_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x34dc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13532_0" };
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x34cc; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13516_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "13520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13524_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x34c4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "13508_1" };
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
    call @can_fail_malloc_13220 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13496_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13496_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x34b0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x34a8; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13480_0" };
    $R30: bv64 := 0x34b0:bv64 { .label = "13484_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_29472 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x7320; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x7320; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29472_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "29472_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29472_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "29472_3" };
    $R29: bv64 := $R31:bv64 { .label = "29476_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29488_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29492_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "29492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29496_3" };
    goto(%aws_string_new_from_array_53, %aws_string_new_from_array_55);
  ];
  block %aws_string_new_from_array_3 {.address = 0x741c; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "29724_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29724_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "29724_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "29724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29724_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_5 {.address = 0x7418; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29720_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "29720_1" };
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 {.address = 0x7410; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29712_0" };
    $R30: bv64 := 0x7418:bv64 { .label = "29716_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 {.address = 0x73f4; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29684_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "29684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29688_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29692_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "29692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29696_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "29700_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29704_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "29704_1" };
    $R30: bv64 := 0x7410:bv64 { .label = "29708_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_11 {.address = 0x73c4; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29636_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "29636_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29640_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "29640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "29644_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29648_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "29648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "29652_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29656_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "29656_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "29660_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29664_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "29664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29668_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29672_0$0" };
    $R2: bv64 := Exp14__5_65:bv64 { .label = "29672_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29676_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "29676_1" };
    $R30: bv64 := 0x73f4:bv64 { .label = "29680_0" };
    goto(%FUN_1d50_entry_61);
  ];
  block %aws_string_new_from_array_15 {.address = 0x73bc; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29628_0" };
    goto(%aws_string_new_from_array_15);
  ];
  block %aws_string_new_from_array_19 {.address = 0x73ac; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29612_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29616_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "29616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29620_3" };
    goto(%aws_string_new_from_array_13, %aws_string_new_from_array_17);
  ];
  block %aws_string_new_from_array_21 {.address = 0x739c; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%aws_string_new_from_array_19);
  ];
  block %aws_string_new_from_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29596_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "29596_1" };
    $R1: bv64 := $R0:bv64 { .label = "29600_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29604_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "29604_1" };
    $R30: bv64 := 0x73ac:bv64 { .label = "29608_0" };
    call @aws_mem_acquire_13456 ();
    goto(%aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x7394; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29588_0" };
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x738c; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29580_3" };
    goto(%aws_string_new_from_array_23, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 {.address = 0x7378; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29560_0" };
    $R2: bv64 := $R0:bv64 { .label = "29564_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29568_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "29568_1" };
    $R0: bv64 := 0x11:bv64 { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @aws_add_size_checked_9128 ();
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x736c; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 {.address = 0x7360; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29536_0" };
    goto(%aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_39 {.address = 0x7368; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29544_0" };
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_45 {.address = 0x7354; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_string_new_from_array_41, %aws_string_new_from_array_43);
  ];
  block %aws_string_new_from_array_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "29524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29528_3" };
    goto(%aws_string_new_from_array_45);
  ];
  block %aws_string_new_from_array_49 {.address = 0x7348; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29512_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "29512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29516_3" };
    goto(%aws_string_new_from_array_37, %aws_string_new_from_array_47);
  ];
  block %aws_string_new_from_array_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29504_0" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_49);
  ];
  block %aws_string_new_from_array_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29500_0" };
    goto(%aws_string_new_from_array_51);
  ];
  block %aws_string_new_from_array_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29500_0" };
    goto(%aws_string_new_from_array_51);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_11);
  ];
  block %FUN_1d50_entry_61 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_62);
  ];
  block %FUN_1d50_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_string_new_from_c_str_29376 () -> ()
  { .name = "aws_string_new_from_c_str"; .address = 0x72c0; .returnBlock = "aws_string_new_from_c_str_basil_return_1" }
[
  block %aws_string_new_from_c_str_entry {.address = 0x72c0; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29376_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "29376_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29376_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "29376_3" };
    $R29: bv64 := $R31:bv64 { .label = "29380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29388_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29392_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "29392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29396_3" };
    goto(%aws_string_new_from_c_str_13, %aws_string_new_from_c_str_23);
  ];
  block %aws_string_new_from_c_str_3 {.address = 0x7318; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "29464_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29464_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "29464_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "29464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29464_4" };
    goto(%aws_string_new_from_c_str_basil_return_1);
  ];
  block %aws_string_new_from_c_str_5 {.address = 0x7308; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "29448_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29452_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "29452_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "29456_1" };
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @aws_string_new_from_array_29472 ();
    goto(%aws_string_new_from_c_str_3);
  ];
  block %aws_string_new_from_c_str_7 {.address = 0x7300; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29440_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "29440_1" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    goto(%FUN_1d60_entry_55);
  ];
  block %aws_string_new_from_c_str_9 {.address = 0x72f4; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29432_0" };
    $R30: bv64 := 0x7300:bv64 { .label = "29436_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_c_str_7);
  ];
  block %aws_string_new_from_c_str_11 {.address = 0x72f0; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29424_0" };
    goto(%aws_string_new_from_c_str_9);
  ];
  block %aws_string_new_from_c_str_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_c_str_11);
  ];
  block %aws_string_new_from_c_str_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_c_str_11);
  ];
  block %aws_string_new_from_c_str_17 {.address = 0x72e8; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_string_new_from_c_str_9);
  ];
  block %aws_string_new_from_c_str_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29416_0" };
    goto(%aws_string_new_from_c_str_17);
  ];
  block %aws_string_new_from_c_str_21 {.address = 0x72dc; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    goto(%aws_string_new_from_c_str_15, %aws_string_new_from_c_str_19);
  ];
  block %aws_string_new_from_c_str_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29404_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "29404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29408_3" };
    goto(%aws_string_new_from_c_str_21);
  ];
  block %_inlineret_3 {.originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_string_new_from_c_str_5);
  ];
  block %FUN_1d60_entry_55 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_56);
  ];
  block %FUN_1d60_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_c_str_harness_32960 () -> ()
  { .name = "aws_string_new_from_c_str_harness"; .address = 0x80c0; .returnBlock = "aws_string_new_from_c_str_harness_basil_return_1" }
[
  block %aws_string_new_from_c_str_harness_entry {.address = 0x80c0; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "32960_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "32960_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32960_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "32960_3" };
    $R29: bv64 := $R31:bv64 { .label = "32964_0" };
    $R0: bv64 := 0x10:bv64 { .label = "32968_0" };
    $R30: bv64 := 0x80d0:bv64 { .label = "32972_0" };
    call @ensure_c_str_is_allocated_12700 ();
    goto(%aws_string_new_from_c_str_harness_39);
  ];
  block %aws_string_new_from_c_str_harness_3 {.address = 0x8174; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "33144_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33144_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "33144_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "33144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33144_4" };
    goto(%aws_string_new_from_c_str_harness_basil_return_1);
  ];
  block %aws_string_new_from_c_str_harness_5 {.address = 0x816c; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33132_0" };
    $R30: bv64 := 0x8174:bv64 { .label = "33136_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_3);
  ];
  block %aws_string_new_from_c_str_harness_7 {.address = 0x8164; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33124_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "33124_1" };
    $R30: bv64 := 0x816c:bv64 { .label = "33128_0" };
    call @aws_c_string_is_valid_10388 ();
    goto(%aws_string_new_from_c_str_harness_5);
  ];
  block %aws_string_new_from_c_str_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_c_str_harness_7);
  ];
  block %aws_string_new_from_c_str_harness_11 {.address = 0x815c; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33116_0" };
    $R30: bv64 := 0x8164:bv64 { .label = "33120_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_7);
  ];
  block %aws_string_new_from_c_str_harness_13 {.address = 0x8154; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33108_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "33108_1" };
    $R30: bv64 := 0x815c:bv64 { .label = "33112_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_c_str_harness_11);
  ];
  block %aws_string_new_from_c_str_harness_15 {.address = 0x8134; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33076_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "33076_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33080_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33084_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "33084_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33088_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "33088_1" };
    $R2: bv64 := $R0:bv64 { .label = "33092_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33096_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "33096_1" };
    $R0: bv64 := $R3:bv64 { .label = "33100_0" };
    $R30: bv64 := 0x8154:bv64 { .label = "33104_0" };
    call @assert_bytes_match_14736 ();
    goto(%aws_string_new_from_c_str_harness_13);
  ];
  block %aws_string_new_from_c_str_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33068_0" };
    $R30: bv64 := 0x8134:bv64 { .label = "33072_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_15);
  ];
  block %aws_string_new_from_c_str_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33064_0" };
    goto(%aws_string_new_from_c_str_harness_17);
  ];
  block %aws_string_new_from_c_str_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33064_0" };
    goto(%aws_string_new_from_c_str_harness_17);
  ];
  block %aws_string_new_from_c_str_harness_23 {.address = 0x8110; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33040_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "33040_1" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33044_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "33044_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33048_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "33048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33052_0" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "33056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "33056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33060_3" };
    goto(%aws_string_new_from_c_str_harness_19, %aws_string_new_from_c_str_harness_21);
  ];
  block %aws_string_new_from_c_str_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33032_0" };
    $R30: bv64 := 0x8110:bv64 { .label = "33036_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_23);
  ];
  block %aws_string_new_from_c_str_harness_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33028_0" };
    goto(%aws_string_new_from_c_str_harness_25);
  ];
  block %aws_string_new_from_c_str_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33028_0" };
    goto(%aws_string_new_from_c_str_harness_25);
  ];
  block %aws_string_new_from_c_str_harness_31 {.address = 0x80f8; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    goto(%aws_string_new_from_c_str_harness_27, %aws_string_new_from_c_str_harness_29);
  ];
  block %aws_string_new_from_c_str_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33016_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "33016_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33020_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "33020_1" };
    var Cse0__5_137: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "33024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_137:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "33024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_137:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "33024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv64, 0x0:bv64) { .label = "33024_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_137:bv64) { .label = "33024_4" };
    goto(%aws_string_new_from_c_str_harness_31);
  ];
  block %aws_string_new_from_c_str_harness_35 {.address = 0x80e8; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33000_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33004_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "33004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33008_3" };
    goto(%aws_string_new_from_c_str_harness_9, %aws_string_new_from_c_str_harness_33);
  ];
  block %aws_string_new_from_c_str_harness_37 {.address = 0x80d8; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32984_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32988_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "32988_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32992_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "32992_1" };
    $R30: bv64 := 0x80e8:bv64 { .label = "32996_0" };
    call @aws_string_new_from_c_str_29376 ();
    goto(%aws_string_new_from_c_str_harness_35);
  ];
  block %aws_string_new_from_c_str_harness_39 {.address = 0x80d0; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "32976_0" };
    $R30: bv64 := 0x80d8:bv64 { .label = "32980_0" };
    call @can_fail_allocator_13132 ();
    goto(%aws_string_new_from_c_str_harness_37);
  ];
  block %aws_string_new_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_33152 {
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
      { .name = "_IO_stdin_used"; .address = 0x8250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbff8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbffc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8298; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8198; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x81ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x81d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x81e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8210; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x81fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x81c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a78; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3af4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c0c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d10; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3df4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b20; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3990; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ea0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3464; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x50b8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x52b8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5198; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f78; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x774c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2cdc; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d8c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56fc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5998; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5834; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4cf4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47b0; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47f8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4910; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4984; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4884; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6400; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6370; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x64ac; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2904; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4334; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43fc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49f8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x28d4; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4554; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5cb8; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5dac; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4684; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4744; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6eac; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7098; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70e8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7188; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7134; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71d4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6fa8; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7004; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x7f28; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7058; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66e0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x67ac; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x609c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61c8; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e48; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54fc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5588; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5614; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5688; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4ed4; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65f4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x65a4; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x7ffc; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2c60; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4600; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f1c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68e4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69cc; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6adc; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b64; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d04; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6bec; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c78; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a8c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e68; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6050; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fd0; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7258;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x53b4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x549c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3000; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4314; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f60; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3490; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3598; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34f0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38a0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3844; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x666c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ec8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x42e8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7228; .size = 0x180 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8040; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x75b4; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7494; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7514; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x77c8; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x7bb8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x7cb8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x79b8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x7ab8; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x7db8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x7e70; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x78c0; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7320; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x72c0; .size = 0x300 };
      { .name = "aws_string_new_from_c_str_harness"; .address = 0x80c0; .size = 0x600 };
      { .name = "aws_string_new_from_string"; .address = 0x7424; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x32b8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3318; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x334c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3364; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33a4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x33dc; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fa8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d5c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2938;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2a74;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b54;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2c90;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x319c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2f88;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e08; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f48;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2994; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3124; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x30e8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x30d0; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30b8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x302c; .size = 0x460 };
      { .name = "main"; .address = 0x8180; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4004; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4130; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x428c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b80; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4048; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4178; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x423c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42b8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x8180 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3248 ];
      [ 0x200b0; 0x3268 ];
      [ 0x200b8; 0x328c ];
      [ 0x200c0; 0x3220 ];
      [ 0x200d8; 0x8398 ];
      [ 0x200e0; 0x83b0 ];
      [ 0x200e8; 0x83c0 ];
      [ 0x200f0; 0x83d0 ];
      [ 0x20100; 0x8400 ];
      [ 0x20108; 0x8410 ];
      [ 0x20110; 0x83c0 ];
      [ 0x20118; 0x8420 ];
      [ 0x20128; 0x8450 ];
      [ 0x20130; 0x8468 ];
      [ 0x20138; 0x83c0 ];
      [ 0x20140; 0x8478 ];
      [ 0x20150; 0x84a8 ];
      [ 0x20158; 0x84c0 ];
      [ 0x20160; 0x83c0 ];
      [ 0x20168; 0x84f0 ];
      [ 0x20178; 0x8548 ];
      [ 0x20180; 0x8568 ];
      [ 0x20188; 0x83c0 ];
      [ 0x20190; 0x8590 ];
      [ 0x201a0; 0x85e8 ];
      [ 0x201a8; 0x8608 ];
      [ 0x201b0; 0x83c0 ];
      [ 0x201b8; 0x8620 ];
      [ 0x201c8; 0x8668 ];
      [ 0x201d0; 0x8688 ];
      [ 0x201d8; 0x83c0 ];
      [ 0x201e0; 0x86a0 ];
      [ 0x201f0; 0x86e8 ];
      [ 0x201f8; 0x8708 ];
      [ 0x20200; 0x83c0 ];
      [ 0x20208; 0x8720 ];
      [ 0x20218; 0x8760 ];
      [ 0x20220; 0x8780 ];
      [ 0x20228; 0x83c0 ];
      [ 0x20230; 0x8798 ];
      [ 0x20240; 0x87e0 ];
      [ 0x20248; 0x87f8 ];
      [ 0x20250; 0x83c0 ];
      [ 0x20258; 0x8818 ];
      [ 0x20268; 0x8860 ];
      [ 0x20270; 0x8888 ];
      [ 0x20278; 0x83c0 ];
      [ 0x20280; 0x88a8 ];
      [ 0x20290; 0x88f8 ];
      [ 0x20298; 0x8920 ];
      [ 0x202a0; 0x83c0 ];
      [ 0x202a8; 0x8948 ];
      [ 0x202b8; 0x89a0 ];
      [ 0x202c0; 0x89c0 ];
      [ 0x202c8; 0x83c0 ];
      [ 0x202d0; 0x89f0 ];
      [ 0x202e0; 0x8a50 ];
      [ 0x202e8; 0x8a70 ];
      [ 0x202f0; 0x83c0 ];
      [ 0x202f8; 0x8a88 ];
      [ 0x20308; 0x8ad0 ];
      [ 0x20310; 0x8af8 ];
      [ 0x20318; 0x83c0 ];
      [ 0x20320; 0x8b10 ];
      [ 0x20330; 0x8b58 ];
      [ 0x20338; 0x8b80 ];
      [ 0x20340; 0x83c0 ];
      [ 0x20348; 0x8ba0 ];
      [ 0x20358; 0x8bf0 ];
      [ 0x20360; 0x8c10 ];
      [ 0x20368; 0x83c0 ];
      [ 0x20370; 0x8c28 ];
      [ 0x20380; 0x8c68 ];
      [ 0x20388; 0x8c80 ];
      [ 0x20390; 0x83c0 ];
      [ 0x20398; 0x8ca0 ];
      [ 0x203a8; 0x8ce8 ];
      [ 0x203b0; 0x8d10 ];
      [ 0x203b8; 0x83c0 ];
      [ 0x203c0; 0x8d48 ];
      [ 0x203d0; 0x8db0 ];
      [ 0x203d8; 0x8dc8 ];
      [ 0x203e0; 0x83c0 ];
      [ 0x203e8; 0x8de0 ];
      [ 0x203f8; 0x8e20 ];
      [ 0x20400; 0x8e48 ];
      [ 0x20408; 0x83c0 ];
      [ 0x20410; 0x8e78 ];
      [ 0x20420; 0x8ed8 ];
      [ 0x20428; 0x8f00 ];
      [ 0x20430; 0x83c0 ];
      [ 0x20438; 0x8f28 ];
      [ 0x20448; 0x8f80 ];
      [ 0x20450; 0x8fa8 ];
      [ 0x20458; 0x83c0 ];
      [ 0x20460; 0x8fd0 ];
      [ 0x20470; 0x9028 ];
      [ 0x20478; 0x9040 ];
      [ 0x20480; 0x83c0 ];
      [ 0x20488; 0x9058 ];
      [ 0x20498; 0x9098 ];
      [ 0x204a0; 0x90b0 ];
      [ 0x204a8; 0x83c0 ];
      [ 0x204b0; 0x90c0 ];
      [ 0x204c0; 0x90f0 ];
      [ 0x204c8; 0x9110 ];
      [ 0x204d0; 0x83c0 ];
      [ 0x204d8; 0x9138 ];
      [ 0x204e8; 0x9188 ];
      [ 0x204f0; 0x91a8 ];
      [ 0x204f8; 0x83c0 ];
      [ 0x20500; 0x91e8 ];
      [ 0x20510; 0x9258 ];
      [ 0x20518; 0x9280 ];
      [ 0x20520; 0x83c0 ];
      [ 0x20528; 0x92b0 ];
      [ 0x20538; 0x9310 ];
      [ 0x20540; 0x9330 ];
      [ 0x20548; 0x83c0 ];
      [ 0x20550; 0x9378 ];
      [ 0x20560; 0x93e8 ];
      [ 0x20568; 0x9408 ];
      [ 0x20570; 0x83c0 ];
      [ 0x20578; 0x9438 ];
      [ 0x20588; 0x9498 ];
      [ 0x20590; 0x94c0 ];
      [ 0x20598; 0x83c0 ];
      [ 0x205a0; 0x94e8 ];
      [ 0x205b0; 0x9540 ];
      [ 0x205b8; 0x9568 ];
      [ 0x205c0; 0x83c0 ];
      [ 0x205c8; 0x9588 ];
      [ 0x205d8; 0x95d8 ];
      [ 0x205e0; 0x95f8 ];
      [ 0x205e8; 0x83c0 ];
      [ 0x205f0; 0x9628 ];
      [ 0x20600; 0x9680 ];
      [ 0x20608; 0x96a0 ];
      [ 0x20610; 0x83c0 ];
      [ 0x20618; 0x96d0 ];
      [ 0x20628; 0x9728 ];
      [ 0x20630; 0x9748 ];
      [ 0x20638; 0x83c0 ];
      [ 0x20640; 0x9788 ];
      [ 0x20650; 0x97f0 ];
      [ 0x20658; 0x9818 ];
      [ 0x20660; 0x83c0 ];
      [ 0x20668; 0x9870 ];
      [ 0x20678; 0x98f8 ];
      [ 0x20680; 0x9910 ];
      [ 0x20688; 0x83c0 ];
      [ 0x20690; 0x9940 ];
      [ 0x206a0; 0x9998 ];
      [ 0x206a8; 0x99b0 ];
      [ 0x206b0; 0x83c0 ];
      [ 0x206b8; 0x99d8 ];
      [ 0x206c8; 0x9a28 ];
      [ 0x206d0; 0x9a48 ];
      [ 0x206d8; 0x83c0 ];
      [ 0x206e0; 0x9a88 ];
      [ 0x206f0; 0x9af0 ];
      [ 0x206f8; 0x9b10 ];
      [ 0x20700; 0x83c0 ];
      [ 0x20708; 0x9b50 ];
      [ 0x20718; 0x9bb8 ];
      [ 0x20720; 0x9bd8 ];
      [ 0x20728; 0x83c0 ];
      [ 0x20730; 0x9c18 ];
      [ 0x20740; 0x9c80 ];
      [ 0x20748; 0x9ca0 ];
      [ 0x20750; 0x83c0 ];
      [ 0x20758; 0x9cc8 ];
      [ 0x20768; 0x9d20 ];
      [ 0x20770; 0x9d38 ];
      [ 0x20778; 0x83c0 ];
      [ 0x20780; 0x9d78 ];
      [ 0x20790; 0x9de0 ];
      [ 0x20798; 0x9e00 ];
      [ 0x207a0; 0x83c0 ];
      [ 0x207a8; 0x9e18 ];
      [ 0x207b8; 0x9e58 ];
      [ 0x207c0; 0x9e78 ];
      [ 0x207c8; 0x83c0 ];
      [ 0x207d0; 0x9ea8 ];
      [ 0x207e0; 0x9f00 ];
      [ 0x207e8; 0x9f20 ];
      [ 0x207f0; 0x83c0 ];
      [ 0x207f8; 0x9f38 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x83c0 ];
      [ 0x20820; 0x9f78 ];
      [ 0x20830; 0x9fc8 ];
      [ 0x20838; 0x9fd8 ];
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
      "H4sIAAAAAAAA/3XYK5CkVhjFcWZndtKJIiq4IJFdUUgkIgKJbIlsiSSVF9ndJJ03eSORSGRLJBKJbInEpJLdvacqPf/qb8yp";
      "/tWZM5dbM1Mz3f5z5735uH94G177ocsO/rF8/vepV5/o87xnT3f0uoOnH7ns4YV8gL+Sn+GhfIY3n7pc4L38Aj/LV/gk9+6e";
      "uveZix3cl/t3t/cDeKh+BM/ke3ghj439BF6qn8E7ec4d+cHYL+Cr+iU8/dxlxfPLa2P/BD+p38Iv8g6++8Jlb+wPvH/1R55T";
      "PsFr+WzsL/BW/ZXnl288/5cuvWe393fwUP0AfpCH8EoeGft7eKN+Al/kKXyTZ8Z+Dg9qlwXPLz/Ca3lp7FfwTv0TzylveJ9f";
      "uWyN/Q6eqj/AW/mZO/LR2J/gq/oLPHvh8gI/yldjf+N9qr+7x+89uQ/f5MH97f0Q7r90uYfn8hheyRNjP4W36ufwVX7geV65";
      "LIz9IzxSv4IX8prnl5+M/YbnV7+DX+Q9z/+1y8HYP8NT9Sd4L5/ho3wx9i/wRf0NHn7j0nvAeeS7h9v7PrxUP4TP8gjufeti";
      "b+zH8Ej9FF7JM3gnz439A3xS/8ive9LzwRN5ZezX8Fz9Bt7IW3gv74z9nq7+Gb7KR7j/nZ7b2J/hsfoXeC1fef/yzdj3nuPn";
      "SH0fnn/vMoBX8vD57f0I3qsfw/0fXCbwvTw19jN4qf6BzyUv4LsfXR6N/RIeq1/DG/mJO/LG2G95TvV7ePKTywFeyM/G/giv";
      "1Z/hs3yBb/KLsb/Co59deo/4PpHv4K3cf7y9H8An9SN49IvLPTyVx8Z+Aq/Vz+CrPIcHjcuDsV/Aj+qX8E1ewf1fdS5j/wRP";
      "1G/hjbyD9/Le2B/gs/oj7/83lxPvXz4b+wvvX/2V9y/feD+/u/TeMf7+h2fqB/BBHsJneWTs7+HBHy4TeCVP4a08M/Zz+Kh+";
      "AQ//dHmEx/LS2K/gpfon+CJv4N5feg5jv+P9qD/Ac/mZ55GPxv4E79RfeM6/XVx4b/LV2N94n+q//sfyiU96HyTY3d4J4aV2";
      "9vBRHsNneQL39XrQ+0t3r/3R+//jfOXvXvl45e9d+XTl71/5cuUfXPl/nmJLnQgTAAA="
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
    .size = 0x63b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3hU1bV7HgmBiU3MoINEmQkRo0aNikpjHHMAvekVX43R+riWgGKh+n1W8MXng1EsVLG9DvgVe+ktIH4K";
      "sdb31aiUIGK1fG0FBMVqmUmAAAl5AsnJg7lr7b32nH0eM5nU1h/zndl7r732Wmvvvdbaa69zpp/q2XEKi2wbB7+9HlYX92h6";
      "YzGL7vOwaIyxz1hrle6BNi/8Xk8kln8NP16/v0rXGHvr80Qi0OCZvjMY8uxw+gFsB9OKonF4FsGzkrGWBsZqoPxZ0ddV+gzA";
      "0eFx1TF3cCfiscIXMbZl/MCC7ZNzH1tSNDB52UaAb4S+Uzqq9Jm8rzvZd/ChP64bBLq7fUzvhv61U2aUay42idMbq9IjAM/x";
      "X6vpTwEfu+AXYpHq2ilF5d0+TR986MO1Vl6A38DgQxs43hD09dSOjLrHRqrxv2vVSF7HtFHROsAlx48tYOWxBVo5Y6yancwK";
      "4FkQZOwekFfN0wCHeOVYQ/WphT4x6POorZ+gCXlgj4Q+T+LJY3oc+HccA9pieQaf1j5xaIuBHHCOYoGVY5GOTGCbcD7VvstF";
      "XzdjoxmLKDjWm3C4YU0hPXHox5jr5amAZzzWBYBOnFeQgaBhk2P/bICV45Y8zFaEHm5Y0egZUdcE63iPx1OXBe0rGetEuZ+G";
      "eAGnwJ3tgFvI0z2GPSvqN5rqXVCfSV029r+E+eFnw+F1gO8I2OsSAWca9ppgaT6CrD4W1OpPz4E+TrIGfuN+pjeizPwgq4Cm";
      "/wHXjLLGYF/URGAftED9CJizOMDEALYIZIrz42IM5idSbcjKshZA/gj3CwteXLvQb6kXcdI8wX5ZkgmN96Wg8UMrjYDPmUY7";
      "7kZca4T/Xb5f0/PzMYdJTauK7y8O+FgoUh2rZPNjD8F/ppUbuD5I6inEdxj3ttzrgOt7wB8+oW89PtlA7fZYBfyv1OprjoH+";
      "9bAz/Q9jnVZ/LZVr3axO6LCPHPd8k4kX89qpPKa2fSDb1v9VoSsR1NafhHTN42167E14FsIzCLLP1cpjhXwO+JN5WTQO9UU5";
      "WnmyLofqvEpdLtUxUZco09bHpobGGTx8IHkYfFmlJU8bPBtpuY1oWaPQcnIKWsY40DLagZZ8pS6f6nKVutEOvI1x4O1kC28B";
      "bTA2tXacbX5oDhoHHednPbStX4G8a6FxQjY2fTwI8zv4NoepHSfGsMDgGqzU5u+FMYRecm7/NFU7rKHVsLdwHU1iqIOcbcLz";
      "ACP3DhiyZx1tEPEbHM3ugXVbI/9/Iv/nQ73b+J8j63Oh3mX8/4GEgTWxitH/HKEnfMLuVI+CpwbPHHjWwjMbnqhDUB+tgifa";
      "p3OO2fe43JfxElbfjfuwRKv/DORbe2z3J2KPbTLv4+tc63AdxmENNpZBH5j3w7AGYmVaPeqre4+t/ARl0X3d5HWp9ifoNK7z";
      "22EOsMw0Fk1lv4No05B/hPNC2cte5zKgfrzdZbSj7kW9yzStHOUFPldNiPhHORm2MPV4DYQf/9cOoz+uC05HjrDz3D+YZPUt";
      "zHJHnefP1fSn3ezZBW7DFzHL3hjj+GNmW/EY0PcI9I2DH4A0usjPcOUatMymdl7vtfpLZj/jpyos2Bm0Yzda+ueiHgbaR+ET";
      "7AO3T5LfxYL+B2Fuub2w1M+lOXdrOCbiEzYF54yPAX7LhATB1CowfjPMyQTD23yKbcyX/EnZve9sd/OIrhJB101Ib15ynC2x";
      "EqZvQ1qLAb6Y7wsTvCb5K6axA0I23IYZ63AL19lBsZZiI0TfSxFvQMwN1jOXsIV83QTFOLelWHfjB6VvvNlx/p4ctK+PI64U";
      "68Mn9tBGmk9eBpmvV+fVL+iZ4mU1cy24uY7CPvnCN1Dl0zsAOKitEc9aJPPfwrz50Z75SE4Bsx99UPaDtkZok+vuV9AvC/rx";
      "OsL1ZPKc4Ozb8PXP0u1FA77CwttGqWOg/3NO8rPtow9s64zPaa5YC3L8WAJsppxrv1LfD/UJfiYSssXx+41yaj3krGO5roS1";
      "5ZK6k9baY1JX5tOaJH3zNMj9Tpd57/N5Ilw/Uttgj7UP2NfZLU5yYkJOjrKieeJrJeCsR+4YEPs86CX9nCOeuK8SYIPyUB7u";
      "yLZd/WLN4l5DuXLd5Rf7ie9Lv+gj/ST0oeKFQvfwc91ggsvFhXopSP3zqH+unOuP0s91iEWln/ww6ic51w1w1nLB+Q3q78f6";
      "f/Vcw7gR0oc41iNSN2LcAfw6OQdO6/4Rh3mE/6+5Yu6oOo+4D1wg+3uGA5+belzr/vQyeQ50tkscdoxZj+6GOZ9Da4e3j1b0";
      "Cemhnf1Cn2A9yoHPD64zjMP0LtgOZ/ElrOOR7Rr6DOea94STXnGKS4TckaUepp5XDdonq2vbYnNe7Rd2QPS1n/s5T5ex6IPQ";
      "jjgKBuznxEeZZc8Rn3I9xvOMtYy6Pk62NsjE2nQad7SUaYDkgTEPhf7ZKdbnQ8TPlUivX9pCtjVOthvPhXy9k3zv5nvWgQbV";
      "VpNNvsIkI8s6gvmtTuOrY3tnnzWmZB+rSZ6H/YKHVLEYPINxm0b+f2hAnNckX+XAF8qLdSSWqrpsItZTn7f7UpzJ8+z9JvSL";
      "/byqT/XfxdqDuXmNrXJHbbESovXn/eY1sxrnkmj4M+gJmsNtTrK7v9++17Hf50P0k3EFycccERvZFiC7j2tqMtihH/fbYyiI";
      "fxHw+Si04dnm+jT0z+5LT8c7QKe0WUHmcojz2XVMB8ViPukTekPVN5uoDvGq+0OeMW6g9W89M1ntxBc0xqt9Yv1neuZYg/Cb";
      "aO3Rvnis34gVoBx8Mv4EbdwOKP6npPMspDOoxk9eNsmhcRnsheVM37OC6XtXMn3fGqY3vwR4SiPheFkk3DgxEm6aFAnvqYiE";
      "91ZGwvumRsLNVZFwbGpWFP1l/gT/ObbQG42VwjMrUhC7Bc7CefCcDs+FoIc8ruilrCFc6W0Ij2ORcNAbCSeuAZs+jennIg+3";
      "aPXoW8P6uedl5O0SFgU9vRTxj4T2ohA7Pg44EQ5hfmmBsfZ3QVsRtMWh7TjoPx76N0L/RoCbDjCvWGDw3NwIPn/oYW2ZJnSX";
      "HpsIvEwU8Q4cJ36N0GsxoDs2jfwKoD8+zfBjNumJmkQVtF8j5iAyEuYZ/p+Gc4P1VeSX0dxshjm+DPcJ1MemgjwqwTdFeVQA";
      "P34HfvwKPxXAT4UDP37iJ2DhpwJo/XfgnQR8TTLkxMsVYHenCluET2znsgMeY5UkO+A1XmnI7rbeRA2/V6nCtbojpQ+h7tGv";
      "dPKDvOb6z3VjP3M9A//v0q02wb5fm3yKHSRcG3Xz+W01xTKR93T7903Zz0LbKwptqBdxPrhfhLoL4DclknqCx33zcX34Dd9p";
      "9THzPpdr6fw+cWZK+sHJuHF6P1bS5gLapH6SuhPm7Aqpj/G5hOTN+fYKOfAzrVfwgf9XeVhNQhc0Ih3Sj2iUdylfLHgjnV8x";
      "Sxf2FPnDNeMCP6LRL8q05sqh/52SxjuS8+rA50pW3qjEela5DZoxzrTDgU7pr0210IHjxleax66yjW1er40+nAcRX/wq1f2Y";
      "dW3TOZvrD3nmZkasC+XB60JmWk61rW+7zyPnKOQx5NDgVmwR/F+gG3Y06Usy5fxKZ/f+Xtp7TPjYSdqwX4iVm8/qDr6eEm9o";
      "yFboYcZaSrW3DvSKveViAgfSoN7txWU7xZJwD6rtu2R7DrXnmNu3yvZcas81t3/aa9nbUifki3l6knymYckga3gyWDuEDFYN";
      "weNzQ/D4jOSRWXikeNe1GfI4XB0zl8bl699tyCFEezcVv7db6F1loffUDOJHJjp96en8Qa+hCyNZxp4NZYn9xOn02em8uNcc";
      "y7SuzfNlew61W+btTNmeS+2WeRsv2/OpPd/cPrY3hZ6wnNOlz8vPdj5DB6TTQZ7ezGWM8D09dr+7C+pu6rXf2yXvLvx2G723";
      "x/CtZV2sh2K2ADsCZVIJ/qOy3/j5plLcs6S6N/iwh2wA9Dnaw/Ximdgn5mHTVL7fxfEJ12SK7+6Cum7Uo9B3J/xX4/2/J/hU";
      "95pOsvq9g6xegrqcXnG+SCcvKYf3ekScSpUD92cSQ8ejFiiyWNsjxownzPN/P8dv4NJIFr9WZLHMIos51Gc4spjjIIvbe4zz";
      "9oaEVSb2ex/Z7wbot73H4Y7SAXZaj9hbM53gg6xe+6xiB+yTKI+9BLV6sJ/1TjEkFQ6e9bZYUgr9iTSc4rDWx/QYuqhB+lkA";
      "M3VA2HJTvMir8KXoSHlmxFwLeU8fpNgSjyvl0H8/3SfA//+iOF4WrochchSsNLccNfS8rNt3VPDxH4TXmjOEMbCQN1L9AIxX";
      "ocSrEcdGWGtub2Qb97cAbw3hV+k9l/DuOiroPZP4RP6s51NTX3nPR2v4UD/5SJZ7IKQjzsx0nC/GKsijsTxesUZd9ES92sjv";
      "uTx1I4jmbKLz1aNWudrXZshrjvkXyZg/U84ripxqLXcEIbdir/IMezPbgmeVFc8/cdcac5txhizlmMsyxr+Qhvh0Vh6bbtZz";
      "iKsE45eCvrS5ZatJp4RpjaLdTfroCk2Myu5cLXk3I+8xr5T3G7SmgsZeTN53pKMhQjScLGmwjunVzGsVxlw7yuAPn3cTjjFH";
      "U59HEG4WwblorG/onuE9et5K7dk2PHZ/oppg244IvX01lQ8eEbi8ck+Qz+SWvhGUmzgf3rqxbuBjA+Pni0upfzPhu5jKTVje";
      "gPlIKWK50LeMYLdQ31Iq/2kYtLzkMmgppP4fEb4AlRsyoCWXYNcesduzNUSPR9UTPjmvnrobFHn0UZ7AmgzGbCfYJQ5jLhpi";
      "zE6F728Iz6JUYyZ1v2udVfffdcSu+3+CdVNZtMvIeXDU/b0AhzFDVcfuOqzwQvEeqasf70thA1V4BxuI8WvuT9AdS/K/1Q76";
      "lDObct5AuS07LPhcSjxVHLHqc3usIpEQ8pX0oD5HHSfvF11J+2HWHTK3wk1PnDuMl6AuP4A2yU3yAthfHhZ0VJMNVW1RMrdC";
      "2jWKPYyn+/sieE5mri0u+CVjBAmH/F6L7o5baLiLaDgPaXDoH1PygNTYS5FS7/LKnBHj3AL/t1pjF3JeUY4nEM+4xhGn1Qb/";
      "FOcMc+4KzbqVz2uhyPNQ4yMhU4ztVXP8Zx7Tmx5g+p6HmL53AdP3LWR682LEHQnHg5FwY3Ek3FQSCe8pjYT3lkXC+yZGws2T";
      "wPcA3Fm0ZlYjPVO9Ig8Qnxj7W+gRsXeMtU+jWPs1rD5RxvQzcN1OgzNKoUOct1CJ80K/xmkOcd5CivMGLXFejO2XavruLNAB";
      "I9zrRFxfyOEy0EVBebcN5Z2UX7FAzHEBjhkro7gv0BgvM+K+a/rEXfyn1GfuYblHtqbUYQcI9mba93upfMPhzHX4Imbosh3U";
      "/zrCt5XK1xweWp9+TLCTqO+HVJ44DFr8Ci1vUP9zCd8fqHyWjZZk7v4zrHaUcidoz4HicW2/ou/of4QZMadUvpTLQbcm++al";
      "79vVbc4Lo3ur6gkyD7iYGfkdJUwfi2uX8q9kzBX2JbjprMMFPGqwHotm134f1ybCyHhwE8G4AaYW1yzAoK6Q4+EdEsLz9VeC";
      "+Y/G+XfhQKJG7OHNKc8u30Z+r3f/8/J7PoX8jqM4v6rXMBcU4+T87Ac0ndVtvqdOlyMneXhM4S1VTOSRbuOsKW33g93Czlnn";
      "M4TzGTTPZ2w3rPPdRr4m4i7KcN6bdnM7kXKe89LM86b+RA2nJUV+gjH/304+FzrI59wU8glkKJ8xDvKJ7xb2MBPemwaGybuS";
      "S5HpWu3pSixfdfsT27QnXuuK/HZ7l/ao3oV81l4U2cZCDV3cfiHvkjZ6Z4LHGYNCNn7iAe16vITpTusgBHMeA18pBrYbZQI4";
      "/pzM20T7jO92FNMYlB80A/O9ijG+ZM+jRJqup1ybj7vE3MnYp+pLyfMUzwfwi35V1G9zV4rcFsVOXEKwr3QJfXAcldd1ZW4n";
      "duHdH9mJ06n/i4RPp9yJ57uGtlknUd+nqO9B6rtoGLTcodCSRfgWEr6dhG9BBrQcJdifdNnPIzO70p9HTkgYNOwhPDMzGHMX";
      "wV7hMOblQ4z5msL3nwjP5bYx7fHLKMGeTWO+S+UzupR4v+GDb1HvDh4nHzSi9oH2l6g8AcohT6T6dXieLfNtmXI367PfQ4/p";
      "cr47L5D0KPwX4z71KXcWir98c6fMPzTa1HeX+Pmf6OzvFHTPp3JPp/T10ufVTiH4f3SKfTaHyl912nXtjk7l3iugyNNvkSfa";
      "SMKzg/BeR+WtnUKet4Iszgd5JkCPnUA2l8tAuRNmJ2tL0ebKvHCpMzxMwIG+XIJ+inxfBuu4jg6y5D2WzAP3oJ6SfWVbAGXt";
      "qpPr79kuUw5QwSjypfQ+2v/ES4h4+V1Sxh8563ig/SD1XUTzczz1fbzTHOt6jM7gAaDhLXl2TLNuYf742pOxRbcSYwSZbOH6";
      "H22hzOnEuBXPtwN+QSY3SV5p/TcQnXOIzmYqzxI8Fvw30eTOMcaRejvcRee6gGKDxBmpZSbat0JRL/nF9nkY+0KbXUw2n3Ie";
      "4vR+wDq6k7T2m2Xpt5rOrM8QveVE/ztUvpDon070L6L6MoJ7hcqlBHe9jH0z8xnVFlOG8ed2CBwSNqKcy9Fmptvbt3WI+XeK";
      "ZZ5Edw6IQ56/kXeMj5xi0UE838BBB/V0OOugzo7h6aDyjqF10Hkkw69IHjdSeWeH3B+bU+pu6/r/EczDeTQHhX3p41VXAuxp";
      "cr6Ud4X2k0/lo/5vER2FBOslmbtCIsaBfZt8kmdv3WdHyb8nPLpO+1/gKRhJeHA8F+XRdxDMbzqsetfhDtjC81jgo5hw/kNP";
      "z3MewKLPmtzXTNnXQM9tnUQ7zTfq0OT5CM/UhP9u4iVL3tNQvGG56Z1UO+1x6l/dYbfvVxlrbh3GMbwyvwrjRn7jnIf7RN53";
      "YlvS7+Z+a+VOlW/XMRHD2ETjTsYxFrLoBiqHsTxiyrp0NL9FsBMcaA5ZaB5hpTlANiVg0B+S7xkNQfOvadzRRPNSKufbaP7A";
      "RvNigu1tt9Pc3W7cx36EftoIzzrMZ8W6ZbzsXodt9xOOw+1i/LlU7miX49vemTW9y/wK4loMuGQ8OUDv3UDbdML1Tbu4YzZw";
      "2eVfQ7CbiZdrqbyx3VlHvU9w1vq3JbzMoZC5E3QWeZIZOV3yXQaPkguSfA8K9FoF4irB+B74KkRPHY17OpVf5DAi94DfacH/";
      "46VttuSgaKrul2cj8iNwH6jnOmPe33P0yXJo/Pntwt/wUvm+drtP9rP2RDJfCuN/yTNVGZ0BS1gyT4vHGaXvU0rtxSKuyWOI";
      "is+VPDPjfJemaOsXcfOvKU/iZqL3SyrfgOs0gXDiPD2T5IF3w2r9HDr3nmqJZfJx8X8pxTXJN3ge7+FLNZ3ykluK+4Rv9x6N";
      "+32i4/+ofAHSofSfqcR1VDySPmOePjb5dfwbIZ6cOjVnXcap5rUZOfQyxq36KbUEl4ShOAXu2xlE5yik0+Ovw7pxrCEc9DaE";
      "L2WRcKU3EhY5HJtT0hNX9WsGsbPGNiPXwYk2/p5XIT2LDVovIlp3t313tL4zBK0JBzpzic63M6bTHLcYoDyc59oMHRVTbC63";
      "DaBTT6FxVrSltkNq3EON+ew7pKwZwjeS8C1Og0+NHw037nl7mxKH8Rl8tBC/c2zj2m2TfL+G4kx1PM+XbAbe4XDbWUi5v4UE";
      "I3PePKE6NrBgu1GGcw39T2dDNhF9F7QZNgD5LFVyerco75pKXxBtAvpKCeCzQMlrMfGfp9nffya/W+p5fv5SfN6VRM8pbcK2";
      "rqDySRnI7xmCdSm8SHrXZhv8TMs23/NtyTLKqBe5LfMJny05B+L8/FRM+pryXEH16vvnSf74Nyegj8Ifl1GhBWdg+LLyoK9a";
      "aJxDf0i8/w3WPr7/dRWVt2B5sYNPYrGNkwn+jUOGLYxkkNP74iF6Lx1wrJA+E+X5M/G9CPFOI91t97cKuzqBxlszzPGWHxLf";
      "icom/9pPeKKHrDED+5koh2DnHxL+CM+pQvtP5eQ5LYfOLOjjWr59I3PdZa6rnNdOwnU34fqQyncSvaNojzRT/SyCe5fKM5L0";
      "pz7ffEmw/wmw+G0mqRuWKDHFvxHMVYeGjil+RLAXHrL7wudC3RRljLlyjA08Dp/Uj7Bn5m+F/ea6ROQfgzzmcx+XcJdmQMfz";
      "BOt3oON7UPe4Qse1qemo/1Ub5bsKOrgPuoRwj8yAjgjBdrba6WhtNdNxjoUOltSX4rs5c9voOzECz3rsM5vw72sdmpZbCfav";
      "DrR8CnX8fW2ixZeaFv6dmxvb6Hs0Ag9+o0a/nPBvyoCWiwn2ZQdaXrTQsv9YyvnR/3iIchCVfVNMuFfb6HjPyAnG+3fwVRvR";
      "BwF/s+UI2XLsA35mM5UXYrmM9qbwu0XuA/mnszEWVkb73Ghf0g044mBr9uNZH2AfHSTfZqHdt+H9mfB5uZ4uI15KKa8FypuI";
      "nruIvg1Unt0qdMH31FwgaN/ZIuh+m+B+TP1ep/LNrUI3CL/qY/M8WfT4C9RHax2eXr2A9LK0iUtchs9T6lLeY8gz4sYy7/IA";
      "+Y4/p7HPIXpHk46WeT5S3vIbBA+2JJY74ZXvh99D+MaS3KxrVOaLd8O8IfwsgnchLzB/M6g8COPUZmv6DLcSlwb4V0m3m79l";
      "o8h1iYuf0a8hPC1I720sej+Vm1uE/8xzpxS8v0nmcjvcrUwXevpiwsHnfjqLcn1ONufJNLng8TKhX8+k/h+LtTN/NtoP1MHY";
      "fguLTlHw3ZcOX0DoyRMJ3xtiTuq/4usB2q5j0ccVXDPT5akHhJ7zEK6VgCsREPrwL61CHyYQxoLzqnT0kQ5qOyxgnmoROmgp";
      "10UM30EV364gXBeno88ndN/fCdcDSJ9P6MhPWoWOTCCMBeeEIehT35lrOkj7ziGHvgHfhb+siH9/zhqHbIA91oB5MXuqkneW";
      "bl9kWxHIifHvWrJoK+BWcdS0yDxW53fr5f5tUM4yKfc/yXU5jKF+O8Bj+m5B+vcxEc/4luHpnRMRXnlnPOSObMtpNb8zjrkW";
      "eN6R++vijoTtvXEm398PaslvafB7K/UbE1jWjG+g3EhzRe8+GN+dgP/Zh+j+D2GCQ7/nESKb29tq9hdT8f3lQfI58XsuMo5G";
      "6+1Fp+8DqjnpdB77JsOx1h805iSUKj+dciY/60ifY62Ovz7D8f9XHZ/ulda0inVmOkt53HVnyO/EpKBvrY2+9022wPSuFdml";
      "ZRnSOe+gEQ+ROVNPZNj39oPGu0ZKjLK6wngvJZmne5FDLtR5BMfPh2psEWNdJfgdYHFvNR1wh56J/A9f/wD/w1bjPaWrUaZB";
      "KUt/3ZcHgJ9J4ruV1cRHFfF4NZWnYnmSEouF/+if8LvGYjMvOZb6OWZZFKSK+1i/USvxjaYzkSqbPOUbHFI28uxkjU/HlPfE";
      "Hk3zDVHrus3LcE7bDyj+rvRjM+wbO0DnYoVnNZc3qR99Jv5Fnhy0e9Xvz/noe3SkJ2Q+i/vo0HZT5XtrS2a0v+7A94cZ9n3+";
      "O+D73iPD43tZhrTPc+C7vyvD/X/A0HEbLfx9K/4d8pieGCb/12XI/0QH/t/PkP9Tv0P+Dx8eHv/+DPnv3m/n/9oM+d+z/7vj";
      "3zvM+d9+MDMe3nTgPz9D/l/4Dvm/d5jzvyxD/ucNwUPBEDxIO+UhHrhP5zPuRk8c5rzNypDuy//NdK8aprwXdmZGd8BhvZ2e";
      "Ic85+y3nDCeeoG7kQSPmpPrYr/WnOSdCezbR0dYsxuk54Oyv/kx39tWd3gH/e7PgF/0KLH/RbM5zihMfzdT+NbXnEC9xqt/Z";
      "bOQpfD1g/2Yyfm9SxHOY/jt8Kt9KfYC/z2nQFvEo74JqQCt90219s3E/Z/1msczBfotgTOsGz3H8/slTl0/3MG8S3WubRbxn";
      "C5VfaLZ+e0Gck/Fb5yIWbv7m/jDqtmVY923GSNb9PzHqVwC4YwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x8238;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8250;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXK9tqmaXtFrTXOqrGlrSDZlFStPLaVFfgEu+sUrox3V2ZmZmZmZmZmZnwzkixZ";
      "lmTvpfWXL9/a0vz/e28e/DOntE5t0U9ATGtkkCDwA/bd3AmNMApsb2h4ZMcYBL5rWPQXY2QGHgnDFZu9d2Yr/Zxy6oUufJGL";
      "Xuzil7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uSm3f+VmZ978Frc8cKuDt77Nbc+63e3v";
      "cMc73dnctPpkMBzZx7cc1/PHZwdhFG/v7E5O3P0e97yXce/65/e57/3uf84DHvigBz/koQ97+CMe+ahHn3ve+Y957OMe/4Qn";
      "PunJT3nq057+jGc+69nPee7znv+CF77oxS956cte/opXvurVr3nt617/hje+6c1veevb3v6Od77r3e957/ve/4EPfujDH/no";
      "xz7+iU9+6tOf+eznPv+FL37py1/56te+/o1vfuvb3/nu977/gx/+6Mc/+enPfv6LX/7q17/57e9+/4c//unPf/nr3/7+j3/+";
      "69//4Y+qBlYUWTFUvd3GqpqGRY0ti0YrCxPEdb+13/Jd1/fK389CcygcKgHkb8hyD77LcYT8AXKJ6weTlXo8eJtD5Zdn8HTp";
      "sCQflVIe3dvy/B0PsYxowE1Xcai0oODJmqxoxqre6WCl1VqNBwMSIDtEnh8hxwyGBBHPj4cjFPlo5Dt9FJAwdqKV+XjNxKeA";
      "yqG9os7E8QhWOl35qCFgDbc1LLDnHXuX9FFonyBo23RigvxtEgwcfwftmCHqk4hYEemv1Me7jMqhZSHn9kXV19fBWywY8jpW";
      "eE2UJdifMB6P/QBWIH9MAjOyfa9xnypQ6K5VwxT4RekI3xWFNNaGKt4Nw3PRAx/sPtpMIk+9WmnarwoUDtWBVPKv4Q1D1ZT0";
      "ebZ0RHZR0qdWGvOlhJJzlwAqLOZVfPBARj012QzJwQP5yoV+T1EKbpcwqvlFScAbU17b64PBAz9Ajh1GyMyawyJ+hpJT18EU";
      "+LU1BfPCFEDFmiZKh9RS/KMRTA7IahJF4ER1nyvaU4OaW1YDWIGgQiqJbRFLmqFgVdaVNqZ2hZBMtkW8iJa8HwfgGXM0AV5Z";
      "1r4KdGrkIvQ5JEk2oNx6oqpCwalT+2wKAQXn2mEIJVcEWaqeK9FzA5eFr7JXM+4iixK/2qV1riVraFs97tueuek013kFCofq";
      "QKr56exbm25E0o5bko/C2BplPojCgvlQh8ahaqS5lQL815Xbh2fHQkuANY5vbU37NZRSMbUW2DOHyqFmxByhp2vQu2hgRUnU";
      "sjrrxREUMo2s7dmRDSV0gs2QOjtmUThUt768QhN7WNa1lG+aQiiyXTo64kXzegYlo62HmeNv890uzA1qOMgNnI0ByE+CLNNx";
      "YHyAsjGRWwKmo5V6F8F7IE9IsJSdZTaawheMp4zc4cUuzaVyAAam7TTpieLq+fBlq4t8bVkSjCO8ItIaZLs9JYdP2/f6Nlu7";
      "bQY2rcg8AcqYTfGqZeHQnijqEGnGgGLRs4SvAN0x7WjpPKxBr7S2CrgOqayhK+DikqTeg50lrb0EeAGJ9Ru6KbqCW23WapbP";
      "u5nVwFyzvMDXFVXNwL117Rj1D7vjaMJERrM+y1dxqLgmf0PA8EZbXj9maDJ09R6UKOvHIeiExBgoTMsfT+gxIPKhy7tQr4vi";
      "XIFKW/JC0LLlG22MBdXo8RuJQuZBH5wdA05RWCP4ZyaKa8eP4VBCdi1CG360L0SuuVtQwM1xKrFx6GTpyv6oGhwQ2kZPFjA0";
      "Q9BA6poiSofhvSgisD30WBWOQLduZQwwtMIIaC3k+n2yUAc2sYA7S7PkiOuKKCuidsy4q451bHR0lh8FJLNPXSduyL6gQew4";
      "aAxj1oGcNmngIIAxqXGkzo8K1hnzLyhpLUNaWQWKsT9GpsdYEL2noV8IKyGG3ZxPVegzDiyF3mDvKlNhAk7fW2U6sE/QyPT6";
      "0LfGZhhCFIAoIC4ciPcY7wydQ0sC50hrvLqmrXYNUcM9Nuk7si4JWd6K1F860Ad+7DFJNjJDEI2Zdq2zrxoVhPkCvPkTm8Br";
      "OD/wCpAs6UmRtiI7PS2BryBLPAq8SX0OQtKsQ8vo0Oz2hDyPxCuH9B4ck9L4ejlCMIxdeg6h2ijfDloEnpWdPxbZmaFDTu4J";
      "OUdSeEmQe8YhLBX1D8/UHF1FFVsA3kJqe7G7CQJvSDzaQeHElI43pJAogIkEkVqkH+fYaG8+CaqCAuS7HVmhekWU1nXaPKFX";
      "HsrylUVnHEfZTpYjwzYwYLtKrSi8ZXuWHwRw8nAm9JTomlF+C9WgkyutSXfp/2BH8SZL7K13MU0K2Et+uucMhEn0Poc2wYL0";
      "NtB2xw6h2dJ4LppBpXu2N9iKuqDDDRfrgTZ4wuAIuBrDymCxvp5BmymCRriCPVg6IiqyRD2DtMx0tDoJaUdimUlTLw4Aa0Q8";
      "yEh28cLavLdtB77HKi0TmovsLbFx6CSJqpHVxX6E/zs/1EY/liOqRtalzJNa+NhbimAZPxhbgyfLUBVu4DUF8z0Gig+nt0Xg";
      "RwTixkV9nyRlkl4vQ5RI4dwQ1t/rl1HB3iUhS3GeuRpr6bTrTCFG5jYpXI8xnUMC2nWSHj3V0qa14B5uhoVDJ0tTsL8jsgN1";
      "Uv7rvLaW6JK0+gc20zjRaME8mkPJb1pnIIqdfcPowOEiOWRk9170/gOODLYbT2cXnIwG/ZDqGFAIkD7J6WKB/iijJzcryyMX";
      "MuWYyu5ppkfbujpqjE8ZpbI8KG68eRxmE7tHLWIhxx8OaclEIzNiO+/to4rJ8elvMPG8CZ15oOxjxwwQ1fxDP5i0IjPc2h9a";
      "I9KPHRLM4tNnaPoMTX8ZE8sewBEhpczibCSWGI69GZjBxKCXLKefgdw4ZNItmV3wF0ATFIdJfU+mAw5yAcQ8CNKiW9M5kn3+";
      "CwX6ZLYoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa078;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRrcxzA8etwCIogKC/I0CFDhw4Z3jk63MHQMUOGN2To8IYOHTJ0MPRwEQRFEUcQBEU4QVE85xTBQx9F";
      "EBRBnPOGDB06dOjQc/4+d/rk5n+/9+Te+/vnghMX3la5OIrORVGUuTOEZZ+XmLDFJofssnhXCLuc5ZgVHrHB6UuiqM+THLDM";
      "fdZ4URLCOue4yRUOuMUDZu8OIZtxfc5xnmWWWeMy15lwk00O2OMB+2l/aRSN057z9+hZZy39nuuculfPOQ5Y5QFXmb3MeSzx";
      "mBVO10NY4QabTO4LYYttDtnnIc8zd7n7vF/PGVZ4O1dYY5O5B/Tp99xjwmP2mJ+KonwjhHlWWeUaV9lnJ11/MIQ+jznm6KEQ";
      "oiuiaPJwCAVOr4UQ8zQXeZ4J1x/Rs/yongOOmX1Mf6X3xwK3GDNe1/MUE9bYYY99zjyuZ5fRVa7HAg8YM/eEnjETdtjhkH3u";
      "c8zZJ/VZv5cF7jPmdFPPO5iw8JSeu0/rWWzp0/Oe0V9tcJ/Vc5Uxu1xk5jk9m+yw1dan5z2vZ/EF/TXm4UU91xhzwEWe6YRQ";
      "Z/RSCBs8yx3mXg5hwpiZaz0fFtnmAre5xPorITQ42rB/2HhVz6nX9FxgJue+WOTJ1/VMuMSprp4tdtPjN/TpOifsvam/zv30";
      "9By8pWf1bT0nbDB6R894U8/Cu/r0+D399fbL+3rObOlZ5xKzH+jZZjc9/lCfrnPC7Y/0N7jex3rG23qWPtHzgA1ufKrnqc/0";
      "3OOEM339tLn8XM+jL/RsfOl/iKWz9i1H3OLsV/YdV3nIQ+Zu9H/1tX3H0jf2HZd37DtWztl3zH2r52kOuc9Drnynv8nz2dVz";
      "jRXmvtez9EMILc79GMKZdJ0jjnnMwsC+PeH9c57brDL7k33LKtvc5DbHHHHhZz27zOe9x1/0zA/1bHOV87/qOfzN3LL8u7nl";
      "wp65vdnz/sPcpv5pblP/MrepI3Of+re55xH73PxHz/q/+luiaIcFLoz1zPynZ4EJS+yk6+yzyjFrjG51HRbYYsxe2vN/P7kC";
      "Z1QGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa6d0;
    .size = 0x192c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYTWwbRRgG4PU2bd12KQEMBBEVg3IIyIcccujBBzeEkoIpgboQIIBBURuEiwKENj9u6ySVcMGlPzEigG2M";
      "FKhLXSjFbSMIkFYR8iGHSPUhh7bKIQcffMghhxwiDe+OnfUblFkqrTB+Zmbn25n59nNqtfI/x8DLWk3fDsejxmNaLf6/Dlf8";
      "iBDNJu7avMP8zoNrHt81VfqY3/lwreA7b+U7N64AroY+Idpk3+3uZE1qQ8uovvfunVvbV/v1me3QpqbSz4UrhqsV3zWW+9Um";
      "9ZSjHh/HK22babzn796RY5k+jasbvpPcX3Fz3AVcEXjtf8ZdMeeB7+up3zM0br1D03rhdeSt5F54CO4h30Pe6SiP30r+InkY";
      "noD7yt6U3JTauJc8AZ+Ed5LvJ5+EL1fnJ+Pi+d2GL8Jd5E+Tr8AXbLxe17S56vORzs/HCy/Y9O+E5208rJfjU80/Ac/Z9J+E";
      "Z+Buer67Of6Kq57fil6On/dpO8e/QdOMfnV/L7yt31p/6WvWHx6AN9D4z3L88A6b/gl4V//68ZnfTVa8q+y+pDO1uWV00/7V";
      "c2aOMY824/3qPa7hAKZt3A1PwGN0j3fIfXDngBC3yT8hD8KnB9TjR+BTA+pnlK70V/kUPD+g3gPz/+PaRnt3V1x1xn3wAnyc";
      "/CCtURDeMVjJmZU1bhmtaVtdI7PNCbTpGqzk0Oo6xjciyd0qbJf3yaBNeFA9jzw8Cu8hf528CJ8btHKNdM41zk3IJdV5Sn+O";
      "4miEO8NWDl6NYw/vNT/a1IWt8yLH4PMSggfg8zTGYfIY3HXU8vbk1tQW9iy8ADcc1f76rnID02fgU8fWj8H0EnwW7id/idzY";
      "jJwAj9A6vEXugXceFyJL/d8j98OL8Cnq/wHHD49G1OPHzP4R9Rpl4c4hIfrIO8ln4MEh9R4pwUND1lmWz4/PsuHEHhlSv+88";
      "8Nkhdb72w/ND1j6W47/A8cMXqvOXzvOPwb3DQpwgf5vjh6eHrfpAehvHD88Mq89yqeKqXGJswT2G1fnYA5+AB8lf4fjhy8Pq";
      "OiUEN0bUzy8GrxmxWX94w8j6dY6MH+6FR8mDHD98fES9P4ytmnZ5RB2fB74Iz9D+7eb44X0ncD506bN68qnUk/oF2ULGD6/5";
      "VJ0fYnAffJHGH+D44bVRIYrkfRw/fA4eJn+T44c3n7SJfxvuf9KKX/qa+OGRk+rz44eX4DWUn47z+sNnPxNigfof4fjh8c+t";
      "/CKd80sW7o4J4XRU56f7KP/BnafU9UoJ3npq/XrUPDOGgTr61Nrni/fQYc7xTWjj+WL9mskcox0egE+vHeMQj9GLNkto005j";
      "vEzzjMMbTqvXKQdvOq3O8wW4z6b/Etx/2soT8hxynnDdU/Y8Pcce8mb4EryD30OB6joE4J6z6vdEL3zirJXnpHOei8Prz1l5";
      "VDrn0Rx85zl1/wI8AQ+Rv8bxw4vn1HWvC59qR9X7vBmfwjYewKcivJf8DY4fn7xxtcfx6Qzcw893T/X55vAh8aUQs47qHtM/";
      "qjpKJs3/lRCBsp/Rk0+kHtf3WXloCf+NjKnn77oXZ8XGm+EdX6vzeADeDveV7y/rGH1vdX698J5v1HVQHN70LfYn999N8Zue";
      "EGJFq/pRXn+4kbTOsXTOk0vwQlKd5134oexK2cQPj9h4AF5K2aw/3PedzfrD4/CdnOf8FD88m8bvHl7/V2n94Yvf4/ltoOf3";
      "T9WXTB8XYon2/yDHfx9+c/wgxCTN7xDHDw/+KESO/H2OH75k473w6Hl1HRiHF89bdap0rlNzcFdGfT4KcPcFvKfLHkwaqW16";
      "5UXtNuOHZ34S4gztj5ZRZ5B/k9Tdj3tctHLYapuD3MaLNomLVj2w2uYA5/og2rizVq6Xc+VcH4G323gaHsmqa8Yp+FzW2kvy";
      "WfFemod7LgkxQ/0/5N9/D6D/JWuvlfcS7TU3fPFndc3hg0/8YtX8ci9xzR+Ed1y2iR8evWzVbNK5Zkub97fxKXP8X9VncR4+";
      "bePmH8iarqw/vrnGbvjYFSsXyb3UMrpVb60ssjlGK9rEf7PykRzjKI3RBe/Jra1L8NtxH++TKNpk0CZAbfbRPDPw2zl1bZyH";
      "r+TUNUUR7rmq/u3nfBDP8ap1f+l8/0Z4zKZ/G3zCpn83vHRVXbNE4Svw7rLLd0oHxw9vvaauTfPwE9es2lPuU649i/Du6+q/";
      "DzgfwvyvWzlJOuekRnjdhBBp8gO0xm3wMfgYvbOQC/R3aZ+E0Mb43arP5RpzfR6Dd8OX6R5hrn/hvj/UPmPOcVIIjd4bx7j+";
      "hS/buPEwcsGfavfAJ/5Sux8+9rcQEzS/ENf/8KYptcfgeXiB/GOOHx6+of578gw8fUO9hiW4dtPKVfL5c64yUNCkb6rrGg9g";
      "7Kb677F+eMzGQ/CIjcfgvTaehXfb+Ay808ZL8HYbNx7BGVO4+e9fPWs8CywZAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbffc;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeI7kRd+AEaBQSieYAE4LkBEgkBkEI0wT+a9HjKfPyuqr6pxJTbeECHmEfOhoD";
      "PF+LU3z3Tn7MwjycwT39eaXfgNea+Cj96stNXd4M8y0R2IF+Fz/re+vhE5haXKzZzWuBWDuxP8LbcAyXWfyeu/gONxQ7lfyX";
      "1z1htMQdix4n3u74haAnXth/6gM9C+dbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDQiMoHAMHOFzQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3DUUBiG4VAuDffDfbmHcgvXYVArV0auXImMrIzMDC2EtpSlpW0oLY2MjERWroyMXBkZGckM5z3M/P+a";
      "b97Js8mJiufZX+Et/Nvove2Y3WADVv/yj3Yr9pit2RMOrtgxK9IF9AJsTMfKJfRJXOmuK9fRp3DRKvdblW5Kn8a1tP9JnY8+";
      "g4vpTLmCXnT3o/3P6n60j/tAp8rl9FncnO6VG2R2z7n70VkmXUmfx/V08EW6iL6AK9x15Tr6Im68Znd5TbqMvoSr6V45s273";
      "Mm5Cp+vSFbTBda43pAvpK7iYTpUr6Ku4ljZfpYvoa7iKnik3p6/jgk3+vyldQt/ANbT3Tb0HfZPLKV0qV9O3cOHU7mgq3YQe";
      "4HK6Uu6Yvo3raPNduiF9B5fRpXItfRc32eJ9tqSr6Hs4s2333bZ0CX0f19L+D3U++oF7X3dduZZ+iBvt2I13pMvoANfQvXLh";
      "rt1HuJQudqWr6SVcuGc32lPPpR/jOnqQS7dMP8H1tPkp3Yh+isvpSrmGfubOt8/59tX56OfufLT5Jd2YDnF/6Ea5wYHdF7iU";
      "Lg6km9EvccGh3eGhdAn9Cjenvd/qufRrLk/oRLmSfoPzjnj+kXRDuuYL99aTv//nw7nv5YxuWOPb/7vv5F+dSI76uAcAAA=="
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
