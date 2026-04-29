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

prog entry @main_31856;

proc @main_31856 () -> ()
  { .name = "main"; .address = 0x7c70; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c70; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31856_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "31856_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31856_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "31856_3" };
    $R29: bv64 := $R31:bv64 { .label = "31860_0" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @aws_byte_cursor_right_trim_pred_harness_31628 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c7c; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31868_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "31872_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31872_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "31872_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "31872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31872_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1999: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1999:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1999:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2000: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2000:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1997: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1997:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1998:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_491: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_31920 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7cb0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7cb0; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31920_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "31920_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31920_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "31920_3" };
    $R29: bv64 := $R31:bv64 { .label = "31924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31928_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "31932_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31932_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "31932_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "31932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31932_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31920 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_600: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_600:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_601:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "15112_1" };
    var Exp14__5_596: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "15116_1" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_598: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_598:bv8)) { .label = "15128_1" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "15084_1" };
    var Exp14__5_589: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "15088_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_590:bv64 { .label = "15092_1" };
    var Cse2__5_591: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_592: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_591:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_592:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_592:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "15044_1" };
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


proc @__VERIFIER_nondet_bool_31880 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7c88; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7c88; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31880_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "31880_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31880_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "31880_3" };
    $R29: bv64 := $R31:bv64 { .label = "31884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31888_0" };
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "31892_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31892_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "31892_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "31892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31892_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_1488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1488:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1488:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31880 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1489: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1489:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1490:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_2217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2217:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2217:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2218:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2219: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2219:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2219:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2220:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2220:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_2222: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2222:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2223:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2221:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
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
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_1994: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1994:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1994:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1994:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1991:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1992: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1993: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1992:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1993:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "11220_1" };
    var Exp14__5_1996: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1996:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "14956_1" };
    var Exp14__5_212: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "14960_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_214: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "14972_1" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "14976_1" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "14980_1" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "11156_1" };
    var Exp14__5_178: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "11160_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "11164_1" };
    var Cse2__5_180: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_181: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_181:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "11180_3" };
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


