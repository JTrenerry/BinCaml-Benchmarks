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

prog entry @main_35784;

proc @main_35784 () -> ()
  { .name = "main"; .address = 0x8bc8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8bc8; .originalLabel = "CIvS3V3mTT6Ts4Y7GFnbKA=="} [
    var Cse0__5_2302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35784_0" };
    store le $stack Cse0__5_2302:bv64 $R29:bv64 64 { .label = "35784_1" };
    store le $stack bvadd(Cse0__5_2302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35784_2" };
    $R31: bv64 := Cse0__5_2302:bv64 { .label = "35784_3" };
    $R29: bv64 := $R31:bv64 { .label = "35788_0" };
    $R30: bv64 := 0x8bd4:bv64 { .label = "35792_0" };
    call @aws_string_new_from_c_str_harness_35536 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8bd4; .originalLabel = "MRxTasLMTc+j21Nlj0pBiA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35796_0" };
    var Exp16__5_2303: bv64 := load le $stack $R31:bv64 64 { .label = "35800_0$0" };
    var Exp18__5_2304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35800_1$0" };
    $R29: bv64 := Exp16__5_2303:bv64 { .label = "35800_2" };
    $R30: bv64 := Exp18__5_2304:bv64 { .label = "35800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35800_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xca0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2254: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2254:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2254:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2255: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2255:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2256: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2256:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2257:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1681: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1681:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1681:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1682: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1682:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1683: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1683:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1684:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_35848 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8c08; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8c08; .originalLabel = "9yPphGmTRdW4CFRMFIVk0Q=="} [
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35848_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "35848_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35848_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "35848_3" };
    $R29: bv64 := $R31:bv64 { .label = "35852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "35856_0" };
    var Exp16__5_461: bv64 := load le $stack $R31:bv64 64 { .label = "35860_0$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35860_1$0" };
    $R29: bv64 := Exp16__5_461:bv64 { .label = "35860_2" };
    $R30: bv64 := Exp18__5_462:bv64 { .label = "35860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35860_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_1415: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1415:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1415:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_35848 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x3990; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Cse0__5_1479: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14736_0" };
    store le $stack Cse0__5_1479:bv64 $R29:bv64 64 { .label = "14736_1" };
    store le $stack bvadd(Cse0__5_1479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14736_2" };
    $R31: bv64 := Cse0__5_1479:bv64 { .label = "14736_3" };
    $R29: bv64 := $R31:bv64 { .label = "14740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14752_0" };
    var Exp14__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3a6c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp16__5_1500: bv64 := load le $stack $R31:bv64 64 { .label = "14960_0$0" };
    var Exp18__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14960_1$0" };
    $R29: bv64 := Exp16__5_1500:bv64 { .label = "14960_2" };
    $R30: bv64 := Exp18__5_1501:bv64 { .label = "14960_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14944_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14944_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a3c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14908_0$0" };
    $R1: bv64 := Exp14__5_1488:bv64 { .label = "14908_1" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "14912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14916_0" };
    var Exp11__5_1490: bv8 := load le $mem $R0:bv64 8 { .label = "14920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1490:bv8)) { .label = "14920_1" };
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14924_0$0" };
    $R2: bv64 := Exp14__5_1491:bv64 { .label = "14924_1" };
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14928_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "14928_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14932_0" };
    var Exp11__5_1493: bv8 := load le $mem $R0:bv64 8 { .label = "14936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1493:bv8)) { .label = "14936_1" };
    var Cse2__5_1494: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14940_0" };
    var Cse0__5_1495: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1495:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1494:bv32)), 0x1:bv64))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1495:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1494:bv32)), 0x1:bv64))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1495:bv32, 0x1:bv32), 0x0:bv32) { .label = "14940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1495:bv32, 0x1:bv32)) { .label = "14940_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a30; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14900_0" };
    $R30: bv64 := 0x3a3c:bv64 { .label = "14904_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a2c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
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
  block %assert_bytes_match_27 {.address = 0x3a24; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14884_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a14; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R1: bv64 := Exp14__5_1496:bv64 { .label = "14868_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14872_0" };
    var Cse2__5_1497: bv64 := bvnot($R0:bv64) { .label = "14876_0" };
    var Cse0__5_1498: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1497:bv64)), 0x1:bv128))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1497:bv64)), 0x1:bv128))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1498:bv64, 0x1:bv64), 0x0:bv64) { .label = "14876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1498:bv64, 0x1:bv64)) { .label = "14876_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a00; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14848_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14852_0$0" };
    $R1: bv64 := Exp14__5_1484:bv64 { .label = "14852_1" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "14856_1" };
    var Cse2__5_1486: bv64 := bvnot($R0:bv64) { .label = "14860_0" };
    var Cse0__5_1487: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1486:bv64)), 0x1:bv128))) { .label = "14860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1486:bv64)), 0x1:bv128))) { .label = "14860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1487:bv64, 0x1:bv64), 0x0:bv64) { .label = "14860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1487:bv64, 0x1:bv64)) { .label = "14860_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x39fc; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x39f0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "14832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14836_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x39e4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x39d8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "14808_1" };
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
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "14772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14776_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14764_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14764_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @can_fail_allocator_13132 () -> ()
  { .name = "can_fail_allocator"; .address = 0x334c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x334c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13132_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "13132_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13132_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "13132_3" };
    $R29: bv64 := $R31:bv64 { .label = "13136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13144_0" };
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "13148_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13148_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "13148_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "13148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13148_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13412 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3464; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3464; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13412_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "13412_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13412_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "13412_3" };
    $R29: bv64 := $R31:bv64 { .label = "13416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13420_0" };
    $R30: bv64 := 0x3474:bv64 { .label = "13424_0" };
    call @can_fail_allocator_13132 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13444_0" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "13448_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13448_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "13448_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "13448_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x3474; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13428_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "13432_1" };
    var Cse2__5_382: bv64 := bvnot($R1:bv64) { .label = "13436_0" };
    var Cse0__5_383: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "13436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "13436_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17128 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x42e8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x42e8; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17128_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "17128_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17128_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "17128_3" };
    $R29: bv64 := $R31:bv64 { .label = "17132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17136_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17140_0" };
    $R0: bv64 := $R0:bv64 { .label = "17144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17148_0" };
    var Exp14__5_1193: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "17152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17156_0" };
    var Exp16__5_1194: bv64 := load le $stack $R31:bv64 64 { .label = "17164_0$0" };
    var Exp18__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17164_1$0" };
    $R29: bv64 := Exp16__5_1194:bv64 { .label = "17164_2" };
    $R30: bv64 := Exp18__5_1195:bv64 { .label = "17164_3" };
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
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_2359: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_2359:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_2359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_2359:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_2360: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2360:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17128 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_2361: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_2361:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_2362:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_35808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8be0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8be0; .originalLabel = "xn3IOd5pRjq2Zbom+hdUXQ=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35808_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "35808_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35808_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "35808_3" };
    $R29: bv64 := $R31:bv64 { .label = "35812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "35816_0" };
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "35820_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35820_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "35820_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "35820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_2368: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2368:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2368:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_35808 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2369: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2369:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2370:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13080 () -> ()
  { .name = "bounded_malloc"; .address = 0x3318; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3318; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13080_0" };
    store le $stack Cse0__5_924:bv64 $R29:bv64 64 { .label = "13080_1" };
    store le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13080_2" };
    $R31: bv64 := Cse0__5_924:bv64 { .label = "13080_3" };
    $R29: bv64 := $R31:bv64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13088_0" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R1: bv64 := Exp14__5_925:bv64 { .label = "13092_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13096_0" };
    var Cse2__5_926: bv64 := bvnot($R0:bv64) { .label = "13100_0" };
    var Cse0__5_927: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "13100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "13100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv64, 0x1:bv64), 0x0:bv64) { .label = "13100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_927:bv64, 0x1:bv64)) { .label = "13100_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3344; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "13124_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13124_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "13124_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "13124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13124_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x333c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "13116_1" };
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    goto(%FUN_1dc0_entry_59);
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
  block %_inlineret_3 {.originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_59 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_60);
  ];
  block %FUN_1dc0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13220 () -> ()
  { .name = "can_fail_malloc"; .address = 0x33a4; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x33a4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13220_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "13220_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13220_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "13220_3" };
    $R29: bv64 := $R31:bv64 { .label = "13224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13228_0" };
    $R30: bv64 := 0x33b4:bv64 { .label = "13232_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x33d4; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "13268_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13268_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "13268_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "13268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13268_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x33d0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13264_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x33cc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x33c4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "13252_1" };
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    call @bounded_malloc_13080 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x33b4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
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
  block %aws_mem_acquire_entry {.address = 0x3490; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13456_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "13456_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13456_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "13456_3" };
    $R29: bv64 := $R31:bv64 { .label = "13460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13464_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13468_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "13472_1" };
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    call @aws_allocator_is_valid_13412 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x34e4; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13540_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "13540_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "13544_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13544_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "13544_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "13544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13544_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x34dc; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13532_0" };
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x34cc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13516_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13520_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "13520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13524_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x34c4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "13508_1" };
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
  block %aws_mem_acquire_21 {.address = 0x34b0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x34a8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13480_0" };
    $R30: bv64 := 0x34b0:bv64 { .label = "13484_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8428 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ec; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_2148: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_2148:bv64 $R29:bv64 64 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_2148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8428_2" };
    $R31: bv64 := Cse0__5_2148:bv64 { .label = "8428_3" };
    $R29: bv64 := $R31:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8444_0" };
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "8448_1" };
    var Exp14__5_2150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_2150:bv64 { .label = "8452_1" };
    var Cse0__5_2151: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2151:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2151:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2151:bv64, 0x0:bv64) { .label = "8456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2151:bv64) { .label = "8456_4" };
    $R0: bv64 := Cse0__5_2151:bv64 { .label = "8456_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2114; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8468_0" };
    $R0: bv64 := $R2:bv64 { .label = "8472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8480_0" };
    var Exp16__5_2146: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_2146:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_2147:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8484_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x2110; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
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


proc @aws_add_u64_checked_8956 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x22fc; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x22fc; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8956_0" };
    store le $stack Cse0__5_865:bv64 $R29:bv64 64 { .label = "8956_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8956_2" };
    $R31: bv64 := Cse0__5_865:bv64 { .label = "8956_3" };
    $R29: bv64 := $R31:bv64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8972_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_866:bv64 { .label = "8976_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "8980_1" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__CPROVER_overflow_plus_8428 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2350; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2338; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "9016_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "9020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9024_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "9028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9036_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x2334; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x232c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "9004_0" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x231c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x23a8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9128_0" };
    store le $stack Cse0__5_1048:bv64 $R29:bv64 64 { .label = "9128_1" };
    store le $stack bvadd(Cse0__5_1048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9128_2" };
    $R31: bv64 := Cse0__5_1048:bv64 { .label = "9128_3" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9144_0" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R2: bv64 := Exp14__5_1049:bv64 { .label = "9148_1" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_1050:bv64 { .label = "9152_1" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    call @aws_add_u64_checked_8956 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x23cc; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "9164_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9164_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "9164_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "9164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10276 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2824; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2824; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_2377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10276_0" };
    store le $stack Cse0__5_2377:bv64 $R29:bv64 64 { .label = "10276_1" };
    store le $stack bvadd(Cse0__5_2377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10276_2" };
    $R31: bv64 := Cse0__5_2377:bv64 { .label = "10276_3" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10284_0" };
    var Exp14__5_2378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_2378:bv64 { .label = "10288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10292_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2884; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    var Exp16__5_2372: bv64 := load le $stack $R31:bv64 64 { .label = "10380_0$0" };
    var Exp18__5_2373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10380_1$0" };
    $R29: bv64 := Exp16__5_2372:bv64 { .label = "10380_2" };
    $R30: bv64 := Exp18__5_2373:bv64 { .label = "10380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2880; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
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
  block %aws_string_is_valid_11 {.address = 0x2878; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10360_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x285c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_2379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_2379:bv64 { .label = "10332_1" };
    var Exp14__5_2380: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_2380:bv64 { .label = "10336_1" };
    var Exp14__5_2381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_2381:bv64 { .label = "10340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10344_0" };
    var Exp11__5_2382: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2382:bv8)) { .label = "10348_1" };
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
  block %aws_string_is_valid_23 {.address = 0x284c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_2371:bv64 { .label = "10316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x283c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_2374:bv64 { .label = "10300_1" };
    var Exp14__5_2375: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_2375:bv64 { .label = "10304_1" };
    var Cse0__5_2376: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2376:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2376:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2376:bv64, 0x0:bv64) { .label = "10308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2376:bv64) { .label = "10308_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_31908 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x7ca4; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x7ca4; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31908_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "31908_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31908_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "31908_3" };
    $R29: bv64 := $R31:bv64 { .label = "31912_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31924_0" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31928_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "31928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31932_3" };
    goto(%aws_string_new_from_array_59, %aws_string_new_from_array_61);
  ];
  block %aws_string_new_from_array_3 {.address = 0x7dbc; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "32188_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32188_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "32188_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "32188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32188_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_5 {.address = 0x7db8; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32184_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "32184_1" };
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32160_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32176_0" };
    $R30: bv64 := 0x7db8:bv64 { .label = "32180_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32156_0" };
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32156_0" };
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_13 {.address = 0x7d94; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32152_3" };
    goto(%aws_string_new_from_array_9, %aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_15 {.address = 0x7d78; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32120_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "32120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32124_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32128_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "32128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32132_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "32136_0" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32140_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "32140_1" };
    $R30: bv64 := 0x7d94:bv64 { .label = "32144_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_13);
  ];
  block %aws_string_new_from_array_17 {.address = 0x7d48; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%aws_string_new_from_array_15);
  ];
  block %aws_string_new_from_array_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "32072_1" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32076_0$0" };
    $R1: bv64 := Exp14__5_898:bv64 { .label = "32076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32080_0" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32084_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "32084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "32088_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32092_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "32092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32096_0" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32100_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "32100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32104_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32108_0$0" };
    $R2: bv64 := Exp14__5_902:bv64 { .label = "32108_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32112_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "32112_1" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    goto(%FUN_1d50_entry_67);
  ];
  block %aws_string_new_from_array_21 {.address = 0x7d40; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "32064_0" };
    goto(%aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x7d30; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32048_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32052_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "32052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32056_3" };
    goto(%aws_string_new_from_array_19, %aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 {.address = 0x7d20; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32032_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "32032_1" };
    $R1: bv64 := $R0:bv64 { .label = "32036_0" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32040_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "32040_1" };
    $R30: bv64 := 0x7d30:bv64 { .label = "32044_0" };
    call @aws_mem_acquire_13456 ();
    goto(%aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 {.address = 0x7d18; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "32024_0" };
    goto(%aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 {.address = 0x7d10; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32016_3" };
    goto(%aws_string_new_from_array_29, %aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_37 {.address = 0x7cfc; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31996_0" };
    $R2: bv64 := $R0:bv64 { .label = "32000_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32004_0$0" };
    $R1: bv64 := Exp14__5_904:bv64 { .label = "32004_1" };
    $R0: bv64 := 0x11:bv64 { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @aws_add_size_checked_9128 ();
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_39 {.address = 0x7cf0; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31988_0" };
    $R30: bv64 := 0x7cfc:bv64 { .label = "31992_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_37);
  ];
  block %aws_string_new_from_array_41 {.address = 0x7ce4; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31972_0" };
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_41);
  ];
  block %aws_string_new_from_array_45 {.address = 0x7cec; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31980_0" };
    goto(%aws_string_new_from_array_45);
  ];
  block %aws_string_new_from_array_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_41);
  ];
  block %aws_string_new_from_array_51 {.address = 0x7cd8; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_string_new_from_array_47, %aws_string_new_from_array_49);
  ];
  block %aws_string_new_from_array_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31960_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "31960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31964_3" };
    goto(%aws_string_new_from_array_51);
  ];
  block %aws_string_new_from_array_55 {.address = 0x7ccc; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "31948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31952_3" };
    goto(%aws_string_new_from_array_43, %aws_string_new_from_array_53);
  ];
  block %aws_string_new_from_array_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31940_0" };
    $R30: bv64 := 0x7ccc:bv64 { .label = "31944_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_55);
  ];
  block %aws_string_new_from_array_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31936_0" };
    goto(%aws_string_new_from_array_57);
  ];
  block %aws_string_new_from_array_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31936_0" };
    goto(%aws_string_new_from_array_57);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_17);
  ];
  block %FUN_1d50_entry_67 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_68);
  ];
  block %FUN_1d50_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_string_new_from_c_str_31812 () -> ()
  { .name = "aws_string_new_from_c_str"; .address = 0x7c44; .returnBlock = "aws_string_new_from_c_str_basil_return_1" }
[
  block %aws_string_new_from_c_str_entry {.address = 0x7c44; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31812_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "31812_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31812_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "31812_3" };
    $R29: bv64 := $R31:bv64 { .label = "31816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31824_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31828_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "31828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31832_3" };
    goto(%aws_string_new_from_c_str_13, %aws_string_new_from_c_str_23);
  ];
  block %aws_string_new_from_c_str_3 {.address = 0x7c9c; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "31900_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31900_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "31900_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "31900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31900_4" };
    goto(%aws_string_new_from_c_str_basil_return_1);
  ];
  block %aws_string_new_from_c_str_5 {.address = 0x7c8c; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $R2: bv64 := $R0:bv64 { .label = "31884_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31888_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "31888_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "31892_1" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @aws_string_new_from_array_31908 ();
    goto(%aws_string_new_from_c_str_3);
  ];
  block %aws_string_new_from_c_str_7 {.address = 0x7c84; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31876_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "31876_1" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    goto(%FUN_1d60_entry_53);
  ];
  block %aws_string_new_from_c_str_9 {.address = 0x7c78; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31868_0" };
    $R30: bv64 := 0x7c84:bv64 { .label = "31872_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_c_str_7);
  ];
  block %aws_string_new_from_c_str_11 {.address = 0x7c74; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31860_0" };
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
  block %aws_string_new_from_c_str_17 {.address = 0x7c6c; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    goto(%aws_string_new_from_c_str_9);
  ];
  block %aws_string_new_from_c_str_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31852_0" };
    goto(%aws_string_new_from_c_str_17);
  ];
  block %aws_string_new_from_c_str_21 {.address = 0x7c60; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_string_new_from_c_str_15, %aws_string_new_from_c_str_19);
  ];
  block %aws_string_new_from_c_str_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31840_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "31840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31844_3" };
    goto(%aws_string_new_from_c_str_21);
  ];
  block %_inlineret_3 {.originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%aws_string_new_from_c_str_5);
  ];
  block %FUN_1d60_entry_53 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_54);
  ];
  block %FUN_1d60_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_c_string_is_valid_10388 () -> ()
  { .name = "aws_c_string_is_valid"; .address = 0x2894; .returnBlock = "aws_c_string_is_valid_basil_return_1" }
[
  block %aws_c_string_is_valid_entry {.address = 0x2894; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10388_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "10388_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10388_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "10388_3" };
    $R29: bv64 := $R31:bv64 { .label = "10392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "10400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10404_3" };
    goto(%aws_c_string_is_valid_7, %aws_c_string_is_valid_17);
  ];
  block %aws_c_string_is_valid_3 {.address = 0x28c4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10440_0" };
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "10444_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10444_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "10444_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "10444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_4" };
    goto(%aws_c_string_is_valid_basil_return_1);
  ];
  block %aws_c_string_is_valid_5 {.address = 0x28c0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
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
  block %aws_c_string_is_valid_11 {.address = 0x28b8; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%aws_c_string_is_valid_3);
  ];
  block %aws_c_string_is_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10424_0" };
    goto(%aws_c_string_is_valid_11);
  ];
  block %aws_c_string_is_valid_15 {.address = 0x28ac; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_c_string_is_valid_9, %aws_c_string_is_valid_13);
  ];
  block %aws_c_string_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "10412_1" };
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


proc @ensure_c_str_is_allocated_12700 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x319c; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x319c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Cse0__5_1320: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12700_0" };
    store le $stack Cse0__5_1320:bv64 $R29:bv64 64 { .label = "12700_1" };
    store le $stack bvadd(Cse0__5_1320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12700_2" };
    $R31: bv64 := Cse0__5_1320:bv64 { .label = "12700_3" };
    $R29: bv64 := $R31:bv64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12708_0" };
    $R30: bv64 := 0x31ac:bv64 { .label = "12712_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3214; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "12820_1" };
    var Exp16__5_1331: bv64 := load le $stack $R31:bv64 64 { .label = "12824_0$0" };
    var Exp18__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12824_1$0" };
    $R29: bv64 := Exp16__5_1331:bv64 { .label = "12824_2" };
    $R30: bv64 := Exp18__5_1332:bv64 { .label = "12824_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x31ec; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12780_0" };
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "12784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12788_0" };
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12792_0$0" };
    $R1: bv64 := Exp14__5_1322:bv64 { .label = "12792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12796_0" };
    var Exp11__5_1323: bv8 := load le $mem $R0:bv64 8 { .label = "12800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1323:bv8)) { .label = "12800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12804_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x31e4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "12772_1" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    call @bounded_malloc_13080 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x31d8; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12764_0" };
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x31d4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x31cc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12748_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x31bc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12732_0$0" };
    $R1: bv64 := Exp14__5_1325:bv64 { .label = "12732_1" };
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "12736_1" };
    var Cse2__5_1327: bv64 := bvnot($R0:bv64) { .label = "12740_0" };
    var Cse0__5_1328: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1327:bv64)), 0x1:bv128))) { .label = "12740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1327:bv64)), 0x1:bv128))) { .label = "12740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1328:bv64, 0x1:bv64), 0x0:bv64) { .label = "12740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1328:bv64, 0x1:bv64)) { .label = "12740_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x31ac; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12716_0" };
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "12720_1" };
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


