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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_31888;

proc @main_31888 () -> ()
  { .name = "main"; .address = 0x7c90; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c90; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_1788: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31888_0" };
    store le $stack Cse0__5_1788:bv64 $R29:bv64 64 { .label = "31888_1" };
    store le $stack bvadd(Cse0__5_1788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31888_2" };
    $R31: bv64 := Cse0__5_1788:bv64 { .label = "31888_3" };
    $R29: bv64 := $R31:bv64 { .label = "31892_0" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @aws_byte_cursor_from_buf_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c9c; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31900_0" };
    var Exp16__5_1786: bv64 := load le $stack $R31:bv64 64 { .label = "31904_0$0" };
    var Exp18__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31904_1$0" };
    $R29: bv64 := Exp16__5_1786:bv64 { .label = "31904_2" };
    $R30: bv64 := Exp18__5_1787:bv64 { .label = "31904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31904_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10232 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27f8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_1815: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_1815:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_1815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_1815:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10244_0" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "10248_1" };
    var Exp14__5_1817: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10252_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "10252_1" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R1: bv64 := Exp14__5_1818:bv64 { .label = "10256_1" };
    var Cse2__5_1819: bv64 := bvnot($R0:bv64) { .label = "10260_0" };
    var Cse0__5_1820: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1820:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1819:bv64)), 0x1:bv128))) { .label = "10260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1820:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1819:bv64)), 0x1:bv128))) { .label = "10260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1820:bv64, 0x1:bv64), 0x0:bv64) { .label = "10260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1820:bv64, 0x1:bv64)) { .label = "10260_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    var Exp16__5_1821: bv64 := load le $stack $R31:bv64 64 { .label = "10272_0$0" };
    var Exp18__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10272_1$0" };
    $R29: bv64 := Exp16__5_1821:bv64 { .label = "10272_2" };
    $R30: bv64 := Exp18__5_1822:bv64 { .label = "10272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10272_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
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
    var Cse0__5_2121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2121:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2121:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "8132_0" };
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
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_700: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_700:bv8)) { .label = "8204_1" };
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
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "8240_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2152:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2152:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2153: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2153:bv8)) { .label = "8152_1" };
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
    var Exp16__5_2150: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2150:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2151:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_31952 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7cd0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7cd0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31952_0" };
    store le $stack Cse0__5_618:bv64 $R29:bv64 64 { .label = "31952_1" };
    store le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31952_2" };
    $R31: bv64 := Cse0__5_618:bv64 { .label = "31952_3" };
    $R29: bv64 := $R31:bv64 { .label = "31956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31960_0" };
    var Exp16__5_619: bv64 := load le $stack $R31:bv64 64 { .label = "31964_0$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31964_1$0" };
    $R29: bv64 := Exp16__5_619:bv64 { .label = "31964_2" };
    $R30: bv64 := Exp18__5_620:bv64 { .label = "31964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31964_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_31952 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_2216: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_2216:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_2216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_2216:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_2217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_2217:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_2219: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_2220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_2219:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_2220:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_2198:bv64 { .label = "14688_1" };
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_2200: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2200:bv8)) { .label = "14700_1" };
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_2201:bv64 { .label = "14704_1" };
    var Exp14__5_2202: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_2203: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2203:bv8)) { .label = "14716_1" };
    var Cse2__5_2204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_2205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2204:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2204:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2205:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2205:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_2212:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_2213: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_2214: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2213:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2213:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2214:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2214:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_2206:bv64 { .label = "14632_1" };
    var Exp14__5_2207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_2207:bv64 { .label = "14636_1" };
    var Cse2__5_2208: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_2209: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2208:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2208:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2209:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2209:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_2211:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_2210:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_2215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_2215:bv64 { .label = "14588_1" };
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
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_2218:bv64 { .label = "14552_1" };
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


proc @aws_byte_buf_is_valid_17612 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x44cc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_2191: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17612_0" };
    store le $stack Cse0__5_2191:bv64 $R29:bv64 64 { .label = "17612_1" };
    store le $stack bvadd(Cse0__5_2191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17612_2" };
    $R31: bv64 := Cse0__5_2191:bv64 { .label = "17612_3" };
    $R29: bv64 := $R31:bv64 { .label = "17616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17620_0" };
    var Exp14__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_2192:bv64 { .label = "17624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17628_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4568; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17772_0" };
    var Exp16__5_2187: bv64 := load le $stack $R31:bv64 64 { .label = "17776_0$0" };
    var Exp18__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17776_1$0" };
    $R29: bv64 := Exp16__5_2187:bv64 { .label = "17776_2" };
    $R30: bv64 := Exp18__5_2188:bv64 { .label = "17776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17776_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4564; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x455c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17756_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x454c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_2181:bv64 { .label = "17740_1" };
    var Exp14__5_2182: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_2182:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x453c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_2185:bv64 { .label = "17724_1" };
    var Exp14__5_2186: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4524; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "17700_1" };
    var Exp14__5_2176: bv64 := load le $mem $R0:bv64 64 { .label = "17704_0$0" };
    $R1: bv64 := Exp14__5_2176:bv64 { .label = "17704_1" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "17708_1" };
    var Exp14__5_2178: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_2178:bv64 { .label = "17712_1" };
    var Cse2__5_2179: bv64 := bvnot($R0:bv64) { .label = "17716_0" };
    var Cse0__5_2180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2179:bv64)), 0x1:bv128))) { .label = "17716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2179:bv64)), 0x1:bv128))) { .label = "17716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2180:bv64, 0x1:bv64), 0x0:bv64) { .label = "17716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2180:bv64, 0x1:bv64)) { .label = "17716_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4514; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "17684_1" };
    var Exp14__5_2190: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_2190:bv64 { .label = "17688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17692_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4504; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "17668_1" };
    var Exp14__5_2174: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17672_0$0" };
    $R0: bv64 := Exp14__5_2174:bv64 { .label = "17672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17676_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44f4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "17652_1" };
    var Exp14__5_2172: bv64 := load le $mem $R0:bv64 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "17656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17660_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x44e4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17636_0$0" };
    $R0: bv64 := Exp14__5_2183:bv64 { .label = "17636_1" };
    var Exp14__5_2184: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_2184:bv64 { .label = "17640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17644_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_1722: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1722:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_1722:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_1726: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_1726:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_1727:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "17872_1" };
    var Exp14__5_1731: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1731:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "17856_1" };
    var Exp14__5_1729: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1734:bv64 { .label = "17840_1" };
    var Exp14__5_1735: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "17824_1" };
    var Exp14__5_1733: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "17808_1" };
    var Exp14__5_1725: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "17812_1" };
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


