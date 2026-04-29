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

prog entry @main_31904;

proc @main_31904 () -> ()
  { .name = "main"; .address = 0x7ca0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7ca0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_1835: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_1835:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_1835:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_1835:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @aws_byte_buf_from_c_str_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7cac; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31916_0" };
    var Exp16__5_1836: bv64 := load le $stack $R31:bv64 64 { .label = "31920_0$0" };
    var Exp18__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31920_1$0" };
    $R29: bv64 := Exp16__5_1836:bv64 { .label = "31920_2" };
    $R30: bv64 := Exp18__5_1837:bv64 { .label = "31920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31920_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1225:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1225:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_303: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_71 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_72);
  ];
  block %FUN_1e20_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_31928 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7cb8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7cb8; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31928_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "31928_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31928_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "31928_3" };
    $R29: bv64 := $R31:bv64 { .label = "31932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31936_0" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "31940_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31940_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "31940_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "31940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31940_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_1282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1282:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1282:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31928 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1283: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1283:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1284:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1885: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1885:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1885:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1885:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1886: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1886:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1883: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1883:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1884:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_31968 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ce0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7ce0; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31968_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "31968_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31968_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "31968_3" };
    $R29: bv64 := $R31:bv64 { .label = "31972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31976_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "31980_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31980_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "31980_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "31980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31980_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_31968 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "14688_1" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_865: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_865:bv8)) { .label = "14700_1" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_866:bv64 { .label = "14704_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_868: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_868:bv8)) { .label = "14716_1" };
    var Cse2__5_869: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_870:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_869:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_870:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_848:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_849: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_850: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_849:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_850:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_850:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "14632_1" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "14636_1" };
    var Cse2__5_853: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_854: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_854:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_853:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_854:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_853:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_854:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_854:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "14588_1" };
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
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "14552_1" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2051:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2051:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2052:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2053: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2054: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2054:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2053:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2054:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2053:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2054:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2054:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_67);
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
  block %_inlineret_3 {.originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_67 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_68);
  ];
  block %FUN_1dc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_1483: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1483:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1483:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "12600_1" };
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "12604_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1485:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1486: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1486:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1488:bv64 { .label = "12512_1" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "12516_1" };
    var Cse2__5_1490: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1491: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1491:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1491:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "12500_1" };
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


proc @aws_byte_buf_is_valid_17612 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x44cc; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17612_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "17612_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17612_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "17612_3" };
    $R29: bv64 := $R31:bv64 { .label = "17616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17620_0" };
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "17624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17628_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4568; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17772_0" };
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "17776_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17776_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "17776_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "17776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17776_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4564; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x455c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x454c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "17740_1" };
    var Exp14__5_1131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x453c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "17724_1" };
    var Exp14__5_1121: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4524; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "17700_1" };
    var Exp14__5_1123: bv64 := load le $mem $R0:bv64 64 { .label = "17704_0$0" };
    $R1: bv64 := Exp14__5_1123:bv64 { .label = "17704_1" };
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "17708_1" };
    var Exp14__5_1125: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "17712_1" };
    var Cse2__5_1126: bv64 := bvnot($R0:bv64) { .label = "17716_0" };
    var Cse0__5_1127: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1126:bv64)), 0x1:bv128))) { .label = "17716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1126:bv64)), 0x1:bv128))) { .label = "17716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1127:bv64, 0x1:bv64), 0x0:bv64) { .label = "17716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1127:bv64, 0x1:bv64)) { .label = "17716_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4514; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "17684_1" };
    var Exp14__5_1133: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "17688_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4504; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "17668_1" };
    var Exp14__5_1117: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17672_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "17672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17676_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44f4; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "17652_1" };
    var Exp14__5_1119: bv64 := load le $mem $R0:bv64 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "17656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17660_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x44e4; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17636_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "17636_1" };
    var Exp14__5_1115: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "17640_1" };
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