proc @aws_string_new_from_c_str_harness_35536 () -> ()
  { .name = "aws_string_new_from_c_str_harness"; .address = 0x8ad0; .returnBlock = "aws_string_new_from_c_str_harness_basil_return_1" }
[
  block %aws_string_new_from_c_str_harness_entry {.address = 0x8ad0; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35536_0" };
    store le $stack Cse0__5_1022:bv64 $R29:bv64 64 { .label = "35536_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35536_2" };
    $R31: bv64 := Cse0__5_1022:bv64 { .label = "35536_3" };
    $R29: bv64 := $R31:bv64 { .label = "35540_0" };
    $R0: bv64 := 0x10:bv64 { .label = "35544_0" };
    $R30: bv64 := 0x8ae0:bv64 { .label = "35548_0" };
    call @ensure_c_str_is_allocated_12700 ();
    goto(%aws_string_new_from_c_str_harness_51);
  ];
  block %aws_string_new_from_c_str_harness_3 {.address = 0x8bbc; .originalLabel = "Ht1YW8baTwSe9F4yvNnGyA=="} [
    var Exp16__5_1006: bv64 := load le $stack $R31:bv64 64 { .label = "35776_0$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35776_1$0" };
    $R29: bv64 := Exp16__5_1006:bv64 { .label = "35776_2" };
    $R30: bv64 := Exp18__5_1007:bv64 { .label = "35776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "35776_4" };
    goto(%aws_string_new_from_c_str_harness_basil_return_1);
  ];
  block %aws_string_new_from_c_str_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35748_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35764_0" };
    $R30: bv64 := 0x8bbc:bv64 { .label = "35768_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_3);
  ];
  block %aws_string_new_from_c_str_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35744_0" };
    goto(%aws_string_new_from_c_str_harness_5);
  ];
  block %aws_string_new_from_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35744_0" };
    goto(%aws_string_new_from_c_str_harness_5);
  ];
  block %aws_string_new_from_c_str_harness_11 {.address = 0x8b98; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35740_3" };
    goto(%aws_string_new_from_c_str_harness_7, %aws_string_new_from_c_str_harness_9);
  ];
  block %aws_string_new_from_c_str_harness_13 {.address = 0x8b90; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35728_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "35728_1" };
    $R30: bv64 := 0x8b98:bv64 { .label = "35732_0" };
    call @aws_c_string_is_valid_10388 ();
    goto(%aws_string_new_from_c_str_harness_11);
  ];
  block %aws_string_new_from_c_str_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_c_str_harness_13);
  ];
  block %aws_string_new_from_c_str_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35704_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35720_0" };
    $R30: bv64 := 0x8b90:bv64 { .label = "35724_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_13);
  ];
  block %aws_string_new_from_c_str_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35700_0" };
    goto(%aws_string_new_from_c_str_harness_17);
  ];
  block %aws_string_new_from_c_str_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35700_0" };
    goto(%aws_string_new_from_c_str_harness_17);
  ];
  block %aws_string_new_from_c_str_harness_23 {.address = 0x8b6c; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35696_3" };
    goto(%aws_string_new_from_c_str_harness_19, %aws_string_new_from_c_str_harness_21);
  ];
  block %aws_string_new_from_c_str_harness_25 {.address = 0x8b64; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35684_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "35684_1" };
    $R30: bv64 := 0x8b6c:bv64 { .label = "35688_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_c_str_harness_23);
  ];
  block %aws_string_new_from_c_str_harness_27 {.address = 0x8b44; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35652_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "35652_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35656_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35660_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "35660_1" };
    var Exp14__5_1015: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35664_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "35664_1" };
    $R2: bv64 := $R0:bv64 { .label = "35668_0" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35672_0$0" };
    $R1: bv64 := Exp14__5_1016:bv64 { .label = "35672_1" };
    $R0: bv64 := $R3:bv64 { .label = "35676_0" };
    $R30: bv64 := 0x8b64:bv64 { .label = "35680_0" };
    call @assert_bytes_match_14736 ();
    goto(%aws_string_new_from_c_str_harness_25);
  ];
  block %aws_string_new_from_c_str_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35644_0" };
    $R30: bv64 := 0x8b44:bv64 { .label = "35648_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_27);
  ];
  block %aws_string_new_from_c_str_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35640_0" };
    goto(%aws_string_new_from_c_str_harness_29);
  ];
  block %aws_string_new_from_c_str_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35640_0" };
    goto(%aws_string_new_from_c_str_harness_29);
  ];
  block %aws_string_new_from_c_str_harness_35 {.address = 0x8b20; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35616_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "35616_1" };
    var Exp14__5_1019: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35620_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "35620_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35624_0$0" };
    $R1: bv64 := Exp14__5_1020:bv64 { .label = "35624_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35628_0" };
    var Exp11__5_1021: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "35632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1021:bv8)) { .label = "35632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35636_3" };
    goto(%aws_string_new_from_c_str_harness_31, %aws_string_new_from_c_str_harness_33);
  ];
  block %aws_string_new_from_c_str_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35608_0" };
    $R30: bv64 := 0x8b20:bv64 { .label = "35612_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_c_str_harness_35);
  ];
  block %aws_string_new_from_c_str_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "35604_0" };
    goto(%aws_string_new_from_c_str_harness_37);
  ];
  block %aws_string_new_from_c_str_harness_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "35604_0" };
    goto(%aws_string_new_from_c_str_harness_37);
  ];
  block %aws_string_new_from_c_str_harness_43 {.address = 0x8b08; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    goto(%aws_string_new_from_c_str_harness_39, %aws_string_new_from_c_str_harness_41);
  ];
  block %aws_string_new_from_c_str_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35592_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "35592_1" };
    var Exp14__5_1011: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35596_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "35596_1" };
    var Cse0__5_1012: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "35600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1012:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "35600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1012:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "35600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1012:bv64, 0x0:bv64) { .label = "35600_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1012:bv64) { .label = "35600_4" };
    goto(%aws_string_new_from_c_str_harness_43);
  ];
  block %aws_string_new_from_c_str_harness_47 {.address = 0x8af8; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35576_0" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35580_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "35580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35584_3" };
    goto(%aws_string_new_from_c_str_harness_15, %aws_string_new_from_c_str_harness_45);
  ];
  block %aws_string_new_from_c_str_harness_49 {.address = 0x8ae8; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35560_0" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35564_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "35564_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "35568_1" };
    $R30: bv64 := 0x8af8:bv64 { .label = "35572_0" };
    call @aws_string_new_from_c_str_31812 ();
    goto(%aws_string_new_from_c_str_harness_47);
  ];
  block %aws_string_new_from_c_str_harness_51 {.address = 0x8ae0; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35552_0" };
    $R30: bv64 := 0x8ae8:bv64 { .label = "35556_0" };
    call @can_fail_allocator_13132 ();
    goto(%aws_string_new_from_c_str_harness_49);
  ];
  block %aws_string_new_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_35784 {
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
      { .name = "_IO_stdin_used"; .address = 0x8c98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xca40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xca44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8ce0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xaab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8c6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8bf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8c1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8c30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8c58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8c44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8c08; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x52b0; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54b0; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5390; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5170; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8124; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2cdc; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x764c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59b8; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d34; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b60; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e44; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4714; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4820; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4884; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a0c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a9c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4948; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a74; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69c8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b3c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2904; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4334; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4418; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b2c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x28d4; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45a8; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6134; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x627c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46d8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4798; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77dc; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a00; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a50; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7af0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a9c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b3c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7910; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x796c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8900; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79c0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6de0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ee4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x664c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67b0; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fd0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5710; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57d4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5898; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5928; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5094; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6cd8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c00; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c6c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x89d4; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2c60; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4654; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6440; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c74; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7054; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7174; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7310; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73b4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x75a8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7458; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7500; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x72a4; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6354; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65e4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x652c; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bc0;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55ac; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5694; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3000; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4314; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5158; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3490; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3598; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34f0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38a0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3844; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d6c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ec8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x42e8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b90; .size = 0x180 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8a18; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x7f54; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x7e34; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7eb4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x81a0; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8590; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8690; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x8390; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8490; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8790; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8848; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x8298; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7ca4; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7c44; .size = 0x300 };
      { .name = "aws_string_new_from_c_str_harness"; .address = 0x8ad0; .size = 0x7c0 };
      { .name = "aws_string_new_from_string"; .address = 0x7dc4; .size = 0x380 };
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
      { .name = "main"; .address = 0x8bc8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x8bc8 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3248 ];
      [ 0x200b0; 0x3268 ];
      [ 0x200b8; 0x328c ];
      [ 0x200c0; 0x3220 ];
      [ 0x200d8; 0x8de0 ];
      [ 0x200e0; 0x8df8 ];
      [ 0x200e8; 0x8e08 ];
      [ 0x200f0; 0x8e18 ];
      [ 0x20100; 0x8e48 ];
      [ 0x20108; 0x8e58 ];
      [ 0x20110; 0x8e08 ];
      [ 0x20118; 0x8e68 ];
      [ 0x20128; 0x8e98 ];
      [ 0x20130; 0x8eb0 ];
      [ 0x20138; 0x8e08 ];
      [ 0x20140; 0x8ec0 ];
      [ 0x20150; 0x8ef0 ];
      [ 0x20158; 0x8f08 ];
      [ 0x20160; 0x8e08 ];
      [ 0x20168; 0x8f38 ];
      [ 0x20178; 0x8f90 ];
      [ 0x20180; 0x8fb0 ];
      [ 0x20188; 0x8e08 ];
      [ 0x20190; 0x8fd8 ];
      [ 0x201a0; 0x9030 ];
      [ 0x201a8; 0x9050 ];
      [ 0x201b0; 0x8e08 ];
      [ 0x201b8; 0x9068 ];
      [ 0x201c8; 0x90b0 ];
      [ 0x201d0; 0x90d0 ];
      [ 0x201d8; 0x8e08 ];
      [ 0x201e0; 0x90e8 ];
      [ 0x201f0; 0x9130 ];
      [ 0x201f8; 0x9150 ];
      [ 0x20200; 0x8e08 ];
      [ 0x20208; 0x9168 ];
      [ 0x20218; 0x91a8 ];
      [ 0x20220; 0x91c8 ];
      [ 0x20228; 0x8e08 ];
      [ 0x20230; 0x91e0 ];
      [ 0x20240; 0x9228 ];
      [ 0x20248; 0x9240 ];
      [ 0x20250; 0x8e08 ];
      [ 0x20258; 0x9260 ];
      [ 0x20268; 0x92a8 ];
      [ 0x20270; 0x92d0 ];
      [ 0x20278; 0x8e08 ];
      [ 0x20280; 0x92f0 ];
      [ 0x20290; 0x9340 ];
      [ 0x20298; 0x9368 ];
      [ 0x202a0; 0x8e08 ];
      [ 0x202a8; 0x9390 ];
      [ 0x202b8; 0x93e8 ];
      [ 0x202c0; 0x9408 ];
      [ 0x202c8; 0x8e08 ];
      [ 0x202d0; 0x9438 ];
      [ 0x202e0; 0x9498 ];
      [ 0x202e8; 0x94b8 ];
      [ 0x202f0; 0x8e08 ];
      [ 0x202f8; 0x94d0 ];
      [ 0x20308; 0x9518 ];
      [ 0x20310; 0x9540 ];
      [ 0x20318; 0x8e08 ];
      [ 0x20320; 0x9558 ];
      [ 0x20330; 0x95a0 ];
      [ 0x20338; 0x95c8 ];
      [ 0x20340; 0x8e08 ];
      [ 0x20348; 0x95e8 ];
      [ 0x20358; 0x9638 ];
      [ 0x20360; 0x9658 ];
      [ 0x20368; 0x8e08 ];
      [ 0x20370; 0x9670 ];
      [ 0x20380; 0x96b0 ];
      [ 0x20388; 0x96c8 ];
      [ 0x20390; 0x8e08 ];
      [ 0x20398; 0x96e8 ];
      [ 0x203a8; 0x9730 ];
      [ 0x203b0; 0x9758 ];
      [ 0x203b8; 0x8e08 ];
      [ 0x203c0; 0x9790 ];
      [ 0x203d0; 0x97f8 ];
      [ 0x203d8; 0x9810 ];
      [ 0x203e0; 0x8e08 ];
      [ 0x203e8; 0x9828 ];
      [ 0x203f8; 0x9868 ];
      [ 0x20400; 0x9890 ];
      [ 0x20408; 0x8e08 ];
      [ 0x20410; 0x98c0 ];
      [ 0x20420; 0x9920 ];
      [ 0x20428; 0x9948 ];
      [ 0x20430; 0x8e08 ];
      [ 0x20438; 0x9970 ];
      [ 0x20448; 0x99c8 ];
      [ 0x20450; 0x99f0 ];
      [ 0x20458; 0x8e08 ];
      [ 0x20460; 0x9a18 ];
      [ 0x20470; 0x9a70 ];
      [ 0x20478; 0x9a88 ];
      [ 0x20480; 0x8e08 ];
      [ 0x20488; 0x9aa0 ];
      [ 0x20498; 0x9ae0 ];
      [ 0x204a0; 0x9af8 ];
      [ 0x204a8; 0x8e08 ];
      [ 0x204b0; 0x9b08 ];
      [ 0x204c0; 0x9b38 ];
      [ 0x204c8; 0x9b58 ];
      [ 0x204d0; 0x8e08 ];
      [ 0x204d8; 0x9b80 ];
      [ 0x204e8; 0x9bd0 ];
      [ 0x204f0; 0x9bf0 ];
      [ 0x204f8; 0x8e08 ];
      [ 0x20500; 0x9c30 ];
      [ 0x20510; 0x9ca0 ];
      [ 0x20518; 0x9cc8 ];
      [ 0x20520; 0x8e08 ];
      [ 0x20528; 0x9cf8 ];
      [ 0x20538; 0x9d58 ];
      [ 0x20540; 0x9d78 ];
      [ 0x20548; 0x8e08 ];
      [ 0x20550; 0x9dc0 ];
      [ 0x20560; 0x9e30 ];
      [ 0x20568; 0x9e50 ];
      [ 0x20570; 0x8e08 ];
      [ 0x20578; 0x9e80 ];
      [ 0x20588; 0x9ee0 ];
      [ 0x20590; 0x9f08 ];
      [ 0x20598; 0x8e08 ];
      [ 0x205a0; 0x9f30 ];
      [ 0x205b0; 0x9f88 ];
      [ 0x205b8; 0x9fb0 ];
      [ 0x205c0; 0x8e08 ];
      [ 0x205c8; 0x9fd0 ];
      [ 0x205d8; 0xa020 ];
      [ 0x205e0; 0xa040 ];
      [ 0x205e8; 0x8e08 ];
      [ 0x205f0; 0xa070 ];
      [ 0x20600; 0xa0c8 ];
      [ 0x20608; 0xa0e8 ];
      [ 0x20610; 0x8e08 ];
      [ 0x20618; 0xa118 ];
      [ 0x20628; 0xa170 ];
      [ 0x20630; 0xa190 ];
      [ 0x20638; 0x8e08 ];
      [ 0x20640; 0xa1d0 ];
      [ 0x20650; 0xa238 ];
      [ 0x20658; 0xa260 ];
      [ 0x20660; 0x8e08 ];
      [ 0x20668; 0xa2b8 ];
      [ 0x20678; 0xa340 ];
      [ 0x20680; 0xa358 ];
      [ 0x20688; 0x8e08 ];
      [ 0x20690; 0xa388 ];
      [ 0x206a0; 0xa3e0 ];
      [ 0x206a8; 0xa3f8 ];
      [ 0x206b0; 0x8e08 ];
      [ 0x206b8; 0xa420 ];
      [ 0x206c8; 0xa470 ];
      [ 0x206d0; 0xa490 ];
      [ 0x206d8; 0x8e08 ];
      [ 0x206e0; 0xa4d0 ];
      [ 0x206f0; 0xa538 ];
      [ 0x206f8; 0xa558 ];
      [ 0x20700; 0x8e08 ];
      [ 0x20708; 0xa598 ];
      [ 0x20718; 0xa600 ];
      [ 0x20720; 0xa620 ];
      [ 0x20728; 0x8e08 ];
      [ 0x20730; 0xa660 ];
      [ 0x20740; 0xa6c8 ];
      [ 0x20748; 0xa6e8 ];
      [ 0x20750; 0x8e08 ];
      [ 0x20758; 0xa710 ];
      [ 0x20768; 0xa768 ];
      [ 0x20770; 0xa780 ];
      [ 0x20778; 0x8e08 ];
      [ 0x20780; 0xa7c0 ];
      [ 0x20790; 0xa828 ];
      [ 0x20798; 0xa848 ];
      [ 0x207a0; 0x8e08 ];
      [ 0x207a8; 0xa860 ];
      [ 0x207b8; 0xa8a0 ];
      [ 0x207c0; 0xa8c0 ];
      [ 0x207c8; 0x8e08 ];
      [ 0x207d0; 0xa8f0 ];
      [ 0x207e0; 0xa948 ];
      [ 0x207e8; 0xa968 ];
      [ 0x207f0; 0x8e08 ];
      [ 0x207f8; 0xa980 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8e08 ];
      [ 0x20820; 0xa9c0 ];
      [ 0x20830; 0xaa10 ];
      [ 0x20838; 0xaa20 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYXn/4hQ5qGIRNNQECQoaFBgKGgoaGgp6pkmqNn9K06RKmzRKkaGgoKCgoaCgoEim2eQ7M/W+";
      "47vkjp85e3R9Z3dn1uWXmfft6/Lq+/DKh25W8J/kx//uevuzvs+7uNuj1xV89cjNAzyV1/DH8gYeyI/w/okmfJIP8PlTN0e4";
      "L/dm2F8+hyfyxex8vw9P5Ut4IQ/hB3lk9MfwRr6Gj/KEPb+4uTH6U3ik/A6eyzPuL98b/Tn8qHwJD3M3K/hafjD6a95f+ZZ7";
      "yjt4Jz8a/T18UH7k/r+6OXF/uXdxvn8OT5X34ZU8gLfypdEfwnvlY/jyNzdX8Fi+NvoT+Eb5lPvLt/BOvjP6M/iofM49n7lZ";
      "8J7y0uiv4LnyNXyQN+x57mZr9HfwSPkeXsgHeC0fjf6J91R+fom/ey/cXMBjuX95vj+AJ8qH8FIewVt5bPSv4IPyCTx66eaG";
      "+8hTo38L3yqfwQ/yPfeX50Z/wf2Vr+DhKz2H+8tro7+B58p38El+hC8KN3ujf4AvlZ/gqdy7wj7y+dX5/gW8UT6AB6/1fPhK";
      "Hhr9EXyr/AreytfwUZ4Y/Ru4/7uew+fKd/C9PDP69/BS+QLey0v4JK+M/gP9jZsNPJK38ETeGf1HeKb8AO/kI+8vn4x+7xq/";
      "R3+4uYCXch/eyoPr8/1L+KR8BE/euhnDd/KV0b+GN8pv+L7euZnC1/Kt0b+DZ8rv4b08Z8+fbhZGf8k9lT/A9/IafpA3Rn8L";
      "75Q/woNS7wMeywejf4Rvlfdu8HMin8MH+eLmfL8P99+7uYRv5SE8l0dGfwzvlF/Do7/cTOAb+cboT+G18jt4/LebGTyR743+";
      "HL5XvoT38go+yQ9Gfw0PPrjZ8v7yjveXH43+nvdXfuT9P2pf3kfu3TvfP4cXyvtw7x+9P3ggXxr9IXyjfAxv5Sv4IF8b/Ql8";
      "8cnNFJ7Kt/BMvjP6M3ijfA5fVm4W8JW8NPor3kf5Gl7KG+4jb43+Dj4q33PPz24OvJt8NPon3lP5238s73inz0H8+fmeAN6o";
      "J4Qv/nUzggfymHm9rvX50uzWb7z/v5oTv3/i7Yn/cOLdiT848f7EfzzxryovOE8IEwAA"
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
    .size = 0x6e00;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyBlo8EsdikBdkOwQbGNlSrmxpgP0MaW9mpj0Lb8WuKjFlrbilYt8lrE1lqw1wWLXNEL6O9e";
      "JVq1Wq9GpQZRa6W1CIq1L3YTQggB8sRk82DvOTNn9pvvsbuTa+sf+X37zZw5c86ZM+ecOTPfZOE033uTWXTvFPhr8bH6hM9I";
      "NpWw2CEfi8UZ28OOVid9UOeHv1+nUvf/Df54+eHqpMHYb95NpUKNvoX7wxHfe25/ANvJjOJYAp7F8KxirL2RsVp431P8t+rk";
      "1YCj0+epZ97wfsRjhy9mbPfUoVX7ZuevXls8NHvDToBvgrZzOquT1/C23nTb4WW/3T4MdPcEWLIH2tfNubrc8LBZnN54dTIK";
      "8Bz/5Uby58DHB/AXYdGaujnF5T0BIzm87NXH7LwAv6HhZa9wvBFo64ueG/NOjNbgb0/jubyM1c2M1QMu2X98FSuPrzLKGWM1";
      "bBIrhGdhmLElIK/adQCHeGVfudrUQZs4tFnpaCdoQh7Yisi7aTwFLJkA/l37gLp4gcmnvU0C6uIgBxyjeGjLRKRDB7YZx1Nt";
      "e79o62VsPGNRBccOCw4v6BTSk4B2jHkenwt4pmJZCOjEcQUZCBp2ubYfDbCy39LlbHNkeePmJt+Y+mbQ44M+X/0oqN/CWBfK";
      "/dOIF3AK3KNdcAt53jeR3SfKd1rKN0C5TtkmbH8hC8KfA8dGF/g7XMpiGWi4zQJL4xFmDfGw0TA9D9q4yRr4TQRZsgllFgRZ";
      "hYzkk6gzio7BvKiNwjxoh/IxMGYJgIkDbDHIFMfHwxiMT7TGlJVNF0D+CPczG17UXWi33o84aZxgvqzVofGWDDS+aqcR8LnT";
      "6MTdhLpG+F/g8zU7P29wmMy0qvj+6IKPRaI18Sq2NL4MfjOj3MT1ctpOIb5enNtyrgOuU4E/fELbBnyyobp98Qr4XWU01J4E";
      "++tjZwWXY5nRcDm913lZvbBhr7nO+WYLL1bdqTqp1r0s63a8rdCVChs7PoV03czrkvFn4VkEzzDIPt8ojxfxMeBP5mexBJQX";
      "5xnl6bI8KvMrZflUxkRZqszYEZ8bmWLy8LLkYfhxlZYCY/gzSMu1RMsjCi2TMtAywYWW8S60jFPKxlFZvlI23oW3CS68TbLx";
      "FjKG43PrpjjGh8agadh1fHZA3Y7NyLsRmSJk47DHwzC+w89xmLopog8bDOpglbG0BfoQdsm9/veZ6kGHtsHcQj2axdAGufuE";
      "hwFGzh1wZPe5+iDiNzyeLQG9rZW/35S/x0G51/ydJ8vzodxj/r5UwoBObGX0O0/YiYDwOzVj4WnAMw+edfAcDU+0IWiPtsIT";
      "/dNnTzrnuJyXiVLW0IPzsNRo2APyrTt54E0xx3ZZ5/EVnu2ohwnQwaYyaAPj3gs6EC8zGtBe/ejkljdRFj1XzN6eaX6CTeM2";
      "vwPGAN+ZwWKZ/HcYfRryj3B+ePezX3MZUDte7zHr0fai3WWGUY7ygpirNkL8o5xMX5i5v0bCj7/rRtAe9YLTkSf8PI8PZtlj";
      "C6vc0eYF843kOi+7b5XXjEWssjf7OO2k1VesBvpWQNsExAFIo4fiDE++Scsiquflfnu8ZI0zvqvCgp9BP/Y1W/t8tMNA+1h8";
      "gn/g/knye5eg/8cwttxf2MpvojH3Gtgn4hM+BceM9wFxyxkpgqlTYIJWmEkEw+sCim8cJ/mTsnvJ3e8WWMfn60hvQbqf3fFS";
      "ltyLtJYAfAmfFwK+VMAbkr8S6jskZMN9mKmHu7nNDgtdkmN7EeINibHBcuYRvpDrTVj0c20GvZs6LGPj113H7+5hp36c8GTQ";
      "j4CYQztpPPk7yHyHOq5BQc8cP6u9yYab2yhsM07EBqp8+ocAB9U14VqLZP4gjFsQ/VmA5BSyxtFHZDuoa4I6qXe/gHajoB0v";
      "I1x3p9cJ7rEN13+WbS6a8BU23nZKGwPtN7nJzzGPXnboGR/TfKELsv94CnymHOugUj4I5Sm+JhKyxf4HzffMdsjdxnJbCbrl";
      "kbaTdG21tJXjrDq5DuT+PY917vNxIlxXqXUwxzqGnHq2wE1OTMjJVVY0TlxXQu525PohMc/DfrLPeeKJ8yoFPqgA5eGN7v1g";
      "UOgszjWUK7ddQTGf+LwMijYyTsIYKlEkbA9f1w2nuFw8aJfC1L6A2ufLsX4t+1hHWEzGycvRPsmxbmQxrwfWb1B+K5b/s8ca";
      "+o2SPcS+VkjbiHkHiOvkGLjp/QqXcYTfT3vi3pg6jjgPPCD7JSOBz8/cr31++plcB7r7JQ47gXR2jNCNAzDmi0l3eP14xZ6Q";
      "Hdo/KOwJlqMc+PignmEepn/VPliLr2WdK/YZGDOcY50TbnbFLS8R8UbX+5i6XjVpn63qdoGVtqcGhR8QbZ3rfs7TxSz2Y6hH";
      "HIVDznXiSmabc8Sn1MdEganLaOsT5GvDTOimW7/jpUxDJA/MeSj0L8qgn8uIny8jvUHpC9k7CfLduC7k+k7y/SGfsy40qL6a";
      "fPKXLDKy6RGMb02WWB3ruwbsOSVnX81yPRwUPGTKxeAajPs0iv8jQ2K9JvkqB75QXqwztV61ZTOxnNo8N5BhTV7gbHfGoJjP";
      "WwfU+F3oHozN02yrN+bIlRCtPxm06sw2HEui4S2wEzSGe91kd+ugc65ju3dztJN5BcnHYpEb2Rsiv486NRv80LcGnTkUxP9T";
      "4HMl1OHaZn4W+hcNZKfjeaBT+qww87jk+Zw2ppNyMW8OCLuh2ptdVIZ41fkh1xhXkv7b10x2P/E+9fHUgNB/3TXHIwi/i3SP";
      "5sXqQTNXgHIIyPwT1HE/oMSfks6zkc6wmj953CKHpg0wF+5nyYObWbJlC0seeoQlWx8FPDOilYmyaGXTzGhl86xo5cGKaGVL";
      "VbTy0NxoZWt1tDI+d1QM42X+hPg5vsYfi8+A56hoYXwBrIUL4LkQnmvADvk8sYtYY2WVv7FyCotWhv3RytRl4NPnseQ5yMMC";
      "owFja9CfJY8jbxeyGNjp9Yj/E1BfHGGnJQAnwiHMPTYYe3sP1BVDXQLqToH2U6F9E7RvAriFAPMrGwyum5sg5o8sNzYYwnYl";
      "4zOBl5ki34H9JC4Tdi0OdMfnUVwB9CfmmXHMrmSqNlUN9ZeJMYh+AsYZfn8axwbLqykuo7F5Hcb4YpwnUB6fC/KogtgU5VEB";
      "/ARd+Akq/FQAPxUu/ASJn5CNnwqg9V+BdxbwNcuUE3+vAL87V/gifGI9lx3wGK8i2QGviSpTdtf2p2r5vko16up7GWMIdY7+";
      "JUlxkN9a/m7SnM/czsDvG5J2n+Ccr80BxQ8Srp1J6/ptG+Uykfds8/dZ2c5G268U2tAu4njwuAhtF8DvSqXtBM/7jkP9CJqx";
      "07aT1nkudencAbFmSsfB6bxx9jhWxkAeoE3aJ2k7Ycy+JO0xPteSvDnffiEHvqb1Cz7w91Yfq00lBY1Ih4wjmuReyvurnskW";
      "V3w7Kfwp8oc644E4oiko3knnyqH996Q8r0+PqwufW1h5k5Lr2eo1acY803sudMp4ba6NDuw3scXad7Wjb6u+NgVwHER+8S+Z";
      "9sfsuk3rbG4/5JqbmbkulAcvi1hpmebQb2fMI8co4jPl0OhVfBH8XpU0/Wg6lmTK+pXW7oP9NPeYiLHTtGG7CCu3rtVdYj0l";
      "39A42qQH41xJZ6Z8Xlu/mFseJnAgDZw2kkVC1lMuCeegWv+BrM+j+jxr/TuyPp/q8631v++3zW1pE8aJcbqbYqYRyWDUyGTw";
      "WA4ZbM3B46YcPN4reWQ2HinfdbkmjyO1MTdRv1wOXlMOEZq7mfi9zkbvVhu90zTyRxY6A9npvLTftIXRUeacjYwS84nTGXDS";
      "+W/91lymXTfPlfV5VG8bt7NkfT7V28ZtqqwfR/XjrPUT+zPYCds6Xca8fG0XMG1ANhvk69eXMcL39SlxN5V1Q9nX+537dum9";
      "i6BVp7BNS58ZW8uyeB/lbAF2DMqkCuJHZb7x9U2V2GfJNMde7SMfAG0+7ON28SxsE/exeZxv6usF7J9wzab87gdQ1oN2FNru";
      "h99qvv8Jgs+0r+kmqydcZPUolOX1i/VFNnlJObzYJ/JUqhx4PJPKnY9apcjisT7RZyJF40/03Mrxm7gMksVGRRYbbLJYTG1G";
      "IovFLrK4rs9cb7+SssvEue8j210J7fb1uexRusDO6xNz6xo3+DBrMPZUvAfzJMZzL2GjAfxng1sOSYWDZ4Mjl+RmP2mOTVZ1";
      "ncom9Jm2qFHGWQAzd0j4cku+yK/wpdhI6WvwrMXptE8fptwSzyvl0e8g7SfA7yWUx+P5EKJFPeeDz5MfwljkOL9g5+fgh6YP";
      "SOf/PhQ81lKf9vNE6DMj/mjNjSCLLyq5bB6zg+/w+qN7eSwGeL9C+FVeLtLgZTfx8jmSD8rFvq614JX7g6T7mMOUcb66f4Q0";
      "JpiVxmmir8JPUl8+v9BtDz3RHjfx/TFfffKE4OcUDR4ecIyHU98jfus+QrHcR2DKGkiRb51t3yHiVXxggenDFtnwbLXj+X/s";
      "38a9VpwR23vcY+vjn0hDYiErjy+02k7EVYo5UUFf1vNq28hOTSfdRl+ejvsVmhi9e/ON9H6P3BudJfdMSN/C5vxO76FkoyFK";
      "NIyRNNj79BtWPYY+j+Wb/OHzh4Qjm94Nnci8/kEc3yIcLScEHftpX+NZel6p0Uezow9nbHMx4dl9QvgQg95/R/365Tyj+M0r";
      "4zR4b+b8++tv8QL/rzC+1jlHg64d1NcZGrDPIOwreKYqQz4a+gwSngcIbwG9bxwBD70ek4fUydx0raO+ejVgV2vw0ER4Fp9w";
      "5l6vIz58qq0LSP3z1f9Skf8eDXq+qUHPbwnPJS70GDnoOVOh5wkNesoz0ZP2iZ7tdp8YPuH0iROxbC6LvWieE3H1iY8D3Cyw";
      "Z6p/Wder8Ek5MumnzhvIEDeo8C5xwxTMXQZErMlzf/K3PXYIKHlwZY2GMv1Cr+DzGxpybO21+zJn7ieVEuMiaUVfhvZd7td6";
      "0n7VajflWRUvPXHMMf+EfqwNfbWXZAmw5URHDcUdqo9On1WR/p5yOVPpPEQxPGczz24P/KVzLimX89I2v5Ww0TChV4lNXNrH";
      "lXNVai6rWCn3+OUZHHMdCL/fseeC1LzE6cQzzg3EaY9NPonjiWcYi6x+hY95kTg3o+abIpac5VPWfNrNLNl8G0seXMaSLatY";
      "8tAalmy9C3FHKxPhaGVTSbSyuTRaeXBGtLKlLFp5aGa0snUWxGSA+w068/EVpGeuX5yrxCfmUtf4xF4G7l3Mo72Ly1hDqoz2";
      "J+bBmq/IJW9epOTNoV3TPJe8eRHlzcO2vDnulcwwkuePAdsxxrtd7JMIOWwBe4Jj1kiyun8491yYJsa/cDyORxnl2IH+RJl1";
      "fwLxrdHANy49t97JaDMfJDz9PcKWbKL33h59P/QwM23nzzToOkJ9rdCAPdCT2+5/j/D8jvB+h953jYCHYoWHqzToaqC+vqwB";
      "+6SDB7GGZPh9RnSmshfsPPvG9zOCis0OKvnFUPZ4d02P0z+k2xZkb/ujHut5QNqvrDlDnv8uYea5nlKWnIhzjM7dyVw72I+z";
      "kEcP8GjAvCleVHcBziGEkfsAzQTjBZg6nFsAgzZN9od7hwjP50Ipnns18x5rhlK1wta8nnFd+lHkN/MjyG9aBvmdQvs7qv3F";
      "M8C4P8LX/PgNRLf1fEK2s5GSh9Ua+eZUt5ljkLo60C18tX08IzieYet4xg/A/DhgntNF3MWa4958gPuzjONckGWcdw2majkt";
      "Gc6lmOP/0eTzvIt8nskgn5CmfCa4yCdxQPhtHd6bh0bIu3KGRldXlwKPW6+7c69x59Pd0Qf3dRsrk93IZ9350b0s0tjN/Szy";
      "Lmmjb2V4fjksZBMkHjD+SJSypJseRGDM4xDTxSHGQJkAjrfS53UxjsBvekqoDzoXdjWe8yvBvKLz/CzSdJTOm1xKYydz3mrM";
      "J9e8/BxIULT7x2Buu210ZzjvpPiePxCe6d3CVjxE79O69X3PXtwPJt/zggZdE6mvOzRgC7pz+8/NhKevS+C9gd57uvR5+KrC";
      "w10adLVRX1/VgP1HV24evkt43uhyrv12dmVf+3UrtH9Ng54XNej5AuF52IWeh3LQ81OFns9r0LPRQY8z9943IPCsJHqmEN7b";
      "u5S9KnO9s1vd95rjEzbk0EBuWm4m/KM16F4EsBFftKYXnhXyjDlTziMElP1ZsncLumznRah8vuRDkWkJ2qiAsk+nrGke6pRn";
      "bs069Xs9fNZr8DuL+H1LA/bsLhmPZz+Dvo5wBbuE/XmW3gu6nP5pbJeyRxxSxi9oGz+ou1WDRh/1uVEDtr9TjN+d0AbiufEp";
      "8BmnU3zDZa6cu2CTjPUY38hvL6R99jEBB75pLcaE8ps0LOP+MMzSe8XyWwsf+gTZVtaFcGw99XIOvdRlOWdXOIHi1vM0+Hq1";
      "U8hgvgbs851yTF9z98O4ric8WzqFrlTR++ZOa854NeV6zgHaj8o8RJZ5OfV0MUdkjt6r5OpBlru5j8Z4RZ63xvwvPwsLcgJZ";
      "3kQyitD8Pp7Mze8y4uFUDdncKGRT2EC8ePNM+qRPvrSLcgshJb4Q6/T2azB2KRLlUk5YvxJzZhiPlVAeZYzQ7wR987OYzjXZ";
      "291oa1c8WvD9tAbflcT3Hg3Yc4nvZcT3Jo02ZxD+FzRgJxL+a+UeGbPmZRz7S8Dv1R0Cv4SNKrkojL+y2cqaDqGnbnsXebTn";
      "gDhkzglljfnCyTabzvXMxaYf6nC36fGOkdn06R25bfp5GvJ9lWQ1XwP2+Q45/1/P6Hvt8/sCGL8v0Nidlsye9/1MJ/lGOW9o";
      "PfmmHGsNGn9BNJ5JePw0jp6IyBUi3uaAlKO/vv6EsAsyd3W4P3cft4g+CsdRH0inh779+bNG+2932H2jy5kWmxxRb86i/l7p";
      "zy7Hv3ZwnsanbSFTbCHQWtZJa25JH/grnt8mGTyqwcPnSQaj5N4y5QKXWb6/d/L1EuEOdThjxUJzbmzHHKNfniXFnG7QzG3g";
      "fJZnO7Auvdbka7Wq/apMPCdFDvEhDZ5Sx6H/NSy2XgO2F2HHzNmejdco4fnbcSev7x+38jrGzmuIYoKQyXdEfouZg9drNOh/";
      "jXi9SgO2wcHryw5eLyE821x4ffC4edblf3FdOsa3Hb8VwLLb+Lt3O4//NWjZSHSfqQG7Nk234x4Dy/0SMaThLqBBOacVp32Y";
      "Ao1+lhwXZ4LMfpy6MExnkL5O8knS+/zjNn9AfVxGcPbyL0p4eeZNnnWjHMLdzDyDK7898yln99LfrYIP+dMxwFWK+wdG8r0+";
      "jfifaHpLA/ZshC0VZ8wwLsXfp8k4z3bW0FD9s8yFUCyLNkDN45g6+KLreuIRoi11TMS1W+h98JhzPfHhsVT6XCzuPaRzKGWU";
      "8yll6fO4fP9Dxt8zqB7iq1ly/0KJ+9M5MtShGRnqBsV+3m0asvyAeLlBA/ZtgMVzbvFBkXe7huR4AebmlPLF8hy+bf+F04u/";
      "Z9BeDMWZD+M5rRlGkr5b4d8/IP3VGjRtJ/ov1ID9L6Rf6fcaJW+s9i/5MvXiDcuahN895curV7+FilIe/O9HzW+z5F6fGivX";
      "EVwahvKgaLPiH+bm4fvIgy9Yj/BTWGNl2N9YeRGLVlb5o5Xi3ODrGWlNqH5OI29/yTHzfJ0b3fzb4iJ6lph8PKnBR8XHyEcw";
      "Bx8pFx5WaPAwVpsHa671esJ97Khpn+NKPMV9NPihuzRoaDuaOVZQ87hqDvvzqo5SXzdo9PV2lr7UXHl8hHs8jx9Vcs4Bk/9q";
      "DZq2O2hyxg/y+1LKt9fz71zIP8P7bh4XFdG3L0UEI898+yL1bGjVPvOd7Za/s/nkCUT7j46aPhVlMEP5pmW3cteCXI+gj8XY";
      "OgUyKFTOblpkU2A47/+gNaP0fzzHoazXek/kluWVR0X806YBO09D7u8TnpmKDCSfj4025TBvtPU8x+5R5jv6Cx5TBMS3JOmx";
      "Ezmxn8flmkaupalcvbclLRd+VxO0UeTCZVtkwxkauYx9uCYqMnNEmzRkONAO/MDa6R4N2A6Evcsl3rTFKLcTrv3tZkwSVfbs";
      "Ms3Bt9rpHhjAcY+Mo+X9LeJ+JnGHAJ2LCreL+OZbGrQ3KrQ0auwf/qZd3Nl4Cq3/LtHo49F2e/7QmT+YSXj+o13Emn56X0vv";
      "6VxIHq3hoc3/2O6o20q5F/lNitSjSRo0rqR+DvVq5P9JBhNkrkED//WE/20N/AvS8sqcJ2glPHMBFu9slDbz6pS5r/IPjb6M";
      "9tz7PH8gPNPbnWu8Eiibo/Q/W/b/Ct/DTfsbsBdLXwNb47lQfLMEY7MU4Z/ToDGkQeMjhCd1xEnjAJTdodA4ITONDbcfpe9n";
      "BI18jbROg8bjR3LTeDvh2e9C4zs2GjtOWmlkad8k7ui76ijdSSfw7ODrfw06X9Og83LC84QLnY9CGb83huh8PTOd/L6984/S";
      "vXgCD96Vl7xAg84HNOj8NOG5w4XOFTY6N5/MOObJX7bT9w6KzSjQoHGJg8YXzW+a8EwbrKWaMGaFdc2eHoHvKmwD65k/0PsV";
      "+F5GNkusJ8VZQ1oHTUf/W0b2z6xf2wM4EhAPHMbcHsC2D1G8u8YZ7/L2TKytuL8sIz5n0DlSeH+sJze/5xHtD2nAnnVE2MhJ";
      "6nleaLupTfC7TgPHp6i/1Rqwpx4RNlPE9m9Ydcbmh79P+HrbRuaHD7elLN9urvWY8fMMj/LdZ4G5Byi/Kfk91f+7Bi9/bRO8";
      "FJGPlWd85djL+5zOIHrsfcq7dmZq9NXYJsbJPs/kd3k9oF+IK0K4HsU+Qc8m0fsj8F43GvyOV9mbDJnfjFjvDFTGY62H593G";
      "Ep4Y4r2WxT5H7/e0iXUhP2+t4F2b/mbO5RzAQuH3TnQLmOWIYyGLcf+o5KlFe5fvZMqET2qh9jcIXV16Kvpj9FtYv4DF5ij4";
      "vpMNX0j4j3cI39fEeDVEUa+x7goWu0PBVZvte8CQsPG/JVyXAK5USPiCm48IX5BCGBvOqmz0kR3dTjjPaRN29AJuTxne9SHu";
      "CCNcZ2ejLyBs+0bCNRnpCwgf8IMjwgekEMaGM5SDPvVugrsP03x1+VaxEe8curiY3/Or6jiPC72sFurvZQer0+d5vIHo3mKQ";
      "E+P3h58ZWw+4VRzZ5kzPYfn9jvv9RpZ4OpDdpuw7LGR+PjzV+5t8lrujstyJIc//HB6ZLXsO4ZV7eyLe6F6c2zJvi/mH6Wh/";
      "ioz0nR88H2m7u4fxu+sBLmyk7zPj5xrUe77w3TDvoetrTaXvWE2Elbu/4Pd/H8ltszYg7eHc3+FGKBa594h1nZBJJjfSWPD7";
      "9mTeXJ51d7u/Wf2+j/IFt2j2NV8Zr0imb/3oG4xFx7N/k6b2P1+z//PU/unbioojQgcta3aft75I3uOXgT7DQd9LFh9i+Rae";
      "cnwzNOkMHDbzg3HS60mabYdazW/Blb2Fmi+a3w2nvwm62OXMchXB8TyEuieAOeNS/D8N4kzAQsAduTf6AJ8bAN/WZn5Hfgh+";
      "43lwIctg/Y2o+7PEveJH2nLr+p9bBf8HNGD/yHErey/wG+8y5+dNSqwyyLOVL7bKsDBTjtT+vwckvvG0FlZlWqDcrSZlOlY5";
      "z6HuY8WV7/9vzHI3vF3f/7NNTxeWtiprBLLLP9ds+91Wyr8oPKvfFKVtbsDCv8iRYH5AvVc4QPcMk32RZ0vH9ub20yrfCzRp";
      "r3Dh+8uabc/+GPhe3jMyvidr0j58yMn3A516bY8fMm3jTht/H4l/lzPF60bI/98P6/Gww4X/b2jy/+THyP9Q98j4f0iT/xUu";
      "/Hd06LX9wcfIf/4Ix/+bmvxXuvD/lCb/n/0Y+V8+wvGfrMn/cEt2Hgpz8CD9lI944LFgwDxDMWWE49bRqkf3n/7FdD82QnlP";
      "1dSZbS1OfXtGk+f1Lba1ixtPULah1czTqbH5TwezrEuh/l6i48fUz+pW9zj32X73GN/tTsdvE79LCffVLdazpztp7bGkNXfc";
      "tpDaynjpOo02NS3m2arGIef/0MD7x5/m+QaWnIjreeXu/Fp+F4fJU528RwXPHBnAI92dV95i7oHb/4eFpOscgrHoG64p+X6s";
      "r34d7S+VafA0uUXkswwN2MIW+x1elAdIyb0T6/9uGkHZXs2yj9JHuuz/ALdEMS0AbgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x8c80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8c98;
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
    .address = 0xaac0;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3C7cxzA8a/jCH4IgvILMnToYOjQoXc6ZPgNHTpkyPAbOmTo0CFD7xRFEBThiiIIijhFUa7nchS9ExT9";
      "UcTJUQRx1yGDoUOGDr37ej3TK3+e93PP8+TzyXmnz7+1eGEI50II7dtiLHudW4yxygLrXOEG+9znIfs8dXuMx8xz5KIQljjJ";
      "Ggtc5wJ3uMoBt3jLHTF2WOYR95hOOT/HOWSBqTv1HOUqJ7nFGXY4xyMuMX1xCA2Oc8gCp5b0yedc5S63OGCHmbv0nGD6Esdx";
      "gi0W2eEiZ+/2HDh5T4wtFtnlEodcY+ZS98kJ9ljkCRc5VtFzn63kcx5w8t4YTzjH7KkQupxi5r4YZ3mGFS6xmXzPNlv3e/6s";
      "V2MMl4XQfCDGHDvMM/tgjCWuscrph/RMLetZY597DJf7/R7Ws8w8j1li+hE9x9jkHNvssc/So/ornI85bjDPfZZ4zCrP1vRc";
      "YZvr7POQIe16H9NznXl2WOL443oesMnlJ/Tss58c96T+yhC2n9JzYlXPEktss8qZp/UsPKNPjntWzz7DVeahrueZ5/SsscSF";
      "52Nc5jbXWXkhxj3uc8Bjpq72fBoxjrHIaS5ynmdfjLHGwUv2h/WX9RxZ0yfHM5Vxfxxj6RU9dznP2qt6zrymZ497LDf1bL2u";
      "v8ZzeUPP9Jt6djnPxlt6bnGDR2/r2dnQJ+/f0V8bwn/v6tl9T8/Cpp6Z9/U84AbnP9DzmAM2t/TXud8P9Ykf6bnzsZ71bT2r";
      "n+hZ/lTP0c/0XGFqxHXs6Jn6XM8Wy6y07S3zX9gbbrLLkS/tXfKemev9X31l7zi6a+9Y/9resfWNvePht3oW9vQccsjGOf0N";
      "zv+dngMWufK9ntkfYmyw8GOM29xkj+Ene5t0zJ4OYZVT7HGW4x17ywrX2OEOw896LvOEh8xmQ7jgFz0XOcshK6x39Zz71dyy";
      "zz4PfjO3NzrvgblN/N3cJv5hbhP/NPeJPXPP2l965v/WM/OP/ibzyRzTfT1T/+qZY5UTbHKabc6yzwWGm90Hc2wwz82k5/9d";
      "mYniVAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb118;
    .size = 0x192c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8GQJEGDFqFXrmMHo9BCdHnrooYceQq1YIGLFIhWrBuxInQm0hdAGJpQKcQia0WiD4pjGqh0J";
      "TsQqraBWDUwPOfTQGXrgUJgeeuihBw499NDx+d2XdPdbp2/tzA4hn/fe7u/9+b238ThKf85Tex2u6Dbnk/pTDg/+X4kreESI";
      "WgO3b9xmfFeN6xK+qynXMb4L4BrFd/Xl73y4WnDN4LsmWXerb9CVXdcwoO25d/f21pV6UVz6USFc5XoVuJK4llHPX6rnGdSy";
      "Ti8+DpfL1lJ7u+/dlW0ZPmHcF15HHiy70e4crjq45z/tLuOqwfdeqvcCtet1ImZ4JXkjeT28Cl5NvpO8zVlqv5H8ZfIYvAUe";
      "KHnN4Ibs+j3kGXgE3ka+j3wcPmI9n4yLn28GnoNXkD9PvgzP2LhXczhSVv9I5/6phydt6rfB+208ppXiUz1/Bh62qT8OD8F9";
      "1L87OP6yq/pvWSvFz/O0meNfh7llU78e7ug0x1/6qvGH6/Aqav9Fjh/usamfgXs7147P+G687O0lDwy6sxsbBjbsW1lnRhuz";
      "KNPWqZ7jDizAVhv3wVvgSbrHQfIAvACfIT9BHoLHutTt98OjXeo+GirXV3kB3t+lngOz/+OO9fbuK7tqjQfgSfgw+WEaoxDc";
      "013OmeUxbhhwNa2MkVEmjjLe7nIOtcYxvR5J7vb0VnmfHMrUdqufowgPwLvID5DPw1PdZq6RzrnGvQG5xHpO6bsoDj+80G3m";
      "4JU4dvJcC6LMVLe5XmQbvF7CcP2YELPURg95Ej5pefPg5uwm9jw8eVwI3WnV17aXChg+CY9G1o7B8AV4Ah4kf4Vc34i9DN5P";
      "4/AWeTW84oQQear/HnkQPgQvUP2jHD880KNuP2nU71GPUR5egEfJ28gn4ZW96jmyAK/qNdey7D9ey7obc6RXvd9VwxO96nwd";
      "hPf3mvNYtv8Sxw/P9JrPL52fPwlfhMfJ3+b44a1R83wgvYnjh4ei6rW8UHZVLtE3ORztUXU+roZ3wUPkr3H88JGo+pwShk9E";
      "1f2XhI9HbcYfPhNd+5wj44cvwhPkIY4f3nZSPT/0zQ5Hx0l1fNXwHDxH87eD44fXnML60KRPaYPPZZ/VrsgSMn74eEydH5Lw";
      "Jfh9av8Uxw8vnhZinjzK8cNTfULEyN/k+OELfTbxb8H9+8z4pa+KH153Rr1+gvBhuIvy0xkef3iiX4g5qt/L8cOD75v5RTrn";
      "lzz8DtzttJ5PC1D+gxfOqs8rC/Dls2ufR401o+v499zq/sU+1MM5vgZl5s6tfWYy2miG63EhJla3cYTbiKBMHmWaqY299Jxp";
      "+ExcPU6j8Pm4Os9Pw5ds6i/CXR+YeUKuQ84TFQ+UXDVOtfAiPMX70CFrHFrgdefV+0QEPnHezHPSOc+l4f6EmUelcx4dhTcm";
      "1PWn4bmEOg8swj0XzHOj9P0cPz61XDDHUMbXyfHj05KNt+BT5kP0D/khjh+f9I/UnsanGLyJ+7fZ6t9RfBhOCjHltOaYdszy";
      "aeP5P8Y6LXlKG3wm+7R20MxDi/i38In6+SsexD6Qsokf7v5Uncdb4A54oHR/eY7R9ljPF4H7PlOfg9LwWbiP6++g+A0fEGLZ";
      "YflpHn/4eNpcx9I5Ty7C4xfNPCnvz3myAi/Ksxdt4ofHP7cZf7j/C5vxh1+y8TTcfQn7DOe5DoofnvpSiGke/+M0/vDGr4Qw";
      "3m3M/vvH8kV41dfm/Cq1T/Or4iHk4SEh7tDzRTh+uOsbIRbIT3L88Ckbj8Az3wpxw2E9f5jjh9d+J0QHeSuvf3gM3s7rYz/F";
      "Dy8MY36W9uHQoJ7dosVL7jPih9/43sxPsn8aBtyH+Z2k8mGcVS8LUVxd5iiXqUeZucvmPFgpsyrXh1AmnhMiTH3xOr//wads";
      "fAjuvSJEmvwdfv+Dp+AR6qs3+P3PeMYr6j3Z8Qhy+Q94b+K5dMDqSx+8Mm+uxZLTWgwY/iP2Ip5LuywPwf1XbeKHR66a74/S";
      "D3P88CUbL8BjP5lnMul8JpuFu0bUbvxAlhxZu31jjH1wz8/mXifnUsPAZi1UHmSjjUaUif2Ccy/Px93WfGuHp66tPpfg3fFV";
      "nicJlCmiTAuVeZWeMwdfvqY+Gxfh3lH1mWIeHhxVv/u5H8W746h5f+l8fz88b1O/CX7Hpn4HXB9Tn1kScO+YuafLPYX39By8";
      "f0x9Ni3CC2PqeTpv+K/q3wfcj2Gcr5vvptL53dQP74IPkb9L86QJfv+6uSev5AKti+ZJGGUyv6n3nSR8Cb5E94jx+Rc+9bva";
      "J+G5P5D3aS328fkXnhhXu/44xulPtVfDm/5SexDu/9vM69I5r4fhBRtPwlsL2NfIj3P8cP2m+vfkSXjNTXX7C/DiTbP/ZP9z";
      "/+k40AzdUp9rqgGXbql/jw3CkzYehvfbeBIesfE8vMPGJ+FtNr4Ab7Zx/QnkMoUbf/8CbO0b4ywZAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xca44;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EFTgAAo1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w1drcYzv3smPWZiHE7inPy31a/BaER+FX365qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBUBHeSAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCiG5UPAGLadQ44AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd3N3d1V3d3XU8RYKGgoGChoaGhYYGbaokTeKsVXanSDBQUFCw0FBQULAzved15l6Rf87o";
      "s/SM5Hlypd7cv42+SA/Yb2zA2mv2XbZhWwuyPnsGF9HxgnYDdg43oTPjcvYsrnb3f2gX0udwCZ0Z94c+j+smsvOJOR99AZfR";
      "pXEVfdE9b5HnLZrnucZN6cK4GX0J11mS7S1p16cvu+fRpXE1fQXXW+Y8y9ol9FVc5e7/1C6kr+Em9KlxJX0d56/w/hXtYvoG";
      "LqUL4yq6jQtX+f2qdkP6Ji6jC+Mq+hauu8bz1rRL6Nu4hm5PtOvQd3ADOjEup+/ignXZaN38D/oerqBr4/wN2fu4IT3e0C6l";
      "fdyMboxrbco+wIV0vKndiH6IK+nauO6W7CNcShdb2jX0Y1y8Lft1W7ucfoLr7sjO75jz0U/d/3X3f5nz0c9wYzozrqQDXJDK";
      "9lLthvRzXEFXxvm7si9wQzrZNe+lX+LCPdn+nnan9Ctcb1823tduTL/GzejGuOBA9o07H50cmPPRb935DnnvoXYTuoPzjnjP";
      "kXZ9+h2soCvj2sey73EDenSsXU5/wHWmstHUvJf+iEvp3Lia/oSLTnj/iXYjuuQL99nT1//z4dz3sv1bNmDbLfm9+07+BQnH";
      "HMO4BwAA"
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