proc @aws_byte_cursor_from_buf_27428 () -> ()
  { .name = "aws_byte_cursor_from_buf"; .address = 0x6b24; .returnBlock = "aws_byte_cursor_from_buf_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_entry {.address = 0x6b24; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27428_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "27428_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27428_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "27428_3" };
    $R29: bv64 := $R31:bv64 { .label = "27432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27436_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27440_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "27440_1" };
    $R30: bv64 := 0x6b38:bv64 { .label = "27444_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_from_buf_15);
  ];
  block %aws_byte_cursor_from_buf_3 {.address = 0x6b84; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27524_0" };
    var Exp16__5_515: bv64 := load le $stack Cse0__5_514:bv64 64 { .label = "27524_1$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) 64 { .label = "27524_2$0" };
    $R0: bv64 := Exp16__5_515:bv64 { .label = "27524_3" };
    $R1: bv64 := Exp18__5_516:bv64 { .label = "27524_4" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "27528_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27528_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "27528_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "27528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27528_4" };
    goto(%aws_byte_cursor_from_buf_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27516_0" };
    $R30: bv64 := 0x6b84:bv64 { .label = "27520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_3);
  ];
  block %aws_byte_cursor_from_buf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27496_0" };
    goto(%aws_byte_cursor_from_buf_5);
  ];
  block %aws_byte_cursor_from_buf_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27496_0" };
    goto(%aws_byte_cursor_from_buf_5);
  ];
  block %aws_byte_cursor_from_buf_11 {.address = 0x6b60; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27492_3" };
    goto(%aws_byte_cursor_from_buf_7, %aws_byte_cursor_from_buf_9);
  ];
  block %aws_byte_cursor_from_buf_13 {.address = 0x6b40; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27456_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "27456_1" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27460_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "27460_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27464_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27468_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "27468_1" };
    var Exp14__5_513: bv64 := load le $mem $R0:bv64 64 { .label = "27472_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "27472_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "27476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27480_0" };
    $R30: bv64 := 0x6b60:bv64 { .label = "27484_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_from_buf_11);
  ];
  block %aws_byte_cursor_from_buf_15 {.address = 0x6b38; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27448_0" };
    $R30: bv64 := 0x6b40:bv64 { .label = "27452_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_13);
  ];
  block %aws_byte_cursor_from_buf_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "14956_1" };
    var Exp14__5_301: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "14960_1" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "14972_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "14976_1" };
    var Exp11__5_305: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "14980_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "14944_1" };
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


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "15432_1" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "15436_1" };
    var Cse2__5_473: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_474: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_474:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_473:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_474:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_474:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "15608_1" };
    var Exp14__5_476: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "15612_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "15592_1" };
    var Exp14__5_486: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "15560_1" };
    var Exp14__5_494: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_494:bv64 { .label = "15564_1" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "15568_1" };
    var Exp14__5_496: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "15572_1" };
    var Cse2__5_497: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_498: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_498:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_497:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_498:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_498:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "15528_1" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_488:bv64 { .label = "15532_1" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "15536_1" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "15540_1" };
    var Cse2__5_491: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_492: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_492:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "15496_1" };
    var Exp14__5_480: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "15500_1" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "15504_1" };
    var Exp14__5_482: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "15508_1" };
    var Cse2__5_483: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_484: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_484:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_483:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_484:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_484:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_31912 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ca8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ca8; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31912_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "31912_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31912_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "31912_3" };
    $R29: bv64 := $R31:bv64 { .label = "31916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31920_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "31924_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31924_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "31924_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "31924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31924_4" };
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
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31912 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "8600_3" };
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
    var Cse0__5_1602: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1602:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1602:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1603:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1604: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1605: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1605:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1605:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_1600: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1600:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1601:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
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


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "10388_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31952 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "8640_3" };
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
    var Cse0__5_1597: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1597:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1597:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1597:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_1595: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1595:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1596:bv64 { .label = "15144_3" };
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
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "15112_1" };
    var Exp14__5_1590: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "15116_1" };
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1591:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1592: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1592:bv8)) { .label = "15128_1" };
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "15132_1" };
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
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "15084_1" };
    var Exp14__5_1584: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "15088_1" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1585:bv64 { .label = "15092_1" };
    var Cse2__5_1586: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1587: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1587:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1586:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1587:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1586:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1587:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1587:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "15056_1" };
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
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1594:bv64 { .label = "15044_1" };
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