proc @aws_byte_buf_from_c_str_26860 () -> ()
  { .name = "aws_byte_buf_from_c_str"; .address = 0x68ec; .returnBlock = "aws_byte_buf_from_c_str_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_entry {.address = 0x68ec; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "26860_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "26860_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26860_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "26860_3" };
    $R29: bv64 := $R31:bv64 { .label = "26864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26868_0" };
    $R19: bv64 := $R8:bv64 { .label = "26872_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26876_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26880_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "26880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26884_3" };
    goto(%aws_byte_buf_from_c_str_27, %aws_byte_buf_from_c_str_33);
  ];
  block %aws_byte_buf_from_c_str_3 {.address = 0x6974; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R1: bv64 := $R19:bv64 { .label = "26996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27000_0" };
    var Exp14__5_85: bv128 := load le $stack $R0:bv64 128 { .label = "27004_0$0" };
    $V30: bv128 := Exp14__5_85:bv128 { .label = "27004_1" };
    var Exp14__5_86: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "27008_0$0" };
    $V31: bv128 := Exp14__5_86:bv128 { .label = "27008_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "27012_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27016_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27020_0$0" };
    $R19: bv64 := Exp14__5_87:bv64 { .label = "27020_1" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "27024_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27024_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "27024_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "27024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "27024_4" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26972_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26988_0" };
    $R30: bv64 := 0x6974:bv64 { .label = "26992_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_3);
  ];
  block %aws_byte_buf_from_c_str_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26968_0" };
    goto(%aws_byte_buf_from_c_str_5);
  ];
  block %aws_byte_buf_from_c_str_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26968_0" };
    goto(%aws_byte_buf_from_c_str_5);
  ];
  block %aws_byte_buf_from_c_str_11 {.address = 0x6950; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26964_3" };
    goto(%aws_byte_buf_from_c_str_7, %aws_byte_buf_from_c_str_9);
  ];
  block %aws_byte_buf_from_c_str_13 {.address = 0x6940; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26944_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "26948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26952_0" };
    $R30: bv64 := 0x6950:bv64 { .label = "26956_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_from_c_str_11);
  ];
  block %aws_byte_buf_from_c_str_15 {.address = 0x693c; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_byte_buf_from_c_str_13);
  ];
  block %aws_byte_buf_from_c_str_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26940_0" };
    goto(%aws_byte_buf_from_c_str_15);
  ];
  block %aws_byte_buf_from_c_str_19 {.address = 0x6934; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_buf_from_c_str_13);
  ];
  block %aws_byte_buf_from_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26932_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "26932_1" };
    goto(%aws_byte_buf_from_c_str_19);
  ];
  block %aws_byte_buf_from_c_str_23 {.address = 0x691c; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26908_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26912_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "26912_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "26916_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26920_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "26920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26924_3" };
    goto(%aws_byte_buf_from_c_str_17, %aws_byte_buf_from_c_str_21);
  ];
  block %aws_byte_buf_from_c_str_25 {.address = 0x6918; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_byte_buf_from_c_str_23);
  ];
  block %aws_byte_buf_from_c_str_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26904_0" };
    goto(%aws_byte_buf_from_c_str_25);
  ];
  block %aws_byte_buf_from_c_str_29 {.address = 0x6914; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%aws_byte_buf_from_c_str_23);
  ];
  block %aws_byte_buf_from_c_str_31 {.address = 0x690c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%aws_byte_buf_from_c_str_29);
  ];
  block %aws_byte_buf_from_c_str_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26892_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "26892_1" };
    $R30: bv64 := 0x6914:bv64 { .label = "26896_0" };
    goto(%FUN_1d60_entry_81);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_31);
  ];
  block %FUN_1d60_entry_81 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_82);
  ];
  block %FUN_1d60_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_harness_31592 () -> ()
  { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x7b68; .returnBlock = "aws_byte_buf_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_harness_entry {.address = 0x7b68; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Cse0__5_1556: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_1556:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_1556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_1556:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31600_0" };
    $R30: bv64 := 0x7b78:bv64 { .label = "31604_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_buf_from_c_str_harness_93);
  ];
  block %aws_byte_buf_from_c_str_harness_3 {.address = 0x7c90; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31892_0$0" };
    $R19: bv64 := Exp14__5_1547:bv64 { .label = "31892_1" };
    var Exp16__5_1548: bv64 := load le $stack $R31:bv64 64 { .label = "31896_0$0" };
    var Exp18__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31896_1$0" };
    $R29: bv64 := Exp16__5_1548:bv64 { .label = "31896_2" };
    $R30: bv64 := Exp18__5_1549:bv64 { .label = "31896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31896_4" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_3);
  ];
  block %aws_byte_buf_from_c_str_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31876_0" };
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31876_0" };
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_11 {.address = 0x7c7c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31868_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "31868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31872_3" };
    goto(%aws_byte_buf_from_c_str_harness_7, %aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31860_0" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_11);
  ];
  block %aws_byte_buf_from_c_str_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31856_0" };
    goto(%aws_byte_buf_from_c_str_harness_13);
  ];
  block %aws_byte_buf_from_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31856_0" };
    goto(%aws_byte_buf_from_c_str_harness_13);
  ];
  block %aws_byte_buf_from_c_str_harness_19 {.address = 0x7c68; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "31848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31852_3" };
    goto(%aws_byte_buf_from_c_str_harness_15, %aws_byte_buf_from_c_str_harness_17);
  ];
  block %aws_byte_buf_from_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_c_str_harness_19);
  ];
  block %aws_byte_buf_from_c_str_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_19);
  ];
  block %aws_byte_buf_from_c_str_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31836_0" };
    goto(%aws_byte_buf_from_c_str_harness_23);
  ];
  block %aws_byte_buf_from_c_str_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31836_0" };
    goto(%aws_byte_buf_from_c_str_harness_23);
  ];
  block %aws_byte_buf_from_c_str_harness_29 {.address = 0x7c50; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_25, %aws_byte_buf_from_c_str_harness_27);
  ];
  block %aws_byte_buf_from_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31824_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "31824_1" };
    var Exp11__5_1554: bv8 := load le $mem $R0:bv64 8 { .label = "31828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1554:bv8)) { .label = "31828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31832_3" };
    goto(%aws_byte_buf_from_c_str_harness_29);
  ];
  block %aws_byte_buf_from_c_str_harness_33 {.address = 0x7c44; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_buf_from_c_str_harness_21, %aws_byte_buf_from_c_str_harness_31);
  ];
  block %aws_byte_buf_from_c_str_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31812_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "31812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31816_3" };
    goto(%aws_byte_buf_from_c_str_harness_33);
  ];
  block %aws_byte_buf_from_c_str_harness_37 {.address = 0x7c40; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_buf_from_c_str_harness_3);
  ];
  block %aws_byte_buf_from_c_str_harness_39 {.address = 0x7c2c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31788_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "31788_1" };
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31792_0$0" };
    $R1: bv64 := Exp14__5_1540:bv64 { .label = "31792_1" };
    $R2: bv64 := $R1:bv64 { .label = "31796_0" };
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31800_0$0" };
    $R1: bv64 := Exp14__5_1541:bv64 { .label = "31800_1" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_from_c_str_harness_37);
  ];
  block %aws_byte_buf_from_c_str_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31780_0" };
    $R30: bv64 := 0x7c2c:bv64 { .label = "31784_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_39);
  ];
  block %aws_byte_buf_from_c_str_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31776_0" };
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31776_0" };
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_47 {.address = 0x7c14; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31764_0$0" };
    $R1: bv64 := Exp14__5_1543:bv64 { .label = "31764_1" };
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31768_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "31768_1" };
    var Cse2__5_1545: bv64 := bvnot($R0:bv64) { .label = "31772_0" };
    var Cse0__5_1546: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1546:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1545:bv64)), 0x1:bv128))) { .label = "31772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1546:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1545:bv64)), 0x1:bv128))) { .label = "31772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1546:bv64, 0x1:bv64), 0x0:bv64) { .label = "31772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1546:bv64, 0x1:bv64)) { .label = "31772_5" };
    goto(%aws_byte_buf_from_c_str_harness_43, %aws_byte_buf_from_c_str_harness_45);
  ];
  block %aws_byte_buf_from_c_str_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31756_0" };
    $R30: bv64 := 0x7c14:bv64 { .label = "31760_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_47);
  ];
  block %aws_byte_buf_from_c_str_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31752_0" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31752_0" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_55 {.address = 0x7c04; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Cse2__5_1551: bv64 := bvnot($R0:bv64) { .label = "31748_0" };
    var Cse0__5_1552: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "31748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "31748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "31748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1552:bv64, 0x1:bv64), 0x0:bv64) { .label = "31748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1552:bv64, 0x1:bv64)) { .label = "31748_5" };
    goto(%aws_byte_buf_from_c_str_harness_51, %aws_byte_buf_from_c_str_harness_53);
  ];
  block %aws_byte_buf_from_c_str_harness_57 {.address = 0x7bf8; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_55);
  ];
  block %aws_byte_buf_from_c_str_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31736_0$0" };
    $R19: bv64 := Exp14__5_1537:bv64 { .label = "31736_1" };
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31740_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "31740_1" };
    $R30: bv64 := 0x7c04:bv64 { .label = "31744_0" };
    goto(%FUN_1d60_entry_79);
  ];
  block %aws_byte_buf_from_c_str_harness_61 {.address = 0x7bec; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31724_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "31724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31728_3" };
    goto(%aws_byte_buf_from_c_str_harness_35, %aws_byte_buf_from_c_str_harness_59);
  ];
  block %aws_byte_buf_from_c_str_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31716_0" };
    $R30: bv64 := 0x7bec:bv64 { .label = "31720_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_61);
  ];
  block %aws_byte_buf_from_c_str_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31712_0" };
    goto(%aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31712_0" };
    goto(%aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_69 {.address = 0x7bd8; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31704_0$0" };
    $R0: bv64 := Exp14__5_1536:bv64 { .label = "31704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31708_3" };
    goto(%aws_byte_buf_from_c_str_harness_65, %aws_byte_buf_from_c_str_harness_67);
  ];
  block %aws_byte_buf_from_c_str_harness_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31680_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31696_0" };
    $R30: bv64 := 0x7bd8:bv64 { .label = "31700_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_69);
  ];
  block %aws_byte_buf_from_c_str_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31676_0" };
    goto(%aws_byte_buf_from_c_str_harness_71);
  ];
  block %aws_byte_buf_from_c_str_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31676_0" };
    goto(%aws_byte_buf_from_c_str_harness_71);
  ];
  block %aws_byte_buf_from_c_str_harness_77 {.address = 0x7bb4; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31672_3" };
    goto(%aws_byte_buf_from_c_str_harness_73, %aws_byte_buf_from_c_str_harness_75);
  ];
  block %aws_byte_buf_from_c_str_harness_79 {.address = 0x7bac; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31660_0" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_from_c_str_harness_77);
  ];
  block %aws_byte_buf_from_c_str_harness_81 {.address = 0x7b9c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31644_0" };
    $R8: bv64 := $R0:bv64 { .label = "31648_0" };
    var Exp14__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31652_0$0" };
    $R0: bv64 := Exp14__5_1550:bv64 { .label = "31652_1" };
    $R30: bv64 := 0x7bac:bv64 { .label = "31656_0" };
    call @aws_byte_buf_from_c_str_26860 ();
    goto(%aws_byte_buf_from_c_str_harness_79);
  ];
  block %aws_byte_buf_from_c_str_harness_83 {.address = 0x7b98; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_from_c_str_harness_81);
  ];
  block %aws_byte_buf_from_c_str_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31640_0" };
    goto(%aws_byte_buf_from_c_str_harness_83);
  ];
  block %aws_byte_buf_from_c_str_harness_87 {.address = 0x7b90; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31632_0" };
    goto(%aws_byte_buf_from_c_str_harness_81);
  ];
  block %aws_byte_buf_from_c_str_harness_89 {.address = 0x7b88; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_buf_from_c_str_harness_87);
  ];
  block %aws_byte_buf_from_c_str_harness_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "31624_0" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_buf_from_c_str_harness_89);
  ];
  block %aws_byte_buf_from_c_str_harness_93 {.address = 0x7b78; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31616_3" };
    goto(%aws_byte_buf_from_c_str_harness_85, %aws_byte_buf_from_c_str_harness_91);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_harness_57);
  ];
  block %FUN_1d60_entry_79 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_80);
  ];
  block %FUN_1d60_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31904 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb7d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb7d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7db8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7cb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7ccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7cf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7ce0; .size = 0xa0 };
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
      { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x7b68; .size = 0x9c0 };
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
      { .name = "main"; .address = 0x7ca0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7ca0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7eb8 ];
      [ 0x200e0; 0x7ed0 ];
      [ 0x200e8; 0x7ee0 ];
      [ 0x200f0; 0x7ef0 ];
      [ 0x20100; 0x7f20 ];
      [ 0x20108; 0x7f30 ];
      [ 0x20110; 0x7ee0 ];
      [ 0x20118; 0x7f40 ];
      [ 0x20128; 0x7f70 ];
      [ 0x20130; 0x7f88 ];
      [ 0x20138; 0x7ee0 ];
      [ 0x20140; 0x7f98 ];
      [ 0x20150; 0x7fc8 ];
      [ 0x20158; 0x7fe0 ];
      [ 0x20160; 0x7ee0 ];
      [ 0x20168; 0x8010 ];
      [ 0x20178; 0x8068 ];
      [ 0x20180; 0x8088 ];
      [ 0x20188; 0x7ee0 ];
      [ 0x20190; 0x80b0 ];
      [ 0x201a0; 0x8108 ];
      [ 0x201a8; 0x8128 ];
      [ 0x201b0; 0x7ee0 ];
      [ 0x201b8; 0x8140 ];
      [ 0x201c8; 0x8188 ];
      [ 0x201d0; 0x81a8 ];
      [ 0x201d8; 0x7ee0 ];
      [ 0x201e0; 0x81c0 ];
      [ 0x201f0; 0x8208 ];
      [ 0x201f8; 0x8228 ];
      [ 0x20200; 0x7ee0 ];
      [ 0x20208; 0x8240 ];
      [ 0x20218; 0x8280 ];
      [ 0x20220; 0x82a0 ];
      [ 0x20228; 0x7ee0 ];
      [ 0x20230; 0x82b8 ];
      [ 0x20240; 0x8300 ];
      [ 0x20248; 0x8318 ];
      [ 0x20250; 0x7ee0 ];
      [ 0x20258; 0x8338 ];
      [ 0x20268; 0x8380 ];
      [ 0x20270; 0x83a8 ];
      [ 0x20278; 0x7ee0 ];
      [ 0x20280; 0x83c8 ];
      [ 0x20290; 0x8418 ];
      [ 0x20298; 0x8440 ];
      [ 0x202a0; 0x7ee0 ];
      [ 0x202a8; 0x8468 ];
      [ 0x202b8; 0x84c0 ];
      [ 0x202c0; 0x84e0 ];
      [ 0x202c8; 0x7ee0 ];
      [ 0x202d0; 0x8510 ];
      [ 0x202e0; 0x8570 ];
      [ 0x202e8; 0x8590 ];
      [ 0x202f0; 0x7ee0 ];
      [ 0x202f8; 0x85a8 ];
      [ 0x20308; 0x85f0 ];
      [ 0x20310; 0x8618 ];
      [ 0x20318; 0x7ee0 ];
      [ 0x20320; 0x8630 ];
      [ 0x20330; 0x8678 ];
      [ 0x20338; 0x86a0 ];
      [ 0x20340; 0x7ee0 ];
      [ 0x20348; 0x86c0 ];
      [ 0x20358; 0x8710 ];
      [ 0x20360; 0x8730 ];
      [ 0x20368; 0x7ee0 ];
      [ 0x20370; 0x8748 ];
      [ 0x20380; 0x8788 ];
      [ 0x20388; 0x87a0 ];
      [ 0x20390; 0x7ee0 ];
      [ 0x20398; 0x87c0 ];
      [ 0x203a8; 0x8808 ];
      [ 0x203b0; 0x8830 ];
      [ 0x203b8; 0x7ee0 ];
      [ 0x203c0; 0x8868 ];
      [ 0x203d0; 0x88d0 ];
      [ 0x203d8; 0x88e8 ];
      [ 0x203e0; 0x7ee0 ];
      [ 0x203e8; 0x8900 ];
      [ 0x203f8; 0x8940 ];
      [ 0x20400; 0x8968 ];
      [ 0x20408; 0x7ee0 ];
      [ 0x20410; 0x8998 ];
      [ 0x20420; 0x89f8 ];
      [ 0x20428; 0x8a20 ];
      [ 0x20430; 0x7ee0 ];
      [ 0x20438; 0x8a48 ];
      [ 0x20448; 0x8aa0 ];
      [ 0x20450; 0x8ac8 ];
      [ 0x20458; 0x7ee0 ];
      [ 0x20460; 0x8af0 ];
      [ 0x20470; 0x8b48 ];
      [ 0x20478; 0x8b60 ];
      [ 0x20480; 0x7ee0 ];
      [ 0x20488; 0x8b78 ];
      [ 0x20498; 0x8bb8 ];
      [ 0x204a0; 0x8bd0 ];
      [ 0x204a8; 0x7ee0 ];
      [ 0x204b0; 0x8be0 ];
      [ 0x204c0; 0x8c10 ];
      [ 0x204c8; 0x8c30 ];
      [ 0x204d0; 0x7ee0 ];
      [ 0x204d8; 0x8c58 ];
      [ 0x204e8; 0x8ca8 ];
      [ 0x204f0; 0x8cc8 ];
      [ 0x204f8; 0x7ee0 ];
      [ 0x20500; 0x8d08 ];
      [ 0x20510; 0x8d78 ];
      [ 0x20518; 0x8da0 ];
      [ 0x20520; 0x7ee0 ];
      [ 0x20528; 0x8dd0 ];
      [ 0x20538; 0x8e30 ];
      [ 0x20540; 0x8e50 ];
      [ 0x20548; 0x7ee0 ];
      [ 0x20550; 0x8e98 ];
      [ 0x20560; 0x8f08 ];
      [ 0x20568; 0x8f28 ];
      [ 0x20570; 0x7ee0 ];
      [ 0x20578; 0x8f58 ];
      [ 0x20588; 0x8fb8 ];
      [ 0x20590; 0x8fe0 ];
      [ 0x20598; 0x7ee0 ];
      [ 0x205a0; 0x9008 ];
      [ 0x205b0; 0x9060 ];
      [ 0x205b8; 0x9088 ];
      [ 0x205c0; 0x7ee0 ];
      [ 0x205c8; 0x90a8 ];
      [ 0x205d8; 0x90f8 ];
      [ 0x205e0; 0x9118 ];
      [ 0x205e8; 0x7ee0 ];
      [ 0x205f0; 0x9148 ];
      [ 0x20600; 0x91a0 ];
      [ 0x20608; 0x91c0 ];
      [ 0x20610; 0x7ee0 ];
      [ 0x20618; 0x91f0 ];
      [ 0x20628; 0x9248 ];
      [ 0x20630; 0x9268 ];
      [ 0x20638; 0x7ee0 ];
      [ 0x20640; 0x92a8 ];
      [ 0x20650; 0x9310 ];
      [ 0x20658; 0x9338 ];
      [ 0x20660; 0x7ee0 ];
      [ 0x20668; 0x9390 ];
      [ 0x20678; 0x9418 ];
      [ 0x20680; 0x9430 ];
      [ 0x20688; 0x7ee0 ];
      [ 0x20690; 0x9460 ];
      [ 0x206a0; 0x94b8 ];
      [ 0x206a8; 0x94d0 ];
      [ 0x206b0; 0x7ee0 ];
      [ 0x206b8; 0x94f8 ];
      [ 0x206c8; 0x9548 ];
      [ 0x206d0; 0x9568 ];
      [ 0x206d8; 0x7ee0 ];
      [ 0x206e0; 0x95a8 ];
      [ 0x206f0; 0x9610 ];
      [ 0x206f8; 0x9630 ];
      [ 0x20700; 0x7ee0 ];
      [ 0x20708; 0x9670 ];
      [ 0x20718; 0x96d8 ];
      [ 0x20720; 0x96f8 ];
      [ 0x20728; 0x7ee0 ];
      [ 0x20730; 0x9738 ];
      [ 0x20740; 0x97a0 ];
      [ 0x20748; 0x97c0 ];
      [ 0x20750; 0x7ee0 ];
      [ 0x20758; 0x97e8 ];
      [ 0x20768; 0x9840 ];
      [ 0x20770; 0x9858 ];
      [ 0x20778; 0x7ee0 ];
      [ 0x20780; 0x9898 ];
      [ 0x20790; 0x9900 ];
      [ 0x20798; 0x9920 ];
      [ 0x207a0; 0x7ee0 ];
      [ 0x207a8; 0x9938 ];
      [ 0x207b8; 0x9978 ];
      [ 0x207c0; 0x9998 ];
      [ 0x207c8; 0x7ee0 ];
      [ 0x207d0; 0x99c8 ];
      [ 0x207e0; 0x9a20 ];
      [ 0x207e8; 0x9a40 ];
      [ 0x207f0; 0x7ee0 ];
      [ 0x207f8; 0x9a58 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7ee0 ];
      [ 0x20820; 0x9a98 ];
      [ 0x20830; 0x9ae8 ];
      [ 0x20838; 0x9af8 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1GDVFSxChqqTFAgQKDAUNBQoMBQINM46Z/aJq36rxYJChoKCgoKGhoKCopkmjTfman3";
      "HV+TO3585vj6zu7OrNu3N95/j9u7D8NrP3Wzg38uP/2L/HNN79FD1/MO/sVnbh7hr+U9/Cgf4M/kJ3j/pZtn+CSf4Wf5Al/k";
      "3s1Dj1646cNjeXBzvT+Ep8pv4Ht5DK/kidGfwhvlt/BRnrNHvjP6C3hwcLOEF/ID95dXRn8NPyrfwv2Xbnbwjfxo9Pe8v/Ij";
      "95RP8E5+MvrP8EH5hfu/cnPl/nLv0fV+H54qH8IP8gjeyjdGfwzvlU/h3lduZPBQvjX6c3iifMH95Xt4Jy+N/gN8VL7mnl+7";
      "2fCe8tbo7+CF8j18kA/skY9G/wQPvtHr8L18htfyxehfeU/l/Vv83ZMH8PBbzdvr/RE8Vj6Gl/IE3spToz+DD8rn8OA7N3fc";
      "R14Y/Xt4pvwBXskr7i+vjf6G+yvfwf3KzSP3l/dG/wAvlJ/gk/wEn+Vno3+Ge9+7scJTuXeHfeT+3fX+AN4oH8FX+QYe/eBm";
      "bPQn8Ez5DN7Kt/BRnhv9O/ii/J7v+6ObJXwnPxj9FbxUvoH38hY+yTuj/0hXfoAHr3UPeCyfjP4TPFd+hnfyhfeXr0a/9xi/";
      "R2+0L7yUh/BWHj2+3r+BT8on8PgnN1P4Vp4Z/Vt4o/yOn+tnNwv4Rr43+kt4rnwF7+U1e+SN0d9yz9rNI3wn7+GVfDD6R3in";
      "/Am+ys/w8Bc3Z6N/gWfKe/f4OZH78EEe3F/vD+GL8ht49qubMbyQJ0Z/Cu+U38KD39zM4Yl8Z/QX8Fr5Eh7+7uYBHssro7+G";
      "75Rv4b28g0/yo9Hfw1flR97/D/Xx/vKT0X/m/ZVfeP8/9f68j9x7cr3fh++VD+EneQRf5RujP4Ynf7mZwlt5Bh/kW6M/h8/K";
      "F/C00eeD5/LS6D/AG+VruPe3XodH8tbo73gf5Xt4KR+4j3w0+if4qPyZe/7j5sy7yRejf+U9lX//j+UDn/Q9SOhf74ngjXpi";
      "+CxP4Ks8hQd63uv7pZv3fu/9/xgu/KMLHy/86YVPF/7xhZ8v/JMLfwfzs/+NCBMAAA=="
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
    .size = 0x5ed8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3jUxbWzDyCa0EQWXa5BdiNqKqlG5QpSjFlATZVWBFO1xa8E6VefvWpbSxWQVby1CnhdtMX7IR9R7q0k";
      "1BafJQoSRayKWh4+Wr9e2d0AAgkhL0h+ee09Z+bM/ub32N3JZ+/9Y7/f/mbOnDnnzJlzzpyZ+c07y/fpGSy6Zxz8DvhYfcIX";
      "MZLjWeygj8XijO1iLVWGD+r88HsxlVr9D/jx8kNVRoSxVz5JpYKNvnmfhcK+T91+ANvGIiWxBDxL4FnJWHMjY9XwvqvkH1XG";
      "fMDR5vPUM2/oM8Rjhy9hbOeZ/Uv3Tit4cHlJ/7Qn3wL4JLSd3lZl3MzbetNtBxa9WTcAdHfmM6MT2tdMnz8l4mGTOb3xKiMK";
      "8Bz/tRHjMeDj7/ALs+icmuklUzrzI8bAorc32HkBfoMDi7ZxvGHA44tfHPOeHp2D/z3hSbyMNU6K1QMu2X98KZsSXxqZwhib";
      "w8ayUfAcFWLsHpBX9QqAQ7yyr1xtaqBNHNo84GgnaEIe2JLwJ2k8hcxIAP+ufUBdvNDk094mAXVxkAOOUTy47nSkQwe2CcdT";
      "bbtatPUyNpqxqIJjqwWHF3QK6UlAO8Y8G2cAnjOxLAh04riCDAQN213bDwdY2W/pYrYmvLhxTdI3or4J9Hi/z1c/DOrXMdaO";
      "cj8H8QJOgXu4C24hzw9OY0+J8rcs5e9DuU7Zx9j+UhaAnwPHhy7wm13K/pKBhhcssDQeIdYQD0Ua2kdAGzdZA7+JADOSKLMA";
      "yCoYMf6IOqPoGMyL6ijMg2YoHwFjlgCYOMCWgExxfDyMwfhE55iysukCyB/hfmPDi7oL7Vb5ESeNE8yX5To03puBxrftNAI+";
      "dxqduJOoa4R/M5+v2fl5l8NkplXF95ELPhaOzolXsvvii+A/i0wxcW1J2ynE14VzW851wPUN4A+f0LYBn6y/Zm98KvyvjDRU";
      "D4L99bEJgcVYFmm4lt5rvKxe2LB3XOd8k4UXq+5UDqp1W2Td1o8VulKhyNZ/Qbp+zuuM+MvwLIZnCGRfEJkSL+ZjwJ/Mz2IJ";
      "KC/Ji0xJl+VRmV8pK6AyJspS5ZGt8RnhcSYPWyQPAxtVWgojA+chLQuIlvUKLWMz0DLGhZbRLrQUKWVFVFaglI124W2MC29j";
      "bbwFIwPxGTXjHONDY5AccB2frVC3dQ3yHgmPE7Jx2OMBGN+BVzlMzTjRhw0GdbAyct8B6EPYJff69zPVgw49C3ML9WgyQxvk";
      "7hOeAxg5d8CRPeXqg4jf0Gh2D+httfz/nvxfBOVe83+eLC+Aco/5/zsSBnSiltH/PGEn8oXfmXMyPCPwzINnDTyHwxNtCNqj";
      "Wniifzp/0DnH5bxMlLKGTpyHpZGGXSDfmsF974k5tt06j6/z1KEeJkAHk+XQBsa9C3QgXh5pQHv1i8F176EsOq+bVuc2P1F2";
      "KDOWJ3wh96GT7f7XShvahUBBxFjhZU8t9Zr+2kqf2cd3Bq329EGQ0xJomwBfiXLwkC/2FJi03Er1vNxvjymsvvh2FRZsMdr6";
      "G23tZ6CtAtqn4RNsKLfhkt9HBP1/Ah3kNtVWXgfliMcbwT4Rn7C76E94H+Dbb0oRTI0CE7DCXEcwvC5f8R9Fkj8puzfcfVOh";
      "dXyeQHoL0/3sjJcy4yTkbzzAj+e6I+BLBfxCyd946jsoZMPtPNCEuDiekLBnMFbtcmzvRRkExdhgOfMIf8H1JiT6WQDjGibd";
      "xjkg45wfDMj4cYfr+DUOOPXjuCeDfmC8BuPQQ+PJ30HmXeq4BgQ90/2sus6Gm89jbFMk/Kcqn3LkkeqSuB4hmT8D4xZAm59P";
      "cgpaY80S2Q7qklAn9e5xaDcM2vEywvVoOpZ29/9c/1m2uWjC/8zG21toi6j9027yc8yjLQ4942NaIHRB9h9PgV+RYx1Qyvug";
      "PMXXDUK22H+f+V6TQR8yxQkoP9Qtj5f4IF170EPvRVad3N6fWn2Hxzr3+TgRrhvUOphj57jo2Vw3OTEhJ1dZ0ThxXQm625G1";
      "/WKeh/yCL/AN/InzKgV2uhDl4Y3uKeoXOotzDeXKbVdAzCc+LwOijYwlMM5IFAvbw9c+AykuFw/apRC1L6T2BXKs38k+1mEW";
      "k7HkYrRPcqwbWczrgTUOlP8Sy//ZYw39RskeYl9LpG1kbFNJ7aUxOQZuev9Kv3Mc4f8TnrsrY+o44jzwgOw3DAW+IHO/9vkJ";
      "vvwpNz9pgR1DOjtC6MZpQEttP9kurB+t2BOyQyP7hT3BcpQDHx/UM8xV9CzdC+vV5axtyV5YWy5nF1jnhJtdcVu7h73RVT6m";
      "rulM2n/Vr+h2oZW2g33CD4i2zrUx5+lyFvsV1COOq/qda6kHmG3OEZ9SHxOFpi6jrU+Qrw0xoZtu/c6UMg2SPDAvoNB/awb9";
      "fIn4+S7SG5C+kO1OkO/GtRPXd5Lv7xE+4EKD6qvJJ19tkZFNj2B852SJZ7H+m332vIuzrya5ZgwIHjLlK3Cdwn0axcg39Is1";
      "jeTrbugL5cXaUqtUW3Y7llOblt4M69ZCZ7ub+sR8/rxXjXGF7sHYbGK13pgjn0C0bumz6syzOJZEwwdgJ2gM97jJ7oU+51zH";
      "dp/kaCfX3pKP20T+YE+Q/D7q1DTwQ7/tc+YZEP9W4PNVqMP4f0UW+tf1Zqfjz0Cn9Fkh5nHJhTltTBvlK1K9wm6o9qaXyhCv";
      "Oj/m03xYSfpvX1fY/cTn1MfBXqH/iKOReMf/mez/Fwi/nXSP5sXmPnM9jXLIlzkaqON+QIk/JZ0LkM6QmmPYaJFD8kmYC6uZ";
      "sX8NMw6sY8bB9cz46nnAUxatSJRHK5IToxVNk6MV+6dGKw5URisOzohWfFUVrYjPGBbDeJk/IX6OL/PH4mXwHBYdFZ8L68VC";
      "eM6D5zKwQz5P7DLWWFHpb6wYx6IVIX+0IjULfPpMZlyAPMyNNGBsDfpzz0bk7VIWAzu9CvGfBPUlYXZKAnAiHMKstMHY23ug";
      "rgTqElA3EtqfCe2T0D4JcPMA5gUbDK4tkxDzhxdHnowI22XEJwIvE0VOAPtJzBJ2LQ50x2dSXAH0J2aaccx2I1WdqoL6WWIM";
      "oifBOMP/c3BssLyK4jIam34Y48txnkB5fAbIo5IZU1EeU4GfgAs/AYWfqcDPVBd+AsRP0MbPVKD1/wLvZOBrsikn/j4V/O4M";
      "4YvwifVcdsBjvJJkB7wmKk3ZLehJVfO9hyrU1U8zxhDqHD2ll+Igv7U8X5nP3M7A//WG3Sc452tTvuIHCVePYV2/PUv5PuQ9";
      "2/w9ItvZaNtvmLShXcTx4HER2i6A355K2wmeGy1C/QiYsdOzg9Z5LnXptl6xZkrHwencavY4VsZAHqBN2idpO2HMrpb2GJ9v";
      "GxSfI99+IQe+pvULPvB/rY9VT+oVNCIdMo5Iyv2Gz5e+lC2ueMYQ/hT5Q53xQByRDIh30rkp0P4OKc+16XF14XMdm5IsNPWm";
      "1mvSHIH/BS50ynjtfhsd2G9inbXvBxx9W/U1mY/jIHJwX2TaQ7LrNq2zuf2Qa26WzjFwefCysJWWuQ79dsY8cozCPlMOjV7F";
      "F8H/1wzTj6ZjSaasX2ntfhHpAq8LKrRhuzCbYl2ru8R6Sr6hcbhJD8a5ks75GXQkTHPLwwQOpIHTRrIYI+spl4RzUK0vkvV5";
      "VJ9nrc+T9QVUX2CtZ/a5LW1CkRinRylmGpIMhg1NBvt6ssvg857sPP61JzuPf6F6aefSPFK+61pNHodqY+qoXy4HrymHMM3d";
      "TPyusdFba6P3LI38kYXO/Ox0Lu0xbWF0mDlnw8PEfOJ05jvpvKfHmsu06+Ztsj6P6m3jNl/WF1C9bdx+IOuLqL7IWj+7J4Od";
      "sK3TZczL13b5pg3IZoO+3aMvY4Q/v0eJu6nsXCh7ose5t5XO7wesOoVtxvaYsbUsC/ZQzhZgL8P6SogflfnG1zeVYi8i0xwz";
      "uskHQJvzerhdnIBt4j42k/NNfR3rRvwC1zTK7xYBfCfaUWg7Ev6r+f4mgs+09+cmK97GJqsvoayyR6wvsslLyqG9W+SpVDnw";
      "eCaVOx/1miKLfd2iz0SKxp/oeYHjN3FFSBYfdZuy+KDbKotaajMUWdS6yGJNt7ne3payy8SaQ1PbrYR2J/e47OO5wD7ULebW";
      "f3a778tGdk39FOZJjOdeQpEG8J8NbjkkFQ6eDY5ckpv9pDlW3a3oOpXN6jZtUaOMswBmRr/w5ZZ8kV/hS7GR0tfgeYRTaS87";
      "RLklnlfKo/8B2k+A//dQHo/nQ6RvVM7C4PNi1JUce/x2foq7TR+Qzv8Rj9XUp/3MDfrMsD8653mAu0rJZfOYHXyH1x/dw2Mx";
      "wPvwCYFf5eUyDV68xMuFJB+Ui31da8Er9wdJ9/f1UWxl2z9CGhPMSuPcE7yvUadRXz6/0G0PPdEeJ/n+mK/+AuJnpAYPu0/Y";
      "x8Op72G/dR+hRO4jMGUNpMi3xrbvEPYqPrDQ9GG32vDU2vFkzIVnmZteK86w7T3usfXxT6QhMY9Nic+z2k7EVYo5UUFf1jNd";
      "z5KdmneCYukCJe5XaGL07i2IpPd75N7oZLlnQvoWMud3eg8lGw1RouEySYO9T3/EqsfQ59ECkz983kU4sundxBOZ1z+I40eE";
      "YyzR8Rnta7xMz+s1+jjd0Ycztrmc8HhPCB8SoffB46Ifv5xnFL95ZZwG702cf3/9vV7gfxvja50LNOjqOi76OlsD9jDCbsNz";
      "Rxny0dBngPDsJryF9P7REHjo8pg8pAZz07Wd+urSgN2swUOS8NQed+Ze1xAfPtXW5Uv989X/VpH/Lg16ntKg503Cs9iFnoU5";
      "6DlXoecPGvTcnYmetE/01Nl94vXHnT5xNpbNYLHXzXMirj4xCXCTwZ6p/mV7l8In5cikn7q4N0PcoMK7xA3jMHeZL2JNnvuT";
      "/+2xQ76SB1fWaCjTJV2Czx9qyHHccbsvc+Z+UikxLpJW9GVo3+V+rSftV612U55V8dITxxzzT+jHDqOv9pIsAfbuLkHHHIo7";
      "VB+dPqsi/T3lcs6k8xAl8JzGPDs98EvnXFIuZ4ptfitho2FWlxKbuLRP+0k/x5HOZZUo5R6/PINjrgPh/257LkjNS5xKPOPc";
      "QJz22OR7OJ54zq/Y6lf4mBeLczNqvilsyVn+yZpP+zkzmhYyY/8iZhxYyoyDy5jx1SOIO1qRCEUrkuOjFU2l0Yr9ZdGKA+XR";
      "ioMToxVfTYaYDHC/S2cYHkZ6ZvjF2UN8Yi51mU/sZeDexUzau5jFGlLltD8xE9Z8xS5582Ilbw7tkjNd8ubFlDcP2fLmuFdS";
      "FjEmjQDbMcJbJ/ZJhBzWgT3BMWskWa0eyD0X5orxHzUax6OccuxAf6Lcuj+B+JZp4KvqknNrd0ab+QzhKSdb8jS9l3Xp+6Hn";
      "mGk7f6NBVwn1tUQD9rSu3Hb/DsIz2Cnw3kLvvZ36PJQoPNygQVcb9fVdDdgDnXYexBqS8fsRk5S9YOfZN76fEVBsdkDJLwaz";
      "x7uvdzr9Q7ptYfa2Gzut5wFpv3LO2fKM9HhmnuspZcbpOMfo3J3MtYP9mIA8eoDHCMybkltrLsE5hDByH6CJYLwAU4NzC2DQ";
      "psn+cO8Q4flcKMWzoWbeY1l/qlrYmh0Z16VfR363fw35zc0gv5G0v6PaXzwni/sjfM0PNB3osJ5PyHY2UvLwoEa+eVKnmWOQ";
      "unphp/DV9vEM43iGrOMZ3wfzY584E0LxwpwSzXFv2sf9WcZxLswyztv7UtWclgznUszx/3ryae1wyudwh7t8gpryGeMin8Q+";
      "4bd1eG/qHyLvyhkaXV3dBDzW/vjhPZGHN3VEn9nbEXnA6EA+ayZF97BwYwf3s8i7pI3uk/D8ckjIJkA8YPyRKGWGmx6EYczj";
      "ENPFIcZAmQCOD9LndTGOwHsv46kPOhc2H8/5jce8ovP8LNLUQudNltLYyZy3GvPJNS8/BxIQ7b7sy223F3ZkOO+k+J4PCc+8";
      "DmEr1tL73A5937MH94PJ92zWoGs29fWQBuyVHbn95xrCcz7hvZPeJwyBh9kKD49o0BWmvmZrwJ6qwcPthGeg3bn262nPvvbr";
      "UGi/UYOe9vbc9FxJeP7uQs8nOej5tULPv2rQ85GDHmfuvbtX4HmV6BlHeF9sV/aqzPXOTnXfa7pP2JCDvblpqSf8wzXoXgew";
      "YV90ThmM71R5xpwp5xHylf1Zsner2m3nRah8heRDkel4tFH5yj6dsqb5pE2euTXr1Dtt+KzX4PffiN8PNGAXtMt4PPsZ9BWE";
      "6+p2YX9epvcr253+aVq7skccVMYvYBs/qPulBo3fpj5/pwFbTuP3BjwhnhudAp9xKsU3XObKuQs2NrIK4xt590LaZx8TcOCb";
      "lmNMKO9tYRn3hyGW3iuWdy186BNkW1kXxLH11KfndLvlnN2oMRS3XqzBl9EmZPB9DdjWNjmm77j7YeB5DOH5rE3oSiW972mz";
      "5owfpFzPLUB7i8xDZJmXZ54q5ojM0XuVXD3Icif30RivyPPWmP/lZ2FBTiDLOpJRmOZ3q5Gb35eIh29oyOZ5IZtRDcSLN8+k";
      "T/rkpe2UWwgq8YVYpzffjLFLsSiXcsL6BzBnhvHYeMqjjBD6naA7P7fRuSZ7u7tt7UqGC743afD9C+J7lwbsbcT3IuL7aY02";
      "NxH+zRqwswn/ArlHxqx5Gcf+EvD79DGBX8JGlVwUxl/ZbOWjx4Seuu1d5FGuH3HInBPKGvOFZ9hsOtczF5t+Rpu7TQ+2Dc2m";
      "zzuW26ZfrCFfg2T1fQ3Y1mNy/u/I6Hvt8/su4OtKGrtTjOx53x+3kW+U84bWk+/JsdagcQfReC7h8dM4esIiV4h4m/KlHP31";
      "9ceFXZC5q0M9ufv4g+hjVBH1gXR66O7P3zTaP3PM7htdzrTY5Ih6M4H629aTXY6j2jhPo9O2kCm2EGj9SRutuSV94K94fptk";
      "8LwGD3eQDIbJvWXKBS6y3FF38vUG4b7mmDNWvOpYem7UYY7RL8+SYk43YOY2cD7Lsx1Yl15r8rVa5WeqTDyDIoe4VoOnSdj/";
      "MhZbpQFbhrAjptdl4zVKeAIuvH7DxusIO69BigmCJt9heRczB683a9Df1yp4vUEDtq3VzusWB69XEJ6/tTp53dtqnnV5Ddel";
      "I3x1eFcAyxbyd28dj/81aPmI6D5XA/btNN2Ou/6WbzDEkIZHgAblnFac9mEKNfrZ0CrOBJn9OHVhgM4gPUHyMeh9RavNH1Af";
      "vyY4e3lUwsszb/KsG+UQHmXmGVx598ynnN1L31sFHzIccZXi/kHE+LRbI/4nmj7QgF3AcYszZhiX4v9TZJxnO2sYUf2zzIVQ";
      "LIs2QM3jmDr4uut6Yj3RNqlVxLXr6P2iVud64rzWVPpcLO49pHMo5ZTzKWXp87h8/0PG32VUD/HVZLl/ocT96RwZ6lBZhro+";
      "sZ+3UEOWRcTLnRqww3CupRC/yLvdTHK8BHNzSvltlB+7yLb/wunF/2W0F0Nx5nN4TqssYtC9FX7/Aemv0qApflTQf6kG7KcA";
      "q/Z7s5I3VvuXfJl68a5lTcK/z+TLq1fvQkUpDz76qHk3S+71qbFyDcGlYSgPijYrfiI3D/+FPPgC9Qg/jjVWhPyNFZexaEWl";
      "P1ohzg3uyEhrQvVzGnn7xUfN83VudPO7xcX0HG/y8UcNPn72/8jH1Tn4SLnwsESDh2naPFhzrT8h3GcdNe1zXImnuI8GP/SI";
      "Bg3ho5ljBTWPq+aw72hRdJT6ulOjr2FZ+lJz5fEh7vEkW5Scc77Jf5UGTfGW3PGDvF9K+fZ6fs+F/DO87+RxUTHdfSkmGHnm";
      "2xeuZ/1L95rvbKf8n80njyHaN7aYPhVlUKbcadmpfGtBrkfQx2JsnQIZjFLOblpkUxhxfv+D1ozS//Ech7Jew3NXuWS5skXE";
      "P4c1YB/SkPvnhOd2RQaSzw3DTTnMHG49z7FzmPmO/oLHFPniLkl67ERO7LG4XNPItTSVq99tScuFf88I2ihy4bIttuEMDl3G";
      "PlwTFZs5oqc1ZHghygXWTis1YM9B2Edc4k1bjHI/4RrZYsYkUWXPLtMc9LTQd2AAx0oZR8vvt4hvGIlvCNC5qOubRXzzIw3a";
      "u5tNWho19g+bm8V3DUfS+u8KjT6+bLbnD535g4mE591mEWv66f1tek/nQvJoDQ9tfm/7jlst5V7knRSpR2M1aHyV+jnYpZH/";
      "JxmMkbkGDfxrCf/HGvhXpeWVOU/wFeG5H2Dxu4bSZs5PmfsqX2r0tbA59z7Ph4RnXrNzjfdDKJuu9D9N9r+N7+Gm/Q3Yi/v6";
      "QI89l4o7SzA29yH8qxo0XqNB43rCM8mFxguh7CGFxjGZaWx4sYXuzwga+RpphQaNZ2vQeD/hGelCY56NxmODVhpZ2jeJ79g9";
      "3kLfbRN4tvL1vwadfUdy03kt4Wk64qTzSyjj340hOndkppN/k+6nLfTtOIEHvydnXKJB524NOs8hPA0udL5io3PNYMYxNz5s";
      "pvsOis0o1KBxg4PG1807TXimDdZSSYxZYV2zq1PgexzbwHrmQ3p/DN/LyWaJ9aQ4a0jroG+i/y0n+2fWL+8EHAmIBw5hbg9g";
      "m/sp3l3mjHd5eybWVtxflhOfZXSOFN43dObm906ifa0G7PwjwkaOVc/zQtu/Hhb8rtDAcS3196AG7BVHhM0Usf27Vp2x+eGf";
      "Er6yI0Pzw6EjKcvdzeUeM34u8yj3PgvNPUB5p+R9qr9Gg5dRxEsx+Vh5xleOvfye002HU6vd+pTf2pmo0Vf3YTFO9nkm7+V1";
      "gn4hrjDh+hL7BD0bS+9fwHvNcPA7XmVvMmjeGbF+M1AZj+Uennc7mfC8h3gXsNiF9P7OYbEu5OetFbzL03fmXM4BzBN+73iH";
      "gHkZccxjMe4flTy1aO9yT6Zc+KQD1H690NX7rkB/jH4L6+ey2HQF3y3Z8AWF/9hN+P5DjFfDn7keQd11LPaQgqs6233AoLDx";
      "bxKuxYArFRS+oP6I8AUphLHhrMxGH9nROsJ5y2FhR+/i9pThtz7EN8II17ey0ZcvbPvvCFc10pcvfMB/HxE+IIUwNpzBHPSp";
      "3yZoPETz1eWuYiN+c+jyEv4tXFXHeVzoZdVQ/wTbX5U+z+PNj+4pATkx/o3tb8XeB9wqjmxzZsJheX/nLUce5N8PW2NSvIMW";
      "AX6/d5TnXHlug+cx1qPtBhmUivNB+F7VkXu+5uMYjbf6uuFYRufW8S46fVfUuPEQ3WEluH545+vooPWu9YlDon36fAG0HXcs";
      "tXo0nXdL+8tSkdNU6fvqUMpx3yOJZSFr2f8cEjKz5l7E2G1KyXjX+k3qIZTt0Sz7On2ky/4XNKLLUdheAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7d58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d70;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXK9tqmaXtFrT3OqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZixZ";
      "sizJ3kvrb79NvNL8/3tvHvwzp9ROrbEPJaY1MgilPuXfzZ3A6E1CYvSigTGgvmtYRhBSY2RSjwTBml2bfs6M/62dcuqFLnyR";
      "i17s4pe45KUufZnLXu7yV7jila58late7erXuOa1rn2d614PXf+0G9zwRjfed/oZN7mpsH/tZmfe/Ba3PHCrg7e+zW3Put3t";
      "73DHO93Z7Fl9MhiO7ONbjuv547NpEEbbO7uTE3e/xz3vZdy7/Pl97nu/+5/zgAc+6MEPeejDHv6IRz7q0eeed/5jHvu4xz/h";
      "iU968lOe+rSnP+OZz3r2c577vOe/4IUvevFLXvqyl7/ila969Wte+7rXv+GNb3rzW976tre/453vevd73vu+93/ggx/68Ec+";
      "+rGPf+KTn/r0Zz77uc9/4Ytf+vJXvvq1r3/jm9/69ne++73v/+CHP/rxT376s5//4pe/+vVvfvu73//hj3/681/++re//+Of";
      "//r3f8SjmoFVVVENrVuvY02Lw6JFlsXilYQJ4rrf2m/5rut7+e9noQUUAeUA0jcUpQ3flShE/gC5xPXpZK0cD94WUP7lObyu";
      "fFhWjsoxT9fb8vwdD/GMqMCNVwkotyDjyYai6sZ6t9nEaq22Hg0GhCI7QJ4fIsekQ4KI50fDEQp9NPKdPqIkiJxwbTFec/HJ";
      "oApor6hzcTyC1WZLOWo0sI7rOm7w5017l/RRYJ8gaNt0IoL8bUIHjr+DdswA9UlIrJD018rjnUcV0KqQC/uidTsd8BY3DKWD";
      "VVGXFBn2J4jGY5/CCuSPCTVD2/cq96kAhe1aMUyGX5KPiC2pEcfa0KS7YXgueeCD3Ue9aeSZV2tV+1WAIqAykEL+DbxpaLoa";
      "P0+Wjsgugr5ke8O1ynzJoaTcOYACi0UNHzyQUM9MNgNy8EC6cqnfM5SM2zmMYn5JbuDNGa/t9cHggU+RYwchMpPmsIyfo6TU";
      "ZTAZfn1DxWJjBqBhXZfkQ1ou/uEIJgdkNQlDcKK4z2XtKUFNLSsBLEDQIJWkuoRl3VCxpnTVOmZ2BZBMtkW8kJW8H1HwjDs6";
      "BV5b1b4CdGbkMvQFJFkxoNzakqZBwWkz+2wGAQXn2kEAJZcFWameC9FTA1eFL7JXN+6iSLK43mJ1rk/XsLZ63Lc9s+dU13kB";
      "ioDKQIr52ezbmG3EtB3XZB8FkTVKfJAaS+ZDGZqAipEWVjbgV0upH54fC7UGrHF8a2vWr6GUsqm1xJ4FVAFVI6YI7a4OvYsF";
      "VpIlPamzdhRCIbPI2p4d2lBCJ/gMKbNjHkVAZevzK3SpjZWuHvPNUgiFtstGR7RsXs+hJLTlMAv8dbHVgrnBDAe5gZMxAPlJ";
      "kGU6DowPUDYmcnPAbLQy70J4D+QJoSvZmWdjKXzBePLITVFqsVzKB2Bg2k6VnsiuXgxfsjrLV1fkhnFEVCVWg3y3Z+Twqfte";
      "3+Zrt01qs4pMEyCPWRWvUhYB7YmiDJFlDCiWbpLwBaA7ph2unIcl6IXWFgGXIeU1dAFclJPUe7Azp7VXAM8g8X7DNqWr4lqd";
      "t5rV825uNTCXLM/wtSRNN3C7ox9j/mF3HE64yKjWZ+kqAWXXpG80MLxRVzrHDF2Brt6GEuX9OACdMDUGCtPyxxN2DAh96PIu";
      "1OuyOBegspa8FDRv+WYd44ZmtMXNqUIWQR+cHQFOVlgj+DGnimvHj+BQQnYtwhp+uC9ArrmbUcDVccqxCehk6fL+aDocEOpG";
      "W2lgaIaggbQNVZIPw3thSGB72LEqGIFu3UoYYGgFIdBayPX7ZKkOrGIBd1ZmSRE7qqSokn7MuGsXd7HR7PL8yCCZfeY6cQP+";
      "BQ0ix0FjGLMO5LTJAgcBjEiJI2V+FLDOmX9BSUsZ4srKUIz9MTI9zoLYTQ37QngJcezqfCpCn3NgJfQKe9e5Cmvg+L11rgP7";
      "BI1Mrw99a2wGAUQBiChx4UC8x3gn6AJaEThF2hC1DX29ZUg6bvNJ31S6ciPJW4n5ywb6wI88LslGZgCiMdGuZfYVo4IwX4K3";
      "eGJriDpOD7wNSJb4pMhakR2flsBXkCUeA+4xn2lAqnVoHh2a3Z6QF5FE9VC3DcekOL5eikCHkcvOIUwbpdvBisCzkvPHMjsT";
      "dMjJPSGnSKooN5S2cQjLWf0jcjXHVjHFRsFbSG0vcnsg8IbEYx0UTkzxeEMqCSlMJIjUMv24wMZ680lQZRSg2GoqKtMrktzp";
      "suYJvfJQkq88OuMoTHYyHxm+gZTvKrMi85btWT6lcPJwJuyU6JphegtVoZMLrYl36f9gR/YmS2p3WpglBeylONtzDsIlel9A";
      "PbAgvg203bFDWLZUnovmUNme7Q22oC7YcMPZemANnnA4Aq5GsJIu19dzaHNFUAmXsQfLRyRVkZlnkJaJjtYmAetIPDNZ6kUU";
      "sEbEg4zkFy+8zXvbNvU9XmmJ0Fxmb45NQCdJVIysLfcj+N/5oVX6sRpRMXJXTjwphY+8lQhW8YOzVXiyClXmBl5XsdjmoPhw";
      "fFsEfoQgblzU98m0TOLrZYgSyZwbgvJ7/Twq2LsiZC7Oc1djtS7rOjOIkblNMtdjXOcQyrrOtEfPtLRpLbmHm2MR0MnSZOxv";
      "SvxAPS3/jqhvTHVJXP0Dm2uccLRkHi2gpDetcxDZzr5pNOFwMT1kJPde7P4Djgy2G81mF5yMBv2A6RhQCJA+09PFEv2RR5/e";
      "rKyOnMmUYxq/p5kdbcvqqDI+eZTC8mC4Ue84zCZ+j5rFQo4/HLKSCUdmyHfe28cUk+Ozv8HE8yZs5oGyjxyTIqb5hz6d1EIz";
      "2NofWCPSjxxC5/HZMzR7hmZ/GRPLHsARIaZM4mxMLTEcu0dNOjHYJcvpZyA3Crh0m84u+B9AExQF0/qezAYc5AKIeRCkWbdm";
      "cyT5/BewAvAKKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b98;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8b9TBEFRhDdDhw4ZOnTIkDvv0KFDhg7v0KFDhwwdMnTo0CFDhxxFecNbFHGCoHgRrk6P4OUy";
      "9IgTFEGcF3nvOmTI8A4dMrj7+zzTJ8+T5/vc8/8nv+eGczc+3LophKMQwuiRGI99Lj4a44AVjpPvGG4OIbUT4xzTLDDPCyxz";
      "k03u8ZCX2WOXpxxx+rEYU7eEsMIc91nkdZaZejzGXWZ5mQvscpkjlphKhbDFHGsssskyO0nP7BN6rrObnOeIY6Zu9Ry7ep5n";
      "kWsss8Mar7LFCXvcedI+sPRUjOnbQtjmPJtc5jE3eMoapy7qOcceL3DMM6Zvd74W4wJLXOEet3jMOmefjrHN8IzfgUNOOL4U";
      "YyZtfXv2n2WucsQK95/Vc+U5PfsccOZ5PWvM3BFCmwUu7eu5xgq3WOch28y9oGeLE/aZudM6WGDmRT2XWOEB6xywzesccOEl";
      "PcvM3OU8C8zW9dxmhXMv63nyip7zDX1y3at6Tr2mnw6hygJbXGX6dT3rrLPR1CfXvaHn/Jt65t/S322/WWCfq7xyEOM2p96O";
      "scEuO8y8E+OQSwz32B/OsslFdljiwbsxVpl/L8Ymh+xw/X19cj3Dvdb3gZ4tLnK6pWefVdY/1DP3kZ5tDhkO9TP25WM91z7R";
      "c/ZIz1NW+R+bPP+pntnP9MlxW39fCIXP9Zz9Qs8GSyx9qefcFT2P2OHSV3qOv9bfb70dfeKxnqlv9Byyyt63era7em5+p+eA";
      "4QHP8b2eKz/oGX6McZ1d7rL2k7nhhD2un5ib5JjpTAgbP5s7bv5i7jj81dwx/GbuuPC7ng32uPiHnqdMP+j+Az3zf+o54AbL";
      "f3lvsXE1xkNO2Ofy3zGeJR1nHvJeYJ65f8wtt7nFLveZ/TfGIy6zzxOeMXXN/+6cfWeBea6yyArXWOcm29zhgHVO2Er6bAj/";
      "A7FNk1OsBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa148;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8GQJUCBi1egwYwaj00N1cughhx56CBUxQMQIVapGCdgZ6kzEjlasTIGgpY0zESuNUpXEqlWr";
      "k1F0Olq1QLVlpoccMkMPHAKTQw8ccuihBw4dn9992b79xulbO7Ow3c97b/f3/vz2bRtdtR/3if0uT99294Peh1yN+H0bDv9J";
      "IUIm7ti43bwWxNGNay1WHfNaGMcArrVZ1wI4OnAUcC0i624N5Dz5de0jxr5bN69vXa3Xh6OMMh6rng9HBkcR15pr9RpzRt7t";
      "x+m4VTZE7e29dVO2ZfocjiV4K3nUcrPdRRwNp4Ro/E+7K+bvuO6nek9Qu343yqDdbeQ7ydvgy/Ag+W7yuLvW/k7yp8n74U3w";
      "cM1bchvy6/eRX4TvhMfJnyWfhqdOqeeTcfHzleF9cB/54+Qr8KSD+w2XK2H3j3TunzZ43KF+HB5z8H6jFp/u+S/C2xzqT8Nb";
      "4AHq310cv+W6/lsxavHzPI1x/OtcrqxD/TZ46ZQaf+l14w8vw5uo/Sc5fnjFof5FeFUTn3lt2vKumodzDfmN7SMbnl1dZ2Yb";
      "FZQJntbPcRcWYLODB+BN8Azd4zB5GD4ML5O/RZ6AR1P69lPwSErfR2NWfZ3PwGMp/Ryo/I+71jt7wHLdGg/D4/Bx8qM0Rgl4";
      "JWXlTGuM20c8kdUxMssMoEw1ZeVQexyz65Hkri9slfeZQBnPGdWOvM8eus883HdG5cjV++zmuVBFmaYzaj7LNng+ezfgeeEV";
      "auM4eRAeeFd5LLc5v4k9Cq/AvW67vrGjVsD0JLz43toxmJ6Bl+FR8mfIC/CGASFS1E8vkxfh3fAC1X+VvApfhs9Q/WMc/0as";
      "97P69oPw5bMqX8v2OV9H4b5BIfrI4+RJeHJQP5cy8L5BtdZk//FaK8AXB/XvoyK8PKjPp1X4wqCaZ7L9pzj+BrxH7eeXzs8f";
      "hEeGhBggP8TxwwtD6v0tPcLxwyeH9GstY7lurRfgU0P6fFmEz8ET5M9x/HBPWr+P8G7Cviet778gvDHtMP7wlvTa+xAZPzwC";
      "T5MnOH74pbR+fhTg02l9fEX4CnyC5m83xw8feB/rw5BeMnKP5R81vpclZPybEV9Gnx+C8Ch8ido/wfHD/R8IcZu8j+OHL8L7";
      "yV/i+OHhcw7xm/c/p+KXXhc/PHNOv36q8DtwD+Wn0zz+W7B+PhRikeq/zfHDx4ZVfpHO+SUKD34kRIPbfj4jTPkP7juv309k";
      "4LHza+8XzTVTgPeer+9fvCeOc44voUzryNp7GrONJXgCPlffxmvchs+Lf7JCxKiN/fScIXhLVj9OHfC2rD7P98KjDvWz8M6s";
      "yhNyHXKemLRcN04LcP/HQgzze+iIPQ7L8Mwn+veE7y7kgQsqz0nnPBeC919QeVQ659EO+KhD/V74ygV9HsjCu0bVvk76QY4f";
      "PjGqxlDG9zrHD49+qvdl+BJ8mPwIx4+zxGd6D+GsBI9w/8bs/u3AyZ3PhSi57TlmvGF7L04mclinNR82co/kHzYOqzyUxf++";
      "L/TPP4mzKQfHlskVH9Pn8WWcdcDDtfvLfYyxz34+3914xi/1+6AQPPQV5ifX30Xxm/61ECsu20/y+MMbx9U6ls55Mgu/Ma7y";
      "pLw/58lJs/1vHOI36zv4Mrz/W4fxx4dy1cFD8Ph3eM9wnuum+OGLE0Is8Pi/SeMPH/1BCPPbQ/XfP7Zn4X0/qvlVa5/m1yR8";
      "7CchbtDz9XL88M5LQlTJ3+H44U0/6913D9YHfMplP3+S44enfxGim7yT1z+8BO/i9XGQ4of7JjE/a+/hRM6b32IM1Dxgxg/3";
      "/qryk+yf9pGGo/zNMIUyWZSZry9zjMuUUab1NzUPVsvU5XrXvZgrKJOkvniev3/gTVN6D8N74FnyV/j7D74I76W+epG//+Ct";
      "v+vfyWNw/x9C9PBcesHuyxl48k+1FmtOa7Fi+jTeRTyX9tjuug9r4bJD/PD5y+r7TvpRjh8evaL3BLx0Re3JpPOeLAXvvKr3";
      "MXjl6trtm2M8A++aUe86OZfaRzYbCWuQzTYWzWf4C/teno977fnm8aHM3/X7Enw7HuB50owy/lkhOqjMAXrOCDw2q98bd8N7";
      "ZvV7ijR8bFb/7TcBL9r3l873nzf/SDSnr38bHpzT12+4H2M1p9+zNMN75tQ7Xb5TDtE4ROAL8FZ6J2CtmVNNjUMSZW5f07+X";
      "MvDKNf3fuwrmPRy8CJ938Cp82sG9D+D7w8GD8HEHj8JHHTwJz2jc/PkX8xb4EYwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb7d4;
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
      "H4sIAAAAAAAA/7WPOxIBQRCGez3HK2LLY7mH0DHcwgncQSwSCsV7AKWETiAUSgRK2VH83wSzuU6++qa7569OTLWFM5jDLnQ0";
      "evhyLY7x3Tv5MQvzcAL39Kelfg1eK+Kj8KsvN1V5Pcw3RGAH+m38rO+tg49ganGxZjevBWLtxP4Ab8IhXGTx+9zFd7i+2Crl";
      "v7zuCaMF7lj0OPF2xy8EPfGj/ac+cttM+gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCgBpUPAKft/Zc4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7qru5qurnrqMzQoMCw0NDQoMDQqHG2RmmcxM2qBAkKBhoKCgoWBhoaCnam97zO3Cvy";
      "zxl9lp6RPE+uzJv7t9+/SI/YU/Yra6/JD9mKPWNn7DlctCgbL2rXoudwfToxLqXP40p337hgKHsB16OToXan9EWcvyTbWDLn";
      "oy/hEjo3rqDn3fOWed6yeR7t44Z0ZtyEvozzVmTCFe2a9BX3PDo3rqSv4sJVzrOqXY++hivcfeOCNdnruD49XtMup2/gZnT4";
      "U7uYvokb0JlxBR3ggnV+v65dm76FS+jMuIK+jfMTnpdo16Pv4Cp6apy3IXOXbNG9De1S+h6upqNf5n/Q93EZXRo3ox/g2puy";
      "3U3tBnSIm9CVcWf0Q1wwko1H2nXoR7icLo3zt2Qf4wZ0tqVdRT/Bxduy37a1S+mnOH9HtrFjzkc/c//X3TfOH8s+x3XpZKxd";
      "Tke4mg5/a9emX+AyujBuRi/g2ruyvV3zXvolLtiTbe5pN6Zf4cJ92Xhfuy79GjehK+Nq+o073wHnOzDno9+68x3y3kPt+nQD";
      "94eujWseyb7DZXRxpN2Ufo9rpbKdVLuU/oDzjmWiY/Ne+iNsQKfGlfQnXHTC+0+069AVX7jPnr7+nw/nvpdTumYDX37vvpN/";
      "AZsY3DC4BwAA"
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