proc @aws_byte_cursor_is_valid_17820 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x459c; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x459c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17820_0" };
    store le $stack Cse0__5_1069:bv64 $R29:bv64 64 { .label = "17820_1" };
    store le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17820_2" };
    $R31: bv64 := Cse0__5_1069:bv64 { .label = "17820_3" };
    $R29: bv64 := $R31:bv64 { .label = "17824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17828_0" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "17832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17836_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4610; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17940_0" };
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "17944_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17944_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "17944_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "17944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17944_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x460c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17932_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4604; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17924_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45f4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "17908_1" };
    var Exp14__5_1062: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "17912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17916_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45e4; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "17892_1" };
    var Exp14__5_1066: bv64 := load le $mem $R0:bv64 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "17896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17900_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45d4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "17876_1" };
    var Exp14__5_1068: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45c4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "17860_1" };
    var Exp14__5_1064: bv64 := load le $mem $R0:bv64 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "17864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17868_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45b4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "17844_1" };
    var Exp14__5_1072: bv64 := load le $mem $R0:bv64 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "17848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17852_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_right_trim_pred_25244 () -> ()
  { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x629c; .returnBlock = "aws_byte_cursor_right_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_right_trim_pred_entry {.address = 0x629c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25244_0" };
    store le $stack Cse0__5_2051:bv64 $R29:bv64 64 { .label = "25244_1" };
    store le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25244_2" };
    $R31: bv64 := Cse0__5_2051:bv64 { .label = "25244_3" };
    $R29: bv64 := $R31:bv64 { .label = "25248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25256_0" };
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25260_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "25260_1" };
    $R30: bv64 := 0x62b4:bv64 { .label = "25264_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_right_trim_pred_51);
  ];
  block %aws_byte_cursor_right_trim_pred_3 {.address = 0x637c; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Cse0__5_2045: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25468_0" };
    var Exp16__5_2046: bv64 := load le $stack Cse0__5_2045:bv64 64 { .label = "25468_1$0" };
    var Exp18__5_2047: bv64 := load le $stack bvadd(Cse0__5_2045:bv64, 0x8:bv64) 64 { .label = "25468_2$0" };
    $R0: bv64 := Exp16__5_2046:bv64 { .label = "25468_3" };
    $R1: bv64 := Exp18__5_2047:bv64 { .label = "25468_4" };
    var Exp16__5_2048: bv64 := load le $stack $R31:bv64 64 { .label = "25472_0$0" };
    var Exp18__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25472_1$0" };
    $R29: bv64 := Exp16__5_2048:bv64 { .label = "25472_2" };
    $R30: bv64 := Exp18__5_2049:bv64 { .label = "25472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25472_4" };
    goto(%aws_byte_cursor_right_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25444_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25460_0" };
    $R30: bv64 := 0x637c:bv64 { .label = "25464_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_3);
  ];
  block %aws_byte_cursor_right_trim_pred_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25440_0" };
    goto(%aws_byte_cursor_right_trim_pred_5);
  ];
  block %aws_byte_cursor_right_trim_pred_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25440_0" };
    goto(%aws_byte_cursor_right_trim_pred_5);
  ];
  block %aws_byte_cursor_right_trim_pred_11 {.address = 0x6358; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25436_3" };
    goto(%aws_byte_cursor_right_trim_pred_7, %aws_byte_cursor_right_trim_pred_9);
  ];
  block %aws_byte_cursor_right_trim_pred_13 {.address = 0x6350; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25424_0" };
    $R30: bv64 := 0x6358:bv64 { .label = "25428_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_right_trim_pred_11);
  ];
  block %aws_byte_cursor_right_trim_pred_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25400_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25416_0" };
    $R30: bv64 := 0x6350:bv64 { .label = "25420_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_13);
  ];
  block %aws_byte_cursor_right_trim_pred_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25396_0" };
    goto(%aws_byte_cursor_right_trim_pred_15);
  ];
  block %aws_byte_cursor_right_trim_pred_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25396_0" };
    goto(%aws_byte_cursor_right_trim_pred_15);
  ];
  block %aws_byte_cursor_right_trim_pred_21 {.address = 0x632c; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25392_3" };
    goto(%aws_byte_cursor_right_trim_pred_17, %aws_byte_cursor_right_trim_pred_19);
  ];
  block %aws_byte_cursor_right_trim_pred_23 {.address = 0x6324; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var Exp14__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25380_0$0" };
    $R0: bv64 := Exp14__5_2044:bv64 { .label = "25380_1" };
    $R30: bv64 := 0x632c:bv64 { .label = "25384_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_right_trim_pred_21);
  ];
  block %aws_byte_cursor_right_trim_pred_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_right_trim_pred_23);
  ];
  block %aws_byte_cursor_right_trim_pred_27 {.address = 0x62e0; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_byte_cursor_right_trim_pred_39);
  ];
  block %aws_byte_cursor_right_trim_pred_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25312_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "25312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "25320_0" };
    goto(%aws_byte_cursor_right_trim_pred_27);
  ];
  block %aws_byte_cursor_right_trim_pred_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_right_trim_pred_23);
  ];
  block %aws_byte_cursor_right_trim_pred_33 {.address = 0x6314; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25372_3" };
    goto(%aws_byte_cursor_right_trim_pred_29, %aws_byte_cursor_right_trim_pred_31);
  ];
  block %aws_byte_cursor_right_trim_pred_35 {.address = 0x62f8; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%aws_byte_cursor_right_trim_pred_33);
  ];
  block %aws_byte_cursor_right_trim_pred_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25336_0$0" };
    $R1: bv64 := Exp14__5_2035:bv64 { .label = "25336_1" };
    var Exp14__5_2036: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25340_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "25340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25344_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25348_0" };
    var Exp11__5_2037: bv8 := load le $mem $R0:bv64 8 { .label = "25352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2037:bv8)) { .label = "25352_1" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25356_0$0" };
    $R1: bv64 := Exp14__5_2038:bv64 { .label = "25356_1" };
    $R30: bv64 := 0x6314:bv64 { .label = "25360_0" };
    indirect call $R1:bv64  { .label = "25360_3" };
    goto(%aws_byte_cursor_right_trim_pred_35);
  ];
  block %aws_byte_cursor_right_trim_pred_39 {.address = 0x62ec; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25324_0$0" };
    $R0: bv64 := Exp14__5_2053:bv64 { .label = "25324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25328_3" };
    goto(%aws_byte_cursor_right_trim_pred_25, %aws_byte_cursor_right_trim_pred_37);
  ];
  block %aws_byte_cursor_right_trim_pred_41 {.address = 0x62d0; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25296_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "25296_1" };
    var Exp16__5_2040: bv64 := load le $mem $R0:bv64 64 { .label = "25300_0$0" };
    var Exp18__5_2041: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25300_1$0" };
    $R0: bv64 := Exp16__5_2040:bv64 { .label = "25300_2" };
    $R1: bv64 := Exp18__5_2041:bv64 { .label = "25300_3" };
    var Cse0__5_2042: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25304_0" };
    store le $stack Cse0__5_2042:bv64 $R0:bv64 64 { .label = "25304_1" };
    store le $stack bvadd(Cse0__5_2042:bv64, 0x8:bv64) $R1:bv64 64 { .label = "25304_2" };
    goto(%aws_byte_cursor_right_trim_pred_39);
  ];
  block %aws_byte_cursor_right_trim_pred_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25288_0" };
    $R30: bv64 := 0x62d0:bv64 { .label = "25292_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_41);
  ];
  block %aws_byte_cursor_right_trim_pred_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25284_0" };
    goto(%aws_byte_cursor_right_trim_pred_43);
  ];
  block %aws_byte_cursor_right_trim_pred_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25284_0" };
    goto(%aws_byte_cursor_right_trim_pred_43);
  ];
  block %aws_byte_cursor_right_trim_pred_49 {.address = 0x62bc; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25276_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "25276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25280_3" };
    goto(%aws_byte_cursor_right_trim_pred_45, %aws_byte_cursor_right_trim_pred_47);
  ];
  block %aws_byte_cursor_right_trim_pred_51 {.address = 0x62b4; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25268_0" };
    $R30: bv64 := 0x62bc:bv64 { .label = "25272_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_49);
  ];
  block %aws_byte_cursor_right_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_right_trim_pred_harness_31628 () -> ()
  { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x7b8c; .returnBlock = "aws_byte_cursor_right_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_right_trim_pred_harness_entry {.address = 0x7b8c; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31628_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "31628_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31628_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "31628_3" };
    $R29: bv64 := $R31:bv64 { .label = "31632_0" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @__VERIFIER_nondet_ulong_31920 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_45);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_3 {.address = 0x7c64; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "31848_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31848_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "31848_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "31848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31848_4" };
    goto(%aws_byte_cursor_right_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_right_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_7 {.address = 0x7c58; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_cursor_right_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "31832_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31836_0" };
    $R30: bv64 := 0x7c64:bv64 { .label = "31840_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_7);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_11 {.address = 0x7c4c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31820_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "31820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31824_3" };
    goto(%aws_byte_cursor_right_trim_pred_harness_5, %aws_byte_cursor_right_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_11);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_right_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_right_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_19 {.address = 0x7c28; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31788_3" };
    goto(%aws_byte_cursor_right_trim_pred_harness_15, %aws_byte_cursor_right_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_21 {.address = 0x7c20; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_19);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31752_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31748_0" };
    goto(%aws_byte_cursor_right_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31748_0" };
    goto(%aws_byte_cursor_right_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_29 {.address = 0x7bfc; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31744_3" };
    goto(%aws_byte_cursor_right_trim_pred_harness_25, %aws_byte_cursor_right_trim_pred_harness_27);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_31 {.address = 0x7bf0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31728_0" };
    store le $stack Cse0__5_439:bv64 $R0:bv64 64 { .label = "31728_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31728_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31732_0" };
    $R30: bv64 := 0x7bfc:bv64 { .label = "31736_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_33 {.address = 0x7bdc; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31708_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "31712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "31716_0" };
    $R0: bv64 := $R2:bv64 { .label = "31720_0" };
    $R30: bv64 := 0x7bf0:bv64 { .label = "31724_0" };
    call @aws_byte_cursor_right_trim_pred_25244 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_31);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_35 {.address = 0x7bcc; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "31692_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31696_0$0" };
    $R1: bv64 := Exp14__5_433:bv64 { .label = "31696_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_33);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_37 {.address = 0x7bc4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31684_0" };
    $R30: bv64 := 0x7bcc:bv64 { .label = "31688_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_35);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_39 {.address = 0x7bbc; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31676_0" };
    $R30: bv64 := 0x7bc4:bv64 { .label = "31680_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_37);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_41 {.address = 0x7bb4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31668_0" };
    $R30: bv64 := 0x7bbc:bv64 { .label = "31672_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_39);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_43 {.address = 0x7bac; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31660_0" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_41);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_45 {.address = 0x7b98; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31640_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31648_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31652_0" };
    $R30: bv64 := 0x7bac:bv64 { .label = "31656_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_right_trim_pred_harness_43);
  ];
  block %aws_byte_cursor_right_trim_pred_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31856 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d40; .size = 0x20 };
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
      { .name = "s_tolower_table"; .address = 0x7d90; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7cc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7cd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7cec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7cb0; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x51f8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53f8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52d8; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x50b8; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7594; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5900; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c7c; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5aa8; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d8c; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x465c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4768; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47cc; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4954; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49e4; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4890; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x69bc; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6910; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a84; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x427c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4360; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a74; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44f0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x607c; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61c4; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4620; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46e0; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7724; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7948; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7998; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a38; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a84; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7858; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x78b4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7908; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d28; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e2c; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6594; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66f8; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f18; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5658; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x571c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57e0; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5870; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fdc; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b48; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6bb4; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x459c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6388; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4bbc; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f9c; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x70bc; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7258; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72fc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74f0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x73a0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7448; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71ec; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x629c; .size = 0x760 };
      { .name = "aws_byte_cursor_right_trim_pred_harness"; .address = 0x7b8c; .size = 0x720 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x652c; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6474; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b08;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54f4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55dc; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x425c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x50a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6cb4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4230; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ad8; .size = 0x180 };
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
      { .name = "main"; .address = 0x7c70; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7c70 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e90 ];
      [ 0x200e0; 0x7ea8 ];
      [ 0x200e8; 0x7eb8 ];
      [ 0x200f0; 0x7ec8 ];
      [ 0x20100; 0x7ef8 ];
      [ 0x20108; 0x7f08 ];
      [ 0x20110; 0x7eb8 ];
      [ 0x20118; 0x7f18 ];
      [ 0x20128; 0x7f48 ];
      [ 0x20130; 0x7f60 ];
      [ 0x20138; 0x7eb8 ];
      [ 0x20140; 0x7f70 ];
      [ 0x20150; 0x7fa0 ];
      [ 0x20158; 0x7fb8 ];
      [ 0x20160; 0x7eb8 ];
      [ 0x20168; 0x7fe8 ];
      [ 0x20178; 0x8040 ];
      [ 0x20180; 0x8060 ];
      [ 0x20188; 0x7eb8 ];
      [ 0x20190; 0x8088 ];
      [ 0x201a0; 0x80e0 ];
      [ 0x201a8; 0x8100 ];
      [ 0x201b0; 0x7eb8 ];
      [ 0x201b8; 0x8118 ];
      [ 0x201c8; 0x8160 ];
      [ 0x201d0; 0x8180 ];
      [ 0x201d8; 0x7eb8 ];
      [ 0x201e0; 0x8198 ];
      [ 0x201f0; 0x81e0 ];
      [ 0x201f8; 0x8200 ];
      [ 0x20200; 0x7eb8 ];
      [ 0x20208; 0x8218 ];
      [ 0x20218; 0x8258 ];
      [ 0x20220; 0x8278 ];
      [ 0x20228; 0x7eb8 ];
      [ 0x20230; 0x8290 ];
      [ 0x20240; 0x82d8 ];
      [ 0x20248; 0x82f0 ];
      [ 0x20250; 0x7eb8 ];
      [ 0x20258; 0x8310 ];
      [ 0x20268; 0x8358 ];
      [ 0x20270; 0x8380 ];
      [ 0x20278; 0x7eb8 ];
      [ 0x20280; 0x83a0 ];
      [ 0x20290; 0x83f0 ];
      [ 0x20298; 0x8418 ];
      [ 0x202a0; 0x7eb8 ];
      [ 0x202a8; 0x8440 ];
      [ 0x202b8; 0x8498 ];
      [ 0x202c0; 0x84b8 ];
      [ 0x202c8; 0x7eb8 ];
      [ 0x202d0; 0x84e8 ];
      [ 0x202e0; 0x8548 ];
      [ 0x202e8; 0x8568 ];
      [ 0x202f0; 0x7eb8 ];
      [ 0x202f8; 0x8580 ];
      [ 0x20308; 0x85c8 ];
      [ 0x20310; 0x85f0 ];
      [ 0x20318; 0x7eb8 ];
      [ 0x20320; 0x8608 ];
      [ 0x20330; 0x8650 ];
      [ 0x20338; 0x8678 ];
      [ 0x20340; 0x7eb8 ];
      [ 0x20348; 0x8698 ];
      [ 0x20358; 0x86e8 ];
      [ 0x20360; 0x8708 ];
      [ 0x20368; 0x7eb8 ];
      [ 0x20370; 0x8720 ];
      [ 0x20380; 0x8760 ];
      [ 0x20388; 0x8778 ];
      [ 0x20390; 0x7eb8 ];
      [ 0x20398; 0x8798 ];
      [ 0x203a8; 0x87e0 ];
      [ 0x203b0; 0x8808 ];
      [ 0x203b8; 0x7eb8 ];
      [ 0x203c0; 0x8840 ];
      [ 0x203d0; 0x88a8 ];
      [ 0x203d8; 0x88c0 ];
      [ 0x203e0; 0x7eb8 ];
      [ 0x203e8; 0x88d8 ];
      [ 0x203f8; 0x8918 ];
      [ 0x20400; 0x8940 ];
      [ 0x20408; 0x7eb8 ];
      [ 0x20410; 0x8970 ];
      [ 0x20420; 0x89d0 ];
      [ 0x20428; 0x89f8 ];
      [ 0x20430; 0x7eb8 ];
      [ 0x20438; 0x8a20 ];
      [ 0x20448; 0x8a78 ];
      [ 0x20450; 0x8aa0 ];
      [ 0x20458; 0x7eb8 ];
      [ 0x20460; 0x8ac8 ];
      [ 0x20470; 0x8b20 ];
      [ 0x20478; 0x8b38 ];
      [ 0x20480; 0x7eb8 ];
      [ 0x20488; 0x8b50 ];
      [ 0x20498; 0x8b90 ];
      [ 0x204a0; 0x8ba8 ];
      [ 0x204a8; 0x7eb8 ];
      [ 0x204b0; 0x8bb8 ];
      [ 0x204c0; 0x8be8 ];
      [ 0x204c8; 0x8c08 ];
      [ 0x204d0; 0x7eb8 ];
      [ 0x204d8; 0x8c30 ];
      [ 0x204e8; 0x8c80 ];
      [ 0x204f0; 0x8ca0 ];
      [ 0x204f8; 0x7eb8 ];
      [ 0x20500; 0x8ce0 ];
      [ 0x20510; 0x8d50 ];
      [ 0x20518; 0x8d78 ];
      [ 0x20520; 0x7eb8 ];
      [ 0x20528; 0x8da8 ];
      [ 0x20538; 0x8e08 ];
      [ 0x20540; 0x8e28 ];
      [ 0x20548; 0x7eb8 ];
      [ 0x20550; 0x8e70 ];
      [ 0x20560; 0x8ee0 ];
      [ 0x20568; 0x8f00 ];
      [ 0x20570; 0x7eb8 ];
      [ 0x20578; 0x8f30 ];
      [ 0x20588; 0x8f90 ];
      [ 0x20590; 0x8fb8 ];
      [ 0x20598; 0x7eb8 ];
      [ 0x205a0; 0x8fe0 ];
      [ 0x205b0; 0x9038 ];
      [ 0x205b8; 0x9060 ];
      [ 0x205c0; 0x7eb8 ];
      [ 0x205c8; 0x9080 ];
      [ 0x205d8; 0x90d0 ];
      [ 0x205e0; 0x90f0 ];
      [ 0x205e8; 0x7eb8 ];
      [ 0x205f0; 0x9120 ];
      [ 0x20600; 0x9178 ];
      [ 0x20608; 0x9198 ];
      [ 0x20610; 0x7eb8 ];
      [ 0x20618; 0x91c8 ];
      [ 0x20628; 0x9220 ];
      [ 0x20630; 0x9240 ];
      [ 0x20638; 0x7eb8 ];
      [ 0x20640; 0x9280 ];
      [ 0x20650; 0x92e8 ];
      [ 0x20658; 0x9310 ];
      [ 0x20660; 0x7eb8 ];
      [ 0x20668; 0x9368 ];
      [ 0x20678; 0x93f0 ];
      [ 0x20680; 0x9408 ];
      [ 0x20688; 0x7eb8 ];
      [ 0x20690; 0x9438 ];
      [ 0x206a0; 0x9490 ];
      [ 0x206a8; 0x94a8 ];
      [ 0x206b0; 0x7eb8 ];
      [ 0x206b8; 0x94d0 ];
      [ 0x206c8; 0x9520 ];
      [ 0x206d0; 0x9540 ];
      [ 0x206d8; 0x7eb8 ];
      [ 0x206e0; 0x9580 ];
      [ 0x206f0; 0x95e8 ];
      [ 0x206f8; 0x9608 ];
      [ 0x20700; 0x7eb8 ];
      [ 0x20708; 0x9648 ];
      [ 0x20718; 0x96b0 ];
      [ 0x20720; 0x96d0 ];
      [ 0x20728; 0x7eb8 ];
      [ 0x20730; 0x9710 ];
      [ 0x20740; 0x9778 ];
      [ 0x20748; 0x9798 ];
      [ 0x20750; 0x7eb8 ];
      [ 0x20758; 0x97c0 ];
      [ 0x20768; 0x9818 ];
      [ 0x20770; 0x9830 ];
      [ 0x20778; 0x7eb8 ];
      [ 0x20780; 0x9870 ];
      [ 0x20790; 0x98d8 ];
      [ 0x20798; 0x98f8 ];
      [ 0x207a0; 0x7eb8 ];
      [ 0x207a8; 0x9910 ];
      [ 0x207b8; 0x9950 ];
      [ 0x207c0; 0x9970 ];
      [ 0x207c8; 0x7eb8 ];
      [ 0x207d0; 0x99a0 ];
      [ 0x207e0; 0x99f8 ];
      [ 0x207e8; 0x9a18 ];
      [ 0x207f0; 0x7eb8 ];
      [ 0x207f8; 0x9a30 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7eb8 ];
      [ 0x20820; 0x9a70 ];
      [ 0x20830; 0x9ac0 ];
      [ 0x20838; 0x9ad0 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1WLVFSxChoqTFCgwCBA0NDQoEBQINMq/UncJG2V/qpFgoKGhoKCgoKCgoIimTTtd2bq";
      "fcfX5I4fHR1ff7P2zLp5d+P9+7i9+294zedutvCn8vH9Q8+f6T7v0cMePW/hXz5x8wR/Iz/DT/IO/oV8hFdfuTnBW/kMP8sX";
      "eC/3bh76Kvfh/tduBjfX+0N4qPwGvpXH8L08MfpTeK58Bm/kO/bI90b/AT4rX8DT0s2S+8uPRn8FPyrfwCd5C/eeu3Ey+s88";
      "f+V77ikf4KV8NPoneK38wv3lK/f/RvPR9X4fHiofwnfyCF7IN0Z/DK+UT+GjfAtf5JnRv4MH37p54P7yHF7KC6O/hDfKV9xT";
      "XvM8v9N9Rn8LT5U/w2t5xx55b/QP8Fn5Cb79XtfhB/li9K88T+X9W3zvyQP4Ig9vr/dHcP+FmzE8kyfwQp4a/Vt4rfwOPsv3";
      "3OelmwejP4dHypfwvfzI/eWV0V9zf+Vb+CQ/cf+j+oz+Dp4qP8Bb+Qjv5JPRP8NH5Vd4+IOb3h32kft31/sDeK58BB/kG/gq";
      "j43+BB69cnMLL+QZvJHvjP49vFc+5+u+1uvAE3lp9B/hmfI1vJI38FbeGv0nuvIdfJb3cP+Nm4PRP8Jj5Wd4KV94/vLV6Pce";
      "43OkfADPfnQzhBfy6PH1/g28VT6B+z+5mcI38q3Rn8Fz5fd8X/ID3PtZ9xn9BTxW/giv5BV75LXR33BP5U/wpNJ98L28M/p7";
      "eKn8CB/kE3yRz0b/Ao/euund4+9E7sNreXB/vT+E98pv4NEvbsbwVJ4Y/Sm8VD6Dz/IdPPjVzb3Rf4AflC/gi7yE+7+5eTT6";
      "K3iifAOv5C28lZ+M/jN8UL7n+f+u6zx/+Wj0Tzx/5Reev3zl+fzhpvfR9X4fvlU+hJ/kEXyQb4z+GB78qfcNL+RbeC3PjP4d";
      "vFP+AA9rN3N4LC+M/hKeK1/BR3kNX+WN0d/yfP7SdXgm77iPvDf6B3ij/MQ95TPP7W83F6N/5Xkq/+Efywc+6HeQ0L/eE8Fz";
      "9cTwTp6wX57CAz0/6/elmw9+7/3/6C784wvvL/yTCx8u/NMLny78swv/Byv1akwIEwAA"
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
    .size = 0x5ea8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708bXiURZI9H5BowiYy6HAGmQmoUVGj6ymyMGYANe6ye2rIqqt7EmBPRT1vOVddRGQQd1kXvXPQFe/QJcjz";
      "rCR+sbq6RkGiqIeiuwgip4+PzEz4EBJCvjB588FcVXf1vP1+zExz7t2Ped55u6urq6qrq6qru99Zp/p2nsJi28fCb6+PNSZ9";
      "USM1nsX3+Vg8wdg21lZt+KDOD78/ptMrv4QfL/+62ogy9qdP0+lgs2/WZ6Gwb6fbD2A7WLQ8noRnOTyrGGttZqwW3reVf1lt";
      "zAYcHT5PI/OGPkM8dvhyxraOG1y8Y2rxkuXlg1MfexvgU9B2Wke1MYe39WbaDi18q2EI6O4uYkY3tK+bNntS1MMmcnoT1UYM";
      "4Dn+q6LGb4GPz+EXZrGaumnlk7qLosbQwnfW2XkBfoNDCzdxvGHA4wtfGPeeHKvB/566C3kZC18UbwRcsv/EYjYpsTg6iTFW";
      "w8awkfAcGWJsPsir9mGAQ7yyr3xt6qBNAtrc72gnaEIe2KLwpxk8JcxIAv+ufUBdosTk094mCXUJkAOOUSK4+mSkQwe2BcdT";
      "bbtStPUyNoqxmIJjowWHF3QK6UlCO8Y8z00HPOOwLAh04riCDAQNm13bDwdY2W/FfWxV+L7mVSlfQWML6PEen69xGNSvZqwT";
      "5X464gWcAvdwF9xCnm+dxB4X5W9byjdCuU7ZO9h+CgvAz4Gj2QX+eZeyN7PQsMYCS+MRYk2JULSpvwDauMka+E0GmJFCmQVA";
      "VsGo8SLqjKJjMC9qYzAPWqG8AMYsCTAJgC0HmeL4eBiD8YnVmLKy6QLIH+F+Y8OLugvtVvgRJ40TzJflOjTelYXGd+w0Aj53";
      "Gp24U6hrhP91Pl9z8/M+h8lOq4rvYxd8LByrSVSxBYmF8J9FJ5m4NmTsFOLrwbkt5zrg+g7wh09o24RPNli3IzEZ/ldFm2qP";
      "gv31sbMC92FZtOkqeq/zskZhw951nfMtFl6sulN1VK3bIOs2/kWhKx2Kbvw7pOtOXmckXoFnGTxDIPvi6KREGR8D/mR+Fk9C";
      "eXlhdFKmrJDK/EpZMZUxUZaujG5MTA+PNXnYIHkYek6lpSQ6dA7SMpdoWavQMiYLLaNdaBnlQkupUlZKZcVK2SgX3ka78DbG";
      "xlswOpSYXjfWMT40Bqkh1/HZCHUbVyHv0fBYIRuHPR6C8R16lcPUjRV92GBQB6uiC/ZCH8Iuudd/kK0edGgNzC3Uo4kMbZC7";
      "T3gGYOTcAUf2uKsPIn5Do9h80Nta+X+L/F8K5V7zf6EsL4Zyj/n/CgkDOlHP6H+hsBNFwu/UHA/PKDwL4VkHz+HwRBuC9qge";
      "nuifzj3qnONyXiYrWFM3zsOKaNM2kG/d0d1bxBzbbJ3HMz0NqIdJ0MFUJbSBce8BHUhURpvQXv3i6OotKIvumVMb3OYnyg5l";
      "xgqFL+Q+dKLd/1ppQ7sQKI4aD3vZ44u9pr+20mf2ccVRqz1dAnJaBG2T4CtRDh7yxZ5ik5ZbqJ6X++0xhdUX36rCgi1GW3+d";
      "rf10tFVA+1R8gg3lNlzyu0zQ/xLoILeptvIGKEc83ij2ifiE3UV/wvsA3/7TNMHUKTABK8xMguF1RYr/KJX8Sdm96e6bSqzj";
      "8yjSW5LpZ2uighnHIX/jAX481x0BXyHg75H8jae+g0I23M4DTYiL4wkJewZj1SnH9i6UQVCMDZYzj/AXXG9Cop+5MK5h0m2c";
      "AzLO+cmQjB/fcx2/5iGnfhzxZNEPjNdgHPpoPPk7yLxHHdeAoGean9U22HDzeYxtSoX/VOVTiTxSXQrXIyTzp2DcAmjzi0hO";
      "QWusWS7bQV0K6qTe/Ru0GwbteBnheigTS7v7f67/LNdcNOH/1cbb22iLqP2TbvJzzKMNDj3jY1osdEH2n0iDX5FjHVDKB6A8";
      "zdcNQrbY/4D5XpdFH7LFCSg/1C2Pl/ggXVviofdSq05uHkyvvM1jnft8nAjXtWodzLHTXfTsBjc5MSEnV1nROHFdCbrbkacH";
      "xTwP+QVf4Bv4E+dVGux0CcrDG9teOih0FucaypXbroCYT3xeBkQbGUtgnJEsE7aHr32G0lwuHrRLIWpfQu2L5Vi/m3uswywu";
      "Y8n70D7JsW5mca8H1jhQfjeW/63HGvqNkT3EvhZJ28jY+vL6KXE5Bm56/6dB5zjC/0c9P6+Kq+OI88ADsl93LPDF2fu1z0/w";
      "5Y+7+UkL7GjS2QKhGycBLfWDZLuwfpRiT8gOjRgU9gTLUQ58fFDPMFfRt3gHrFeXs45FO2BtuZydZ50TbnbFbe0e9sZW+Ji6";
      "pjNp/+WgotslVtr2DQg/INo618acp0tZ/JdQjzi+P+hcS93PbHOO+JT6mCwxdRltfZJ8bYgJ3XTrd4aUaZDkgXkBhf5bsujn";
      "y8TPD5HegPSF7JMk+W5cO3F9J/n+AeEDLjSovpp88g8sMrLpEYxvTY54FuvPGLDnXZx9tcg1Y0DwkC1fgesU7tMoRr52UKxp";
      "JF8/h75QXqwjvUK1ZbdiObVp68+ybi1xtvvpgJjPu/rVGFfoHozNelbvjTvyCUTrhgGrzqzBsSQaPgQ7QWO43U12Lww45zq2";
      "+zRPO7n2lnzME/mD7UHy+6hTU8EP/W7AmWdA/BuBz1ehDuP/h3PQv7o/Nx1/Bjqlzwoxj0suzGljOihfke4XdkO1N/1UhnjV";
      "+TGb5sMjpP/2dYXdT+yiPvb1C/1HHM3EO/7PZv+/QPjNpHs0L14fMNfTKIcimaOBOu4HlPhT0jkX6QypOYbnLHJIPQZzYSUz";
      "9qxixt7VzNi3lhn7nwU8E2KRZGUskrogFmmZGIvsmRyL7K2KRfZNj0X2V8ciienD4hgv8yfEz4ml/nhiAjyHxUYmboD1Ygk8";
      "Z8FzKdghnyd+CWuOVPmbI2NZLBLyxyLpK8Gnz2DGecjDDdEmjK1Bf+Y/h7xNYXGw0ysQ/3FQXx5mJyQBJ8IhzCM2GHt7D9SV";
      "Q10S6kZA+3HQPgXtUwA3C2BesMHg2jIFMX/4vuhjUWG7jMQFwMsFIieA/SSvFHYtAXQnZlBcAfQnZ5hxzGYjXZuuhvorxRjE";
      "joNxhv+n49hgeTXFZTQ2gzDGl+I8gfLEdJBHFTMmozwmAz8BF34CCj+TgZ/JLvwEiJ+gjZ/JQOv/Bd6JwNdEU078fTL43enC";
      "F+ET67nsgMdEFckOeE1WmbKb25eu5XsP1airO7PGEOocPaGf4iC/tbxImc/czsD/tYbdJzjna0uR4gcJV59hXb+toXwf8p5r";
      "/h6U7Wy07TFM2tAu4njwuAhtF8BvTmfsBM+NlqJ+BMzYac1R6zyXujSvX6yZMnFwJreaO46VMZAHaJP2SdpOGLMfSHuMz3cM";
      "is+Rb7+QA1/T+gUf+L/ex2ov6hc0Ih0yjkjJ/YZdi1/OFVc8ZQh/ivyhznggjkgFxDvp3CRof5uU59OZcXXhczWblCox9abe";
      "a9Ichf/FLnTKeO1eGx3Yb3K1te/7HX1b9TVVhOMgcnBfZNtDsus2rbO5/ZBrbpbJMXB58LKwlZYbHPrtjHnkGIV9phyavYov";
      "gv+vGaYfzcSSTFm/0tr9u6QLvC6o0IbtwmySda3uEusp+Ybm4SY9GOdKOmdn0ZEwzS0PEziQBk4byWK0rKdcEs5Btb5U1hdS";
      "faG1vlDWF1N9sbWe2ee2tAmlYpweopjpmGQw7NhksLsvtwx29eXm8a99uXn8L6qXdi7DI+W7rtLk8VhtTAP1y+XgNeUQprmb";
      "jd9VNnrrbfSeqpE/stBZlJvOxX2mLYwNM+dseJiYT5zOIied8/usuUy7bs6T9YVUbxu32bK+mOpt4/YTWV9K9aXW+qv7stgJ";
      "2zpdxrx8bVdk2oBcNuh7ffoyRvhz+5S4m8rOhLJH+5x7W5n8fsCqU9hmTJ8ZW8uyYB/lbAH2EqyvgvhRmW98fVMl9iKyzTGj";
      "l3wAtDmnj9vFs7BNwsdmcL6pr8O9iF/gmkr53VKA70Y7Cm1HwH81399C8Nn2/txkxdvYZPUVlFX1ifVFLnlJOXT2ijyVKgce";
      "z6Tz56NeU2Sxu1f0mUzT+BM9L3D8Jq4oyeLjXlMWH/ZaZVFPbY5FFvUusljVa663N6XtMrHm0NR2j0C74/tc9vFcYB/oFXPr";
      "P3pd4OksiJobcNtHi26bvBPmUpznZ0LRJvCxTW55JhUOnk2OfJObjaV5OKNXmQ9Udnmvaa+aZSwGMN8bFP7eklPyK7wrdlT6";
      "IzyzcCLtd4co/8RzT4X0P0B7DvB/PuX6uFyk/1TOy+DzbNSnPOcA7PyM7DX9hCwbQTzWUp/2cznoV8P+WM3vAe77Sr6bx/Xg";
      "X7z+2HYerwHehd8I/Covl2jwYnwjeDmf5INysa99LXjlHiLNj88GKP6y7TEhjUlmpbFG9DXyJOrL5xf676En2uwU30PzNVYQ";
      "PyM0eNjyjX08nHMi7LfuNZTLvQamrJMU+dbZ9ibCXsVPlph+7hYbnno7nqz58hzz12vFGba9Jzy2Pv6GNCRngV2YZbWviKsC";
      "86aCvpznvtaQLbvmG4q3i5W1gUITo3dvcTSzJyT3T8+V+yqkbyFzfmf2WXLRECMaLpQ02Pv0R616DH0eKjb5w+e/EI5cenfW";
      "N9nXSIjjRsIRIDo+o72PV+h5jUYfJzj6cMY/lxIe44jwM1F6P3JE9OOX84xiPK+M5eC9hfPvb7zLC/xvYnw9dJ4GXa3U12ka";
      "sAmE3YRnk7LkrKHPAOHZQnhL6P3dY+Chx2PykD6an643qK8eDdiXNHhIEZ6VR5z52RXEh0+1dUVS/3yNv1Pkv02DnuUa9LxF";
      "eO50oeeOPPScqdDzvAY9N2ejJ+MTPQ12n/ijI06feAWWTWfxN8yzJK4+8XOAmwj2TPUvb/QofFIeTfqps/uzxA0qvEvcMBbz";
      "m0UiHuX5QfnfHjsUKblyZR2HMv1Fj+Dzeg05nnjE7suc+aF0WoyLpBV9Gdp3uafryfhVq92U51m89MQxxxwV+rED6Ku9JEuA";
      "vblH0FFDcYfqozPnWaS/p3zPODozUQ7Pqcyz1QO/TF4m7XLu2Oa3kjYaLu9RYhOX9hk/6ec4MvmucqXc45fndMy1Ivz/xJ4v";
      "UnMXJxLPODcQpz02uRTHE88Clln9Ch/zMnG2Rs1JhS15zZesObc7mdFyDzP2LGTG3sXM2LeUGfuXIe5YJBmKRVLjY5GWilhk";
      "z4RYZG9lLLLvglhk/0SIyQD3+3TOYSHSM90vzifiE/OtS31ivwP3N2bQ/saVrCldSXsYM2BdWOaSWy9TcuvQLjXDJbdeRrn1";
      "kC23jvspE6LGRQVgOwq8DWIvRchhNdgTHLNmktXKofxzoUaM/8hROB6VlIcH+pOV1j0MxLdUA98lPXJufZLVZj5FeE4nW/Ik";
      "vY/r0fdDzzDTdv5Gg67R1NciDdgRPfnt/m2E50i3wHszvXd26/NQrvBwrQZd+6mvH2rAftlt50GsIRnec4hepOwXO8/H8T2P";
      "gGKzA0oOMpg73v1jt9M/ZNqW5G77TLf1zCDtadacJs9Rj2fm2Z8KZpyMc4zO5sl8PNiPs5BHD/AYhXlTfkvdxTiHEEbuFbQQ";
      "jBdg6nBuAQzaNNkf7i8iPJ8LFXh+1MyNLB1M1wpb817Wdem3kd/sbyG/mizyG0F7QKr9xbO0uIfC1/xA05dd1jMMuc5PSh6W";
      "aOSkz+k2cwxSV8/oFr7aPp5hHM+QdTwTu2F+7BY5FIoXaso1x71lN/dnWce5JMc4bx5I13JaspxdMcf/28lnb5dTPokud/kE";
      "NeUz2kU+yd3Cb+vw3jJ4jLwr52x0dfVZ4LH+Zw9ujz64viv21I6u6P1GF/JZd1FsOws3d3E/i7xL2ujOCc9Bh4RsAsQDxh/J";
      "Cma46UEYxjwBMV0CYgyUCeD4MHOmF+MIvBsznvqgs2Oz8SzgeMw9Os/YIk1tdCblbho7mRdXYz655uVnRQKi3VcD+e32HV1Z";
      "zkQpvucjwnNNl7AVT9N7TZe+79mOe8bke17XoOsK6usBDdhIV37/uYrwnEZ4b6f38mPg4WqFh2UadAWpr6s1YIs1eLiV8PR0";
      "Otd+hztzr/26FNqv06Dn68789FxOeLa50LM1Dz2/Vuj5ew163nXQ48zP9/YLPM8TPWMJ77pOZT/LXO9sVffGpvmEDdnXn5+W";
      "NYR/uAbdTwBs2BerGQfjO1meQ2fKmYUiZQ+X7N1DnbYzJVS+VPKhyHQ82qgiZS9PWdNs7ZDncs069d4bPhs1+P0n4vdDDdjr";
      "O2U8nvuc+sOEa2qnsD+v0Huk0+mfLu5U9pGDyvgFbOMHdXdr0Hg+9fmEBuzpNH4vwxPiuVFp8BknUnzDZa6czWBjoiswvpH3";
      "M6R99jEBB75pOcaE8m4XlnF/GGKZ/WR5H8OHPkG2lXVBHFtPo5xDBzotZ/FGjqa49UINvjo6hAx+rAG7t0OO6bvufhh4Hk14";
      "Pu4QulJF7x90WHPGSyjXcyPQ3ibzEDnm5bgTxRyROXqvkqsHWW7lPhrjFXkmG/O//LwsyAlkWU8yCtP8bjfy89tAPHxHQza/";
      "F7IZ2US8eAtN+qRPvruTcgtBJb4Q6/TWORi7lIlyKSesvwtzZhiPjac8SoHQ7yTdC5pHZ5/s7W62tSsfLvher8H3bcT3Ng3Y";
      "OuJ7IfH9pEabmYT/dQ3YKwj/XLlHxqx5Gcf+EvD774cFfgkbU3JRGH/lspWxw0JP3fYu0pRXRRwy54SyxnzhKTabzvXMxaaP";
      "6nC36d/pODabfs3h/Db9Qg35dpCsfqwBu/ewnP/vZfW99vl9E/B1OY3dCUbuvO8NHeQb5byh9eQWOdYaNG4gGs8kPH4aR09Y";
      "5AoRb0uRlKO/cc0RYRdk7urrvvx9rBV9jCylPpBOD90P+m+N9o8dtvtGl3MvNjmi3pxF/W3qyy3H4zo4T6MytpApthBo/ccO";
      "WnNL+sBf8fw2yeBZDR7mkAyGyb1lygUutNxjd/L1JuG+7LAzVowezsyNBswx+uV5U8zpBszcBs5nef4D6zJrTb5Wq/pMlYnn";
      "qMghPq3B0znY/1IWX6EBOw5hC6Y15OI1RniOd+F1mI3XAjuvQYoJgibfYXlfMw+vczTo72oXvF6rAbu/3c7rBgevlxGev7Y7";
      "ef2w3TwP8xquSwt8DXifAMvu4e/eBh7/a9DyLtF9pgZsU4Zux/cALN9piCMNy4AG5SxXgvZhSjT6Wd0uzg2Z/Th1YYjOKS0j";
      "+Rj0vrTd5g+oj0UEZy+/R8LLc3HyPBzlEB5i5jldeT/Np5zvy9xtBR8ydAhwVeD+QdTY2asR/xNNH2rAXo+wFeIcGsal+P8E";
      "GefZziNGVf8scyEUy6INUPM4pg6+4bqeWEu0ndMu4trV9H5mu3M9cWp7OnN2FvceMjmUSsr5VLDMmV2+/yHj7wlUD/HVRLl/";
      "ocT9mRwZ6tCELHUDYj/vHg1ZFhAvt2vADsKY4lm4xIDIu80hOV6MuTmlfB7lx75r23/h9OL/CbQXQ3HmM3hOa0LUoLst/I4E";
      "0l+tQdOuQ4L+KRqwHyH9Sr9zlLyx2r/ky9SL9y1rEv4NJ19ho3pfKkZ58KJD5v0tudenxsp1BJeBoTwo2qzEN/l5WIU8+AKN";
      "CD+WNUdC/ubIJSwWqfLHIuJs4XtZaU2qfk4jb3/nIfN8nRvd/P5xGT3Hm3y8qMHHvP9HPqbm4SPtwsMiDR4u1ubBmmu9iXCX";
      "HTLtc0KJp7iPBj+0TIOG4KHssYKax1Vz2HPaFB2lvm7X6GuwLU9c8r/c4/m8Tck5F5n8V2vQtMtBkzN+kHdQKd/eyO/CkH+G";
      "9608Liqj+zFlBCPPhfvCjWxw8Q7znW2V/3P55NFE+zNtpk9FGUxQ7r1sVb7HINcj6GMxtk6DDEYqZzctsimJOr8RQmtG6f94";
      "jkNZr/UcyS/LB9tE/HNAA3aBhtx3EZ7Zigwkn+uGm3KYMdx6nmPrMPMd/QWPKYrEfZPM2Imc2G8Tck0j19JUrn7bJSMX/s0j";
      "aKPIhcu2zIYzeOwy9uGaqMzMET2pIcMzUC6wdnpEA/YUhF3mEm/aYpR7CZe/zYxJYsqeXbY52NdK34oBHI/IOFp+40V850h8";
      "Z4DORf2oVcQ3N2rQ3t5q0tKssX+YahXfPhxB67/LNPrY2WrPHzrzBxcQno2tItb003sTvWdyIYW0hoc2f7B9662eci/y3orU";
      "ozEaND5P/ezr0cj/kwxGy1yDBv7HCf9fNPA/lJFX9jzBfsIzH2Dx24fSZs5Om/sqX2n0dUdr/n2ejwjPNa3ONd7VUDZN6X+q";
      "7H8T38PN+BuwFwu6QO89U8S9JhibBQj/qgaNl2nQuJbwnONC4xlQ9oBC4+jsNData6M7NoJGvkZ6WIPGMRo03kt4/C40pg9a";
      "aTx81Eojy/gm8a27X7XRt90Eno08dtCgs+tgfjqvIjxfHHTSuRPK+LdliM73stPJv1v3szb6vpzAg9+cMy7WoHOLBp2nE571";
      "LnQ+Z6Nz1dGsY25sbqX7DorNKNGgcbWDxjfMe094pg3WUimMWWFds61b4PsVtoH1zEf0vgTfK8lmifWkOGtI66Az0P9Wkv0z";
      "65d3A44kxANfY24PYFsHKd5d6ox3eXsm1lbcX1YSnxPoHCm8r+vOz+9cov1pDdjrDgobOUY9zwtt3z8g+H1YA0c19bdEA3bK";
      "QWEzRWz/vlVnbH74nwnfuIPH5odPOpi23O9c7jHj5wke5W5oibkHKO+UfED1/6DBy3HESxn5WHnGV469/ObTzAPplW59yu/x";
      "XKDRV/sBMU72eSbv7nWDfiGuMOHaiX2Cno2h90/gvW44+B2vsjcZNO+MWL8rqIzHcg/Pux1PeDYh3rksfj69v3lArAv5eWsF";
      "7/LMvTqXcwCzhN870iVgGhHHLBbn/lHJU4v2LvdkKoVP2kvt/1Po6oIp6I/Rb2H9DSw+TcF3cy58QeE/PiF8vxbj1fQi1yOo";
      "m8niDyi4anPdGQwKG/8W4boTcKWDwhesOSh8QRphbDirctFHdrSBcN54QNjRm7g9Zfg9EPEdMcJ1di76ioRtf4JwzUD6ioQP";
      "eOqg8AFphLHhDOahT/1+wZ+/pvnqclexGb9LdGk5/16uquM8LvSyWqh/lO2pzpzn8RbFtpeDnBj/DvfZ8WbAreLINWfKD8j7";
      "O29b4v1qPF+L64yQyFNMBT57WwV/BShbKEu3iuc9JCcPlofEGfMU2O5XDqdXpjDflE6v95xXGMf9x+fxrn+Bh+fO53Xln9MG";
      "ygnkfKMGbDvClik2MCT8yoLD9u9KCDm/l5axqfUb08dQtl2z7Nv0kSn7H50bocaoXgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7d28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d40;
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
    .address = 0x9b70;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP5DjYxjA8ddYBIsgCJcixRVbpEixxc24IkWKLbbYIsUWW6RQpEixxRZXpMiMIFgEhzUWQbBY7JAjiLFm";
      "/AkO6yYIFjFzRYottkhxxc68Pqk++f3m/WbeeZLnqlNX39u9JoQLIYTk/TFe9HmdY7Y55SET14aQb8SY4yILXOMqWzzHAbc4";
      "4h6nPOD8AzEe8wyT14VQY559rjD9YIzrzLPFIve4ygNu8JhNJhMhbDPPLlc4mPWczHoWH9Jzkwez9zxmqqm/3j2Y531cYYPr";
      "nPA85x6Oscssh9zllM1HYkzdEEKHixywxCNucP5RPXPscplDnuOUmU39jd7zDJtcY481HrHNpcdi3OfC434HJp6IMcy7fyvG";
      "LIsssMUyk0/GWGefbdae0vOEY559Wn+TeTHLMQusntezwTq32eaI+1x5Rs8hw82+j1lmntWzwDKrrPMi2wzP6ZnmmKsMt7gv";
      "s0xv6VlkmR3Wufy8nlde0LO0rZ+de1GfNNeX9NxhgUOWufiynvts86u2fnbuFT1Lr+pv9X99Tc8eCzxhmZc7MTaYez3GDo85";
      "YOGNGCesMnGb+XCB+1ziESucfzPGJo+5w/pbeube1nOPidud5wLX39HzCitc29Uz+66elzngxnt6zr2vT5nPnp6ZD/Tc+VDP";
      "alfP/AU9lzhg8yM9Kx/r7/Dc07PxiZ7VT/WcsMndz/Rc7+sZPtezxcSd9uYLPee/1M/8Ws/SN3rmvtUzPdBz7js9+0zcFcLp";
      "7/Vs/qBn+0c9l3+KcZOpn+0tRxyyeGBvuMdU2vMv9o49lti/ZO+YG9o7Lv9q71j7Tc8Jp9z8XX+3+Yz0HLHE+h96nv5Tz+5f";
      "MfY4OYxxxOLfMZ5wi5l7dDzLhX/sLTdY44DbTP0bY58VHnKLJ8yM9afM8z890ywzxzoLbLPEfVY4Zo0hY/7MssMC/wcOIzrv";
      "tAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa128;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQpUnFoNiQtWs8M0PezQww49lDmxQMUJQ1CrFiShJhUXrTBJcZ2MrSZ1TlZlmrUOnTpM";
      "o2gWBS04s5Jw6GEJO3AYZAcOHHrYYQcPjY/f9+m79/3O7HkleUN5P8/zvO/v+fN7npcmrfHHdWqf5u7d7nrU+5jWhH9vwxU6";
      "LUTQwB0btxv3AriyuNdm1jHuhXFN4l7IvOfH1Y2rinsRWXerv+AurusY1ffeuX1z60q9Xlx1lHGb9Xy4crhquNfaqNdU0Iuu";
      "ZqN9s2yQ2ttz57Zsy/CK0eYHQrSTR0032r2LqxXe9J9268b74n4z1XuG2m124YJvI+8kD8F98AD5LvKYq9F+J/nz5Gl4Jzzc";
      "8LbChuL6veTj8KPwGPkB8jJ8wn4/GRe/3wJ8DO4jf5q8Ds85eLOuaRm7f6Rz/4TgaYf6MXiPg6f1Rnyq9x+Hxxzql+FdcD/1";
      "706O33RV/9X1Rvw8T7s4/nWaNu1QPwRfssdf+qrxh9fhLdT+sxw/XOtT1x+He/vWjs+4Vzb9aMPDBU9xY8fohgMr68xoYxFl";
      "on3qOa5hAUYc3A/vhOfoGYfJw/BL8AXy98jj8GRG3X4Gnsio+2jCrK/yGXhPRj0HFv/HtfXO7jddtcbD8DR8kvwYjVEcrvWb";
      "OdMc445Rd2RljIwyAyjj7TdzqD2O+fVIcjfnt8rnTKFMi92OfM5ues4NeLDfypErz9nFc6GGMp391nyWbfB89m7AeMAXqY0T";
      "5AF4+EPLuwqbi5vYo3DtjBBel11f39EoYHgSXjuzdgyG5+B1eJT8BfISvHVAiAz102vkVXgWXqL6b5LX4L6zQsxQ/eMc/0as";
      "97Pq9gNw36CVr2X7nK+j8CC8lzxGnoTnBtVzKQcfG7TWmuw/XmsluHtIvR9V4fVBdT6twZcHrXkm23+O4/dgHx2y3l86v38A";
      "noAPkL/O8cOrQ9b+LT3C8cPnh9RrLWe6aq2X4LeG1PmyCr8Lj5O/yPHDW7Lqc4R3k6a1Z9X9F4C3ZR3GH96VXfscIuOHJ+BZ";
      "8jjHD5/LqudHCb6QVcdXhTd/JMQUzd8Exw+fhJd06XN64anik/pFWULGvxnx5dT5IQBPwpeo/VMcPzz0sRD3yHs5frh7WIg0";
      "+ascPzw+7BC/8fxhK37pq+KHl4bV66cG3/YJzpyUn/p4/Ldg/cDvUv2THD98ZsTKL9I5v0Th0U+F8Ljs99PDlP/gwXPq80QO";
      "3nNu7fOisWZK8Py51f2LfeIE5/g5lDk0uvaZxmhjCZ6BV1a38Ra34fOibF6ILmpjH71nEN6VV49TNzyWV+f5FDyZV6/zPLzH";
      "of1peDpv5RG5TjmPzJuuGsdlePgzIUZ4nzpij5PvPpxpPlfvI0F46LyVB6VzHuyGT5y38qx0zrMpeNmhfh7uH1PniWl4dsw6";
      "90k/yPHDq2PWGMv43ub44T1fqN2HX74v0T/kRzh+/Bpw8G78WoZHuH+77P5NGflmXIg5lz0H9Xdsz+NHtYB13PARvfBE8XH9";
      "sJWnpvF3+1fq98eRSVtw8GX8ykyo87zvfnyfwsON58tzjr7Xfr8gfOyC+pzUDT/0NeYn199J8Rv+jRB1zfbTPP7w4KS1zqVz";
      "Hp2G1yetPCqfz3l03mj/W4f4jfoO7sOH8sR3DuMPb/reYfzhGfgU58EExQ/3XBRinsf/XRp/ePkHIYxvE6v//rF9Gj7+ozW/";
      "Gu3T/JqHV34S4ha9X4rjh6cvCVEjf5/jfwDfRD+rPQj3/SLEZc1+/yTHDy/BE+SHeP3Dl+FHeX0cpPjh7dOYn419Ol7wFrfo";
      "Aw33G/HD23618pPsn45RzzH+priFMpdR5sbqMse5TB1lYr9Z82ClzKq9wP8gyqFMkvriJf7+gUcuqz0Oz8Pz5G/w9x/cc0WI";
      "FPXVK/z9B49dUe/ZM/Dw70L08Fx62e7LRfjIH9ZabDitRe0heBl7Fc+l3bb74RNXHeKH165a33/Sj3H88J5ras/Al69ZZzbp";
      "fGabgKf/VPsM3D2zdvvGGC/CszPWXifnUsfoZj1uDrLRhtuHd/gL52Kej3vs+dYC98yuPrfg23I/z5MIyoRRppvK7Kf3TMBT";
      "s+qzcxaen1WfOabglVn1t+EN+JL9fOn8/Hvwloq6vudhnGkq6vqt8IGK+kwTgecr1p4u9xTe0xPwvyvWmUTOw5M0Tll4+fra";
      "e9JKGyWUuXRd/f9hVfikg9fgYw7ufQRnUAcPwDMOHoWnHDwJTzh4Dh5TuPHnX6CmW1ysFgAA"
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZcBzBCQ34gTcAY1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w+drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hMovfFy6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBWFwaDAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFBQg8oHADfIWQM4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXp8rqru7pGXdJsTcZlhgYFhoaFhgEFgkKt2izNHmVrlCBBwcBAQ0NBQ0FBQcPO9J3XmXtF";
      "/jmjT/IzkufZK/cm/u23z7Z32Av2C6uv9Lvdgr1kh+wV3Jg2P6QL6Alcl+4rF9GT7rzuvnI1fRXXSXhfIt0GfQ1X0d5PdT76";
      "Orf7dKJcRt9w76O9X+p9tOH2VzpWLqVv4kZ0o5y/YveWex+drEiX07dxDR2sSteh7+Ayd1+5mr6L667ZXV6TLqHv4YZ0o5xZ";
      "t3sf16Pjdeky2sfVtPktXUg/wPXpWLmMfoiraLMhXYd+hCvogXIj+jEu2OT5Teki+gmupMfKhVt2n+JiOt+Sbkg/w4Xbdtvb";
      "0vXoAJfShXKX9HNcTZsd6Vr0C1xC58pV9Etcb5f/sytdQb/CmT27s3vSRfRrXEV7++p89Bv3f9195Sp6CtdO7fZT6RI6xJV0";
      "o1x4YPctLqazA+mG9DtceGi3c6h+l36Pq2n/SLpl+gOuoc2xdG16GpfShXIl/dGd74Tznajz0TPufLT5I12XnsVd0KVy/qnd";
      "OVxMZ6fSDeh5XJDZbWXSRfQCbkSPlfPP7H7C9ejoTLqcXsSN6eBcuhZd8oVb8uT1/3w4970cuOdY39jn3XfyL3MUGAe4BwAA"
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
