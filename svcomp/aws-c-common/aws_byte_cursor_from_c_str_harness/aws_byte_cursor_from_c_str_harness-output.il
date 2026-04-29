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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29336;

proc @main_29336 () -> ()
  { .name = "main"; .address = 0x7298; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7298; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29336_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "29336_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29336_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "29336_3" };
    $R29: bv64 := $R31:bv64 { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @aws_byte_cursor_from_c_str_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x72a4; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29348_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "29352_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29352_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "29352_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "29352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29352_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2158:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2158:bv64 { .label = "8100_3" };
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
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1057: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1057:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_871:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_871:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_872: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_872:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_29400 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72d8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72d8; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29400_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "29400_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29400_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "29400_3" };
    $R29: bv64 := $R31:bv64 { .label = "29404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29408_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "29412_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29412_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "29412_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "29412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29412_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1642:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1642:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29400 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_1640: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1640:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1641:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1009:bv64 { .label = "14688_1" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1011: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1011:bv8)) { .label = "14700_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1012:bv64 { .label = "14704_1" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1014: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1014:bv8)) { .label = "14716_1" };
    var Cse2__5_1015: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1016:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1015:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1016:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1015:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1016:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1024: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1025: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1025:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1024:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1025:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1024:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1025:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1025:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1026:bv64 { .label = "14632_1" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "14636_1" };
    var Cse2__5_1028: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1029: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1029:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1029:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "14588_1" };
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
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "14552_1" };
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


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_1281:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_1281:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_1271: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_1271:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_1272:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17804_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "17788_1" };
    var Exp14__5_1274: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "17772_1" };
    var Exp14__5_1278: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "17756_1" };
    var Exp14__5_1280: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "17740_1" };
    var Exp14__5_1276: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "17724_1" };
    var Exp14__5_1284: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29360 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x72b0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x72b0; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29360_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "29360_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29360_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "29360_3" };
    $R29: bv64 := $R31:bv64 { .label = "29364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29368_0" };
    var Exp16__5_444: bv64 := load le $stack $R31:bv64 64 { .label = "29372_0$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29372_1$0" };
    $R29: bv64 := Exp16__5_444:bv64 { .label = "29372_2" };
    $R30: bv64 := Exp18__5_445:bv64 { .label = "29372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29372_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29360 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_byte_cursor_from_c_str_25800 () -> ()
  { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .returnBlock = "aws_byte_cursor_from_c_str_basil_return_1" }
[
  block %aws_byte_cursor_from_c_str_entry {.address = 0x64c8; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Cse0__5_2108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25800_0" };
    store le $stack Cse0__5_2108:bv64 $R29:bv64 64 { .label = "25800_1" };
    store le $stack bvadd(Cse0__5_2108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25800_2" };
    $R31: bv64 := Cse0__5_2108:bv64 { .label = "25800_3" };
    $R29: bv64 := $R31:bv64 { .label = "25804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25808_0" };
    var Exp14__5_2109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25812_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "25812_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25816_0" };
    var Exp14__5_2110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25820_0$0" };
    $R0: bv64 := Exp14__5_2110:bv64 { .label = "25820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25824_3" };
    goto(%aws_byte_cursor_from_c_str_11, %aws_byte_cursor_from_c_str_17);
  ];
  block %aws_byte_cursor_from_c_str_3 {.address = 0x650c; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Cse0__5_2111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25868_0" };
    var Exp16__5_2112: bv64 := load le $stack Cse0__5_2111:bv64 64 { .label = "25868_1$0" };
    var Exp18__5_2113: bv64 := load le $stack bvadd(Cse0__5_2111:bv64, 0x8:bv64) 64 { .label = "25868_2$0" };
    $R0: bv64 := Exp16__5_2112:bv64 { .label = "25868_3" };
    $R1: bv64 := Exp18__5_2113:bv64 { .label = "25868_4" };
    var Exp16__5_2114: bv64 := load le $stack $R31:bv64 64 { .label = "25872_0$0" };
    var Exp18__5_2115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25872_1$0" };
    $R29: bv64 := Exp16__5_2114:bv64 { .label = "25872_2" };
    $R30: bv64 := Exp18__5_2115:bv64 { .label = "25872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25872_4" };
    goto(%aws_byte_cursor_from_c_str_basil_return_1);
  ];
  block %aws_byte_cursor_from_c_str_5 {.address = 0x6504; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25860_0" };
    $R30: bv64 := 0x650c:bv64 { .label = "25864_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_3);
  ];
  block %aws_byte_cursor_from_c_str_7 {.address = 0x64f8; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "25848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25852_0" };
    $R30: bv64 := 0x6504:bv64 { .label = "25856_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_from_c_str_5);
  ];
  block %aws_byte_cursor_from_c_str_9 {.address = 0x64f4; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_byte_cursor_from_c_str_7);
  ];
  block %aws_byte_cursor_from_c_str_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25844_0" };
    goto(%aws_byte_cursor_from_c_str_9);
  ];
  block %aws_byte_cursor_from_c_str_13 {.address = 0x64f0; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_byte_cursor_from_c_str_7);
  ];
  block %aws_byte_cursor_from_c_str_15 {.address = 0x64e8; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_byte_cursor_from_c_str_13);
  ];
  block %aws_byte_cursor_from_c_str_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25832_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "25832_1" };
    $R30: bv64 := 0x64f0:bv64 { .label = "25836_0" };
    goto(%FUN_1d60_entry_71);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_from_c_str_15);
  ];
  block %FUN_1d60_entry_71 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_72);
  ];
  block %FUN_1d60_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_433: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_434: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_434:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_433:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_434:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
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


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "12600_1" };
    var Exp16__5_708: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_708:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_709:bv64 { .label = "12604_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_704:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_705: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_705:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_697:bv64 { .label = "12512_1" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "12516_1" };
    var Cse2__5_699: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_700: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_700:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_700:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "12500_1" };
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


