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

prog entry @main_35788;

proc @main_35788 () -> ()
  { .name = "main"; .address = 0x8bcc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8bcc; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    var Cse0__5_1855: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35788_0" };
    store le $stack Cse0__5_1855:bv64 $R29:bv64 64 { .label = "35788_1" };
    store le $stack bvadd(Cse0__5_1855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35788_2" };
    $R31: bv64 := Cse0__5_1855:bv64 { .label = "35788_3" };
    $R29: bv64 := $R31:bv64 { .label = "35792_0" };
    $R30: bv64 := 0x8bd8:bv64 { .label = "35796_0" };
    call @aws_string_new_from_string_harness_35472 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8bd8; .originalLabel = "Ht1YW8baTwSe9F4yvNnGyA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35800_0" };
    var Exp16__5_1853: bv64 := load le $stack $R31:bv64 64 { .label = "35804_0$0" };
    var Exp18__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35804_1$0" };
    $R29: bv64 := Exp16__5_1853:bv64 { .label = "35804_2" };
    $R30: bv64 := Exp18__5_1854:bv64 { .label = "35804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35804_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13068 () -> ()
  { .name = "can_fail_allocator"; .address = 0x330c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x330c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13068_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "13068_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13068_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "13068_3" };
    $R29: bv64 := $R31:bv64 { .label = "13072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13080_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "13084_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13084_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "13084_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "13084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13084_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
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
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "8132_0" };
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
    var Cse0__5_2563: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2563:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2563:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2564: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2564:bv8)) { .label = "8204_1" };
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
    var Exp16__5_2565: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2565:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2566:bv64 { .label = "8240_3" };
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
  block %FUN_1e20_entry_83 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_84);
  ];
  block %FUN_1e20_basil_return_1_84 [
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
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1145: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1145:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1142: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1142:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1143:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_35852 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8c0c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8c0c; .originalLabel = "xn3IOd5pRjq2Zbom+hdUXQ=="} [
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35852_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "35852_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35852_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "35852_3" };
    $R29: bv64 := $R31:bv64 { .label = "35856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "35860_0" };
    var Exp16__5_1231: bv64 := load le $stack $R31:bv64 64 { .label = "35864_0$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35864_1$0" };
    $R29: bv64 := Exp16__5_1231:bv64 { .label = "35864_2" };
    $R30: bv64 := Exp18__5_1232:bv64 { .label = "35864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35864_4" };
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
    var Cse0__5_1607: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1607:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1607:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_35852 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp16__5_1605: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1605:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1606:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14672 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3950; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3950; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_2285: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14672_0" };
    store le $stack Cse0__5_2285:bv64 $R29:bv64 64 { .label = "14672_1" };
    store le $stack bvadd(Cse0__5_2285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14672_2" };
    $R31: bv64 := Cse0__5_2285:bv64 { .label = "14672_3" };
    $R29: bv64 := $R31:bv64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14688_0" };
    var Exp14__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_2286:bv64 { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14696_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3a2c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp16__5_2270: bv64 := load le $stack $R31:bv64 64 { .label = "14896_0$0" };
    var Exp18__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14896_1$0" };
    $R29: bv64 := Exp16__5_2270:bv64 { .label = "14896_2" };
    $R30: bv64 := Exp18__5_2271:bv64 { .label = "14896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14896_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x39fc; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14844_0$0" };
    $R1: bv64 := Exp14__5_2276:bv64 { .label = "14844_1" };
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "14848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14852_0" };
    var Exp11__5_2278: bv8 := load le $mem $R0:bv64 8 { .label = "14856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2278:bv8)) { .label = "14856_1" };
    var Exp14__5_2279: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14860_0$0" };
    $R2: bv64 := Exp14__5_2279:bv64 { .label = "14860_1" };
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_2280:bv64 { .label = "14864_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14868_0" };
    var Exp11__5_2281: bv8 := load le $mem $R0:bv64 8 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2281:bv8)) { .label = "14872_1" };
    var Cse2__5_2282: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14876_0" };
    var Cse0__5_2283: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2282:bv32)), 0x1:bv64))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2282:bv32)), 0x1:bv64))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2283:bv32, 0x1:bv32), 0x0:bv32) { .label = "14876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2283:bv32, 0x1:bv32)) { .label = "14876_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x39f0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14836_0" };
    $R30: bv64 := 0x39fc:bv64 { .label = "14840_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x39ec; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
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
  block %assert_bytes_match_27 {.address = 0x39e4; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14820_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x39d4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14804_0$0" };
    $R1: bv64 := Exp14__5_2267:bv64 { .label = "14804_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14808_0" };
    var Cse2__5_2268: bv64 := bvnot($R0:bv64) { .label = "14812_0" };
    var Cse0__5_2269: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2268:bv64)), 0x1:bv128))) { .label = "14812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2268:bv64)), 0x1:bv128))) { .label = "14812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2269:bv64, 0x1:bv64), 0x0:bv64) { .label = "14812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2269:bv64, 0x1:bv64)) { .label = "14812_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x39c0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14784_0" };
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_2272:bv64 { .label = "14788_1" };
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "14792_1" };
    var Cse2__5_2274: bv64 := bvnot($R0:bv64) { .label = "14796_0" };
    var Cse0__5_2275: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "14796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2274:bv64)), 0x1:bv128))) { .label = "14796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2275:bv64, 0x1:bv64), 0x0:bv64) { .label = "14796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2275:bv64, 0x1:bv64)) { .label = "14796_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x39bc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x39b0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "14768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14772_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x39a4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_2289:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3998; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_2288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_2288:bv64 { .label = "14744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14748_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14720_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14716_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14716_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14704_0" };
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_2287:bv64 { .label = "14708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14712_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14700_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14700_0" };
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
    var Cse0__5_2309: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10276_0" };
    store le $stack Cse0__5_2309:bv64 $R29:bv64 64 { .label = "10276_1" };
    store le $stack bvadd(Cse0__5_2309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10276_2" };
    $R31: bv64 := Cse0__5_2309:bv64 { .label = "10276_3" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10284_0" };
    var Exp14__5_2310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_2310:bv64 { .label = "10288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10292_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2884; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    var Exp16__5_2306: bv64 := load le $stack $R31:bv64 64 { .label = "10380_0$0" };
    var Exp18__5_2307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10380_1$0" };
    $R29: bv64 := Exp16__5_2306:bv64 { .label = "10380_2" };
    $R30: bv64 := Exp18__5_2307:bv64 { .label = "10380_3" };
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
    var Exp14__5_2302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_2302:bv64 { .label = "10332_1" };
    var Exp14__5_2303: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_2303:bv64 { .label = "10336_1" };
    var Exp14__5_2304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_2304:bv64 { .label = "10340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10344_0" };
    var Exp11__5_2305: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2305:bv8)) { .label = "10348_1" };
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
    var Exp14__5_2308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_2308:bv64 { .label = "10316_1" };
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
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_2311:bv64 { .label = "10300_1" };
    var Exp14__5_2312: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_2312:bv64 { .label = "10304_1" };
    var Cse0__5_2313: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2313:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2313:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2313:bv64, 0x0:bv64) { .label = "10308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2313:bv64) { .label = "10308_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8428 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ec; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_1858: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_1858:bv64 $R29:bv64 64 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_1858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8428_2" };
    $R31: bv64 := Cse0__5_1858:bv64 { .label = "8428_3" };
    $R29: bv64 := $R31:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8444_0" };
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "8448_1" };
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_1860:bv64 { .label = "8452_1" };
    var Cse0__5_1861: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1861:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1861:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1861:bv64, 0x0:bv64) { .label = "8456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1861:bv64) { .label = "8456_4" };
    $R0: bv64 := Cse0__5_1861:bv64 { .label = "8456_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2114; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8468_0" };
    $R0: bv64 := $R2:bv64 { .label = "8472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8480_0" };
    var Exp16__5_1856: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_1856:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_1857:bv64 { .label = "8484_3" };
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


proc @aws_raise_error_private_17064 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x42a8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x42a8; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Cse0__5_2125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17064_0" };
    store le $stack Cse0__5_2125:bv64 $R29:bv64 64 { .label = "17064_1" };
    store le $stack bvadd(Cse0__5_2125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17064_2" };
    $R31: bv64 := Cse0__5_2125:bv64 { .label = "17064_3" };
    $R29: bv64 := $R31:bv64 { .label = "17068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17072_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17076_0" };
    $R0: bv64 := $R0:bv64 { .label = "17080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17084_0" };
    var Exp14__5_2126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2126:bv32) { .label = "17088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    var Exp16__5_2127: bv64 := load le $stack $R31:bv64 64 { .label = "17100_0$0" };
    var Exp18__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17100_1$0" };
    $R29: bv64 := Exp16__5_2127:bv64 { .label = "17100_2" };
    $R30: bv64 := Exp18__5_2128:bv64 { .label = "17100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17100_4" };
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
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_585:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_585:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17064 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_583: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_583:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_584:bv64 { .label = "8784_3" };
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
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8956_0" };
    store le $stack Cse0__5_916:bv64 $R29:bv64 64 { .label = "8956_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8956_2" };
    $R31: bv64 := Cse0__5_916:bv64 { .label = "8956_3" };
    $R29: bv64 := $R31:bv64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8972_0" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_917:bv64 { .label = "8976_1" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "8980_1" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__CPROVER_overflow_plus_8428 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2350; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp16__5_914: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_914:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_915:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2338; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R1: bv64 := Exp14__5_919:bv64 { .label = "9016_1" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "9020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9024_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "9028_1" };
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
    var Cse0__5_2361: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9128_0" };
    store le $stack Cse0__5_2361:bv64 $R29:bv64 64 { .label = "9128_1" };
    store le $stack bvadd(Cse0__5_2361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9128_2" };
    $R31: bv64 := Cse0__5_2361:bv64 { .label = "9128_3" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9144_0" };
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R2: bv64 := Exp14__5_2362:bv64 { .label = "9148_1" };
    var Exp14__5_2363: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_2363:bv64 { .label = "9152_1" };
    var Exp14__5_2364: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_2364:bv64 { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    call @aws_add_u64_checked_8956 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x23cc; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp16__5_2365: bv64 := load le $stack $R31:bv64 64 { .label = "9164_0$0" };
    var Exp18__5_2366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9164_1$0" };
    $R29: bv64 := Exp16__5_2365:bv64 { .label = "9164_2" };
    $R30: bv64 := Exp18__5_2366:bv64 { .label = "9164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_allocator_is_valid_13348 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3424; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3424; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_1699: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_1699:bv64 $R29:bv64 64 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_1699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13348_2" };
    $R31: bv64 := Cse0__5_1699:bv64 { .label = "13348_3" };
    $R29: bv64 := $R31:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13380_0" };
    var Exp16__5_1703: bv64 := load le $stack $R31:bv64 64 { .label = "13384_0$0" };
    var Exp18__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13384_1$0" };
    $R29: bv64 := Exp16__5_1703:bv64 { .label = "13384_2" };
    $R30: bv64 := Exp18__5_1704:bv64 { .label = "13384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13384_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13376_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13376_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3434; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13364_0" };
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "13368_1" };
    var Cse2__5_1701: bv64 := bvnot($R1:bv64) { .label = "13372_0" };
    var Cse0__5_1702: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1701:bv64)), 0x1:bv128))) { .label = "13372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1701:bv64)), 0x1:bv128))) { .label = "13372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1702:bv64, 0x1:bv64), 0x0:bv64) { .label = "13372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1702:bv64, 0x1:bv64)) { .label = "13372_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_35812 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8be4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8be4; .originalLabel = "CIvS3V3mTT6Ts4Y7GFnbKA=="} [
    var Cse0__5_1689: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35812_0" };
    store le $stack Cse0__5_1689:bv64 $R29:bv64 64 { .label = "35812_1" };
    store le $stack bvadd(Cse0__5_1689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35812_2" };
    $R31: bv64 := Cse0__5_1689:bv64 { .label = "35812_3" };
    $R29: bv64 := $R31:bv64 { .label = "35816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "35820_0" };
    var Exp16__5_1690: bv64 := load le $stack $R31:bv64 64 { .label = "35824_0$0" };
    var Exp18__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35824_1$0" };
    $R29: bv64 := Exp16__5_1690:bv64 { .label = "35824_2" };
    $R30: bv64 := Exp18__5_1691:bv64 { .label = "35824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35824_4" };
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
    var Cse0__5_2001: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2001:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2001:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2001:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_35812 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1999: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1999:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2000:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13016 () -> ()
  { .name = "bounded_malloc"; .address = 0x32d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x32d8; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Cse0__5_1152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_1152:bv64 $R29:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_1152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13016_2" };
    $R31: bv64 := Cse0__5_1152:bv64 { .label = "13016_3" };
    $R29: bv64 := $R31:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13024_0" };
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R1: bv64 := Exp14__5_1153:bv64 { .label = "13028_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13032_0" };
    var Cse2__5_1154: bv64 := bvnot($R0:bv64) { .label = "13036_0" };
    var Cse0__5_1155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1154:bv64)), 0x1:bv128))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1154:bv64)), 0x1:bv128))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1155:bv64, 0x1:bv64), 0x0:bv64) { .label = "13036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1155:bv64, 0x1:bv64)) { .label = "13036_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3304; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_1156: bv64 := load le $stack $R31:bv64 64 { .label = "13060_0$0" };
    var Exp18__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13060_1$0" };
    $R29: bv64 := Exp16__5_1156:bv64 { .label = "13060_2" };
    $R30: bv64 := Exp18__5_1157:bv64 { .label = "13060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13060_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x32fc; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "13052_1" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    goto(%FUN_1dc0_entry_57);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13040_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13040_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_57 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_58);
  ];
  block %FUN_1dc0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13156 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3364; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3364; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Cse0__5_2046: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13156_0" };
    store le $stack Cse0__5_2046:bv64 $R29:bv64 64 { .label = "13156_1" };
    store le $stack bvadd(Cse0__5_2046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13156_2" };
    $R31: bv64 := Cse0__5_2046:bv64 { .label = "13156_3" };
    $R29: bv64 := $R31:bv64 { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13164_0" };
    $R30: bv64 := 0x3374:bv64 { .label = "13168_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3394; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp16__5_2047: bv64 := load le $stack $R31:bv64 64 { .label = "13204_0$0" };
    var Exp18__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13204_1$0" };
    $R29: bv64 := Exp16__5_2047:bv64 { .label = "13204_2" };
    $R30: bv64 := Exp18__5_2048:bv64 { .label = "13204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13204_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3390; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13200_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x338c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3384; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @bounded_malloc_13016 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3374; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13180_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13392 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3450; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3450; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_1783: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13392_0" };
    store le $stack Cse0__5_1783:bv64 $R29:bv64 64 { .label = "13392_1" };
    store le $stack bvadd(Cse0__5_1783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13392_2" };
    $R31: bv64 := Cse0__5_1783:bv64 { .label = "13392_3" };
    $R29: bv64 := $R31:bv64 { .label = "13396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13404_0" };
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "13408_1" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @aws_allocator_is_valid_13348 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x34a4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "13476_1" };
    var Exp16__5_1786: bv64 := load le $stack $R31:bv64 64 { .label = "13480_0$0" };
    var Exp18__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13480_1$0" };
    $R29: bv64 := Exp16__5_1786:bv64 { .label = "13480_2" };
    $R30: bv64 := Exp18__5_1787:bv64 { .label = "13480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13480_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x349c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13468_0" };
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x348c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13452_0" };
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13456_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "13456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13460_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x3484; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "13444_1" };
    $R30: bv64 := 0x348c:bv64 { .label = "13448_0" };
    call @can_fail_malloc_13156 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13436_0" };
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13432_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13432_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3470; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp14__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "13424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13428_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x3468; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13416_0" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_31844 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x7c64; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x7c64; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    var Cse0__5_2053: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31844_0" };
    store le $stack Cse0__5_2053:bv64 $R29:bv64 64 { .label = "31844_1" };
    store le $stack bvadd(Cse0__5_2053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31844_2" };
    $R31: bv64 := Cse0__5_2053:bv64 { .label = "31844_3" };
    $R29: bv64 := $R31:bv64 { .label = "31848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31860_0" };
    var Exp14__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31864_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "31864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31868_3" };
    goto(%aws_string_new_from_array_59, %aws_string_new_from_array_61);
  ];
  block %aws_string_new_from_array_3 {.address = 0x7d7c; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    var Exp16__5_2068: bv64 := load le $stack $R31:bv64 64 { .label = "32124_0$0" };
    var Exp18__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32124_1$0" };
    $R29: bv64 := Exp16__5_2068:bv64 { .label = "32124_2" };
    $R30: bv64 := Exp18__5_2069:bv64 { .label = "32124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32124_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_5 {.address = 0x7d78; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32120_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "32120_1" };
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32096_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32092_0" };
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32092_0" };
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_13 {.address = 0x7d54; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32088_3" };
    goto(%aws_string_new_from_array_9, %aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_15 {.address = 0x7d38; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    var Exp14__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_2057:bv64 { .label = "32056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32060_0" };
    var Exp14__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32064_0$0" };
    $R1: bv64 := Exp14__5_2058:bv64 { .label = "32064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32068_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "32072_0" };
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32076_0$0" };
    $R0: bv64 := Exp14__5_2059:bv64 { .label = "32076_1" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_13);
  ];
  block %aws_string_new_from_array_17 {.address = 0x7d08; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    goto(%aws_string_new_from_array_15);
  ];
  block %aws_string_new_from_array_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2060: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32008_0$0" };
    $R0: bv64 := Exp14__5_2060:bv64 { .label = "32008_1" };
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32012_0$0" };
    $R1: bv64 := Exp14__5_2061:bv64 { .label = "32012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32016_0" };
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32020_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "32020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "32024_0" };
    var Exp14__5_2063: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_2063:bv64 { .label = "32028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32032_0" };
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "32036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32040_0" };
    var Exp14__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32044_0$0" };
    $R2: bv64 := Exp14__5_2065:bv64 { .label = "32044_1" };
    var Exp14__5_2066: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32048_0$0" };
    $R1: bv64 := Exp14__5_2066:bv64 { .label = "32048_1" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    goto(%FUN_1d50_entry_61);
  ];
  block %aws_string_new_from_array_21 {.address = 0x7d00; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "32000_0" };
    goto(%aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x7cf0; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31984_0" };
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31988_0$0" };
    $R0: bv64 := Exp14__5_2055:bv64 { .label = "31988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31992_3" };
    goto(%aws_string_new_from_array_19, %aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 {.address = 0x7ce0; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31968_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "31968_1" };
    $R1: bv64 := $R0:bv64 { .label = "31972_0" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31976_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "31976_1" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @aws_mem_acquire_13392 ();
    goto(%aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 {.address = 0x7cd8; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31960_0" };
    goto(%aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 {.address = 0x7cd0; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "31952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31952_3" };
    goto(%aws_string_new_from_array_29, %aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_37 {.address = 0x7cbc; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31932_0" };
    $R2: bv64 := $R0:bv64 { .label = "31936_0" };
    var Exp14__5_2056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31940_0$0" };
    $R1: bv64 := Exp14__5_2056:bv64 { .label = "31940_1" };
    $R0: bv64 := 0x11:bv64 { .label = "31944_0" };
    $R30: bv64 := 0x7cd0:bv64 { .label = "31948_0" };
    call @aws_add_size_checked_9128 ();
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_39 {.address = 0x7cb0; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_37);
  ];
  block %aws_string_new_from_array_41 {.address = 0x7ca4; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31908_0" };
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_41);
  ];
  block %aws_string_new_from_array_45 {.address = 0x7cac; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31916_0" };
    goto(%aws_string_new_from_array_45);
  ];
  block %aws_string_new_from_array_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_41);
  ];
  block %aws_string_new_from_array_51 {.address = 0x7c98; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_string_new_from_array_47, %aws_string_new_from_array_49);
  ];
  block %aws_string_new_from_array_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31896_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "31896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31900_3" };
    goto(%aws_string_new_from_array_51);
  ];
  block %aws_string_new_from_array_55 {.address = 0x7c8c; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31884_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "31884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31888_3" };
    goto(%aws_string_new_from_array_43, %aws_string_new_from_array_53);
  ];
  block %aws_string_new_from_array_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_55);
  ];
  block %aws_string_new_from_array_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31872_0" };
    goto(%aws_string_new_from_array_57);
  ];
  block %aws_string_new_from_array_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31872_0" };
    goto(%aws_string_new_from_array_57);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_17);
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


proc @aws_string_new_from_string_32132 () -> ()
  { .name = "aws_string_new_from_string"; .address = 0x7d84; .returnBlock = "aws_string_new_from_string_basil_return_1" }
[
  block %aws_string_new_from_string_entry {.address = 0x7d84; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    var Cse0__5_1251: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32132_0" };
    store le $stack Cse0__5_1251:bv64 $R29:bv64 64 { .label = "32132_1" };
    store le $stack bvadd(Cse0__5_1251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32132_2" };
    $R31: bv64 := Cse0__5_1251:bv64 { .label = "32132_3" };
    $R29: bv64 := $R31:bv64 { .label = "32136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32144_0" };
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32148_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "32148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32152_3" };
    goto(%aws_string_new_from_string_11, %aws_string_new_from_string_23);
  ];
  block %aws_string_new_from_string_3 {.address = 0x7dec; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    var Exp16__5_1249: bv64 := load le $stack $R31:bv64 64 { .label = "32236_0$0" };
    var Exp18__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32236_1$0" };
    $R29: bv64 := Exp16__5_1249:bv64 { .label = "32236_2" };
    $R30: bv64 := Exp18__5_1250:bv64 { .label = "32236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32236_4" };
    goto(%aws_string_new_from_string_basil_return_1);
  ];
  block %aws_string_new_from_string_5 {.address = 0x7dd0; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32208_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "32208_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32212_0" };
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32216_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "32216_1" };
    var Exp14__5_1247: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32220_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "32220_1" };
    $R2: bv64 := $R0:bv64 { .label = "32224_0" };
    var Exp14__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32228_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "32228_1" };
    $R30: bv64 := 0x7dec:bv64 { .label = "32232_0" };
    call @aws_string_new_from_array_31844 ();
    goto(%aws_string_new_from_string_3);
  ];
  block %aws_string_new_from_string_7 {.address = 0x7dc4; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32200_0" };
    $R30: bv64 := 0x7dd0:bv64 { .label = "32204_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_string_5);
  ];
  block %aws_string_new_from_string_9 {.address = 0x7dc0; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32192_0" };
    goto(%aws_string_new_from_string_7);
  ];
  block %aws_string_new_from_string_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_string_9);
  ];
  block %aws_string_new_from_string_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_string_9);
  ];
  block %aws_string_new_from_string_15 {.address = 0x7db8; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    goto(%aws_string_new_from_string_7);
  ];
  block %aws_string_new_from_string_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32184_0" };
    goto(%aws_string_new_from_string_15);
  ];
  block %aws_string_new_from_string_19 {.address = 0x7da8; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32176_3" };
    goto(%aws_string_new_from_string_13, %aws_string_new_from_string_17);
  ];
  block %aws_string_new_from_string_21 {.address = 0x7da0; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%aws_string_new_from_string_19);
  ];
  block %aws_string_new_from_string_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32160_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "32160_1" };
    $R30: bv64 := 0x7da8:bv64 { .label = "32164_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_string_21);
  ];
  block %aws_string_new_from_string_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12516 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x30e4; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x30e4; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_2550: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12516_0" };
    store le $stack Cse0__5_2550:bv64 $R29:bv64 64 { .label = "12516_1" };
    store le $stack bvadd(Cse0__5_2550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12516_2" };
    $R31: bv64 := Cse0__5_2550:bv64 { .label = "12516_3" };
    $R29: bv64 := $R31:bv64 { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12524_0" };
    var Exp14__5_2551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_2551:bv64 { .label = "12528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12532_0" };
    $R30: bv64 := 0x30fc:bv64 { .label = "12536_0" };
    call @bounded_malloc_13016 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3124; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_2542: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_2542:bv64 { .label = "12580_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12584_0" };
    var Exp14__5_2543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_2543:bv64 { .label = "12588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12592_0" };
    var Exp14__5_2544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12596_0$0" };
    $R1: bv64 := Exp14__5_2544:bv64 { .label = "12596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12600_0" };
    var Exp14__5_2545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_2545:bv64 { .label = "12604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12608_0" };
    var Exp14__5_2546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12612_0$0" };
    $R1: bv64 := Exp14__5_2546:bv64 { .label = "12612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12616_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12620_0" };
    var Exp14__5_2547: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_2547:bv64 { .label = "12624_1" };
    var Exp16__5_2548: bv64 := load le $stack $R31:bv64 64 { .label = "12628_0$0" };
    var Exp18__5_2549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12628_1$0" };
    $R29: bv64 := Exp16__5_2548:bv64 { .label = "12628_2" };
    $R30: bv64 := Exp18__5_2549:bv64 { .label = "12628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12628_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3120; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12576_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3118; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3114; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @can_fail_allocator_13068 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3104; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12556_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x30fc; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12540_0" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12456 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x30a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x30a8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_1259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12456_0" };
    store le $stack Cse0__5_1259:bv64 $R29:bv64 64 { .label = "12456_1" };
    store le $stack bvadd(Cse0__5_1259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12456_2" };
    $R31: bv64 := Cse0__5_1259:bv64 { .label = "12456_3" };
    $R29: bv64 := $R31:bv64 { .label = "12460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12464_0" };
    $R30: bv64 := 0x30b8:bv64 { .label = "12468_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x30dc; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_1260: bv64 := load le $stack $R31:bv64 64 { .label = "12508_0$0" };
    var Exp18__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12508_1$0" };
    $R29: bv64 := Exp16__5_1260:bv64 { .label = "12508_2" };
    $R30: bv64 := Exp18__5_1261:bv64 { .label = "12508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12508_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x30d4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "12500_1" };
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    call @ensure_string_is_allocated_12516 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12492_0" };
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12488_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12488_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x30b8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12472_0" };
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12476_0$0" };
    $R1: bv64 := Exp14__5_1262:bv64 { .label = "12476_1" };
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12480_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "12480_1" };
    var Cse2__5_1264: bv64 := bvnot($R0:bv64) { .label = "12484_0" };
    var Cse0__5_1265: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "12484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "12484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1265:bv64, 0x1:bv64), 0x0:bv64) { .label = "12484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1265:bv64, 0x1:bv64)) { .label = "12484_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_nondet_length_12432 () -> ()
  { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3090; .returnBlock = "ensure_string_is_allocated_nondet_length_basil_return_1" }
[
  block %ensure_string_is_allocated_nondet_length_entry {.address = 0x3090; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12432_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "12432_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12432_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "12432_3" };
    $R29: bv64 := $R31:bv64 { .label = "12436_0" };
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "12440_0" };
    $R30: bv64 := 0x30a0:bv64 { .label = "12444_0" };
    call @ensure_string_is_allocated_bounded_length_12456 ();
    goto(%ensure_string_is_allocated_nondet_length_3);
  ];
  block %ensure_string_is_allocated_nondet_length_3 {.address = 0x30a0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_578: bv64 := load le $stack $R31:bv64 64 { .label = "12448_0$0" };
    var Exp18__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12448_1$0" };
    $R29: bv64 := Exp16__5_578:bv64 { .label = "12448_2" };
    $R30: bv64 := Exp18__5_579:bv64 { .label = "12448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12448_4" };
    goto(%ensure_string_is_allocated_nondet_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_nondet_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_string_harness_35472 () -> ()
  { .name = "aws_string_new_from_string_harness"; .address = 0x8a90; .returnBlock = "aws_string_new_from_string_harness_basil_return_1" }
[
  block %aws_string_new_from_string_harness_entry {.address = 0x8a90; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    var Cse0__5_2432: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35472_0" };
    store le $stack Cse0__5_2432:bv64 $R29:bv64 64 { .label = "35472_1" };
    store le $stack bvadd(Cse0__5_2432:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35472_2" };
    $R31: bv64 := Cse0__5_2432:bv64 { .label = "35472_3" };
    $R29: bv64 := $R31:bv64 { .label = "35476_0" };
    $R30: bv64 := 0x8a9c:bv64 { .label = "35480_0" };
    call @ensure_string_is_allocated_nondet_length_12432 ();
    goto(%aws_string_new_from_string_harness_69);
  ];
  block %aws_string_new_from_string_harness_3 {.address = 0x8bc0; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    var Exp16__5_2424: bv64 := load le $stack $R31:bv64 64 { .label = "35780_0$0" };
    var Exp18__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35780_1$0" };
    $R29: bv64 := Exp16__5_2424:bv64 { .label = "35780_2" };
    $R30: bv64 := Exp18__5_2425:bv64 { .label = "35780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "35780_4" };
    goto(%aws_string_new_from_string_harness_basil_return_1);
  ];
  block %aws_string_new_from_string_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35752_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35768_0" };
    $R30: bv64 := 0x8bc0:bv64 { .label = "35772_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_3);
  ];
  block %aws_string_new_from_string_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35748_0" };
    goto(%aws_string_new_from_string_harness_5);
  ];
  block %aws_string_new_from_string_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35748_0" };
    goto(%aws_string_new_from_string_harness_5);
  ];
  block %aws_string_new_from_string_harness_11 {.address = 0x8b9c; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35744_3" };
    goto(%aws_string_new_from_string_harness_7, %aws_string_new_from_string_harness_9);
  ];
  block %aws_string_new_from_string_harness_13 {.address = 0x8b94; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    var Exp14__5_2439: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35732_0$0" };
    $R0: bv64 := Exp14__5_2439:bv64 { .label = "35732_1" };
    $R30: bv64 := 0x8b9c:bv64 { .label = "35736_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_string_harness_11);
  ];
  block %aws_string_new_from_string_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_string_harness_13);
  ];
  block %aws_string_new_from_string_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35708_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35724_0" };
    $R30: bv64 := 0x8b94:bv64 { .label = "35728_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_13);
  ];
  block %aws_string_new_from_string_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35704_0" };
    goto(%aws_string_new_from_string_harness_17);
  ];
  block %aws_string_new_from_string_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35704_0" };
    goto(%aws_string_new_from_string_harness_17);
  ];
  block %aws_string_new_from_string_harness_23 {.address = 0x8b70; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35700_3" };
    goto(%aws_string_new_from_string_harness_19, %aws_string_new_from_string_harness_21);
  ];
  block %aws_string_new_from_string_harness_25 {.address = 0x8b68; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    var Exp14__5_2430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35688_0$0" };
    $R0: bv64 := Exp14__5_2430:bv64 { .label = "35688_1" };
    $R30: bv64 := 0x8b70:bv64 { .label = "35692_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_string_harness_23);
  ];
  block %aws_string_new_from_string_harness_27 {.address = 0x8b44; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    var Exp14__5_2420: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35652_0$0" };
    $R0: bv64 := Exp14__5_2420:bv64 { .label = "35652_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35656_0" };
    var Exp14__5_2421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35660_0$0" };
    $R0: bv64 := Exp14__5_2421:bv64 { .label = "35660_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35664_0" };
    var Exp14__5_2422: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35668_0$0" };
    $R0: bv64 := Exp14__5_2422:bv64 { .label = "35668_1" };
    var Exp14__5_2423: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35672_0$0" };
    $R0: bv64 := Exp14__5_2423:bv64 { .label = "35672_1" };
    $R2: bv64 := $R0:bv64 { .label = "35676_0" };
    $R0: bv64 := $R3:bv64 { .label = "35680_0" };
    $R30: bv64 := 0x8b68:bv64 { .label = "35684_0" };
    call @assert_bytes_match_14672 ();
    goto(%aws_string_new_from_string_harness_25);
  ];
  block %aws_string_new_from_string_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35644_0" };
    $R30: bv64 := 0x8b44:bv64 { .label = "35648_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_27);
  ];
  block %aws_string_new_from_string_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35640_0" };
    goto(%aws_string_new_from_string_harness_29);
  ];
  block %aws_string_new_from_string_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35640_0" };
    goto(%aws_string_new_from_string_harness_29);
  ];
  block %aws_string_new_from_string_harness_35 {.address = 0x8b20; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    var Exp14__5_2411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35616_0$0" };
    $R0: bv64 := Exp14__5_2411:bv64 { .label = "35616_1" };
    var Exp14__5_2412: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35620_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "35620_1" };
    var Exp14__5_2413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35624_0$0" };
    $R1: bv64 := Exp14__5_2413:bv64 { .label = "35624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35628_0" };
    var Exp11__5_2414: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "35632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2414:bv8)) { .label = "35632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35636_3" };
    goto(%aws_string_new_from_string_harness_31, %aws_string_new_from_string_harness_33);
  ];
  block %aws_string_new_from_string_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35608_0" };
    $R30: bv64 := 0x8b20:bv64 { .label = "35612_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_35);
  ];
  block %aws_string_new_from_string_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35604_0" };
    goto(%aws_string_new_from_string_harness_37);
  ];
  block %aws_string_new_from_string_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35604_0" };
    goto(%aws_string_new_from_string_harness_37);
  ];
  block %aws_string_new_from_string_harness_43 {.address = 0x8b04; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    var Exp14__5_2415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35588_0$0" };
    $R0: bv64 := Exp14__5_2415:bv64 { .label = "35588_1" };
    var Exp14__5_2416: bv64 := load le $mem $R0:bv64 64 { .label = "35592_0$0" };
    $R0: bv64 := Exp14__5_2416:bv64 { .label = "35592_1" };
    var Exp14__5_2417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35596_0$0" };
    $R1: bv64 := Exp14__5_2417:bv64 { .label = "35596_1" };
    var Cse2__5_2418: bv64 := bvnot($R0:bv64) { .label = "35600_0" };
    var Cse0__5_2419: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2419:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2418:bv64)), 0x1:bv128))) { .label = "35600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2419:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2418:bv64)), 0x1:bv128))) { .label = "35600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2419:bv64, 0x1:bv64), 0x0:bv64) { .label = "35600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2419:bv64, 0x1:bv64)) { .label = "35600_5" };
    goto(%aws_string_new_from_string_harness_39, %aws_string_new_from_string_harness_41);
  ];
  block %aws_string_new_from_string_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35580_0" };
    $R30: bv64 := 0x8b04:bv64 { .label = "35584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_43);
  ];
  block %aws_string_new_from_string_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35576_0" };
    goto(%aws_string_new_from_string_harness_45);
  ];
  block %aws_string_new_from_string_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35576_0" };
    goto(%aws_string_new_from_string_harness_45);
  ];
  block %aws_string_new_from_string_harness_51 {.address = 0x8ae4; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    goto(%aws_string_new_from_string_harness_47, %aws_string_new_from_string_harness_49);
  ];
  block %aws_string_new_from_string_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2433: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35556_0$0" };
    $R0: bv64 := Exp14__5_2433:bv64 { .label = "35556_1" };
    var Exp14__5_2434: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35560_0$0" };
    $R1: bv64 := Exp14__5_2434:bv64 { .label = "35560_1" };
    var Exp14__5_2435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35564_0$0" };
    $R0: bv64 := Exp14__5_2435:bv64 { .label = "35564_1" };
    var Exp14__5_2436: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_2436:bv64 { .label = "35568_1" };
    var Cse2__5_2437: bv64 := bvnot($R0:bv64) { .label = "35572_0" };
    var Cse0__5_2438: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2438:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2437:bv64)), 0x1:bv128))) { .label = "35572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2438:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2437:bv64)), 0x1:bv128))) { .label = "35572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2438:bv64, 0x1:bv64), 0x0:bv64) { .label = "35572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2438:bv64, 0x1:bv64)) { .label = "35572_5" };
    goto(%aws_string_new_from_string_harness_51);
  ];
  block %aws_string_new_from_string_harness_55 {.address = 0x8ad4; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35540_0" };
    var Exp14__5_2431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35544_0$0" };
    $R0: bv64 := Exp14__5_2431:bv64 { .label = "35544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35548_3" };
    goto(%aws_string_new_from_string_harness_15, %aws_string_new_from_string_harness_53);
  ];
  block %aws_string_new_from_string_harness_57 {.address = 0x8ac8; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    var Exp14__5_2426: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35528_0$0" };
    $R1: bv64 := Exp14__5_2426:bv64 { .label = "35528_1" };
    var Exp14__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35532_0$0" };
    $R0: bv64 := Exp14__5_2427:bv64 { .label = "35532_1" };
    $R30: bv64 := 0x8ad4:bv64 { .label = "35536_0" };
    call @aws_string_new_from_string_32132 ();
    goto(%aws_string_new_from_string_harness_55);
  ];
  block %aws_string_new_from_string_harness_59 {.address = 0x8ac4; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35524_0" };
    goto(%aws_string_new_from_string_harness_57);
  ];
  block %aws_string_new_from_string_harness_61 {.address = 0x8ac0; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    goto(%aws_string_new_from_string_harness_59);
  ];
  block %aws_string_new_from_string_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8ac4:bv64 { .label = "35520_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_string_new_from_string_harness_61);
  ];
  block %aws_string_new_from_string_harness_65 {.address = 0x8ab0; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%aws_string_new_from_string_harness_57);
  ];
  block %aws_string_new_from_string_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2428: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35504_0$0" };
    $R0: bv64 := Exp14__5_2428:bv64 { .label = "35504_1" };
    var Exp14__5_2429: bv64 := load le $mem $R0:bv64 64 { .label = "35508_0$0" };
    $R0: bv64 := Exp14__5_2429:bv64 { .label = "35508_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35512_0" };
    goto(%aws_string_new_from_string_harness_65);
  ];
  block %aws_string_new_from_string_harness_69 {.address = 0x8a9c; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35484_0" };
    var Exp14__5_2409: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35488_0$0" };
    $R0: bv64 := Exp14__5_2409:bv64 { .label = "35488_1" };
    var Exp14__5_2410: bv64 := load le $mem $R0:bv64 64 { .label = "35492_0$0" };
    $R0: bv64 := Exp14__5_2410:bv64 { .label = "35492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35496_3" };
    goto(%aws_string_new_from_string_harness_63, %aws_string_new_from_string_harness_67);
  ];
  block %aws_string_new_from_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_35788 {
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
      { .name = "_IO_stdin_used"; .address = 0x8ca0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xca20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xca24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8ce8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xaac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8be4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8c70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8bf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8c34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8c5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8c48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8c0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a38; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3ab4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3bcc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3cd0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3db4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3ae0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3950; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e60; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3424; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5270; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5470; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5350; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5130; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x80e4; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c9c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x760c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5978; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5cf4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b20; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e04; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46d4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47e0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4844; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49cc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a5c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4908; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a34; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6988; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6afc; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x28c4; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42f4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43d8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4aec; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2894; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4568; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60f4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x623c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4698; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4758; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x779c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79c0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a10; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ab0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a5c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7afc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x792c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x88c0; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7980; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6da0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ea4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x660c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6770; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f90; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56d0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5794; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5858; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58e8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5054; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c98; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bc0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c2c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x8994; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2c20; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4614; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6400; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c34; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7014; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7134; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72d0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7374; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7568; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7418; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74c0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7264; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6314; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65a4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64ec; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b80;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x556c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5654; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2fc0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42d4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5118; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3450; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3558; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34b0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3860; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3804; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d2c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2e88; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x42a8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b50; .size = 0x180 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x89d8; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x7f14; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x7df4; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7e74; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x8160; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8550; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8650; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x8350; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8450; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8750; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8808; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x8258; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7c64; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7c04; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7d84; .size = 0x380 };
      { .name = "aws_string_new_from_string_harness"; .address = 0x8a90; .size = 0x9e0 };
      { .name = "bounded_calloc"; .address = 0x3278; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x32d8; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x330c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3324; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3364; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x339c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f68; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d1c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x28f8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2a34;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b14;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2c50;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x315c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2f48;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2dc8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f08;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2954; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x30e4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x30a8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3090; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3078; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2fec; .size = 0x460 };
      { .name = "main"; .address = 0x8bcc; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3fc4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40f0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x424c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b40; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4008; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4138; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41fc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4278; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x8bcc ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3208 ];
      [ 0x200b0; 0x3228 ];
      [ 0x200b8; 0x324c ];
      [ 0x200c0; 0x31e0 ];
      [ 0x200d8; 0x8de8 ];
      [ 0x200e0; 0x8e00 ];
      [ 0x200e8; 0x8e10 ];
      [ 0x200f0; 0x8e20 ];
      [ 0x20100; 0x8e50 ];
      [ 0x20108; 0x8e60 ];
      [ 0x20110; 0x8e10 ];
      [ 0x20118; 0x8e70 ];
      [ 0x20128; 0x8ea0 ];
      [ 0x20130; 0x8eb8 ];
      [ 0x20138; 0x8e10 ];
      [ 0x20140; 0x8ec8 ];
      [ 0x20150; 0x8ef8 ];
      [ 0x20158; 0x8f10 ];
      [ 0x20160; 0x8e10 ];
      [ 0x20168; 0x8f40 ];
      [ 0x20178; 0x8f98 ];
      [ 0x20180; 0x8fb8 ];
      [ 0x20188; 0x8e10 ];
      [ 0x20190; 0x8fe0 ];
      [ 0x201a0; 0x9038 ];
      [ 0x201a8; 0x9058 ];
      [ 0x201b0; 0x8e10 ];
      [ 0x201b8; 0x9070 ];
      [ 0x201c8; 0x90b8 ];
      [ 0x201d0; 0x90d8 ];
      [ 0x201d8; 0x8e10 ];
      [ 0x201e0; 0x90f0 ];
      [ 0x201f0; 0x9138 ];
      [ 0x201f8; 0x9158 ];
      [ 0x20200; 0x8e10 ];
      [ 0x20208; 0x9170 ];
      [ 0x20218; 0x91b0 ];
      [ 0x20220; 0x91d0 ];
      [ 0x20228; 0x8e10 ];
      [ 0x20230; 0x91e8 ];
      [ 0x20240; 0x9230 ];
      [ 0x20248; 0x9248 ];
      [ 0x20250; 0x8e10 ];
      [ 0x20258; 0x9268 ];
      [ 0x20268; 0x92b0 ];
      [ 0x20270; 0x92d8 ];
      [ 0x20278; 0x8e10 ];
      [ 0x20280; 0x92f8 ];
      [ 0x20290; 0x9348 ];
      [ 0x20298; 0x9370 ];
      [ 0x202a0; 0x8e10 ];
      [ 0x202a8; 0x9398 ];
      [ 0x202b8; 0x93f0 ];
      [ 0x202c0; 0x9410 ];
      [ 0x202c8; 0x8e10 ];
      [ 0x202d0; 0x9440 ];
      [ 0x202e0; 0x94a0 ];
      [ 0x202e8; 0x94c0 ];
      [ 0x202f0; 0x8e10 ];
      [ 0x202f8; 0x94d8 ];
      [ 0x20308; 0x9520 ];
      [ 0x20310; 0x9548 ];
      [ 0x20318; 0x8e10 ];
      [ 0x20320; 0x9560 ];
      [ 0x20330; 0x95a8 ];
      [ 0x20338; 0x95d0 ];
      [ 0x20340; 0x8e10 ];
      [ 0x20348; 0x95f0 ];
      [ 0x20358; 0x9640 ];
      [ 0x20360; 0x9660 ];
      [ 0x20368; 0x8e10 ];
      [ 0x20370; 0x9678 ];
      [ 0x20380; 0x96b8 ];
      [ 0x20388; 0x96d0 ];
      [ 0x20390; 0x8e10 ];
      [ 0x20398; 0x96f0 ];
      [ 0x203a8; 0x9738 ];
      [ 0x203b0; 0x9760 ];
      [ 0x203b8; 0x8e10 ];
      [ 0x203c0; 0x9798 ];
      [ 0x203d0; 0x9800 ];
      [ 0x203d8; 0x9818 ];
      [ 0x203e0; 0x8e10 ];
      [ 0x203e8; 0x9830 ];
      [ 0x203f8; 0x9870 ];
      [ 0x20400; 0x9898 ];
      [ 0x20408; 0x8e10 ];
      [ 0x20410; 0x98c8 ];
      [ 0x20420; 0x9928 ];
      [ 0x20428; 0x9950 ];
      [ 0x20430; 0x8e10 ];
      [ 0x20438; 0x9978 ];
      [ 0x20448; 0x99d0 ];
      [ 0x20450; 0x99f8 ];
      [ 0x20458; 0x8e10 ];
      [ 0x20460; 0x9a20 ];
      [ 0x20470; 0x9a78 ];
      [ 0x20478; 0x9a90 ];
      [ 0x20480; 0x8e10 ];
      [ 0x20488; 0x9aa8 ];
      [ 0x20498; 0x9ae8 ];
      [ 0x204a0; 0x9b00 ];
      [ 0x204a8; 0x8e10 ];
      [ 0x204b0; 0x9b10 ];
      [ 0x204c0; 0x9b40 ];
      [ 0x204c8; 0x9b60 ];
      [ 0x204d0; 0x8e10 ];
      [ 0x204d8; 0x9b88 ];
      [ 0x204e8; 0x9bd8 ];
      [ 0x204f0; 0x9bf8 ];
      [ 0x204f8; 0x8e10 ];
      [ 0x20500; 0x9c38 ];
      [ 0x20510; 0x9ca8 ];
      [ 0x20518; 0x9cd0 ];
      [ 0x20520; 0x8e10 ];
      [ 0x20528; 0x9d00 ];
      [ 0x20538; 0x9d60 ];
      [ 0x20540; 0x9d80 ];
      [ 0x20548; 0x8e10 ];
      [ 0x20550; 0x9dc8 ];
      [ 0x20560; 0x9e38 ];
      [ 0x20568; 0x9e58 ];
      [ 0x20570; 0x8e10 ];
      [ 0x20578; 0x9e88 ];
      [ 0x20588; 0x9ee8 ];
      [ 0x20590; 0x9f10 ];
      [ 0x20598; 0x8e10 ];
      [ 0x205a0; 0x9f38 ];
      [ 0x205b0; 0x9f90 ];
      [ 0x205b8; 0x9fb8 ];
      [ 0x205c0; 0x8e10 ];
      [ 0x205c8; 0x9fd8 ];
      [ 0x205d8; 0xa028 ];
      [ 0x205e0; 0xa048 ];
      [ 0x205e8; 0x8e10 ];
      [ 0x205f0; 0xa078 ];
      [ 0x20600; 0xa0d0 ];
      [ 0x20608; 0xa0f0 ];
      [ 0x20610; 0x8e10 ];
      [ 0x20618; 0xa120 ];
      [ 0x20628; 0xa178 ];
      [ 0x20630; 0xa198 ];
      [ 0x20638; 0x8e10 ];
      [ 0x20640; 0xa1d8 ];
      [ 0x20650; 0xa240 ];
      [ 0x20658; 0xa268 ];
      [ 0x20660; 0x8e10 ];
      [ 0x20668; 0xa2c0 ];
      [ 0x20678; 0xa348 ];
      [ 0x20680; 0xa360 ];
      [ 0x20688; 0x8e10 ];
      [ 0x20690; 0xa390 ];
      [ 0x206a0; 0xa3e8 ];
      [ 0x206a8; 0xa400 ];
      [ 0x206b0; 0x8e10 ];
      [ 0x206b8; 0xa428 ];
      [ 0x206c8; 0xa478 ];
      [ 0x206d0; 0xa498 ];
      [ 0x206d8; 0x8e10 ];
      [ 0x206e0; 0xa4d8 ];
      [ 0x206f0; 0xa540 ];
      [ 0x206f8; 0xa560 ];
      [ 0x20700; 0x8e10 ];
      [ 0x20708; 0xa5a0 ];
      [ 0x20718; 0xa608 ];
      [ 0x20720; 0xa628 ];
      [ 0x20728; 0x8e10 ];
      [ 0x20730; 0xa668 ];
      [ 0x20740; 0xa6d0 ];
      [ 0x20748; 0xa6f0 ];
      [ 0x20750; 0x8e10 ];
      [ 0x20758; 0xa718 ];
      [ 0x20768; 0xa770 ];
      [ 0x20770; 0xa788 ];
      [ 0x20778; 0x8e10 ];
      [ 0x20780; 0xa7c8 ];
      [ 0x20790; 0xa830 ];
      [ 0x20798; 0xa850 ];
      [ 0x207a0; 0x8e10 ];
      [ 0x207a8; 0xa868 ];
      [ 0x207b8; 0xa8a8 ];
      [ 0x207c0; 0xa8c8 ];
      [ 0x207c8; 0x8e10 ];
      [ 0x207d0; 0xa8f8 ];
      [ 0x207e0; 0xa950 ];
      [ 0x207e8; 0xa970 ];
      [ 0x207f0; 0x8e10 ];
      [ 0x207f8; 0xa988 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8e10 ];
      [ 0x20820; 0xa9c8 ];
      [ 0x20830; 0xaa18 ];
      [ 0x20838; 0xaa28 ];
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
      "H4sIAAAAAAAA/3XYK5DbZhTFcXlfUYq2qGIRFFSLDAUFAgQNDQ0NBQ09k0mrvlK1SVs1j1YNMhQUFAgQFBQUFBTptGm/M1Pv";
      "f3xN7vino6Prb3Z3Zl39tfL+fV3f/De86ombNfypfPj7oX94pvu8q4c9el/D/S/cPMEjeQN/Km/h4+faBz4913W496Wuw+/l";
      "MzyUe6uHnsl9+FZ+v7rcH8D38gheyWN4I18b/Qm8k2fwRb5hz1f6HEb/Dp4on8NL+YH7y49GfwEfla/g68LNGr6Rn4z+huev";
      "fMc95T18kA9G/wiflZ+5/9duLtxf7l1d7vfhe+UD+Ekewnt5ZPTH8En5BB5/42YKT+WZ0b+B75TfcX/5Hj7Ic6P/AF+UL7jn";
      "t26WPE95ZfTX8FL5Bj7LW/Z852Zn9PfwRPkRXskneCufjf6F56m8f42/e9/rPngqD64v94fwrfIxvJav4b08MfpT+Kz8Bp68";
      "0PO5j3xn9O/hufIHeCM/cn95YfSX3F/5Gr7+wc0T95c3Rn8LL5Xv4V7pxgAP5KPRP8Fj5Rf4Xu7dYB+5f3O5/x7eKR/Cox81";
      "4Zk8NvrX8Fz5FN7LM/gi3xj9W3j4k86Dz5Xn8EJ+MPqP8Fr5Ej7JK7j3UvcZ/Se68i08kXfwrbw3+gf4UfkJPshnnr98Mfq9";
      "W/wevdJ1eC0P4L08vL3cH8G9n/Uc+FaewA/y1OjP4J3yW36uX9zcwTfyvdGfw4/KH+GTvGDPr26WRn/FPZU/wQt5A2/krdHf";
      "wQflB3hUuTnCU/lk9M/wXHnvDj8nch8+y+/vLvcH8PA37QvP5TG8lK+N/gQ+KJ/Bk9dubuA7+dbo38Fb5XN4+sbNA3wrPxr9";
      "BbxQvoJP8hruvXXjZPQ38Ej5jucv73n+8sHoH3n+ys88/3duLjwfuffocr8Pr5QP4P7vbobwSB4Z/TF8p3wC7+UpfJZnRv8G";
      "Hvyh58D38j38KM+N/gO8U76Ax7WbJTyTV0Z/zfNRvoHX8pb7yDujv4cvyo/c8083J56bfDb6F56n8h//sXzgvb4HCfzLPSG8";
      "U08MD967uYZH8oT9et/o+6XVR7/z/n+1Z/74zLsz/+TM+zP/9MzHM//szP8BC4VdhAgTAAA="
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
    .size = 0x6e04;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyBlY4Ms3uUSym5IaxRqY0UKKcR8EDS1tJVirN56WyJeH9T2tt6qLeW1gK0P0HbRVlu0RPld";
      "K7FWrLdXU0GiiFWp/UHw0deV3YQkhATyBLJ5sPecmTP7zffY3cnP1j/y+/abOXPmnDNnzjlzZr7Jso/73vkYizZOg78WH6tL";
      "+IxkUzGLtfpYLM7YAdZZlfRBnR/+nk2lHvo7/PHyo1VJg7H/eTuVCjX4lr0bjvjecfsD2G5mFMUS8CyCZwVjHQ2MVcP7gaK/";
      "VyWvAxzdPk8d84bfRTx2+CLG9k8fXndoQf76TUXDCx54GeCboO3C7qrkct7Wm247suqlHSNAd1+AJfugfc3C68oMD5vD6Y1X";
      "JaMAz/EvMZL3Ah9/gb8Iiy6tWVhU1hcwkiOrXnnSzgvwGxpZtYfjjUBbX+1FMe+U6FL87YlfxMtYdFasDnDJ/uPrWFl8nVHG";
      "GFvKprKJ8JwYZuxWkFf1ZoBDvLKvXG1qoE0c2qx1tBM0IQ9sTeTtNJ4ClkwA/659QF28wOTT3iYBdXGQA45RPLRtCtKhA9uM";
      "46m2fUi09TI2ibGogmO3BYcXdArpSUA7xjxPVQKe6VgWAjpxXEEGgoa9ru3HAqzst2Q12xpZ3bC1yTeurhn0+IjPVzcG6rcx";
      "1oNyPxfxAk6Be6wLbiHPn05hD4ryly3lD0K5TtnPsf18FoQ/B46HXOA3upRtyUDD9y2wNB5hVh8PG/WT86CNm6yB30SQJZtQ";
      "ZkGQVchI/gZ1RtExmBfVUZgHHVA+DsYsATBxgC0CmeL4eBiD8YkuNWVl0wWQP8LdbcOLugvttvgRJ40TzJdNOjTenoHGV+w0";
      "Aj53Gp24m1DXCP8LfL5m5+c1DpOZVhXfWy74WCS6NF7BVsZXwW9mlJm4dqXtFOLrx7kt5zrg+ijwh09oW49PNlxzKD4PflcY";
      "9dVnwP762Izgaiwz6pfQe42X1Qkb9qrrnG+28GLVnYozat0uWbf7TwpdqbCx+1+Rru/yumT8OXgWwjMMss83yuKFfAz4k/lZ";
      "LAHlRXlGWbosj8r8Slk+lTFRlio1dscrI9NMHnZJHkaeUmkpMEYuQFquJ1q2K7RMzUDLZBdaJrnQMkEpm0Bl+UrZJBfeJrvw";
      "NtXGW8gYiVfWTHOMD41B04jr+OyGut1bkXcjMk3IxmGPR2B8R37HYWqmiT5sMKiDFcbKFuhD2CX3+jcy1YMOPQZzC/VoDkMb";
      "5O4THgcYOXfAkT3o6oOI3/AkdivobbX8/br8PQHKvebvPFmeD+Ue8/fnJAzoRC2j33nCTgSE31k6Hp4GPPPgWQPPsfBEG4L2";
      "qBae6J8+dcY5x+W8TJSw+j6chyVG/QGQb82Zw6+LObbXOo+v9OxAPUyADjaVQhsY937QgXipUY/26rYz215HWfRduWBHpvkJ";
      "No3b/C4YA3xnBotl8t9h9GnIP8L54d3PnuUyoHa83mPWo+1Fu8sMowzlBTFXdYT4RzmZvtB9XDmePOGnuX+fY48NrHJDmxXM";
      "N5KbvezBdV4zlrDKzuyj6IzV1q8H+tZA2wT4caTRQ3GCJ9+k5Waq5+V+e7xjjRO+ocKCn0A/dI2t/VS0o0D7FHyCfef+RfJ7";
      "l6D/bhgbbu9t5RtozLwG9on4hE9AmfM+IO6YnSKYGgUmaIX5JMHwuoDi2yZI/qTsXnT3mwXW8VmB9Bak+9kfLwFYpLUY4Iu5";
      "Xgv4EgG/RPJXTH2HhGy4DzL1aD+3uWGhh3Jsv4R4Q2JssJx5hC/jehMW/VyfQe8uGpGx7T7X8fv5iFM/Tnoy6EdAzIGDNJ78";
      "HWT+ljquQUHPQj+r3mDDzW0MtpkgfLsqnzzkkeqacK1EMn8Exi2I/ihAcgpZ4+DBYWoHdU1QJ/Xufmg3BtrxMsJ1TzrOd49N";
      "uP6zbHPRhF9s4+1laSOg/cNu8nPMo10OPeNjmi90QfYfT4HPk2MdVMqHoDzF1zRCttj/kPlek9EOudtIbutAtzzS9pGurZe2";
      "boJVJx8Bud/isc59Pk6E62q1DuZYatipZ9e6yYkJObnKisaJ60rI3Y7cMSzmedhP9jxPPHFepcCHFKA8vNHG9iGhszjXUK7c";
      "dgXFfOLzMijayDgHY6BEobA9fF02kuJy8aBdClP7AmqfL8f61exjHWExGeeuRvskx7qBxbweWH9B+R1Y/o8ea+g3SvYQ+1oj";
      "bSNjO4smVMTkGLjp/X0u4wi/d3rinpg6jjgPPCD79aOBz8/cr31++plcx7n7JQ47mXR2nNCNLhjzlcNku7B+kmJPyA61Dgl7";
      "guUoBz4+qGeYRxlYdwjW0ptY95pDBvr8C61zws2uuOUVIt7oFh9T15sm7V8eVnS7wErbniHhB0Rb57qd87QI1rJQjzimDzvX";
      "eWuZbc4Rn1IfEwWmLqOtT5CvDTOhm279flzKNETywJyFQv/NGfRzE/HzBaQ3KH0hO5gg343rOq7vJN91fM660KD6avLJn7fI";
      "yKZHML5Ls8TaWO8ZsueEnH01y/VsUPCQKZeCayju0yh+v3BYrLckX5dDXygv1p3aotqySiynNvsGM6ypC5ztZg+J+bxzUI2/";
      "he7B2Oxktd6YI9dBtP50yKozj+FYEg1vgp2gMWx0k92PhpxzHdu9naOdzAtIPlaI3EZjiPw+6tQC8EP/OeTMgSD+nwGf90Md";
      "rk1uyEL/9wez0/E80Cl9Vph5XPJ0ThvTTbmUPw8Ku6Ham0NUhnjV+SHXCDeS/tvXPHY/8R71sWdQ6D/iaCDe8Xcm+/8cwu8l";
      "3aN5ERsy1/ooh4DMH0Ed9wNK/CnpnI90htX8x1MWOTQ9AHPhIZY8spUlW7axZOt2lmz7FeCZGS1PlEbLm2ZFy5vnRMuPzIuW";
      "t1REy1sro+VtVdHyeOWYGMbL/Anxc3yjPxafCc8x0Ynxa2EtWwDPZfDcCHbI54ldwhrKK/wN5dNYtDzsj5anrgCfvpglL0Qe";
      "rjXqMbYG/bn1KeRtPouBnd6C+D8C9UURdnYCcCIcwtxng7G390BdEdQloO4saD8d2jdB+yaAWwYwT9tgcN3bBDF/ZLXxgCFs";
      "VzI+C3iZJfIV2E/iCmHX4kB3fDHFFUB/YrEZx+xNpqpTVVB/hRiD6EdgnOH3uTg2WF5FcRmNzTswxotwnkB5vBLkUcGS81Ae";
      "84CfoAs/QYWfecDPPBd+gsRPyMbPPKD1n4F3DvA1x5QTf58HfrdS+CJ8Yj2XHfAYryDZAa+JClN21w+kqvm+SBXq6jsZYwh1";
      "jh5LUhzkt5YfSZrzmdsZ+L06afcJzvnaHFD8IOE6mLSu3x6jXCTynm3+7pXtbLTtVmhDu4jjweMitF0AvzeVthM8bzsB9SNo";
      "xk6PnbHOc6lLCwfFmikdB6fzvtnjWBkDeYA2aZ+k7YQx+7y0x/jcSvLmfPuFHPia1i/4wN+1PlZdMChoRDpkHNEk90LeW/fb";
      "bHHF7UnhT5E/1BkPxBFNQfFOOlcG7W+R8rwjPa4ufG5jZU1KbqjWa9KMeaKWpJNOGa9daaMD+01ss/Z9taNvq742YSxC+cG/";
      "Ztrfsus2rbO5/ZBrbmbmqlAevCxipeVih347Yx45RhGfKYcGr+KL4PePk6YfTceSTFm/0to9IOceEzF2mjZsF2Fl1rW6S6yn";
      "5Bsaxpr0YJwr6cyUj0sOiLnlYQIH0sBpI1n0yHrKJeEcVOvbZX0e1edZ6xOyPp/q8631fxmwzW1pEyaIcbqHYqZRyWDM6GTw";
      "Qg4Z7MzB45M5eKyVPDIbj5TvWqLJ42htzAbql8vBa8ohQnM3E7+32eittdH7cY38kYXOQHY6rxkwbWF0jDlnI2PEfOJ0Bpx0";
      "fn7Amsu06+ZCWZ9H9bZx+6ysz6d627hdJOsnUP0Ea/2MgQx2wrZOlzEvX9sFTBuQzQYFB/RljPDjBpS4m8q8ULZiwLnvlt57";
      "CFp1CtucPG3G1rKs+zTlbAE2hP1UQPyozDe+vqkQ+ySZ5ljjafIB0GbsALeLM7BN3McWc76pr9exf8K1gPK77VDWh3YU2rbC";
      "bzXfv4vgM+1LusmKt7HJ6nkomzwg1hfZ5CXl8OZpkadS5cDjmVTufNSPFVm8cFr0mUjR+BM9P+L4TVwGyeIJRRbbbbJYSW1G";
      "I4uVLrK47bS53t6TssvEuU8k290I7ZpPu+wxusBee1rMrf9ygw+zeuPAvHdgnsR47iVs1IP/rHfLIalw8Kx35JLc7CfNsQtU";
      "Xaey806btqhBxlkAUzksfLklX+RX+FJspPQ1eFbiHNpnD1NuieeV8uh3kPYT4PetlMfj+RCiRT2ng8+Poq7kOH9g56f/lOkD";
      "0vm/U4LHaurTfh4IfWbEH10ahf4uV3LZPGYH3+H1Rxt5LAZ4v0b4VV4u0eDlb6cEL58m+aBc7OtaC165P0i6f3iIYivb/hHS";
      "mGBWGi8WfU38F+rL5xe67aEn2uMmvj/mq/sI8XOWBg91p+zj4dT3iN+6j1Ak9xGYsgZS5Ftj23eIeBUfWGD6sJtteGrteEax";
      "/5rWYa8VZ8T2HvfY+vgH0pBYxsriy6y2E3GVYE5U0Jf1vNljZKfmkm6jL0/H/QpNjN69+UZ6v0fujc6Reyakb2Fzfqf3ULLR";
      "ECUaQpIGe59+w6rH0OfxfJM/fH6bcGTTu/xTmdc/iOPrhOPkSUHHu7Sv8Rw9v6LRR9/J3LHNIsLzt5PChxj0/h7165fzjOI3";
      "r4zT4L2Z8++vu90L/O9hfK1zoQZdb1Ffn9CAfQVh9+CZqAz5aOgzSHjqCG8BvT8xCh76PSYPqTO56XqE+urXgI1p8NBEeFae";
      "dOZebyM+fKqtC0j989X9VJH/AQ16vqVBz0uE5yoXepbkoOd8hZ5fa9BzeSZ60j7Rs8PuE0tPOn3iDCyrZLHfm+dEXH3iiwA3";
      "B+yZ6l8e6Vf4pByZ9FOzBzPEDSq8S9wwDXOXARFr8tyf/G2PHQJKHlxZo6FMv9Iv+PyqhhxP99t9mTP3k0qJcZG0oi9D+y73";
      "az1pv2q1m/KsipeeOOaYf0I/1o6+2kuyBNjLiY6lFHeoPjp9VkX6e8rlTKfzEEXwXMA8+z3wl865pFzOO9v8VsJGw3n9Smzi";
      "0j6unItSc1lFSrnHL8/gmOtA+H3QngtS8xLnEM84NxCnPTY5F8cTzyAWWv0KH/NCcW5GzTdFLDnLZ6z5tO+yZPP3WPLIKpZs";
      "WceSrRtZsu0uxB0tT4Sj5U3F0fLmkmj5kZnR8pbSaHnrrGh52xyIyQD3a3Tm42tIT6VfnIvEJ+ZSN/rEXgbuXSymvYsrWH2q";
      "lPYnFsOar9Alb16o5M2hXdNil7x5IeXNw7a8Oe6VzDSSnxkHtmOcd4fYJxFy2Ab2BMesgWT10EjuuXCxGP+Jk3A8SinHDvQn";
      "Sq37E4hvowa+SHpuHcxoMx8hPHlkSx6md3+/vh96nJm2824Nugb7RF9rNGC7+nLb/VsIz3uE9yZ6P9Snz0ORwsPVGnS9QX19";
      "QQP2JQcPYg3J8PuK2lnKXrDz7BvfzwgqNjuo5BdD2ePdB/qc/iHdtiB72zv7rOcBab9y6Sfk+e1iZp7rKWHJKTjH6NydzLWD";
      "/ZiBPHqARwPmTdHNNXNxDiGM3AdoJhgvwNTg3AIYtGmyP9w7RHg+F0rw3KqZ99g4nKoWtmZfxnXpB5Ff5QeQ38UZ5HcW7e+o";
      "9hfP8OL+CF/zA00v9VrPJ2Q7Gyl5WK+Rby7oM3MMUlfH9wlfbR/PCI5n2Dqe8cMwPw6b52wRd5HmuDcf5v4s4zgXZBnnvUOp";
      "ak5LhnMp5vh/MPn8odcpn1d63eUT0pTPZBf5JA4Lv63De/PwKHlXztDo6uo9wGPtf9zZaNy5szf6yKFeY22yF/ms+Uy0kUUa";
      "ermfRd4lbfStC88vh4VsgsQDxh+JEpZ004MIjHkcYro4xBgoE8DxZvq8LsYR+E1OMfVB58Kuw3N+xZhXdJ6fRZo66bzJNTR2";
      "MuetxnxyzcvPgQRFu/eHctvtJb0ZzjspvuePhGdur7AVj9L7xb36vqcR94PJ97ygQdcM6muDBmy4N7f/3Ep4xhHeb9K7bxQ8";
      "fFnh4S4NupI9oq8va8Ce6MnNwzcIz7s9zrXfwZ7sa79ehfZrNOh5U4OeywjPb13oeToHPT9S6LlYg54nHPQ4c++nBwWe+4me";
      "aYT33h5lr8pc7+xX970W+oQNaR3MTctGwj9Wg+7vA2zEF13qBz2bJ8+YM+U8QkDZnyV7d0uP7bwIld8g+VBkWow2KqDs0ylr";
      "mqe75Zlbs0793g6fdRr8VhG/b2rAzu+R8Xj2M+ibCVdxj7A/z0ncPU7/NKVH2SMOKeMXtI0f1N2hQWOQ+vyZBmwejd+D8IR4";
      "blIKfMY5FN9wmSvnLthUYwvGN/LbC2mffUzAgW/ahDGh/KYMy7g/DLP0XrH81sKHPkG2lXUhHFtPnZxD+3ss5+wmTqa4dbYG";
      "X43dQgZXacD+oVuO6avufhh4nkx4nukWulJB7091W3PG6ynXYwDtnTIPkWVeTj9HzBGZo/cquXqQ5X7uozFekeetMf/Lz8KC";
      "nECWG0hGEZrfJ5K5+d1EPHxUQzZRIZuJ9cSLN8+kT/rka3ootxBS4guxTu9YjrFLoSiXcsL6tZgzw3ismPIo44R+J+ibnxV0";
      "rsne7ju2dkVjBd87Nfj+IvF9QAN2IfG9ivh+WKPNbML/ggbsDMJ/vdwjY9a8jGN/Cfi9tUvgl7BRJReF8Vc2W7m8S+ip295F";
      "Hu05IA6Zc0JZY77wYzabzvXMxaaf6nK36d1do7Ppc7ty2/TZGvJtJFldpQH7hy45//dl9L32+f05GL/LaOzOTmbP+5Z3k2+U";
      "84bWk6/Lsdag8ZdE4/mEx0/j6ImIXCHibQ5IOfrrcE9CzV0dHcjdxw9FHxMnUB9Ip4e+/fmzRvvbu+y+0eVMi02OqDczqL89";
      "A9nl2NHFeZqUtoVMsYUo025ac0v6wF/x/DbJ4FcaPCwiGYyRe8uUC1xl+X7eydeLhLukyxkrTjfnxg7MMfrlWVLM6QbN3AbO";
      "Z3m2A+vSa02+Vqt4V5WJ54zIIT6qwVMB9r+RxbZowPoRdtzCHdl4jRKezhNOXttOWHkdZ+c1RDFByOQ7Ir/FzMHrcg363z4h";
      "eL1aA/aNE3Zedzl4vZTwPOvC669PmGdd/hfXpeN8O/BbASz7Hn/37uDxvwYtTxDd52vAbk3T7biHwHI/RAxpuAtoUM5pxWkf";
      "pkCjn/UnxJkgsx+nLozQGaQVJJ8kvd9wwuYPqI9lBGcv/zcJL8+8ybNulEO4h5lncOW3Zz7l7F76u1XwIYePA64S3D8wku+c";
      "1oj/iaY3NWDnI2yJOGOGcSn+PlvGebazhobqn2UuhGJZtAFqHsfUwd+7rie2E20FJ0Rcu43eAyec64mxJ1Lpc7G495DOoZRS";
      "zqeEpc/j8v0PGX/PpHqIr+bI/Qsl7k/nyFCHZmaoGxL7ed/TkGX7ccHLNzVg3wdYPOcWHxJ5t+Ukx7mYm1PKV1B+7CLb/gun";
      "F3/PpL0YijMfx3NaM40kfbfCv39A+qs0aKon+udrwP4G6Vf6Xa7kjdX+JV+mXrxmWZPwu6N8eXXqt1BRyoMf7zS/zZJ7fWqs";
      "XENwaRjKg6LNip/KzcMa5MEXrEP4aayhPOxvKL+ERcsr/NFycW5wX0ZaE6qf08jbX3XcPF/nRjf/triQnsUmH7/R4GPxh8hH";
      "cQ4+Ui48rNHgYYo2D9Zc642Ee6TTtM9xJZ7iPhr80F0aNCQ7M8cKah5XzWEvUnWU+vqmRl/vZ+lLzZXHR7nH82KnknMOmPxX";
      "adBU76DJGT/I70sp317Hv3Mh/wzv+3lcVEjfvhQSjDzz7YvUseF1h8x3tl/+zuaTJxPtd3aaPhVlMFP5pmW/cteCXI+gj8XY";
      "OgUymKic3bTIpsBw3v9Ba0bp/3iOQ1mv9Z/MLcsbO0X8064Be62G3N8jPJWKDCSfT4415bB4rPU8x/4x5jv6Cx5TBMS3JOmx";
      "Ezmxe+NyTSPX0lSu3tuSlgu/awnaKHLhsi204QyNXsY+XBMVmjmihzVkOB7lAmun+zRgUx0YR7rEm7YY5QeEq7XDjEmiyp5d";
      "pjn41w66BwZw3CfjaHl/i7hfSdwhQOeiSjtEfPN1DdoPKLQ0aOwfvtoh7lw8i9Z/l2r08XyHPX/ozB/MIjzbOkSs6af3rfSe";
      "zoXk0Roe2jxhu2OulnIv8psUqUdTNWi8n/pp7dfI/5MMJstcgwb+Owj/nzTw35KWV+Y8QRvhuRJg8c5FaTOvS5n7Ku9r9LWk";
      "I/c+zx8Jz9wO5xpvFpQtVPpfIPvfw/dw0/4G7MXKt2FOeeaLb5ZgbFYi/O80aCzRoHE74SlwoXE8lG1QaJycmcb6ezvp+xlB";
      "I18jbdag8cyx3DT+gPC0HnPSmDhmpbHrjJVGlvZN4o69mzrpTjmBZzdf/2vQ+bYGnUsIzy4XOp+HMn5vDNG5LzOd/L68yzrp";
      "XjuBB++6S87VoLNOg85zCc8WFzrvs9G59UzGMU/+dwd976DYjAINGtc7aPy9+U0TnmmDtVQTxqywrjnQJ/DdhG1gPfNHer8e";
      "30vJZon1pDhrSOug89D/lpL9M+s39QGOBMQDRzG3B7AdwxTvbnTGu7w9E2sr7i9Lic+ZdI4U3p/sy83vpUT7oxqwnz0mbORU";
      "9TwvtH2yXfC7WQPH+dTfeg3YaceEzRSx/WtWnbH54W8RPv+x0fnhgfaU5dvNTR4zfp7pUb77LDD3AOU3JW9Q/Zc0eOloF7wU";
      "ko+VZ3zl2Mv7nGYTPfY+5V07szT6OtAuxsk+z+R3eX2gX4grQriexz5Bz6bS+3PwXjMW/I5X2ZsMmd+MWO8MVMZjk4fn3cYT";
      "nscQ7/Us9ml6f7RdrAv5eWsF76b0N3Mu5wCWCb93slfAbEYcy1iM+0clTy3au3wnUyp8Ugu1Xy10deU09Mfot7D+WhZbqOC7";
      "KRu+kPAfBwnfzWK86n+Ceod1V7LYBgVXdbbvAUPCxr9EuK4CXKmQ8AUbjwlfkEIYG86KbPSRHd1BOI12YUc/x+0pw7s+xB1h";
      "hOuT2egLCNv+M8J1AdIXED5g7THhA1IIY8MZykGfejfBz4/SfHX5VrEB7xxaVMTv6VV1nMeFXlYN9T9hR6rS53m8gWhjEciJ";
      "8fu/z489DrhVHNnmjK9dfr/jfr+RJZ4OZLcpzUeFzC+Dp3p/k89yd1SWOzHk+Z+jo7Nl+xBeubcn4o024tyWeVvMP5yH9qfQ";
      "SN/58ZfjKcfdPYzfPQ9wYSN9nxk/16De84XvhnkP3Tiilb4/Ne/+gt+/O5bbZm3H9uHc3+FGKBapPWZdJ2SSSZTGgt+3J/Pm";
      "8qy72/3L6vd9lC/4oWZfNyjjFcn0rR99g3HziezfpKn936DZ/6Vq//RtxeJjQgcta3aft65Q3uOXgT7DQd+LFh9i+Raecnzz";
      "NOksPGrmB+Ok15/UbJt/1PwWXNlbWHq5+d1w+pugRS5nlisIjuch1D0BzBmX4P9ZEGcClgHuyE+iv+BzA+CT7eZ35KfgN54H";
      "F7IM1kXbgJ854l7wwfbcun60TfDfpQH7fxy3svcCv/Eucn7epNgqgzxb+QqrDCdmypHa/3eAxDeJ1sKqTAuUu9WkTMcr5znU";
      "fay48v3/d7Lc7W7X9x3terpwT5uyRiC7/AvNtj9oo/yLwrP6TVHa5gYs/IscCeYH1HuFA3TPMNkXebZ0fH9uP63yfYsm7Ytd";
      "+P53zbbzPwS+V/eNju8LNGk/y228u/Xanmk1bePLNv4+EP8uZ4o3j5L/40f1eHir1cn/VzX5f+lD5H+4d3T8P63J/30u/Hd1";
      "6bVd+yHynz/K8f+WJv9fdOH/GU3+L/kQ+V89yvG/QJP/s3LwMDEHD9JP+YgHHgsGzDMU00Y5bqk2PboPt/xz6X5ylPKerqkz";
      "z7Y49e0VTZ4fb7GtXdx4grLtbWaeTo3N5Z2wmeLjWqLjbuon1uYe5z434B7ju93peDvxew/hvrXFevb0ZVp7rG/LHbd9m9rK";
      "eOk2jTbLW8yzVQ3Dzv+BsZbnT1j67Eo6bg+asRfuiwVFLiIdez3N7+kw+a0dI9qkz6fa7gEzWpT9w5C1rkzWufwPCwlzYYuI";
      "b6W+8rVXUBlf0NlVtEf1KQ25TCV8xRqwZ7fY7wETuYRnUnL/xfr/m0ZR1qhZ9kH6SJf9Pymxs6gEbgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x8c84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8ca0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrGlrSQnm5Kqlce2sgLfSNpdp3BlvLsyMzMzMzMzMzPjm7HI";
      "ssB7af3lyxdFmv9/782Df+aUxqkN9qPEMMc6odSj/NnY8XU/oJY70l2yow+p58TPY4O6xPdXLPbdmY3od8qpF7rwRS56sYtf";
      "4pKXuvRlLnu5y1/hile68lWuerWrX+Oa17r2da57PXT9025wwxvdeN/pZ9zkps39Kzc78+a3uOWBWx289W1ue9btbn+HO97p";
      "zsamOSDD0dg6vmU7rjc5m/pBuL2zOz1x93vc8176vcvf3+e+97v/OQ944IMe/JCHPuzhj3jkox597nnnP+axj3v8E574pCc/";
      "5alPe/oznvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/Bz74oQ9/5KMf+/gn";
      "PvmpT3/ms5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//5a9/+/s//vmvf/9H";
      "OKrqWFFkRVf7rRZW1SgsamiaLFhxmCCu+839puc4npt/PgstoDRRDiD9QpZ78CyHAfKGyCGOR6cr5XjwdRPlP57D60uHJfmo";
      "FPH03S3X23ERz4gK3GhVE+UWZDxZkxVNX+13OlhpNFbD4ZBQZPnI9QJkG3REEHG9cDRGgYfGnj1AlPihHawsxmsuPhnUJtor";
      "6lwcj2Cl05WP6m2s4ZaG2/x9x9olA+RbJwjaNuyQIG+b0KHt7aAdw0cDEhAzIIOV8njnUZtoWciFfVH76+vgLW7r8jpWBE2U";
      "JdgfP5xMPAorkDch1Agsz63cpwIUtmvFMBl+UToidMV2FGtdFe+G4b3ogg/WAG3OIs+8WqnarwKUJioDKeRfwxu6qinR+3jp";
      "mOyiWV9aqcyXHErKnQMosFhQ8cEDMXVisuGTgwfSlbV+JygZt3MYxfyi1MYbCa/lDsDgoUeRbfkBMuLmUMfPUVLqMpgMv7am";
      "YKGdAKhY00TpkJqLfzCGyQFZTYIAnCjuc1l7SlBTy0oACxBUSCWxJWJJ0xWsyn2lhZldPiSTZRI3YCXvhRQ8447OgFeWta8A";
      "nRlZh76AJMk6lFtPVFUoODWxz2IQUHCO5ftQclmQpeq5ED01cFn4Ins1/S6yKAmrXVbn2mwNa6vHPcs1Nu3qOi9AaaIykGJ+";
      "NvvWko2YteOG5CE/NMexD2K7Zj6UoTVRMdLCyjb81ZVbh+fHQqMNa2zP3Er6NZRSNrVq7FlAbaJqxBSh19egd7HAipKoxXXW";
      "CwMoZBZZy7UCC0roBJ8hZXbMozRR2fr8Ck3sYbmvRXxJCqHActjoCOvm9RxKTFsOs8DfErpdmBvMcJAbOB4DkJ8EmYZtw/gA";
      "ZWMgJwfMRivzLoDvQJ4QupSdeTaWwheMJ4/cEcQuy6V8AIaGZVfpiezqxfDFq7N8LVlq60cERWQ1yHc7IYdfy3MHFl+7bVCL";
      "VWSaAHnMqniVsjTRnijKEFnGgGLpxwlfALpjWMHSeViCXmhtEXAZUl5DF8CFOUm9BztzWnsJ8AwS7zdsU/oKbrR4q1k+7+ZW";
      "A3PJ8gxfV1Q1HffWtWPMP+xMgikXGdX6LF3VRNk16RdtDF+05PVjuiZDV+9BifJ+7INOmBkDhWl6kyk7BgQedHkH6rUuzgWo";
      "rCXXguYt32hh3Fb1nrAxU8gC6IOzQ8DJCmsEf4yZ4trxQjiUkF2TsIYf7PORY+xmFHB1nHJsTXSydHl/VA0OCC29J7cxNEPQ";
      "QOqaIkqH4bsgILA97Fjlj0G3bsUMMLT8AGhN5HgDUqsDq1jAnaVZUsR1RZQVUTum37WP+1jv9Hl+ZJCMAXOdOD5/QMPQttEE";
      "xqwNOW2wwEEAQ1LiSJkfBaxz5l9Q0lKGqLIyFBNvggyXsyB2T8MeCC8hjl2dT0Xocw4shV5h7ypXYW0cfbfKdeCAoLHhDqBv";
      "TQzfhygAESUOHIj3GO8YvYmWBE6R1gR1TVvt6qKGe3zSd+S+1I7zVmT+soE+9EKXS7Kx4YNojLVrmX3FqCDMa/AWT2xtQcPp";
      "gbcNyRKdFFkrsqLTEvgKssRlwJvMZ+qTah2aR4dmtyfkRSRBOdTvwTEpiq+bItBR6LBzCNNG6XawInDN+PxRZ2eMDjm5J+QU";
      "SRGkttzTD2Epq38ErubYKqbYKHgLqe2GziYIvBFxWQeFE1M03pBCAgoTCSJVpx8X2FhvPgmqjAIUuh1ZYXpFlNb7rHlCrzwU";
      "5yuPziQM4p3MR4ZvIOW7yqzIfGW5pkcpnDzsKTslOkaQ3kJV6ORCa6Jd+j/Ykb3JEnvrXcySAvZSSPacg3CJPmiiTbAgug20";
      "nIlNWLZUnovmUNme7Q22oC7YcMPZemANnnA4Aq6GsJLW6+s5tLkiqITL2IOlI6IiS8wzSMtYR6tTn3Uknpks9UIKWGPiQkby";
      "ixfe5t1ti3our7RYaNbZm2NropMkKkZW6/3w/3d+qJV+LEdUjNyXYk9K4UN3KYJl/OBsFZ4sQ5W5gdcULPQ4KD4c3RaBHwGI";
      "GwcNPDIrk+h6GaJEMucGv/xeP48K9i4JmYvz3NVYo8+6TgIxNrZJ5nqM6xxCWdeZ9ehESxtmzT3cHEsTnSxNxv6OyA/Us/Jf";
      "F7S1mS6Jqn9ocY0TjGvm0QJKetM6B5Ht7Bt6Bw4Xs0NGfO/F7j/gyGA5YTK74GQ0HPhMx4BCgPSZnS5q9EcefXazsjxyJlOO";
      "qfyeJjnaltVRZXzyKIXlwXDDzeMwm/g9ahYL2d5oxEomGBsB33l3H1NMtsf+DyaeO2UzD5R9aBsUMc0/8ui0ERj+1n7fHJNB";
      "aBM6j8/eoeQdSv5nQkxrCEeEiDKOsz6zRLetTWrQqc4uWU4/Azmhz6XbbHbBvwCaoNCf1fc0GXCQCyDmQZBm3UrmSPz7L8fz";
      "JJwoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaac8;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMXCzcxzA8cfpERTFi/AWHTp0yJAhQ+50yJAhQ4Z36JChQ4cO75Ahd4qiCIpwRRAERZwXQbie6/GgR/Ai";
      "yFH0CIraOnQwdMjw3v19numT57nn++R5nv/vf97J828uXxBFgyiK4ltCWPY7vRLCKkvc4Do7HPEs9znixK0h/Mc8py6Mohqz";
      "rLPETZ7mNhs8YJezt4Uw4DIP2Wcq5f6c4xFLjG7Xc5oNZtllkQMu8pA1pi6KoibneMQSc6v65Dwb3GGXBxxw8g49M0xd7Dpm";
      "2GOZA1a5cKfvwOxdIfRY5pA1HrHFyUu8JzPcY5nHrHJmTc+z7CXnucvs3SEcc5EnJqNoyBzPcYHZe6wDN9hm9d4QYpbrvj8r";
      "94UwZoPpS/0v81y4P4QKowf07LPNwrqedY445pizD+ovi6It5jlghQdc5fRDerYYM/2wngWOucT05eaEeW6xwqmGnkW2uciY";
      "mxxxj+Pk/CP6Ke/BPA9ZYfNRPecf07PNOLnucT1rT+h5xPQVnqup5yornHhSz9RTeh4xZvtpPTstPc8xfaX3eUbPuWdDWGSN";
      "a8w9Z/65zj63eMADRleZo3YIM8ywwKnnQ1hi54UQ6iy/qOcu+8n1m3o2GZ3w3C/pucYCCy/rOfGKni12ONvRs/qqnvOv6a+2";
      "Xmf03Hhdz1Nv6HmadXbf1LPR1SfHb+l55m39Nbp39Ez19Bxyic139Zx5T88t9lnZ0jPzvv5afqDnyod6lmM98x/pOfuxnvvs";
      "s/iJnt0dfdp8fqpn9bMQisz17VuOucHlz+0b7nKYHH9h33HEyevc90v7juWv7DtWv7bvuPmNnqmBnj0OeepbPcecvN46fadn";
      "8Xs994Yh1Jj6IYQml7nNmHsc85ilH+3bk9aHOR5ygbndEFbYYIsxtzn/k56bPObOz/pp3+8XPXtcYHlPz+lfzS3bjNn8zdyy";
      "MTK3ib+b2xv4h7lN/NPcJ+6bexb+0nPMmMO/9Zz6R88B0zeas3/1nGaFWa6yyDYrjFnliHWO2WL6JuuY9PwfPT/+VkwGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb118;
    .size = 0x190c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M1SIEDEqFWZsYPR6QGdHHrIoYceQq1YIGCFIBWjBuxInAk0hdAGJkCEOETNaMcWxbGtUTsS";
      "NIMZKX/UqpXh0EMPzJBDD4XpoYcecuihBw4Zn999SXe/dfpWZnYm7Oe9t+/3/vz2bd1a9Z/j1B6tLrHZ8YzrWc2N/2/CFTgi";
      "hM/ArWs3G/e8uC7hXlOtjnHPj2sM91pq9zy4grhmcK9d1t3oGa4bWdU6oO9+cP/exqV6CVyuo0LU1erV48riqqDelmo997A+";
      "4mjAz9FaWR+1t/PBfdmW4XeM58KbyQM1N9qdw9UMd/+n3QquJtxvoHovU7sNDsQM30TeRt4Cb4R7ybeThxzV9tvIXyVPwoNw";
      "f9WbhteMrN5NPgSPw0Pk+8jH4UWrfzIu7t8MPA+vJ3+JvAIfsvEGXdP6rfGRzuPTAs/a1A/BUzae1Kvxqfo/BI/a1B+Hh+Ee";
      "Gt9tHH/NVeNX0avx8zrt4PhXYW3Z1G+Ba93m/EtfNv9wF7yR2n+F44e7beoPwRu6V47PuDde866q+4edI2tbB9bsW9pnRhuz";
      "KBPqVq9xDRuw08Y98CA8S884SO6HT8BnyE+Qh+HJmLr9FDwRU49RrlZf5RPwVEy9Bmb/x7XV9u6puWqP++FZ+Cj5YZqjMNzd";
      "U8uZtTluHahrX5ojo0waZRp6ajnUmsfB1Uhy90ob5XPyKOPrUfdjEu6Hx8gPkM/D+61+SN9B/XSuwVj3mDl2qZ/beS15UabY";
      "Y+4H2QbvhwC8DJ+lNnrJo/DCMdM7htePrGPPwqPHhXA5rPr61moBwwvwzvjKMRg+BY/AA+SvkZfhg/AUjfPb5K61mrYIL1D9";
      "98m98NQJISao/lGOH+7pVbcfNer3mvlets/5PgvPwRPkIfIC/GGveg1Mwev6zL0qx4/3ahke61O/z1xOjF+fOh974eE+c53K";
      "9ndx/PBkn9l/6dz/KLwET5O/w/HDmxPm+196O8cP9yfUe3Wq5qpcUYa3JdT51rVO0zrgYfLXOX54f0J9DgnARxPq8YvChxI2";
      "8w8fT6x8jpHxw0vwDHmY44e3nFSvjzK8/aQ6Ptd6TcvA87R+Ixw/3H0K+0OXflcffnHkBf2KLCHjhw8l1fkhCp+GL1D7pzh+";
      "eP60EPPkCY4fHjsjRJL8LY4fPnXGJn7j+WfM+KUvi38Dzr1n1fvHC0/D6yg/neX5h0dSQsxR/T6OH+79wMwv0jm/ZOG34E6H";
      "1T/dT/kPnjunPo9MwWfOrXzeNPZMGa6dXz6+eM/0co53u3DmOb/ymchoowleht9Z3sYRbiOIMtm0EB3Uxh7qZxw+nlbP0yB8";
      "Mq3O82PwaZv6Jfhc2swTch9ynlisuWqe6h/BOvxQiH5+Dx2y5sEH33RB/Z4IwkcvmHlOOue5ONyZMfOodM6jg/DGjLr+GDyT";
      "UeeBEnwhY54Lpe/n+OG+j8w5lPF1c/z4NW3jPvxKfozxIT/E8eNX2cbj+BX6BGuMx7fDGt9B/EhnhbjrsNaYfszyMfzwfYp9";
      "WvV+ffj5kef0g2YewpFJy32m7v8ifrX128T/KM5L/eo87oPPwv3V58tzjL7b6l8Qrn2uPgfF4RNwD9ffRvEbPiBERbP8NM8/";
      "fGjQ3MfSOU+W4F0XzTwpn895ctFo/6JN/PhQ7vrCZv7hzi9t5h+esPE4fB6e5zwXofjhsa+EKPH8H6f5hzd+LYTx7WKO3z+W";
      "l+B135jrq9o+ra9FuDcnxDT1L87xP4b8AC+Tn+T44cVv1R6EJ78T4pZm9T/K8cPrvxciQt7J+x8egnfx/thP8cNzo1if1fdw";
      "eNg1skFPV91jxA+/9IOZn+T4tA44D/M3x0OU8VwWYnJ5maNcpuFxvAsum+tgqcyyXO9Hma68EFEaizf4+w9etPEUvAIfJH+X";
      "v//gsStCxGms3uTvP6OPV9Tv5Fl4/kd8F/FaOmCNpfYExuIncy9Wnfaix/AC3kW8lnZY7oc7r9rEDw9eNb8PpR/m+OHTNp6D";
      "h342z2TS+Uw2AZ+z8Vl4tLhy+8YcG38gWyia7zq5lloH1uvh2iQbbTSiTOgXnHt5Pe601lsbPHZt+bkE3457eZ1EUCaPMkEq";
      "s5f6mYHPXFOfjfPwyjX1mWIS7h1Tf/vNwzvHzOdL5+c7n8SZxab+Fvgtm/rt8PKY+swSgVfGzHe6fKfwOz0DD19Xn03z8Nx1";
      "9TqdNPyGzfc/fOGG+W0qnb9NnU/h2+emEDny92idbIHfvWm+k5dygR6jdRJAmeSv6vdOFD4Nf0jPSPL5F178Te0FeOZ35H3a";
      "i2f4/AuPjKu9DG//Q+2upxHnn2r3wp1/mXldOuf1ADxn41F48wTea+THOX54eUL99+IC3P23uv0peB7ewvt0l7VGyvA7t9Xn";
      "Ghdg/Lb6761eeNHGA/BRG4/CL9l4Fp618QI8ZeNT8LiNl+ERhRv//gWFNl9XDBkAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xca24;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EJZAINAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X63FMb57Jz9mYR5O4J7+tNSvwWtFfBR++eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AcFxqwmAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCmG5UPAOWWRNo4AAAA" ]
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
      "H4sIAAAAAAAA/23VKXDbUBRGYTXd3N3d3V1NN3Udt8hQ0KDAMFDQ0NCw0KSpsitpkipJkyhFhYKBgoKCgYaCgp3pPa8z905N";
      "fp/RZ+kZyfPkk3ozf7f1STpgP7MnH73/fqZf+TIv02Z99hSXB3Rk3Iidceegc+MK9jSucde/aRfSZ3AJnRt3Qp/F9WLZudic";
      "jz6Hy+nKuJo+7+63wP0WzP3oFu43XRo3pS/guouy/UXthvRFdz+6Mq6hL+H6S5xnSbuEvoyr3fVl7UL6Ci6lj42r6Ks4f4Xn";
      "r2gX0ddwGV0aV7vGhav8flW7MX0dl9OlcTV9A9db435r2iX0TZyXyHQS7br0LdiITowr6Nu4YF12sG7+B30HV9KNcf6G7F3c";
      "mI43tMvoDm5Ke9+1a9P3uBzSkXET+j6uohvjepuyD3AZXW5q523JPCQj+suWdgX9CNfblp3bNuejH7v/667/MOejn+BiOjeu";
      "on1ckMr2U+3G9FNcSdfG+Tuys7gxneyY59LPcOGu7HBXu2P6Oa6/JxvtaRfTL3BT2vupXUC/dOejE+Mq+pU73z7P3dcupQNc";
      "64A+0G5Iv8aVdG1c51D2DW5ETw61K+i3uG4mO8jMc+l3uIwujGvo97jBEc8/0m5Cl7zhPnj68+98OPe+7PySDdh2S37v3pN/";
      "ADYpou+4BwAA"
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