proc @aws_byte_cursor_from_buf_harness_31592 () -> ()
  { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_from_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_harness_entry {.address = 0x7b68; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse0__5_1519: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_1519:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_1519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_1519:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_31952 ();
    goto(%aws_byte_cursor_from_buf_harness_57);
  ];
  block %aws_byte_cursor_from_buf_harness_3 {.address = 0x7c84; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Exp16__5_1514: bv64 := load le $stack $R31:bv64 64 { .label = "31880_0$0" };
    var Exp18__5_1515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31880_1$0" };
    $R29: bv64 := Exp16__5_1514:bv64 { .label = "31880_2" };
    $R30: bv64 := Exp18__5_1515:bv64 { .label = "31880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31880_4" };
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_7 {.address = 0x7c74; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "31860_1" };
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31864_0$0" };
    $R1: bv64 := Exp14__5_1517:bv64 { .label = "31864_1" };
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31868_0$0" };
    $R2: bv64 := Exp14__5_1518:bv64 { .label = "31868_1" };
    $R30: bv64 := 0x7c84:bv64 { .label = "31872_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_from_buf_harness_7);
  ];
  block %aws_byte_cursor_from_buf_harness_11 {.address = 0x7c68; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "31848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31852_3" };
    goto(%aws_byte_cursor_from_buf_harness_5, %aws_byte_cursor_from_buf_harness_9);
  ];
  block %aws_byte_cursor_from_buf_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_harness_11);
  ];
  block %aws_byte_cursor_from_buf_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31836_0" };
    goto(%aws_byte_cursor_from_buf_harness_13);
  ];
  block %aws_byte_cursor_from_buf_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31836_0" };
    goto(%aws_byte_cursor_from_buf_harness_13);
  ];
  block %aws_byte_cursor_from_buf_harness_19 {.address = 0x7c50; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31824_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "31824_1" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31828_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "31828_1" };
    var Cse2__5_1508: bv64 := bvnot($R0:bv64) { .label = "31832_0" };
    var Cse0__5_1509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "31832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1508:bv64)), 0x1:bv128))) { .label = "31832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1509:bv64, 0x1:bv64), 0x0:bv64) { .label = "31832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1509:bv64, 0x1:bv64)) { .label = "31832_5" };
    goto(%aws_byte_cursor_from_buf_harness_15, %aws_byte_cursor_from_buf_harness_17);
  ];
  block %aws_byte_cursor_from_buf_harness_21 {.address = 0x7c40; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_cursor_from_buf_harness_19);
  ];
  block %aws_byte_cursor_from_buf_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31784_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_harness_21);
  ];
  block %aws_byte_cursor_from_buf_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31780_0" };
    goto(%aws_byte_cursor_from_buf_harness_23);
  ];
  block %aws_byte_cursor_from_buf_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31780_0" };
    goto(%aws_byte_cursor_from_buf_harness_23);
  ];
  block %aws_byte_cursor_from_buf_harness_29 {.address = 0x7c1c; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31776_3" };
    goto(%aws_byte_cursor_from_buf_harness_25, %aws_byte_cursor_from_buf_harness_27);
  ];
  block %aws_byte_cursor_from_buf_harness_31 {.address = 0x7c14; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31764_0" };
    $R30: bv64 := 0x7c1c:bv64 { .label = "31768_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_from_buf_harness_29);
  ];
  block %aws_byte_cursor_from_buf_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31740_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31756_0" };
    $R30: bv64 := 0x7c14:bv64 { .label = "31760_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_buf_harness_31);
  ];
  block %aws_byte_cursor_from_buf_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31736_0" };
    goto(%aws_byte_cursor_from_buf_harness_33);
  ];
  block %aws_byte_cursor_from_buf_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31736_0" };
    goto(%aws_byte_cursor_from_buf_harness_33);
  ];
  block %aws_byte_cursor_from_buf_harness_39 {.address = 0x7bf0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31732_3" };
    goto(%aws_byte_cursor_from_buf_harness_35, %aws_byte_cursor_from_buf_harness_37);
  ];
  block %aws_byte_cursor_from_buf_harness_41 {.address = 0x7be4; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_1520: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31716_0" };
    store le $stack Cse0__5_1520:bv64 $R0:bv64 64 { .label = "31716_1" };
    store le $stack bvadd(Cse0__5_1520:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31716_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31720_0" };
    $R30: bv64 := 0x7bf0:bv64 { .label = "31724_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_from_buf_harness_39);
  ];
  block %aws_byte_cursor_from_buf_harness_43 {.address = 0x7bdc; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31708_0" };
    $R30: bv64 := 0x7be4:bv64 { .label = "31712_0" };
    call @aws_byte_cursor_from_buf_27428 ();
    goto(%aws_byte_cursor_from_buf_harness_41);
  ];
  block %aws_byte_cursor_from_buf_harness_45 {.address = 0x7bb4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31672_0" };
    var Exp14__5_1510: bv128 := load le $stack $R1:bv64 128 { .label = "31676_0$0" };
    $V30: bv128 := Exp14__5_1510:bv128 { .label = "31676_1" };
    var Exp14__5_1511: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31680_0$0" };
    $V31: bv128 := Exp14__5_1511:bv128 { .label = "31680_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31684_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31688_0" };
    var Exp14__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_1512:bv64 { .label = "31692_1" };
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31696_0$0" };
    $R1: bv64 := Exp14__5_1513:bv64 { .label = "31696_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_from_buf_harness_43);
  ];
  block %aws_byte_cursor_from_buf_harness_47 {.address = 0x7bac; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31660_0" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_harness_45);
  ];
  block %aws_byte_cursor_from_buf_harness_49 {.address = 0x7ba4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31652_0" };
    $R30: bv64 := 0x7bac:bv64 { .label = "31656_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_cursor_from_buf_harness_47);
  ];
  block %aws_byte_cursor_from_buf_harness_51 {.address = 0x7b9c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31644_0" };
    $R30: bv64 := 0x7ba4:bv64 { .label = "31648_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_cursor_from_buf_harness_49);
  ];
  block %aws_byte_cursor_from_buf_harness_53 {.address = 0x7b94; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31636_0" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_from_buf_harness_51);
  ];
  block %aws_byte_cursor_from_buf_harness_55 {.address = 0x7b80; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31616_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31620_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31624_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31628_0" };
    $R30: bv64 := 0x7b94:bv64 { .label = "31632_0" };
    call @aws_byte_buf_is_bounded_10232 ();
    goto(%aws_byte_cursor_from_buf_harness_53);
  ];
  block %aws_byte_cursor_from_buf_harness_57 {.address = 0x7b74; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_31952 ();
    goto(%aws_byte_cursor_from_buf_harness_55);
  ];
  block %aws_byte_cursor_from_buf_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31888 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb7c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb7c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7da8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7cbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7ce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7cf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7cd0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x7b68; .size = 0x940 };
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
      { .name = "main"; .address = 0x7c90; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7c90 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7ea8 ];
      [ 0x200e0; 0x7ec0 ];
      [ 0x200e8; 0x7ed0 ];
      [ 0x200f0; 0x7ee0 ];
      [ 0x20100; 0x7f10 ];
      [ 0x20108; 0x7f20 ];
      [ 0x20110; 0x7ed0 ];
      [ 0x20118; 0x7f30 ];
      [ 0x20128; 0x7f60 ];
      [ 0x20130; 0x7f78 ];
      [ 0x20138; 0x7ed0 ];
      [ 0x20140; 0x7f88 ];
      [ 0x20150; 0x7fb8 ];
      [ 0x20158; 0x7fd0 ];
      [ 0x20160; 0x7ed0 ];
      [ 0x20168; 0x8000 ];
      [ 0x20178; 0x8058 ];
      [ 0x20180; 0x8078 ];
      [ 0x20188; 0x7ed0 ];
      [ 0x20190; 0x80a0 ];
      [ 0x201a0; 0x80f8 ];
      [ 0x201a8; 0x8118 ];
      [ 0x201b0; 0x7ed0 ];
      [ 0x201b8; 0x8130 ];
      [ 0x201c8; 0x8178 ];
      [ 0x201d0; 0x8198 ];
      [ 0x201d8; 0x7ed0 ];
      [ 0x201e0; 0x81b0 ];
      [ 0x201f0; 0x81f8 ];
      [ 0x201f8; 0x8218 ];
      [ 0x20200; 0x7ed0 ];
      [ 0x20208; 0x8230 ];
      [ 0x20218; 0x8270 ];
      [ 0x20220; 0x8290 ];
      [ 0x20228; 0x7ed0 ];
      [ 0x20230; 0x82a8 ];
      [ 0x20240; 0x82f0 ];
      [ 0x20248; 0x8308 ];
      [ 0x20250; 0x7ed0 ];
      [ 0x20258; 0x8328 ];
      [ 0x20268; 0x8370 ];
      [ 0x20270; 0x8398 ];
      [ 0x20278; 0x7ed0 ];
      [ 0x20280; 0x83b8 ];
      [ 0x20290; 0x8408 ];
      [ 0x20298; 0x8430 ];
      [ 0x202a0; 0x7ed0 ];
      [ 0x202a8; 0x8458 ];
      [ 0x202b8; 0x84b0 ];
      [ 0x202c0; 0x84d0 ];
      [ 0x202c8; 0x7ed0 ];
      [ 0x202d0; 0x8500 ];
      [ 0x202e0; 0x8560 ];
      [ 0x202e8; 0x8580 ];
      [ 0x202f0; 0x7ed0 ];
      [ 0x202f8; 0x8598 ];
      [ 0x20308; 0x85e0 ];
      [ 0x20310; 0x8608 ];
      [ 0x20318; 0x7ed0 ];
      [ 0x20320; 0x8620 ];
      [ 0x20330; 0x8668 ];
      [ 0x20338; 0x8690 ];
      [ 0x20340; 0x7ed0 ];
      [ 0x20348; 0x86b0 ];
      [ 0x20358; 0x8700 ];
      [ 0x20360; 0x8720 ];
      [ 0x20368; 0x7ed0 ];
      [ 0x20370; 0x8738 ];
      [ 0x20380; 0x8778 ];
      [ 0x20388; 0x8790 ];
      [ 0x20390; 0x7ed0 ];
      [ 0x20398; 0x87b0 ];
      [ 0x203a8; 0x87f8 ];
      [ 0x203b0; 0x8820 ];
      [ 0x203b8; 0x7ed0 ];
      [ 0x203c0; 0x8858 ];
      [ 0x203d0; 0x88c0 ];
      [ 0x203d8; 0x88d8 ];
      [ 0x203e0; 0x7ed0 ];
      [ 0x203e8; 0x88f0 ];
      [ 0x203f8; 0x8930 ];
      [ 0x20400; 0x8958 ];
      [ 0x20408; 0x7ed0 ];
      [ 0x20410; 0x8988 ];
      [ 0x20420; 0x89e8 ];
      [ 0x20428; 0x8a10 ];
      [ 0x20430; 0x7ed0 ];
      [ 0x20438; 0x8a38 ];
      [ 0x20448; 0x8a90 ];
      [ 0x20450; 0x8ab8 ];
      [ 0x20458; 0x7ed0 ];
      [ 0x20460; 0x8ae0 ];
      [ 0x20470; 0x8b38 ];
      [ 0x20478; 0x8b50 ];
      [ 0x20480; 0x7ed0 ];
      [ 0x20488; 0x8b68 ];
      [ 0x20498; 0x8ba8 ];
      [ 0x204a0; 0x8bc0 ];
      [ 0x204a8; 0x7ed0 ];
      [ 0x204b0; 0x8bd0 ];
      [ 0x204c0; 0x8c00 ];
      [ 0x204c8; 0x8c20 ];
      [ 0x204d0; 0x7ed0 ];
      [ 0x204d8; 0x8c48 ];
      [ 0x204e8; 0x8c98 ];
      [ 0x204f0; 0x8cb8 ];
      [ 0x204f8; 0x7ed0 ];
      [ 0x20500; 0x8cf8 ];
      [ 0x20510; 0x8d68 ];
      [ 0x20518; 0x8d90 ];
      [ 0x20520; 0x7ed0 ];
      [ 0x20528; 0x8dc0 ];
      [ 0x20538; 0x8e20 ];
      [ 0x20540; 0x8e40 ];
      [ 0x20548; 0x7ed0 ];
      [ 0x20550; 0x8e88 ];
      [ 0x20560; 0x8ef8 ];
      [ 0x20568; 0x8f18 ];
      [ 0x20570; 0x7ed0 ];
      [ 0x20578; 0x8f48 ];
      [ 0x20588; 0x8fa8 ];
      [ 0x20590; 0x8fd0 ];
      [ 0x20598; 0x7ed0 ];
      [ 0x205a0; 0x8ff8 ];
      [ 0x205b0; 0x9050 ];
      [ 0x205b8; 0x9078 ];
      [ 0x205c0; 0x7ed0 ];
      [ 0x205c8; 0x9098 ];
      [ 0x205d8; 0x90e8 ];
      [ 0x205e0; 0x9108 ];
      [ 0x205e8; 0x7ed0 ];
      [ 0x205f0; 0x9138 ];
      [ 0x20600; 0x9190 ];
      [ 0x20608; 0x91b0 ];
      [ 0x20610; 0x7ed0 ];
      [ 0x20618; 0x91e0 ];
      [ 0x20628; 0x9238 ];
      [ 0x20630; 0x9258 ];
      [ 0x20638; 0x7ed0 ];
      [ 0x20640; 0x9298 ];
      [ 0x20650; 0x9300 ];
      [ 0x20658; 0x9328 ];
      [ 0x20660; 0x7ed0 ];
      [ 0x20668; 0x9380 ];
      [ 0x20678; 0x9408 ];
      [ 0x20680; 0x9420 ];
      [ 0x20688; 0x7ed0 ];
      [ 0x20690; 0x9450 ];
      [ 0x206a0; 0x94a8 ];
      [ 0x206a8; 0x94c0 ];
      [ 0x206b0; 0x7ed0 ];
      [ 0x206b8; 0x94e8 ];
      [ 0x206c8; 0x9538 ];
      [ 0x206d0; 0x9558 ];
      [ 0x206d8; 0x7ed0 ];
      [ 0x206e0; 0x9598 ];
      [ 0x206f0; 0x9600 ];
      [ 0x206f8; 0x9620 ];
      [ 0x20700; 0x7ed0 ];
      [ 0x20708; 0x9660 ];
      [ 0x20718; 0x96c8 ];
      [ 0x20720; 0x96e8 ];
      [ 0x20728; 0x7ed0 ];
      [ 0x20730; 0x9728 ];
      [ 0x20740; 0x9790 ];
      [ 0x20748; 0x97b0 ];
      [ 0x20750; 0x7ed0 ];
      [ 0x20758; 0x97d8 ];
      [ 0x20768; 0x9830 ];
      [ 0x20770; 0x9848 ];
      [ 0x20778; 0x7ed0 ];
      [ 0x20780; 0x9888 ];
      [ 0x20790; 0x98f0 ];
      [ 0x20798; 0x9910 ];
      [ 0x207a0; 0x7ed0 ];
      [ 0x207a8; 0x9928 ];
      [ 0x207b8; 0x9968 ];
      [ 0x207c0; 0x9988 ];
      [ 0x207c8; 0x7ed0 ];
      [ 0x207d0; 0x99b8 ];
      [ 0x207e0; 0x9a10 ];
      [ 0x207e8; 0x9a30 ];
      [ 0x207f0; 0x7ed0 ];
      [ 0x207f8; 0x9a48 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7ed0 ];
      [ 0x20820; 0x9a88 ];
      [ 0x20830; 0x9ad8 ];
      [ 0x20838; 0x9ae8 ];
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
      "H4sIAAAAAAAA/3XYIXDbdhTHcaVJU3VIQxWroKDKBA0KDAoEBQ0FBgwNepvXrau2dqu2tZs6JCgoKChoaCgoKCho0tva/X+7";
      "Od/zM3nnT37+5eVdkkvcfLzyPj+ub/4dXvPYzRb+TD7+fder53qdd+9uj5638K+euNnB38h7eCcf4E/lI7z92s0JPshn+FG+";
      "wCe5d3XXg2/c9OGRPLi63B/CE+Vj+EaewHfy1OhfwUvlM3gvz9kj3xj9Bdzbay94Lt9zf3lp9FfwRvkGfpK38PBbNzujv+f9";
      "lT9wT/kRXstHo3+Cd8ov3F9+4v4v3PTuXe734YnyIXwrj+CVPDb6E3ir/Aq+yNdw/zs3M6M/h8fKF9xfvoXX8p3Rv4f3ylfc";
      "83v18Z7yxuhv4bnyPbyTD+yRH4z+I9x76cYE38hn+F6+GP0n3lN5/xq/9+QB3P/BzfD6cn8Ej5RP4IU8hVfyldG/hnfK53Dv";
      "lRsb7iMvjP4tPFV+D9/JS+4vr4z+mvsr38JP8o77l272Rv8Az5U/wgf5CB/lk9E/wxflT/DkRze9G+wj928u9wfwUvkIPstj";
      "ePCTPr/Rn8JT5dfwSp7Be3lu9G/gk/Jbft7Xbu7gmXxv9JfwQvka3sob+CBvjf6OrvwA9964cYBH8qPRP8LXys/wWr7w/vKT";
      "0e/dx8+R8gG8+NnNEF7Jo/uX+2P4oHwKj35xcwVfyddGfwYvld/w65IX8PCtm1ujfwdfK1/CW3nFHnlt9DfcU/kOnlVu9vCd";
      "fDD6D/Ba+RE+yye4/6s+bvQv8FR57xbfJ3If3smD28v9IXxSPoanv7mZwHN5avSv4LXyGdz7XX3wWL4x+gv4Xvkd3H+nj8Mj";
      "eWn0V/BM+Qbeylv4IO+M/h4+K3/g/d/rdby/fDT6J95f+YX3/8ONE+8j9x5c7vfhG+VD+EEewWd5bPQn8PhPN1fwSr6Gd/LM";
      "6M/ho/IFPKnd3MLX8p3Rv4eXylfwRV7Dgw9uNkZ/y/so38ML+cB95Aej/wjvlZ+4519uzrybfDH6T7yn8p/+sbyb1/sgIf2/";
      "v/PhpXoS+ChP4bN8BQ/0vNf7S1ef/Nb7/zGc+cMzP5z5F2d+PPMvz3w680dn/g/5pPnBCBMAAA=="
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
    .size = 0x5ec8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH5BogoksujyD7EZUKqlG5QFSjFmImip9Ihg/WjwlSE8VtU9ta6kCsoinVAGfi7b4DnKI8l4l";
      "obZ+1yhIFKEI2vIh2np6YHfDh5AY8gXJ5mvfvTN39je/j92dHNv3x57f/mbu3Ln3zp1779yZ+c250HPgfBbeNxp+RzysLuYJ";
      "JeJjWOSoh0WijO1hzZUJD9R54fdaMrnmH/Dj5V9VJkKMvflZMulv8Mz5PBD0HHD6AWwrCxVHYvAshmc5Y00NjFXB+57if1Qm";
      "5gKOVo+rjrkDnyMeK3wxY7sv6Fuyf2r+0hXFfVOf/QDg49B2Wmtl4i7e1p1q27/w/dp+oLsjjyU6oH31tLmTQy42idMbrUyE";
      "AZ7jvzmUeAr4+Dv8giw8q3pa8eSOvFCif+GHG628AL/+/oVbOd4g4PHUTIi4zwvPwv+u6ARexsITI3WAS/YfXcImR5eEJjPG";
      "ZrFRbDg8hwcYewjkVbUS4BCv7Ctbm2poE4U2j9naCZqQB7Y4+FkKTwFLxIB/xz6gLlpg8GltE4O6KMgBxyjqX38e0qED24jj";
      "qbZdI9q6GRvBWFjBscWEww06hfTEoB1jrk0VgOcCLPMDnTiuIANBwzbH9kMBVvY7dhFbG1zUsDbuyalrBD0+7PHUDYH69Yy1";
      "odwvRryAU+Ae6oBbyHPHuew5Uf6BqXw7lOuU7cL2VzMf/Gw4djrAv+lQti0NDbUmWBqPAKuPBkL1bTnQxknWwG/MxxJxlJkP";
      "ZOUPJf6AOqPoGMyLqjDMgyYoz4ExiwFMFGCLQaY4Pi7GYHzCswxZWXQB5I9wv7bgRd2Fdqu9iJPGCebLCh0aH05D44dWGgGf";
      "M4123HHUNcL/Dp+vmfnZwWHS06ri+9QBHwuGZ0XL2SPRhfCfhSYbuDan7BTi68S5Lec64DoL+MMntK3HJ+ur3h+dAv/LQ/VV";
      "A2B/PWycbxGWhepvpvdqN6sTNuwjxznfaOLFrDvlA2rdZlm35S8KXclAaMu/IV0/43WJ6BvwLIJnAGSfH5ocLeJjwJ/MyyIx";
      "KC/ODU1OleVSmVcpy6cyJsqSpaEt0YrgaIOHzZKH/k0qLQWh/kuRlnlEywaFllFpaBnpQMsIB1oKlbJCKstXykY48DbSgbdR";
      "Ft78of5oRfVo2/jQGMT7HcdnC9RtWYu8h4KjhWxs9rgfxrf/LQ5TPVr0YYFBHSwPPXIE+hB2ybn+43T1oEMvwtxCPZrE0AY5";
      "+4SXAEbOHXBkzzn6IOI3MII9BHpbJf/vlP8Lodxt/M+V5flQ7jL+f1fCgE7UMPqfK+xEnvA7s86EZwieufCshudQeKINQXtU";
      "A0/0T5cN2Oe4nJexsay+A+fh2FD9HpBv9cChnWKObTPP41tctaiHMdDBeCm0gXHvBB2Ilobq0V79fGD9TpRFxy1Ta53mJ8oO";
      "ZcZyhS/kPnSS1f+aaUO74MsPJVa62XNL3Ia/NtNn9PHdAbM9XQpyWgxtY+ArUQ4u8sWufIOWe6iel3utMYXZF9+rwoItRlt/";
      "h6V9BdoqoH0qPsGGchsu+V0u6P8j6CC3qZbyWihHPO4Q9on4hN1Ff8L7AN9+Z5JgqhUYnxnmFoLhdXmK/yiU/EnZvefsmwrM";
      "4/MM0luQ6md3dCxLnIH8jQH4MVx3BPxYAb9A8jeG+vYL2XA7DzQhLo4nIOwZjFWbHNuHUQZ+MTZYzlzCX3C9CYh+5sG4Bkm3";
      "cQ7IOOf7/TJ+3O44fg39dv045UqjHxivwTh003jyd5B5pzquPkHPNC+rqrXg5vMY2xQK/6nKpxR5pLo4rkdI5i/AuPnQ5ueR";
      "nPzmWLNYtoO6ONRJvXsa2g2BdryMcD2ZiqWd/T/Xf5ZpLhrwP7Xw9gHaImr/vJP8bPNos03P+JjmC12Q/UeT4FfkWPuU8l4o";
      "T/J1g5At9t9rvFen0Yd0cQLKD3XL5SY+SNeWuui90KyT2/qSa+5zmec+HyfCdbtaB3PsYgc9m+0kJybk5CgrGieuK35nO7Ku";
      "T8zzgFfwBb6BP3FeJcFOF6A83OF9hX1CZ3GuoVy57fKJ+cTnpU+0kbEExhmxImF7+NqnP8nl4kK7FKD2BdQ+X471R5nHOsgi";
      "MpZchPZJjnUDi7hdsMaB8l9g+T97rKHfMNlD7GuxtI2MvVpcc3VEjoGT3r/ZZx9H+P+M68HyiDqOOA9cIPuNg4HPT9+vdX6C";
      "L3/OyU+aYEeSzuYI3TgXaKnpI9uF9SMUe0J2aFifsCdYjnLg44N6hrmK7iX7Yb26grUu3g9ryxXscvOccLIrTmv3oDu82sPU";
      "NZ1B+y/7FN0uMNN2tFf4AdHWvjbmPF3LIr+EesRxQ599LfUYs8w54lPqY6zA0GW09THytQEmdNOp3+lSpn6SB+YFFPrvSaOf";
      "rxM/30N6fdIXsr0x8t24duL6TvL9HcL7HGhQfTX55BtNMrLoEYzvrAzxLNZ/q9ead7H31SjXjD7BQ7p8Ba5TuE+jGPn2PrGm";
      "kXw9CH2hvFhrcrVqy+7FcmrT3JNm3Vpgb3dnr5jPX/SoMa7QPRibV1mNO2LLJxCtm3vNOvMijiXRsAvsBI3hPifZvdJrn+vY";
      "7rMs7eTaW/IxX+QP9vnJ76NOTQU/9Jtee54B8W8BPt+COoz/V2agf31PZjr+BHRKnxVgLodcmN3GtFK+Itkj7IZqb3qoDPGq";
      "82MuzYdVpP/WdYXVT3xBfRztEfqPOBqId/yfzv5/ifDbSPdoXrzTa6ynUQ55MkcDddwPKPGnpHMe0hlQcwybTHKIPwtzYQ1L";
      "HF7LEkfWs8TRDSxx7GXAUxIui5WGy+Ljw2WNk8Jlh6eEy46Uh8uOVoTLjlWGy6IVQyIYL/MnxM/RZd5ItASeQ8LDo7NhvVgA";
      "zznwXAZ2yOOKXMMaysq9DWWjWbgs4A2XJWeAT5/OEpcjD7ND9Rhbg/48tAl5u5pFwE6vRvxnQH1xkJ0dA5wIhzCrLDDW9i6o";
      "K4a6GNQNg/YXQPs4tI8D3ByAecUCg2vLOMT8wUWhZ0PCdiWi44GX8SIngP3EZgi7FgW6o9MprgD6Y9ONOGZbIlmVrIT6GWIM";
      "wmfAOMP/i3FssLyS4jIamz4Y42txnkB5tALkUc4SU1AeU4AfnwM/PoWfKcDPFAd+fMSP38LPFKD1X4F3EvA1yZATf58CfrdC";
      "+CJ8Yj2XHfAYLSfZAa+xckN287qTVXzvoRJ19UDaGEKdo2f3UBzkNZfnKfOZ2xn4vyFh9Qn2+dqYp/hBwtWdMK/fXqR8H/Ke";
      "af6ekO0stB1OGLShXcTx4HER2i6A35ZM2QmeGy1E/fAZsdOLA+Z5LnVpfo9YM6Xi4FRuNXMcK2MgF9Am7ZO0nTBmN0p7jM8P";
      "ExSfI99eIQe+pvUKPvB/jYdVTewRNCIdMo6Iy/2GL5a8nimueCEh/Cnyhzrjgjgi7hPvpHOTof19Up7rUuPqwOd6NjleYOhN";
      "jdugOQT/8x3olPHaoxY6sN/YenPfj9n6NutrPA/HQeTgvky3h2TVbVpnc/sh19wslWPg8uBlQTMts236bY955BgFPYYcGtyK";
      "L4L/bycMP5qKJZmyfqW1+5WkC7zOr9CG7YJssnmt7hDrKfmGhqEGPRjnSjrnptGRIM0tFxM4kAZOG8lipKynXBLOQbW+UNbn";
      "Un2uuT5X1udTfb65nlnntrQJhWKcnqSYaVAyGDI4GRzqziyDL7oz8/jX7sw8/pnqpZ1L8Uj5rps1eRysjamlfrkc3IYcgjR3";
      "0/G71kJvjYXeCzXyRyY68zLTuaTbsIXhIcacDQ4R84nTmWen86Fucy7TqpvzZX0u1VvGba6sz6d6y7h9X9YXUn2huX5mdxo7";
      "YVmny5iXr+3yDBuQyQZ9p1tfxgh/WbcSd1PZJVD2TLd9byuV3/eZdQrbjOo2YmtZ5u+mnC3AXoP15RA/KvONr2/KxV5EujmW";
      "6CIfAG0u7eZ2cRy2iXrYdM439XWyC/ELXFMpv1sI8B1oR6HtMPiv5vsbCT7d3p+TrHgbi6wOQll5t1hfZJKXlENbl8hTqXLg";
      "8Uwyez7qbUUWh7pEn7EkjT/R8wrHb+AKkSw+7TJksavLLIsaajMYWdQ4yGJtl7He3pq0ysScQ1PbrYJ2Z3Y77OM5wD7eJebW";
      "f3c578uG9kw5APMkwnMvgVA9+M96pxySCgfPelsuycl+0hyr6lJ0ncpmdBm2qEHGWQBT0Sd8uSlf5FX4Umyk9DV4HuEc2ssO";
      "UG6J55Vy6b+P9hPg/0OUx+P5EOkblbMw+JyAupJlj9/KT1GX4QNS+T/isYr6tJ65QZ8Z9IZnvQxwNyi5bB6zg+9we8P7eCwG";
      "eJ84LfCrvFyjwYubeLmC5INysa5rTXjl/iDp/qFeiq0s+0dIY4yZaZx9mvc1/Fzqy+MVuu2iJ9rjON8f89RdTvwM0+Bh72nr";
      "eNj1Peg17yMUy30EpqyBFPlWW/Ydgm7FBxYYPuweC54aK560ufAMc9Ntxhm0vEddlj7+iTTE5rDJ0Tlm24m4xmJOVNCX8UzX";
      "i2Sn5pymWDpfifsVmhi9u/NDqf0euTc6Se6ZkL4FjPmd2kPJREOYaLhG0mDt0xsy6zH0+XW+wR8+HyAcmfRu/On06x/E8UPC";
      "MYro+Jz2Nd6g520afZxn68Me21xLeNynhQ8J0fvAKdGPV84zit/cMk6D90bOv7fuYTfwv5Xxtc7lGnR1nhJ9XaQBexxht+K5";
      "ozT5aOjTR3j2Et4Cev90EDx0ugwekgPZ6dpGfXVqwL6jwUOc8NScsude1xIfHtXW5Un989T9RpH/Hg16ntOg533Cs8iBngVZ";
      "6LlEoef3GvQ8mI6elE901Vp94m2n7D5xJpZVsMi7xjkRR58YB7hJYM9U/7KtU+GTcmTST03oSRM3qPAOccNozF3miViT5/7k";
      "f2vskKfkwZU1Gsp0cafg8wcachx9yurL7LmfZFKMi6QVfRnad7lf60r5VbPdlGdV3PTEMcf8E/qx4+ir3SRLgH2wU9Axi+IO";
      "1UenzqpIf0+5nAvoPEQxPKcy124X/FI5l6TDmWKL34pZaJjRqcQmDu1TftLLcaRyWcVKucsrz+AY60D4v9eaC1LzEucQzzg3";
      "EKc1NvkPHE8851dk9it8zIvEuRk13xQ05Sz/aM6n/YwlGhewxOGFLHFkCUscXcYSx5Yj7nBZLBAui48JlzWODZcdLgmXHSkN";
      "lx0dHy47NgliMsC9g84wPIH0VHjF2UN8Yi51mUfsZeDexXTau5jB6pOltD8xHdZ8RQ558yIlbw7t4tMd8uZFlDcPWPLmuFdS";
      "EkpMzAHbkeOuFfskQg7rwZ7gmDWQrNb0Z58Ls8X4Dx+B41FKOXagP1Zq3p9AfMs08FV2yrm1N63NfIHwlJIteZ7eSzr1/dBL";
      "zLCdv9agq5j6WqwBe25ndrt/H+EZ6BB476b3ng59HooVHm7XoKuV+vqeBuyRDisPYg3J8A5DzURlL9h+9o3vZ/gUm+1T8ov+";
      "zPHuux12/5BqW5C57aYO83lA2q+cdZE8Iz2GGed6xrLEeTjH6NydzLWD/RiHPLqAxxDMm+J7qq/COYQwch+gkWDcAFONcwtg";
      "0KbJ/nDvEOH5XBiLZ0ONvMeyvmSVsDXb065Lv4n87v0G8pudRn7DaH9Htb94Thb3R/iaH2g60m4+n5DpbKTkYalGvnlih5Fj";
      "kLp6RYfw1dbxDOJ4BszjGT0E8+OQOBNC8cKsYs1xbzzE/VnacS7IMM7bepNVnJY051KM8f9m8mlpt8vneLuzfPya8hnpIJ/Y";
      "IeG3dXhv7Bsk78oZGl1dfRV4rPnRE/tCT7zaHn5hf3vosUQ78lk9MbyPBRvauZ9F3iVtdJ+E55cDQjY+4gHjj9hYlnDSgyCM";
      "eRRiuijEGCgTwLErdV4X4wi89zKG+qBzYXPxnN8YzCvaz88iTc103mQJjZ3Measxn1zz8nMgPtHuYG92u72gPc15J8X3fEJ4";
      "5rQLW7GO3me36/uefbgfTL7nHQ26ZlJfj2vAXt+e3X+uJTyXEd776X3cIHiYqfCwXIOuIPU1UwP2HA0e7iU8/W32tV93W+a1";
      "X7tC+x0a9LS1ZafnesLzdwd6PstCz68Uev5dg55PbfTYc+9dPQLPW0TPaML7WpuyV2Wsd3ar+17TPMKGHO3JTksd4R+qQfd6";
      "gA16wrNKYHynyDPmTDmPkKfsz5K9W91mOS9C5SslH4pMx6CNylP26ZQ1zWet8sytUafeacNnnQa//0n87tKAndcm4/HMZ9BX";
      "Eq4b24T9eYPer2+z+6epbcoesV8ZP59l/KDuFxo0fof6/K0GbCmN33vwhHhuRBJ8xjkU33CZK+cu2KjQaoxv5N0LaZ89TMCB";
      "b1qBMaG8t4Vl3B8GWGqvWN618KBPkG1lnR/H1lWXmtNtpnN2w0dS3DpBg69Eq5DBrRqwLa1yTD9y9sPA80jC83mr0JVyet/X";
      "as4ZL6Vcz91Ae7PMQ2SYlxecI+aIzNG7lVw9yHI399EYr8jz1pj/5WdhQU4gy1qSUZDmd0siO7+vEw9nacjmZSGb4fXEizvX";
      "oE/65CVtlFvwK/GFWKc33YWxS5Eol3LC+scwZ4bx2BjKo+QI/Y7RnZ/5dK7J2u5BS7vioYLvVzX4/jnxvUcDdj7xvZD4fl6j";
      "zZ2E/x0N2JmEf57cI2PmvIxtfwn4ff6kwC9hw0ouCuOvTLbyyZNCT532LnIp1484ZM4JZY35wvMtNp3rmYNNP7/V2ab7Wwdn";
      "0+eczG7TJ2jIN0GyulUDtuWknP/b0/pe6/x+APi6nsbu7ETmvO+PWsk3ynlD68mdcqw1aNxONF5CeLw0jq6gyBUi3sY8KUdv";
      "Xd0pYRdk7uqr7ux9/F70MbyQ+kA6XXT3528a7V84afWNDmdaLHJEvRlH/W3tzizH4a2cpxEpW8gUWwi0/riV1tySPvBXPL9N";
      "MnhZg4f7SAZD5N4y5QIXmu6o2/l6j3DfdNIeK95wMjU3ajHH6JVnSTGn6zNyGzif5dkOrEutNflarfxzVSauAZFDXKfB00Ts";
      "fxmLrNaALUHYnGm1mXgNEx6fA69nWXjNsfLqp5jAb/AdlHcxs/B6lwb9vS2C19s1YFtbrLxutvF6HeH5W4ud1/0txlmXt3Fd";
      "muOpxbsCWLaAv7trefyvQcunRPclGrAfpui23fU3fYMhgjQsBxqUc1pR2ocp0OhnY4s4E2T0Y9eFfjqD9AzJJ0HvK1ss/oD6";
      "+BXBWcvDEl6eeZNn3SiH8CQzzuDKu2ce5exe6t4q+JChiGss7h+EEge6NOJ/ommXBuw8jlucMcO4FP+fLeM8y1nDkOqfZS6E";
      "Ylm0AWoex9DBdx3XExuItoktIq5dT+9XttjXE5e2JFPnYnHvIZVDKaWcz1iWOo/L9z9k/F1C9RBfTZL7F0rcn8qRoQ6VpKnr";
      "Fft5CzRkWUi83K8BOwTnWhLxi7zbXSTHqzA3p5TPp/zYlZb9F04v/i+hvRiKM1/Cc1oloQTdW+H3H5D+Sg2aol8L+q/WgD0A";
      "sGq/dyl5Y7V/yZehFztMaxL+fSZPbp16FypMefARXxt3s+RenxorVxNcCobyoGizoqez8/A/yIPHV4fwo1lDWcDbUHYNC5eV";
      "e8Nl4tzg9rS0xlQ/p5G3X/S1cb7OiW5+t7iInmMMPv6gwcdP/x/5uDELH0kHHhZr8DBVmwdzrvXHhPvCrw37HFXiKe6jwQ8t";
      "16Ah+HX6WEHN46o57PuaFR2lvu7X6GtIhr7UXHl0kHs88WYl55xn8F+pQVO0OXv8IO+XUr69jt9zIf8M77t5XFREd1+KCEae";
      "+fYE61jfkv3GO9st/2fyySOJ9k3Nhk9FGZQod1p2K99akOsR9LEYWydBBsOVs5sm2RSE7N//oDWj9H88x6Gs1/DcVTZZrmoW";
      "8c9xDdjHNeT+BeG5V5GB5HPjUEMO04eaz3PsHmK8o7/gMUWeuEuSGjuRE3sqKtc0ci1N5ep3W1Jy4d8zgjaKXLhsiyw4/YOX";
      "sQfXREVGjuh5DRlegXKBtdMqDdiLEXa5Q7xpiVEeJVzDmo2YJKzs2aWbg65m+g4M4Fgl42j5/RbxDSPxDQE6F3Vbk4hvfqhB";
      "e1eTQUuDxv5hU5P4ruEwWv9dp9HHwSZr/tCePxhPeHY0iVjTS+8f0nsqF5JLa3ho8zvLd9xqKPci76RIPRqlQeNb1M/RTo38";
      "P8lgpMw1aOBfR/j/ooF/dUpe6fMExwjPowCL3zWUNnNu0thXOajR14Km7Ps8nxCeOU32Nd4PoGya0v9U2f9Wvoeb8jdgLx7p";
      "BT12XS3uLMHYPILwb2nQeJMGjRsIz0QHGq+AsscVGkemp7H+tWa6PyNo5GuklRo0XqRB46OEZ5gDjbkWGk8OmGlkKd8kvmP3";
      "dDN9t03g2cLX/xp09p7ITufNhKfxhJ3Og1DGvxtDdG5PTyf/Jt1PmunbcQIPfk8ucZUGnXs16LyY8NQ70Pmmhc61A2nHPPFJ";
      "E913UGxGgQaNG200vmvcacIzbbCWimPMCuuaPR0C39PYBtYzn9D7U/heSjZLrCfFWUNaB30L/W8p2T+jfkUH4IhBPPAV5vYA";
      "tqmP4t1l9niXt2dibcX9ZSnxWULnSOF9Y0d2fu8n2tdpwM49IWzkKPU8L7T963HB70oNHDdTf0s1YK87IWymiO13mHXG4od/";
      "QvhKTgzODwdOJE13N1e4jPi5xKXc+yww9gDlnZKPqf4mDV6GEy9F5GPlGV859vJ7TnceT65x6lN+a2e8Rl9dx8U4WeeZvJfX";
      "AfqFuIKE6yD2CXo2it6/hPfqoeB33MrepN+4M2L+ZqAyHitcPO92JuHZiXjnscgV9P7RcbEu5OetFbwrUnfmHM4BzBF+71S7";
      "gHkDccxhEe4flTy1aO9wT6ZU+KQj1H6D0NVHrkN/jH4L62ezyDQF392Z8PmF/9hL+P5LjFf9n7geQd0tLPK4gqsq031Av7Dx";
      "7xOuRYAr6Re+oO6E8AVJhLHgLM9EH9nRWsJ593FhRx/g9pThtz7EN8II17cz0ZcnbPtvCVcV0pcnfMD/nhA+IIkwFpz+LPSp";
      "3yZo+Irmq8NdxQb85tC1xfxbuKqO87jQzaqg/hl2uDJ1nsedF95XDHJi/Bvb3458DLhVHJnmzLjj8v6OPNNaz2m4A8/Xgs3H";
      "89i34v/x8B+/M1LhikwFns9rIv+Pcoay0ibxvIFkloPlmB+vsH+HBm0m5sHiYN/fOCna7cVv5uTAPIL/V7Vnn+t9KD+Q/x0a";
      "sG0Ai33FMPcF+HtOUi6/xHxP+9hXhg2toTUz5vHiADfspJTTn01j9WZSxrfmb1APomyfZtk36SNV9n87o77xyF4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7d48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d60;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zs";
      "WRZ4c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGFZEA58aA+q7Ri8aGCOTeiQI1mz+Wu3MWvw55dQLXfgi";
      "F73YxS9xyUtd+jKXvdzlr3DFK135Kle92tWvcc1rXfs6170euv5pN7jhjW687/QzbnLT+v61m51581vc8sCtDt76Nrc963a3";
      "v8Md73Rns2f1yWA4so9vOa7nj8+mQRht7+xOTtz9Hve8l3Hv4uf3ue/97n/OAx74oAc/5KEPe/gjHvmoR5973vmPeezjHv+E";
      "Jz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+BD37owx/5";
      "6Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/569/+/o9/";
      "/uvf/xGOagZWVUU1tG6jgTUtDosWWRYLVxImiOt+a7/lu67vZb+fhZZQ6igDMH9DUdrwXYlC5A+QS1yfTtaK8eDtOsq+vIDX";
      "lQ/LylE55ul6W56/4yGeESW48ao6yixIebKhqLqx3m02sVqrrUeDAaHIDpDnh8gx6ZAg4vnRcIRCH418p48oCSInXFuO10J8";
      "Uqh1tFfUhTgewWqzpRw1RKzjho5F/rxp75I+CuwTBG2bTkSQv03owPF30I4ZoD4JiRWS/lpxvLOodbQq5NK+aN1OB7zFoqF0";
      "sCrokiLD/gTReOxTWIH8MaFmaPte6T7loLBdy4dJ8UvyEaEliXGsDU26G4bnkgc+2H3Um0aeebVWtl85KHVUBJLLv4E3DU1X";
      "4+fJ0hHZRUFIbW+4VpovGZQ5dwYgx2JBwwcPJNQzk82AHDwwX1np9wwl5XYGI59fkkW8OeO1vT4YPPApcuwgRGbSHKr4Ocqc";
      "uggmxa9vqFgQZwAa1nVJPqRl4h+OYHJAVpMwBCfy+1zangLUuWUFgDkIGqSS1JCwrBsq1pSu2sDMrgCSybaIF7KS9yMKnnFH";
      "p8Brq9qXg86MrEJfQpIVA8qtLWkaFJw2s89mEFBwrh0EUHJpkJXqORd9buCq8Hn26sZdFEkW1luszvXpGtZWj/u2Z/ac8jrP";
      "QamjIpB8fjb7NmYbMW3HNdlHQWSNEh8ksWI+FKHVUT7S0koRfrWUxuHFsVATYY3jW1uzfg2llE6tCnuWUOuoHHGO0O7q0LtY";
      "YCVZ0pM6a0chFDKLrO3ZoQ0ldILPkCI7FlHqqGh9doUutbHS1WO+WQqh0HbZ6Iiq5vUCSkJbDLPE3xBaLZgbzHCQGzgZA5Cf";
      "BFmm48D4AGVjIjcDzEYr8y6E90CeELqSnVk2lsIXjCeL3BSkFsulbAAGpu2U6Yn06uXwJavTfA1FFo0jgiqxGuS7PSOHT8P3";
      "+jZfu21Sm1XkPAGymGXxKmSpoz1RFCGyjAHF0k0SPgd0x7TDlfOwAD3X2jzgIqSshs6BizKSeg92ZrT2CuApJN5v2KZ0VVxr";
      "8Fazet4trAbmguUpvpak6QZud/RjzD/sjsMJFxnl+my+qo7Sa+ZviBjeaCidY4auQFdvQ4nyfhyATpgaA4Vp+eMJOwaEPnR5";
      "F+q1Ks45qKwlV4JmLd9sYCxqRlvYnCpkAfTB2RHgpIU1gh9zqrh2/AgOJWTXIqzhh/sC5Jq7KQVcHqcMWx2dLF3WH02HA0LD";
      "aCsihmYIGkjbUCX5MLwXhgS2hx2rghHo1q2EAYZWEAKthVy/Typ1YBkLuLMyyxyxo0qKKunHjLt2cRcbzS7PjxSS2WeuEzfg";
      "X9Agchw0hjHrQE6bLHAQwIgUOFLkRw7rgvkXlLSQIa6sFMXYHyPT4yyIXdOwL4SXEMcuz6c89AUHVkIvsXedqzARx++tcx3Y";
      "J2hken3oW2MzCCAKQESJCwfiPcY7Qa+jFYHnSBuCtqGvtwxJx20+6ZtKVxaTvJWYv2ygD/zI45JsZAYgGhPtWmRfPioI8wq8";
      "5RObKOh4fuAVIVnikyJrRXZ8WgJfQZZ4DLjHfKYBKdehWXRodntCXkYS1EPdNhyT4vh6cwQ6jFx2DmHaaL4drAg8Kzl/VNmZ";
      "oENO7gl5jqQKsqi0jUNYTusfgas5toopNgreQmp7kdsDgTckHuugcGKKxxtSSUhhIkGkqvTjEhvrzSdBlVKAQqupqEyvSHKn";
      "y5on9MpDSb7y6IyjMNnJbGT4BlK+q8yK1Fu2Z/mUwsnDmbBTomuG81uoEp2ca028S/8HO9I3WVK708IsKWAvhdmecxAu0ft1";
      "1AML4ttA2x07hGVL6bloAZXt2d5gc+qCDTecrgfW4AmHI+BqBCtptb5eQFsoglK4lD1YPiKpisw8g7RMdLQ2CVhH4pnJUi+i";
      "gDUiHmQkv3jhbd7btqnv8UpLhGaVvRm2OjpJonxkrdqP4H/nh1bqx2pE+chdOfGkED7yViJYxQ/OVuLJKlSpG3hdxUKbg+LD";
      "8W0R+BGCuHFR3yfTMomvlyFKJHVuCIrv9bOoYO+KkJk4L1yN1bqs68wgRuY2SV2PcZ1DKOs60x4909KmVXEPt8BSRydLk7K/";
      "KfED9bT8O4K+MdUlcfUPbK5xwlHFPFpCmd+0LkCkO/um0YTDxfSQkdx7sfsPODLYbjSbXXAyGvQDpmNAIUD6TE8XFfojiz69";
      "WVkdOZUpxzR+TzM72hbVUWl8sii55cFwo95xmE38HjWNhRx/OGQlE47MkO+8t48pJsdn/4OJ503YzANlHzkmRUzzD306qYVm";
      "sLU/sEakHzmELuKzZ2j2DM3+MyaWPYAjQkyZxNmYWmI4do+adGKwS5bTz0BuFHDpNp1d8BdAExQF0/qezAYc5AKIeRCkabdm";
      "cyT5/BeYL2d5KB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b88;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/zLyiCIDwdOjxDhwwdMuTOM2TokKHDM2TI0KFDh2fIkCFDhmfIURRBUcQJiqIIFycoymXo";
      "EacoijhF3XXIkKFDhgy9+3pleuX3vd879/t+f/f5XXPh2gfa14fQDSFMHoxx3+/SQzEOuM4R9xluCCG9FuNFzjLHRV5mjRV2";
      "uMEed3jMPscccu7hGBM3hrDKeW6zwPBIjFeY5joz3GGefS5zyAoTiRDWOM8WC+xMex5Oe2Ye1bPK/nSdQ54zcZPnWNdziQWW";
      "eYWHbHDENhOPxXjATY5YeTzGmZtDaDDDDpd4xDLHbDD1hJ5ZHnCFI17X0N9inQussMgtVnnEJheejHGXyae8B55xwvOnY0zP";
      "2N+G82eNJU5Y4/Yzeq4+q+cpB7z4nJ4tpm8Noc8ci5t6llnjGpvscZe55/Xc44SnTN9mHy/oOc8Si6yxyyaH3GV4Uc88J6wx";
      "fbv1pp4ZlthgjdmX9Dx5Wc9LLf30vlf0TL2qT4awwRz3WOLsa3rusMn2ln563+t6XnpDz8U39Xc4b+Z4yhIPtmO8ytRbMbY4";
      "YI/zb8d4wiLDnc6Hc+wwz0OusPtOjHUuvhvjFs/YY/U9/fR+hrvs730995jnXFvPU9a584GeuQ/17POEyY4+5Vw+0rP8sZ4L";
      "XT3HrHPmEz2XPtUz85l+er2rvzuEwud6LnyhZ5srrHypZ3ZPz332WPxKz/Ov9ffYb08/dV/P9Dd6nrHO42/17Pf1rH+n55Dh";
      "Xs/xvZ6rP+iZ/DHGVQ64ztZP5oaJQ3PDKkfT65/NTTqEq8yw/ou549mv5o7J38wd87/r2eYBL/+h55gz9/n/gZ6Lf+o5ZJm1";
      "v3y32D6OscPE3zEecZnjacfU/b4LzDL3j7llg1UOuMnMvzF2ucwjnnDMxH/6C943c8yyxAJrXGaTFe5yjQM2OWGb6dkQ/gfg";
      "gYODrAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa138;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SIECoVaPDjB2MTg/VyYFDDhxyCBUxQMQKRapGDcgMcSZiRyNWpkjQ0saZiJVGqU4Ti1at";
      "Tkar09GqAaotMz30wAw9cChMDj1wyKGHHDM+v/t2u/ut07d2ZttlP++93d/789u3NGvmj+f0Qc3bs93zkP9hrRn/3oYjdEaI";
      "sIG7Nm43roVw9ODaDquOcS2Ko4BrEetaEEcnjgquxWTdpmDRW1rXPqQfuHP7ZtNKvR4cNZTxWvUCOPI4FnGtzazXXNRLnhac";
      "jlllw9Te/ju3ZVuGzxon7wmxkzxuudHukhEPvPk/7TaMZ8H1Fqr3JLXb4tE0P3wb+W7yCNwLD5HvJU94zPZ3kz9D3gsPw6Om";
      "7yhuKK0/QD4C74QnyA+TV+CDzvPJuPj5FuE5eID8CfIGvNfFW3RN63b6Rzr3TwSedqmfgCddvFc341M9/wg87lK/Ao/Cg9S/";
      "ezh+y1X919DN+HmednD86zD3XOpH4FVn/KWvGn94Dd5K7T/F8cOXXeqPwBuK+IxrFcuPmx4t+kob24c2HF5ZZ0YbVZSJnFXP";
      "cQ0LcKeLB+FheJ7ucZQ8Ch+FL5K/TZ6EJ7Lq9rPwrqy6j0at+iqfhiez6jlQ/R/X1rt70HLVGo/C0/Ax8hM0Rkn4ctbKmdYY";
      "tw95YytjZJTpQ5lG1sqhzjgW1iPJ3VxokvcZR5nAObsdeZ99dJ85eOs5O0eu3Gcvz4UayoTP2fNZtsHz2b8B6x1epTZOkYfg";
      "O963vaO4ubSJPQ5fhvs9Tn19l1nA8DR88YO1YzA8D6/B4+TPkpfh2/qEyFI/vUw+D++Bl6n+a+Q1uPe8ENNU/yTHvxHr/by6";
      "/RDc22/na9k+5+s4vBXeQ54gT8N7+9VzKQ/P9dtrTfYfr7UyvN6vfh/Nw2v96nxagy/12/NMtv80x+/DrwH7+aXz84fgXfA+";
      "8lc4fnhlwH5/S49x/PDZAfVay1uuWutl+NyAOl/OwxfgSfLnOH54IKfeR/g3aVpbTt1/IXgw5zL+8Ghu7X2IjB/eBc+RJzl+";
      "+HROPT/K8PmcOr55uP9DIcZp/qY4fngBXtal39CLj5ce07+XJWT8mxFfXp0fQvAEfJnaP83xw0MfCXGXvIfjh9fhveQvcfzw";
      "jgsu8Rv3v2DHL31V/PCRC+r1U4P7Psaek/LTWR7/LSgDX6L673D88IlBO79I5/wSh0c+EcLncZ5Pj1L+g7deVO8n8vDkxbX3";
      "i8aaKcP7Lq7uX7wnTnGOv4EysaG19zRGG8vwbvjs6jZe5zYCfuxbC0J0UBsH6TnD8GhBPU6d8HhBnecz8IRL/QI8VbDzhFyH";
      "nCcmLVeN0wI89KkQg/weOuaMQx0+8pn6PRHYijxwyc5z0jnPheH5S3Yelc55tBM+7lI/A/cPq/NAAZ4Ztvd10o9w/PCpYXsM";
      "ZXxvcPzwxOdqr8O1L9A/5Mc4fpx1u3gYZ1V4jPu3w+nfTpz4RoS44XHmmP6m4xmcTBWxTk0f1IuPlh7Rj9p5qIC/rV+qn38S";
      "Z3Muji2Tlh5V5/E6zo7Do+b95T5GP+A8X+AerLPL6n1QGL77K8xPrr+H4jf8ayEamuNnePzhwTF7HUvnPFmA3x2z86S8P+fJ";
      "SaP9b1ziN+q7eB2e/9Zl/PGh3HDxMDz9Hd4znOdSFD+8Pi7EAo//WzT+8PEfhDC+Pez++8fxAjz3oz2/zPZpfk3CJ34S4hY9";
      "X4bjh6cmhKiRv8vxw8M/qz1wL379IsSU5jx/muOHD8NT5F28/uFV+HFeH0cofnjrJOan+R5OFv2lLXqf6UEjfnjLr3Z+kv3T";
      "PuQ7wd8MUygzhjJzq8uc5DKLKBP7zZ4HK2VW5XrtPswVlElTXzzP3z/w8JTao/AsvED+Kn//wevwDPXVi/z9B4/9rn4nj8JD";
      "fwjRzXPpBacvp+G9f9pr0XRai1XDK3gX8Vza57h2P9bCFZf44beu2N930k9w/PDEVbUn4dWr9p5MOu/JsvDUNbWPwpevrd2+";
      "McbT8My0/a6Tc6l9aLOetAbZaGPJeIa/sO/l+bjfmW/eAMbo79X7Enw7HuJ50oYyoRkhOqnMIXrOGDw5o94bp+DZGfWeIgef";
      "mFF/+43DF537S+f7z8GbZ9X178Ijs+r6vgfwzptV71na4NlZ+50u3yn8To/Bl+BtZh93F5tKW/WY08cpeO362u+klTbyKFO9";
      "rv7/rjJ8wcXn4XMuXoNXXNz/IMbAxUPwMRePw4ddPA3PK9z4+RdytzjIjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb7c4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSCS34QTcAY1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBZ4D2mAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDChBpUPAESo5WY4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8W9jsHBdYFzKPRswOjY4xVUiEJWVlZUVCGQUK9Bu2dpuYdcwNVkZGRmJnKysjKyM5By+5+Oc";
      "9435n+f0l+SrijH2ujDz//bLR9tDNmU/s/oaf7Obs5fslJ3D+Vt2gy3pavQ8rk2HykX0FVzmflfOdO0skC067Ep3QV/FlXTl";
      "uzoffQ0X0olyKb3onkdXfqjn0R7uKx0rN6av42buvp/SVekb7nl0olxG38R5Pc7Tk65F38Kl7nflTN/ObbJNd/vSJfQd3JT2";
      "tqUL6CVch46VS2kfZ3a4f0e6On0XFtKxcil9D1e650XStehlXE5PlJvR93G1Xe7flS6iH+AK2t9T/4N+iIvpTLkp/QhXH9ht";
      "DqTr0BXcmM6Vu6Qf48zQTjCUrkE/gSV0plxJP8V1RvyfkXQ5/QwX7Nv9tC9dRD/HlXTlQJ2PfuH+r/tduZJ+iWvGdsNYuoQO";
      "cAXt/ZKuTq/gYjpVbkqv4uqHdluH6r30K5w5slM9kq5Lv4Z5x5z3WLom/QY3pnPlCnrNne+E852o89Fv3flOee+pdG26CvtD";
      "F8pVz+yu42I6PZNuQr/D1RK7jUS6iN7AzWj/t3ovvYnr0JFyGf0e55/z/nPpGq75wn0w8vp/Ppz7Xk7ogvU9e7/7Tv4FwmFy";
      "I7gHAAA="
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