proc @aws_byte_cursor_from_c_str_harness_29156 () -> ()
  { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_c_str_harness_entry {.address = 0x71e4; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_1869: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_1869:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_1869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_1869:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "29164_0" };
    $R30: bv64 := 0x71f4:bv64 { .label = "29168_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_from_c_str_harness_49);
  ];
  block %aws_byte_cursor_from_c_str_harness_3 {.address = 0x7288; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29324_0$0" };
    $R19: bv64 := Exp14__5_1866:bv64 { .label = "29324_1" };
    var Exp16__5_1867: bv64 := load le $stack $R31:bv64 64 { .label = "29328_0$0" };
    var Exp18__5_1868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29328_1$0" };
    $R29: bv64 := Exp16__5_1867:bv64 { .label = "29328_2" };
    $R30: bv64 := Exp18__5_1868:bv64 { .label = "29328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29328_4" };
    goto(%aws_byte_cursor_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_c_str_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_harness_3);
  ];
  block %aws_byte_cursor_from_c_str_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29308_0" };
    goto(%aws_byte_cursor_from_c_str_harness_5);
  ];
  block %aws_byte_cursor_from_c_str_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29308_0" };
    goto(%aws_byte_cursor_from_c_str_harness_5);
  ];
  block %aws_byte_cursor_from_c_str_harness_11 {.address = 0x7274; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_cursor_from_c_str_harness_7, %aws_byte_cursor_from_c_str_harness_9);
  ];
  block %aws_byte_cursor_from_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29300_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "29300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29304_3" };
    goto(%aws_byte_cursor_from_c_str_harness_11);
  ];
  block %aws_byte_cursor_from_c_str_harness_15 {.address = 0x7270; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_cursor_from_c_str_harness_3);
  ];
  block %aws_byte_cursor_from_c_str_harness_17 {.address = 0x725c; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29276_0$0" };
    $R0: bv64 := Exp14__5_1863:bv64 { .label = "29276_1" };
    var Exp14__5_1864: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29280_0$0" };
    $R1: bv64 := Exp14__5_1864:bv64 { .label = "29280_1" };
    $R2: bv64 := $R1:bv64 { .label = "29284_0" };
    var Exp14__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29288_0$0" };
    $R1: bv64 := Exp14__5_1865:bv64 { .label = "29288_1" };
    $R30: bv64 := 0x7270:bv64 { .label = "29292_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_from_c_str_harness_15);
  ];
  block %aws_byte_cursor_from_c_str_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29268_0" };
    $R30: bv64 := 0x725c:bv64 { .label = "29272_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_harness_17);
  ];
  block %aws_byte_cursor_from_c_str_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29264_0" };
    goto(%aws_byte_cursor_from_c_str_harness_19);
  ];
  block %aws_byte_cursor_from_c_str_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29264_0" };
    goto(%aws_byte_cursor_from_c_str_harness_19);
  ];
  block %aws_byte_cursor_from_c_str_harness_25 {.address = 0x724c; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse2__5_1857: bv64 := bvnot($R0:bv64) { .label = "29260_0" };
    var Cse0__5_1858: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "29260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1858:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1857:bv64)), 0x1:bv128))) { .label = "29260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1858:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1857:bv64)), 0x1:bv128))) { .label = "29260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1858:bv64, 0x1:bv64), 0x0:bv64) { .label = "29260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1858:bv64, 0x1:bv64)) { .label = "29260_5" };
    goto(%aws_byte_cursor_from_c_str_harness_21, %aws_byte_cursor_from_c_str_harness_23);
  ];
  block %aws_byte_cursor_from_c_str_harness_27 {.address = 0x7240; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_cursor_from_c_str_harness_25);
  ];
  block %aws_byte_cursor_from_c_str_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29248_0$0" };
    $R19: bv64 := Exp14__5_1860:bv64 { .label = "29248_1" };
    var Exp14__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29252_0$0" };
    $R0: bv64 := Exp14__5_1861:bv64 { .label = "29252_1" };
    $R30: bv64 := 0x724c:bv64 { .label = "29256_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %aws_byte_cursor_from_c_str_harness_31 {.address = 0x7234; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29236_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "29236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29240_3" };
    goto(%aws_byte_cursor_from_c_str_harness_13, %aws_byte_cursor_from_c_str_harness_29);
  ];
  block %aws_byte_cursor_from_c_str_harness_33 {.address = 0x722c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29228_0" };
    $R30: bv64 := 0x7234:bv64 { .label = "29232_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_harness_31);
  ];
  block %aws_byte_cursor_from_c_str_harness_35 {.address = 0x7220; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Cse0__5_1859: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29216_0" };
    store le $stack Cse0__5_1859:bv64 $R0:bv64 64 { .label = "29216_1" };
    store le $stack bvadd(Cse0__5_1859:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29216_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29220_0" };
    $R30: bv64 := 0x722c:bv64 { .label = "29224_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_from_c_str_harness_33);
  ];
  block %aws_byte_cursor_from_c_str_harness_37 {.address = 0x7218; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29208_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "29208_1" };
    $R30: bv64 := 0x7220:bv64 { .label = "29212_0" };
    call @aws_byte_cursor_from_c_str_25800 ();
    goto(%aws_byte_cursor_from_c_str_harness_35);
  ];
  block %aws_byte_cursor_from_c_str_harness_39 {.address = 0x7214; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_cursor_from_c_str_harness_37);
  ];
  block %aws_byte_cursor_from_c_str_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "29204_0" };
    goto(%aws_byte_cursor_from_c_str_harness_39);
  ];
  block %aws_byte_cursor_from_c_str_harness_43 {.address = 0x720c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29196_0" };
    goto(%aws_byte_cursor_from_c_str_harness_37);
  ];
  block %aws_byte_cursor_from_c_str_harness_45 {.address = 0x7204; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%aws_byte_cursor_from_c_str_harness_43);
  ];
  block %aws_byte_cursor_from_c_str_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "29188_0" };
    $R30: bv64 := 0x720c:bv64 { .label = "29192_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_cursor_from_c_str_harness_45);
  ];
  block %aws_byte_cursor_from_c_str_harness_49 {.address = 0x71f4; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29180_3" };
    goto(%aws_byte_cursor_from_c_str_harness_41, %aws_byte_cursor_from_c_str_harness_47);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_from_c_str_harness_27);
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
  block %aws_byte_cursor_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29336 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x72b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x733c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7328; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7314; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72d8; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x71e4; .size = 0x5a0 };
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
      { .name = "main"; .address = 0x7298; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7298 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvXsDKijiqIwMLjICUYGIjIyMQHTuALd8h+8CF4iMjKyMjIyMjKyMjIyMYeDC/52h+5ue";
      "mjN99t13T8/s7kzb/nXn/fu4f/hveO17bp7hH8ovfz/15qW+z3v2tEfPz/CP3nezg7+W9/BOPsA/kF+Y/9jNGT7KF/hFvsIX";
      "uXf31MNP3PThkTy4u90fwhPlI3gpj+GVPDH6U3itfAYf5Dl75IXRX8L9T908wgt5xf3lJ6O/hp+Vb+HeK30dvpN3Rn/P+ys/";
      "ck/5BG/lF6N/hvfKr9z/6MbG/eXes9v9PjxRPoQf5Tt4I4+M/hjeKZ/CN/keHnzmZmb05/BY+ZL7yw/wVn40+iv4oHzNPT/X";
      "PXhPeWv0n+GF8j28lw/skY9G/wT3v3BzhpfyBX6Sr0b/xnsq79/j/548gAdfuhne3+7fwSPlY/hBnsAbeWr07+G98jnc/8rN";
      "gvvIS6P/AE+Vr+CV/MT95bXR33B/5c9w72s3Ou4v743+AV4oP8FH+QU+y2ejf4Fvym/w5Bu9jgfsI/cfbvcH8Fr5HXyVR/Cw";
      "cjM2+hN4qvwe3sgz+CDPjf4Cvih/4M/91s0jPJdXRv8JflC+gXfyFj7Kz0Z/R1d+gPvfqQ8eySej/wLPlF/grXzl/eWb0e89";
      "x9/R924E8IM8hDfy3fPb/RF8VD6BRz+4mcL38r3Rn8Fr5Qu+rh/dKOE7+cHoP8Iz5U/wTl6zR94Y/S33/El98Fzewyv5YPSP";
      "8Fb5C3yVz/DgZzcXo3+Fp8p7j/g9kfvwXh483u4P4YvyETw9uRnDC3li9KfwVvkM7v/iZg6P5YXRX8JPyh/hwa9uVvBIfjL6";
      "a3iufAvv5Gf4KO+M/h6+Kj/y/r+5OfH+8ovRP/P+yq+8/2s3N95H7r243e/DS+VD+CTfwVd5ZPTH8Ph33QPeyPfwXp4Z/Tl8";
      "Vr6EJ3+4eYBn8qPRX8Fr5Wv4Jm/g4Z9utkb/mfdRvocf5AP3kY9G/wQflJ+5Z+3mwrvJV6N/4z2Vf/PG8olP+hwk9G/37OC1";
      "emL4LE/gqzyFB3re6/Oluzf+6P3/GK78rSsfr/ztK5+u/J0rn6/83Sv/BziQtq8IEwAA"
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
    .size = 0x54d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWQLJCPZYxhA4BkhQGAtVgL7MMYIjW0SEZzEIJQleZBn2Q4JR94GCDlYDB4wgQWHxGPIOsQk";
      "lvG+gMRyhAWCvDiWsSEEvyTGhHNDPCP5ACTLOmxLo8OzVd2/nq+/Y0bSkt0/5n1fd1dXV1V3V1VX1zeLTw+8faqI75pBv70B";
      "0ZIKxNLtFSKxLyASSSF2iq66dIDagvT7TSaz9q/0k/Uf1aVjQjz/l0wm3BZY/E4kGnjb60ewPSJWnkjRs5yetUJ0tgnRQOWd";
      "5X+tSy8hHD0BX4vwR95hPE74ciF2nDay4q15xXetKh+Z99BWgm+nvvN76tJLZV9/tu/o7b9rHiW6+4tEup/6N85fMifmE7Ml";
      "vcm6dJzgJf7LY+kHiI/36RcV8frG+eVz+oti6dHbX3nCyQvxGx69fYvEGyU8gbYpCf/J8Xp+94njZJ1oOi7RQrj0+MkVYk5y";
      "RWyOEKJenCKm0XNaRIibSV4NPyY4xqvHGqtPI/VJUp87Xf0UTcyDuCP6lyyeEpFOEf+eY1BbssTi09knRW1JkgPPUTK8/mSm";
      "YzywHTyfZt+1qq9fiOlCxA0cm204/LSmmJ4U9RPC9+QCwnMa14WJTp5XkoGiYZtn/0kEq8etXC7WRZe3rWsPTG7poHW8JxBo";
      "KaD29UL0stzPZLyEU+Ge5IFbyfPS6eJhVb/VVl9H9eOp+yL3v0iE6OfCcZkH/PkedZ/LQUOVDRbzERGtyUistXcy9fGSNfGb";
      "Col0O8ssRLIKx9JP85ox1hjti4Y47YNOqp9Mc5YimCTBlpNMeX58QtD8xOstWTnWAsmf4f7VgZfXLvVbE2ScmCfaL6vGQ+P3";
      "ctD4ipNGwudNoxt3O6814H9J7tf8/LwmYXLTauL7owc+EY3XJ2vFbcnb6V3E5li4Xs7qKcZ3iPe23uuE6zjij5/Ut5WfYqTx";
      "reRceq+NtTYcJf0bEDNDy7ku1no5yo1+0aJ02HbPPd9h48W+dmqPmm0v67bNfzLoykRim09iur4r29LJ/6RnGT0jJPvi2Jxk";
      "mZwD+RRBkUhRfXlhbE62rhB1QaOuGHVC1WWqY5uTC6IzLB5e1jyMPmnSUhIbPYdpWQZaNhq0nJKDlhM9aJnuQUupUVeKumKj";
      "broHbyd68HaKg7dwbDS5oHGGa34wB+2jnvOzmdo2r2PeY9EZSjYufTxK8zv6goRpnKHGcMDwGqyN3baXxlB6ybv9D7naaQ1t";
      "oL3F62i2YB3kbRMeIxi9d8iQPexpg8BvZLq4mdZtg35/Xb+XUr3fei/U9cVU77PeL9UwtCaaBN4LlZ4oUnan/lh6xuhZSM9G";
      "ek6iJ+sQ1kdN9GT7NOuoe4/rfZmqFK39vA8rY607Sb6NR3e/rvbYNvs+vtLXzOswRWuwvZr60LwfojWQrI61sr669ej611kW";
      "/VfOa/banyw7lpkoVLZQ2tDZTvtrp431Qqg4lv6xXzy8wm/Zazt91hiXHrXr07tITndQ3xTZSpaDD7bYV2zRch3aZX3Q6VPY";
      "bfENJizpYtb1X3X0X8C6imifx0/SoVKHa37vU/Q/Q2tQ6lRHfTPVMx5/jMdkfErvsj2RY5BtvyYDmEYDJmSHuRIwsq3IsB+l";
      "mj8tu//ytk0loKtS0bWa6S3JjrMjWSnSxzB/FQRfIdeODf4Hmr8KjB1WspF6nmhiXBJPROkzmqve5GTV93ssg7CaG64XPmUv";
      "5LqJqHGW0bxGsbZ5D2g/52uj2n981XP+2kbd6+OwL8f6YH+N5mEQ8ynLJPND5ryGFD3zg6Kh2YFb7mPuU6rspymfauYRbe18";
      "HoHMH6V5C7HOL4KcwnZfs1z3o7Z2atPr7ifUr4D6yTrguj/rS3vbf7n+Rb69aMHf4uBtK+si9P+5l/xc++hl1zqTc1qs1oIe";
      "P5khu6LnOmTUD1N9Rp4blGx5/GGr3JhjPeTyE1h+vLZ8fvCBtXaXD+VSrEnom20jmbU3+ux7X84TcF1lttEeO9NjnV3tJSeh";
      "5OQpK8yTXCthbz3yyxG1zyNBxRfZBvnkfZUhPV3C8vDHd5WOqDXLe43lKnVXSO0nuS9Dqo/2JdjPSJUp3SPPPqMZKRcf66UI";
      "+pegf7Ge6+355zoqEtqXXM76Sc91m0j4fXTGofrvc/3fe65p3Dj0IY91h9aNQjxb3nRRQs+B17p/fsQ9j/S+2ndTbcKcR94H";
      "PpL9ExOBL849rnN/ki1/2MtO2mBPtOvRE4iWphHoLm6fbugT6KEpI0qfcD3LQc4PrzOOVQyueIvOq6tEzx1v0dlylfiMfU94";
      "6RWvs3vUH18TEOaZzqL9hyPG2nbYnH3Dyg6ovu6zseTpEpH4IbUzji+MuM9SdwrHngOfej2mSqy1zLo+BVsbEWpteo27UMs0";
      "DHlwXMCg/7oc6/M58PNFpjekbaF4MwXbzWcnud4h318zfMiDBtNWwyZfZpORYx3R/Nbn8We5/axhZ9zFPVaHPjOGFA+54hV8";
      "TpE2DT7yVSPqTKP5uonGYnmJnswaU5fdwPXo0zWU49xa4u53zbDaz+8OmT6uWns0N8+KJn/CFU8ArS8P29fMBp5L0PAG6QnM";
      "4S4v2T017N7r3O8vY/TTZ2/Nx/UqfrArDLvPa2oe2aGfDbvjDIx/M/H5ArWx///jPPSvH8pPx2+JTm2zIsLnEQtz65gexCsy";
      "Q0pvmPpmCHWM19wfS7AfHsT6d54rnHbiXYyxb0itf8bRBt75PZf+/4Dht2HtYV+8NGydp1kORTpGQ23SDhj+p6ZzGdMZMWMM";
      "T9rk0P4Q7YW1Ir1nnUjvXS/S+zaK9P7HCU9VvCZVHa9pPy9e0zE7XrNnbrxmb228Zt+CeM3+unhNckFBgv1l+ST/ObkymEhW";
      "0bMgPi15NZ0XS+i5mJ4rSQ8FfImLRVtNbbCtZoaI10SC8ZrMIrLpC0X6M8zD1bFW9q1p/dz8JPN2kUiQnl7D+I+h9vKomJoi";
      "nAzHMA86YJz9fdRWTm0paptC/U+j/u3Uv53gFhPMUw4YPlu2k88fXR57KKZ0Vzp5HvFynooJ8DipRUqvJYnu5EL4FUR/aqHl";
      "x2xLZxoyddS+SM1B/BiaZ3o/k+eG6+vgl2FuRmiOL+F9QvXJBSSPWpGey/KYS/yEPPgJGfzMJX7mevATAj9hBz9zidb/C7yz";
      "ia/ZlpxkeS7Z3QXKFvGT26XsiMdkLWRHvKZqLdktG8w0yLuHOl6rb+f0Icw9OnUIflDQXl9k7GepZ+h9Y9ppE9z7taPIsIPA";
      "NZi2n982IN7HvOfbv5/ofg7a9qQt2lgv8nxIv4h1F8Fvy2T1hIyNlvL6CFm+04aj9n2u19L1Q+rMlPWDs7HV/H6sps1HtGn9";
      "pHUnzdllWh/z85U0/HPmO6jkIM+0QcUHvzcFRMP5Q4pGpkP7Ee36vuHdFc/l8yseTSt7yvzxmvGRH9EeUmWsuTnU/0ZN4y+z";
      "8+rB53oxp73EWjdNfovmGL0Xe9Cp/bV/cdDB46bW28e+0zW2fb22F/E8qBjcB7nukJxrG+dsqT/0mVtkYwxSHrIuaqflatf6";
      "dvs8eo6iAUsObX7DFtH7i2nLjmZ9SWGcX3F2PxdrQbaFDdq4X1TMsZ/VPXw9I97QNsmgR1hrKdfeimJv+YTCwTSY918n6nbE";
      "kngPmu2lur0Q7YX29kLdXoz2Ynu7cO5trRNK1TzdD59pQjIomJgMdg/ml8G7g/l5/PNgfh5/j3at57I8It51+Th5nKiOaca4";
      "cv37LTlEsXdz8bvOQW+Tg97TxxE/stFZlJ/OFYOWLowXWHs2WqD2k6SzyE3nzYP2WKZzbV6v2wvR7pi3Jbq9GO2Oefuabi9F";
      "e6m9/YrBHHrCcU7XPq882xVZOiCfDrpwcPwyZvhZg26/+2yqWz3ovtvKxvdDbht9yqDlW+u68CBitgR7MbfXkv9o7Dd5vqlV";
      "dxFLcuyx9ABsAPU5Z1DqxZncJxkQC02+Dw4wfoVrHuK7pQTfz3qU+k6hdzPe3wH4XHd/XrKSfRyy+hvV1Q6q80U+eWk59A6o";
      "OJUpB+nPZMaOR71oyGL3gBozlbHP/1MSv4UrBln8ccCSxRsDdlk0oc9EZNHkIYt1A9Z5e0vGKRN7DM3s9yD1O3bQ4x7PA/bu";
      "AbW3HhnwvpeN7Zz7Nu2ThIy9RGKtZD9bvWJIJhw9W12xpBz6k2loGHCv9UUDli5q034WwSwYUbbcFi8KGnwZOlKfGTkfQd9l";
      "RxBbknGlQryHcJ9A79cgjncRr4cx7vGdNJ82YOl5XXcq+Pg88DrzajgGFg3G658muLlGvJpxbKW15g/Gd0l/i/CuOqLwm/R+";
      "BnhLQe9M8Mn8Oc+ntr76ng9r+MAwfCTHPRDTkRJ2Oq4/IseaVoKxAkG1Rn14sl5tl/dcgZaLQfMk0LnviFOu7rUZDdpj/uU6";
      "5i+M84ohp0bHHUHUb9irEsveXOfA0+TEkzNunWcf+e04o45y0ucY4+9IQ2qxmJNcbNdzjKuS45eKvrz5VxugU249Ar+32PDR";
      "DZoEyv7iWPZuRt9jflHfb2BNRay9mL3vyEdDHDRcqWlwjhmM2dcqjfnEsRZ//PwOcCw6kvs8wnDXAu4CjPUh7hk24fl1tNe4";
      "8Lj9iXrAnnFE6e0vo1wO3EG9J+Az+bVvROUOyUew5WQ/8bFFyPPFxeg/A/guRPlkLm/hnJ0csVzqWw1YP/pWoXz08Phpedxn";
      "0VKG/sOHFb4wygOHx6alGLC7D7vt2QegJ2DqiSI9r4GWfzLkMYQ8gQ/GMeZBwL7iMebmMcbsNfj+EHg25xozq/t9zU7dv/Gw";
      "W/f/iusWiESflfPgqfurad44Zmjq2FKTF8R7tK6+eyiHDTThPWwgx6+lP4E7luy70w4WGWc247zBcnvjkOJzDXi65bBTn7tj";
      "FZmMkq+mh/U56zh9v+jL2g+77tC5FX48ee44XsK6/GO2SX7Ii2C3H1J01MOGmrYom1uh7RpiD6fh/r6cnvOEb4ePftkYQcYj";
      "B9ahu1MOGjaChs8yDR79s7YiKHFkYy/lRr0vqHNGrHMLvb/pjF3oeWU5Hg+eeY0zTqcN3sBzxnlpZXbdKue1TOV5mPGRqC3G";
      "9ow9/vNdke74gUjvuV2k964Q6X0rRXr/fYw7XpOKxGvaK+I1HZXxmj1V8Zq91fGafefFa/bPJt+DcBdgzbzH9CwIqlw5fnLs";
      "b2VAxd451r4QsfZFojVTLdJn87pdSGeUMo84b5kR56V+7Qs94rxliPNGHHFeju1Xke9fQDpgsr9ZxfWVHC4hXRTRd9tUfgf5";
      "Ai+qOZ7GYyarEfclGlPVVtx345C6i/8D+jQf0nvkzZw67GPAJg6pfb8X5QcPjV+H3yssXfY2+j8AfG+ifO+hsfXpa4D9Z/R9";
      "BeUbJkBLyKDlOfT/FvA9jfIyFy3qLCE4N77tOONO0J0DJePaIUPf4T0urJhTLl/qgkNu3ZrtW5K/79mH7HlhuLeqP0PnylYI";
      "K7+jUqRP5rWL/Csdc6V9OZN59BGPMVqP5dc1XsBrk2F0PLgDMH6CaeQ1SzCsK/R4fIfE8HL9VXKOoHX+XTmSaVB7+NWcZ5dP";
      "I7+P+v/38nu/31t+UxDnN/Ua50tynFye/YimZf32e+p8OXKah7sM3nLFRJ7vt86a2nY/06/snHM+ozyfEft8JnfTOt+tcgNg";
      "a+vLc8/7TnPeO3ZLO7Ez1zyX5JnnbcOZBklLjvwEa/4/nXy+7SGfb+WQT3ic8jnRQz6p3coejof3jpEJ8m7kUox3rc4iHpu+";
      "cc+u2D3P9sUffasvdme6j/lsPD++S0Tb+qT9Yt41bfiuQMYZI0o2IfDAdj1VKdJe6yBKc54kXylJtptlQjjeyOZtsn3m7x8q";
      "MAbyg5ZwvlcFx5fceZRM01eQazPap+ZOxz5NX0qfp2Q+QEj1q0O/kb4cuS2GnbgIsHv6lD6YgnKyb/x24n2++4OdOAv9PwS+";
      "NHIn3u8b22adhL5b0fcT9N08AVq+adBSAHybgO8d4HtxHLQcAeyv+tznkUf68p9Hjs9YNOwBnkfGMeb7gL3LY8zlY4z5rMH3";
      "74FnuWtMd/wyAdhvYMyXUG7sM+L9lg++w7w7uBs+aNzsQ+2Po3wNlaOBeP1H9DxH59sK4262yH0PvajP++78C5oeg/8K3qdF";
      "xp2F4S8nenX+odVmft8jz/+g81zQfRvKs/q0r5c/r3Y+4I/HPrse5al9bl1b3Gfce4UNeYYc8qS2fwCeYuC9EuVCyPNhep5L";
      "8syQHjseNlfKwLgTFqfE1rDN1XnhWmcEhIIjfbmK/RT9TQnXSR0dEdl7LJ0HHmA9pfvqtjDL2tei19+OPlsO0LRj4Uulh7D/";
      "exUvUfDydq+W8XZvHU+0f4K+m3vV/ExF39Zee6zrLpzBv0w0PK/PjnnWLc2fXHs6tug3Yowkkx1S/7Mt1DmdHLeS+XbEL8lk";
      "teYV678NdDaBzv0oP6p4nPZT0OQvtMbRevvWPpzrwoYNUmekzqVs38pUveaX27/LMSK22RWw+ch5SOH7gGbcSTr7XevotwFn";
      "1tWg9ybQ/1uUvw36F4P+e1H/TcA9hfJSwH1Fx76F/YzqiinT+M09CoeGjRvncraZ+fb2L3rU/HvFMk9CrJ5x6PM3887xkVMd";
      "OkjmG3jooFm93jrorN6J6aCbesbWQZ+FDKdCpl9FeUp2f7yaU3c71/9PqM9nMQdlQ/njVSsJ9kw9X8a3Qh/BpypC/84eRUcZ";
      "YIOQuS+qYhzct6NI8xxs2XkE/j3wpNPY/wrPtGOAh8fzIY++BzA7e5x61+MO2MHzFcRHBXD+LZ2f588TLPus2X0tjH1N9Pyi";
      "F7RjvlmHZs9HfKYG/l+DlwJ9T4N4w1rbd5tu2lPof3+P277f05Ndc80cxwjq/CqOG4Wscx7vE33fyW1Zv1v6rbXvmHz7jqoY";
      "xjaM+0MeY6VIbEH5Vi5Pnt+cj+bnAXuNB81XOWie7KQ5DJsStuiP6u+MxqD53zDuQtC8BuU6F80vu2i+D7DVHjTP7LHuY7ez";
      "nzY50Mz5rFz3kCz7m7nt+8BRhfFvQbkyO77ru1Lb975PMa77CJeOJ4fx3Q21LQau6T3qjtnC5ZZ/A2BHDipeLkd58KC3juoD";
      "nLO+S8PrHAqdO4GzyP3CyunS3zIEjFyQ7HdQpNduYVyVHN8jXwX0pDDuWSh/KGFU7oG806L3qdo2O3JQYqbu12cj+BG8D8xz";
      "nTXvmzx9skKM/+xB5W8EUf6Pg26f7PGDmWy+FMf/smeqapwBK0U2T0vGGbXvU4X2ChXXlDFEw+fKnpl5vqtytA2ruPlfkSeR";
      "AL3vofwglTmPITmsztNLIQ++Gzbrr8e593RHLFOOy+9ViGvCN3iM7+GrYmnkJXdWDCnfbhPG/Q7oeBHlG5kOo/9SI65j4tH0";
      "WfP0ms2vk/+jEShsMXPWdZyqpdvKodcxbtNPaQRcFgZxCt63S0DnPKYzEGrhuhmirSYSbKu5WMRraoPxGpXD8WpOelKmfh1H";
      "7Oykg1augxdt8juvMjwrLFrPB60n/D/S2t2dn9aMB53FoLOre7x02uMWI8jD+XO3paOShs2VtoF06qkYZ1d3bjtkxj3MmM+p";
      "5poBvmOA73d58Jnxo4nGPdd1G3GYIouPTvDb5BrXbZv09zWIM7XIPF/YDL7DkbazDLm/ZYDROW+BaIsYWfGWVaZzDd7z2ZBt";
      "oO/GbssGMJ9VRk7vDuNbU+0Lsk1gXylDfE4z8lps/JfE3N8/w+/Wel6evwyfdz3oaehWtnUdypePQ36rAXuBwYum94lJFj8L";
      "J9nv+XYUWGXWi9KWFSmfLTsH6vz8QFL7mvpcgXrz+/Msf/J/GaiPwZ+UUZkDZ3jisgqwr1pmnUOvAO+TmHfyW7+Esp/L93n4";
      "JA7bOA/wHx+wbGF8HDm9Hx7Ad+mEY532mZDnL9R/KqhvGnG3fe4BZVfPwHgfTHC8Px1Q/6U0Cf51CHheP+CMGbjPRIWAffaA";
      "8kfePwL7j3L2nFaIMwv7uI7/h9G57jrXVc9rL3D9GrheQfkx0Hss9sh+1D8KuJdQ/nmW/tznm/cAGydY/v8irRtWGTHFPwPm";
      "ngNjxxS3A/bbB9y+8Leobr4xxi16jC0yDp/Vj7Rnbiskm+W7SOUfkzxukz4ucC8dBx2PAfYyDzo+R3V3G3RcnpuO1le7ke+q";
      "6JA+6Crgjo2Djjhgz/Kgo8JBxywHHSKrL9V/yzR3479UFJ7N3Oc64D91HLR8HbAFHrQIqpPfa4OWoty0yP+C+Wk3/rNF4eH/";
      "cUl/DviHusam5ULAtne5afmwy07LR0dzzk/68AHkIBr7pgK433PRscnKCeb7d/JV29kHIX+z8zBsOfchP3M/ypu4XI29qfxu";
      "lfsA//Q6joVVY59b7av6CUeKbM1HfNYn2DtH4dusdPs2sr9QPq/U09XgpQp5LVTeBno2gr4tKK/vUrrgODMXiNqngO4XAPcz";
      "9PsNyokupRuUX/WafZ4cevzf0ecHXRPTqzd2ZWzfIqzyWT5Plc/4jqHEihvrvMuP4Tv+CGNfC3qnQ0frPB8tb/0fBM90ZtZ6";
      "4dXfh98MfFdAbs41qvPF+2neGP5awF/AvND8LUH5H6ncOCmWXuI34tIE/wx0u/2/bAy5rvLJM/oi4DmN8S4Tie+jPKNL+c8y";
      "d8rA+0g2l9vjbmWx0tMXAoec+8UiIfU5bM79eXLBU9VKv85E/9FOuXZuW8/2g3Uwt18tEvMNfN/Lhy+s9OQJwPexmpPWqdJO";
      "U9uVInG3gWtpvjz1sNJzAeB6h3BlwkofBg8ofZhhGAfOL+WjDzqo+5CC2dqpdNAfpC4S/A2q+u8K4LowH31FSvf9N3A9zfQV";
      "KR2Z6VI6MsMwDpxnjEGf+c3cyZ3Ydx459G38Lfwl5fI/2pxxyDbaY9S+Wuypy95Z+oviu8pJTkL+92MwUUG4TRyrOnUe61ab";
      "b8f7Yl+n3W/hnOoY8fT0QeXT+nFHxP7ZkyOIR5HfuAWyuZX5QD4Z0yb/n4pgX/vE/i3EDYDL3vkQzJrezFrtn+n4FsMuBr32";
      "7yaUbN7MaP/H/l+EE6jbNc66TzNGtu5/APMmkevQVAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7350;
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
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTY0B917CMIKTGyKQeCYI1m713Zi3+nHLqhS58";
      "kYte7OKXuOSlLn2Zy17u8le44pWufJWrXu3q17jmta59neteD13/tBvc8EY33nf6GTe5qbB/7WZn3vwWtzxwq4O3vs1tz7rd";
      "7e9wxzvd2exZfTIYjuzjW47r+eOzaRBG2zu7kxN3v8c972Xcu/z5fe57v/uf84AHPujBD3nowx7+iEc+6tHnnnf+Yx77uMc/";
      "4YlPevJTnvq0pz/jmc969nOe+7znv+CFL3rxS176spe/4pWvevVrXvu617/hjW9681ve+ra3v+Od73r3e977vvd/4IMf+vBH";
      "Pvqxj3/ik5/69Gc++7nPf+GLX/ryV776ta9/45vf+vZ3vvu97//ghz/68U9++rOf/+KXv/r1b377u9//4Y9/+vNf/vq3v//j";
      "n//693/Eo5qBVVVRDa1br2NNi8OiRZbFgpWECeK639pv+a7re/nvZ6EFFAHlANI3FKUN35UoRP4AucT16WStHA/eFlD+5Tm8";
      "rnxYVo7KMU/X2/L8HQ/xjKjAjVcJKLcg48mGourGerfZxGqtth4NBoQiO0CeHyLHpEOCiOdHwxEKfTTynT6iJIiccG0xXnPx";
      "yaAKaK+oc3E8gtVmSzlqNLCO6zpu8OdNe5f0UWCfIGjbdCKC/G1CB46/g3bMAPVJSKyQ9NfK451HFdCqkAv7onU7HfAWNwyl";
      "g1VRlxQZ9ieIxmOfwgrkjwk1Q9v3KvepAIXtWjFMhl+Sj4gtqRHH2tCku2F4Lnngg91HvWnkmVdrVftVgCKgMpBC/g28aWi6";
      "Gj9Plo7ILoKmZHvDtcp8yaGk3DmAAotFDR88kFDPTDYDcvBAunKp3zOUjNs5jGJ+SW7gzRmv7fXB4IFPkWMHITKT5rCMn6Ok";
      "1GUwGX59Q8ViYwagYV2X5ENaLv7hCCYHZDUJQ3CiuM9l7SlBTS0rASxA0CCVpLqEZd1QsaZ01TpmdgWQTLZFvJCVvB9R8Iw7";
      "OgVeW9W+AnRm5DL0BSRZMaDc2pKmQcFpM/tsBgEF59pBACWXBVmpngvRUwNXhS+yVzfuokiyuN5ida5P17C2ety3PbPnVNd5";
      "AYqAykCK+dns25htxLQd12QfBZE1SnyQGkvmQxmagIqRFlY24FdLqR+eHwu1BqxxfGtr1q+hlLKptcSeBVQBVSOmCO2uDr2L";
      "BVaSJT2ps3YUQiGzyNqeHdpQQif4DCmzYx5FQGXr8yt0qY2Vrh7zzVIIhbbLRke0bF7PoSS05TAL/HWx1YK5wQwHuYGTMQD5";
      "SZBlOg6MD1A2JnJzwGy0Mu9CeA/kCaEr2ZlnYyl8wXjyyE1RarFcygdgYNpOlZ7Irl4MX7I6y1dX5IZxRFQlVoN8t2fk8Kn7";
      "Xt/ma7dNarOKTBMgj1kVr1IWAe2JogyRZQwolm6S8AWgO6YdrpyHJeiF1hYBlyHlNXQBXJST1HuwM6e1VwDPIPF+wzalq+Ja";
      "nbea1fNubjUwlyzP8LUkTTdwu6MfY/5hdxxOuMio1mfpKgFl16RvNDC8UVc6xwxdga7ehhLl/TgAnTA1BgrT8scTdgwIfejy";
      "LtTrsjgXoLKWvBQ0b/lmHeOGZrTFzalCFkEfnB0BTlZYI/gxp4prx4/gUEJ2LcIafrgvQK65m1HA1XHKsQnoZOny/mg6HBDq";
      "RltpYGiGoIG0DVWSD8N7YUhge9ixKhiBbt1KGGBoBSHQWsj1+2SpDqxiAXdWZkkRO6qkqJJ+zLhrF3ex0ezy/MggmX3mOnED";
      "/gUNIsdBYxizDuS0yQIHAYxIiSNlfhSwzpl/QUlLGeLKylCM/TEyPc6C2DUN+0J4CXHs6nwqQp9zYCX0CnvXuQpr4Pi9da4D";
      "+wSNTK8PfWtsBgFEAYgoceFAvMd4J+gCWhE4RdoQtQ19vWVIOm7zSd9UunIjyVuJ+csG+sCPPC7JRmYAojHRrmX2FaOCMF+C";
      "t3hia4g6Tg+8DUiW+KTIWpEdn5bAV5AlHgPuMZ9pQKp1aB4dmt2ekBeRRPVQtw3HpDi+XopAh5HLziFMG6XbwYrAs5LzxzI7";
      "E3TIyT0hp0iqKDeUtnEIy1n9I3I1x1YxxUbBW0htL3J7IPCGxGMdFE5M8XhDKgkpTCSI1DL9uMDGevNJUGUUoNhqKirTK5Lc";
      "6bLmCb3yUJKvPDrjKEx2Mh8ZvoGU7yqzIvOW7Vk+pXDycCbslOiaYXoLVaGTC62Jd+n/YEf2Jktqd1qYJQXspTjbcw7CJXpf";
      "QD2wIL4NtN2xQ1i2VJ6L5lDZnu0NtqAu2HDD2XpgDZ5wOAKuRrCSLtfXc2hzRVAJl7EHy0ckVZGZZ5CWiY7WJgHrSDwzWepF";
      "FLBGxIOM5BcvvM172zb1PV5pidBcZm+OTUAnSVSMrC33I/jf+aFV+rEaUTFyV048KYWPvJUIVvGDs1V4sgpV5gZeV7HY5qD4";
      "cHxbBH6EIG5c1PfJtEzi62WIEsmcG4Lye/08Kti7ImQuznNXY7Uu6zoziJG5TTLXY1znEMq6zrRHz7S0aS25h5tjEdDJ0mTs";
      "b0r8QD0t/46ob0x1SVz9A5trnHC0ZB4toKQ3rXMQ2c6+aTThcDE9ZCT3Xuz+A44MthvNZhecjAb9gOkYUAiQPtPTxRL9kUef";
      "3qysjpzJlGMav6eZHW3L6qgyPnmUwvJguFHvOMwmfo+axUKOPxyykglHZsh33tvHFJPjs//BxPMmbOaBso8ckyKm+Yc+ndRC";
      "M9jaH1gj0o8cQufx2TM0e4Zm/xkTyx7AESGmTOJsTC0xHLtHTTox2CXL6WcgNwq4dJvOLvgLoAmKgml9T2YDDnIBxDwI0qxb";
      "szmSfP4LV0zL+SgeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9190;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3SrYxzA8cfxLwiKItwOGTp0yNChw3uODhnu0CHDHTJk6NChQ4Y7ZLhDhg4dOnQIiiCXIrgIgqLIoSjq";
      "yCH+F0GRe84dMmS4Q4cM95zH550+ef98kzzPm1+uO3P9Q90bQ9gPIVxtxHjk9bmHYxxykxMeMNwUwswjMc5zlgmXeY411tjh";
      "Dnvs8Jh9Tjhm7tEYMzeHsMoF7nKFU1Y5sxPjNufZYcI+yxyzykwmhA0usMkVdlhlP+05/5ie59lPz3PMU2Zu8T0e1/MsV7jO";
      "Kvts8Aq7DE/EOGCDE1abMWZvDWGLBXZY4oDnOWGD2Sf1LHDACie8xuxtzj8V4yKrLLPFCxywxYWnY+wx0/IcOOaUpxdjzGWt";
      "7xn7zxorvMo6d5/Vc3VXzxMOOfecnk3mbg/hkAlLz+u5zjo32GKPPS6+oOc+pzxh7g7rYMJ8W88S6+yyxRF7nHLI5EU9a8zd";
      "6TwTzr+k5xbrLLys5/AVPZde1af3vaZntqOfCWGbCfdZ4ezrerbZ4qU39Ol9b+q51NVz+S39XfabCU9Y4dHbMW4w+06Mu/yJ";
      "h8zvxThiieFu+8M8OyyyzzXuvBvjJsfvxdhm8309c/t6lhnusS7mefYDPRtcY+5DPS+xnR5/pE+vc8ReTz9rPR/refKJntUD";
      "PU+5yeynepY+07PwuT49PtTfG8LKF3oufqnnDtc495WeHbbT4yN9ep0j9r/W3+f9vtGz9K2exe/0vMZN7g30XP9ezysccfEH";
      "/f1+lz/qecPPeja5zuIv5pZjdpn8am64zQnDsbnJhXCBBRZ/M3es/27uuPaHuWN+qGeNA0454eaf+gfsz196tlhi/m89iyf+";
      "t7j8T4x76XUec8JTFv6NcfZBz59L7LPMuf/MLats8oD7nPCY5ZGemct+d2d8HhMuscIV1rnKFmvscYtDtjhlN+3nQvgfQUT+";
      "PawFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9740;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQpUrFoNiQ1Ws8M0PezQww47lFlxaMUKRWecWpNFRhwGTcUFR9yBxDmqdFujU9s6dJGi";
      "VTGpiNBAkc3s0AMJO3AYZIceeuiBQw8emjx+36dv335n9rySvPjyfp7neZ/f8+f3PtWjtf44ThzQnGO7HY+6H9M8+PcuXF2f";
      "CBE0cM/W3cazAK5jeNZj1jGehXAl8azPfObHFcNVxLMBWXenP+vMbeqf1fffvXNrZ7veGK4qyjjNel6jHVwreNbdqufJ6jmH";
      "D7cLZtkgtff83TuyLcMXcf0D7yWPmG60WzXeOSmE5z/tNnG58NxH9Z6hdn0OTXPCd5GHyfvgTbw3QL6PfMjRaj9M/iL5ODwA";
      "D7W8J7slt3k/eQYegQ+RHyIvwSc7/ZNxcf9W4RNwL/nT5E14wsZ9uqaNdMZHOo9PH3zYpv4QfNDGx/VWfKr+Z+Bhm/oleC/c";
      "T+O7l+M3XTV+Tb0VP6/TKMe/CX2wqd8Hvz1pzb/0dfMPr8K7qP1nOX54zaZ+Bt5QxGc8K5k+3PJQ1pXb2j+75VB7nxltrKFM";
      "8FP1GtewAXts3A8PwJP0jrfIQ/A5+Cr5B+RxeGxK3f4EPDqlHqN5s77Ky/DBKfUaWPsf1zbbu9901R4PwYfhC+SHaY7i8NqU";
      "mTPNOe6fdQ6058gocwplGlNmDu3MY3ozktytlZ3yPXmUcZ+22pHveY7eswz3nbZyZPs9+3gt1FEmcNpaz7INXs/uLdjv8DVq";
      "4zh5AN6dtDya3Z7bxh6B1+BuR6e+vqdVwPBR+MpnG8dgeBJehUfIXyIvwD2fCzFB4/QGeQV+DF6g+kfI6/AmvEz13+X4t2LP";
      "nVG3H4A3z1j5WrbP+ToC96WEGCMfIh+FJ1LqtZSET6SsvSbHj/daAV5Pqb9HFXg1pc6ndfhqylpnsv0XOH4XvqOd/kvn/gfg";
      "0WkhTpG/yfHDi9PW91v6AMcPL02r91rSdNVeL8DL0+p8WYFX4HHylzl+uHtGfY5wb8NemlGPXwC+a8Zm/uG9MxufQ2T88Ch8";
      "kjzO8cMvzajXRwG+OKOOrwJ3zgqRp/U7wvHDk/CCLv2mnn0q96R+XpaQ8W9HfF+o80MAHoPfo/ZPcPzwri+FqJGPcfzwOnyc";
      "/HWOHz4wZxO/8f45K37p6+KHp+fU+6cO177CmZPy08c8/zuwf+BVqv8hxw/Pf23lF+mcXyLw4DdCuByd/ukhyn9wX0Z9nkjC";
      "BzMbnxf9Rvzw8cz68cV34jjn+JsoE8pufKYx2rgHH4Evrm/jKLfhdePcmhMiSm0coH4G4b059TzF4OGcOs8n4DGb+ml4PGfl";
      "CbkPOU8UTV+mcTxGvmL0/1shBvk7FOvMQwMemld/J7z3YS3NW3lOOue5ILznrJVHpXMejcEjZ9X1E/AL8FHyVzl+ePOs+lxa";
      "hHd9p17nK/CUjTeM9uEJ8tc4ftxFv1d7EHcL8ACP777O+MZwc2FBiJuOzhrT3+94AjfxH4SItTylZ5/IPa4ftPJQGv9Nn1P3";
      "v2jc5W3ix91oXp3HG7gbhoda75fnGH1/p3/e+3EmO68+BwXh4R+xPrn+Xorf8J+EaGodP8nzD/cXrH0snfNkGl4rqPN8Ed79";
      "s0388LSNN+DaLzbzjx/KMRsPwvPwXs5zEYofXv4Vv0t4/l+h+Yc7f8P4baLx+7vjacOLQjRo/X/E8cNvw0vUv6McPzzxuxBF";
      "8nc4frjrotq9D+AceFF9DgzCmxetc6p0PqfG4N1/qPdHAh68hO90y+NZd26Hbn6o/Ub88NKfQqRoffTPuuL8m+GS8Y7LVg5r";
      "lznMZVZR5sJl6zzQLvM253rtQfTlipXrZV851/vhwzYegqevqM+McXj9irWW5FjxWpqAh0pCVKj+e/z7z6hfstZaay3RWivD";
      "nVfVZ441eOWqdeaXa4nP/NpDyBXXbOKHZ65ZZzbpfGYLwZ1ltceN9svqvTgBv23j8/Dw9Y3bN+a4DC9ct3KRXEv9s9v1sDnJ";
      "RhtVlMn/ZeUj2cZJasPpRb67sf5cgt+OB3mddKNMCWViVOYg9XMAfu+G+mw8Avcsqs8Uk/DQovq3Xx4+umi9Xzq/fxk+b1O/";
      "Bq/Y1Hc9jL+W1GeWbrgHPtJy+U0ZpDEcgA8uWTmlfa46wmM4ijK1JfV3KQlfW1L//64CfMXGK/BlG6/DSzbufgT5wsYD8AUb";
      "j8DnbHwUnlS48edfIC2Zk4wWAAA="
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSI7ATRBcBI1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBCviL7QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDCjCJUPAH4vhfg4AAAA" ]
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
