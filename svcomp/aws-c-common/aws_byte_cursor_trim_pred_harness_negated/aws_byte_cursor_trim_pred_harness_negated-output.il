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
    call @aws_byte_cursor_trim_pred_harness_31628 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "8132_0" };
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


proc @aws_byte_cursor_left_trim_pred_25480 () -> ()
  { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6388; .returnBlock = "aws_byte_cursor_left_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_left_trim_pred_entry {.address = 0x6388; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25480_0" };
    store le $stack Cse0__5_1378:bv64 $R29:bv64 64 { .label = "25480_1" };
    store le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25480_2" };
    $R31: bv64 := Cse0__5_1378:bv64 { .label = "25480_3" };
    $R29: bv64 := $R31:bv64 { .label = "25484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25492_0" };
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25496_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "25496_1" };
    $R30: bv64 := 0x63a0:bv64 { .label = "25500_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_left_trim_pred_51);
  ];
  block %aws_byte_cursor_left_trim_pred_3 {.address = 0x6468; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Cse0__5_1386: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25704_0" };
    var Exp16__5_1387: bv64 := load le $stack Cse0__5_1386:bv64 64 { .label = "25704_1$0" };
    var Exp18__5_1388: bv64 := load le $stack bvadd(Cse0__5_1386:bv64, 0x8:bv64) 64 { .label = "25704_2$0" };
    $R0: bv64 := Exp16__5_1387:bv64 { .label = "25704_3" };
    $R1: bv64 := Exp18__5_1388:bv64 { .label = "25704_4" };
    var Exp16__5_1389: bv64 := load le $stack $R31:bv64 64 { .label = "25708_0$0" };
    var Exp18__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25708_1$0" };
    $R29: bv64 := Exp16__5_1389:bv64 { .label = "25708_2" };
    $R30: bv64 := Exp18__5_1390:bv64 { .label = "25708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25708_4" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25680_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25696_0" };
    $R30: bv64 := 0x6468:bv64 { .label = "25700_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_3);
  ];
  block %aws_byte_cursor_left_trim_pred_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25676_0" };
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25676_0" };
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_11 {.address = 0x6444; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25672_3" };
    goto(%aws_byte_cursor_left_trim_pred_7, %aws_byte_cursor_left_trim_pred_9);
  ];
  block %aws_byte_cursor_left_trim_pred_13 {.address = 0x643c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25660_0" };
    $R30: bv64 := 0x6444:bv64 { .label = "25664_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_left_trim_pred_11);
  ];
  block %aws_byte_cursor_left_trim_pred_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25636_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25652_0" };
    $R30: bv64 := 0x643c:bv64 { .label = "25656_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_13);
  ];
  block %aws_byte_cursor_left_trim_pred_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25632_0" };
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25632_0" };
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_21 {.address = 0x6418; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25628_3" };
    goto(%aws_byte_cursor_left_trim_pred_17, %aws_byte_cursor_left_trim_pred_19);
  ];
  block %aws_byte_cursor_left_trim_pred_23 {.address = 0x6410; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Exp14__5_1395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25616_0$0" };
    $R0: bv64 := Exp14__5_1395:bv64 { .label = "25616_1" };
    $R30: bv64 := 0x6418:bv64 { .label = "25620_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_left_trim_pred_21);
  ];
  block %aws_byte_cursor_left_trim_pred_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_left_trim_pred_23);
  ];
  block %aws_byte_cursor_left_trim_pred_27 {.address = 0x63cc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_left_trim_pred_39);
  ];
  block %aws_byte_cursor_left_trim_pred_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25548_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "25548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25552_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "25556_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25560_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "25560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25568_0" };
    goto(%aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_left_trim_pred_23);
  ];
  block %aws_byte_cursor_left_trim_pred_33 {.address = 0x6400; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25608_3" };
    goto(%aws_byte_cursor_left_trim_pred_29, %aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_35 {.address = 0x63f0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_left_trim_pred_33);
  ];
  block %aws_byte_cursor_left_trim_pred_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25584_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "25584_1" };
    var Exp11__5_1392: bv8 := load le $mem $R0:bv64 8 { .label = "25588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1392:bv8)) { .label = "25588_1" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25592_0$0" };
    $R1: bv64 := Exp14__5_1393:bv64 { .label = "25592_1" };
    $R30: bv64 := 0x6400:bv64 { .label = "25596_0" };
    indirect call $R1:bv64  { .label = "25596_3" };
    goto(%aws_byte_cursor_left_trim_pred_35);
  ];
  block %aws_byte_cursor_left_trim_pred_39 {.address = 0x63e4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25572_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "25572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25576_3" };
    goto(%aws_byte_cursor_left_trim_pred_25, %aws_byte_cursor_left_trim_pred_37);
  ];
  block %aws_byte_cursor_left_trim_pred_41 {.address = 0x63bc; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25532_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "25532_1" };
    var Exp16__5_1381: bv64 := load le $mem $R0:bv64 64 { .label = "25536_0$0" };
    var Exp18__5_1382: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25536_1$0" };
    $R0: bv64 := Exp16__5_1381:bv64 { .label = "25536_2" };
    $R1: bv64 := Exp18__5_1382:bv64 { .label = "25536_3" };
    var Cse0__5_1383: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25540_0" };
    store le $stack Cse0__5_1383:bv64 $R0:bv64 64 { .label = "25540_1" };
    store le $stack bvadd(Cse0__5_1383:bv64, 0x8:bv64) $R1:bv64 64 { .label = "25540_2" };
    goto(%aws_byte_cursor_left_trim_pred_39);
  ];
  block %aws_byte_cursor_left_trim_pred_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25524_0" };
    $R30: bv64 := 0x63bc:bv64 { .label = "25528_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_41);
  ];
  block %aws_byte_cursor_left_trim_pred_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25520_0" };
    goto(%aws_byte_cursor_left_trim_pred_43);
  ];
  block %aws_byte_cursor_left_trim_pred_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25520_0" };
    goto(%aws_byte_cursor_left_trim_pred_43);
  ];
  block %aws_byte_cursor_left_trim_pred_49 {.address = 0x63a8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25512_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "25512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25516_3" };
    goto(%aws_byte_cursor_left_trim_pred_45, %aws_byte_cursor_left_trim_pred_47);
  ];
  block %aws_byte_cursor_left_trim_pred_51 {.address = 0x63a0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25504_0" };
    $R30: bv64 := 0x63a8:bv64 { .label = "25508_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_49);
  ];
  block %aws_byte_cursor_left_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_trim_pred_25716 () -> ()
  { .name = "aws_byte_cursor_trim_pred"; .address = 0x6474; .returnBlock = "aws_byte_cursor_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_entry {.address = 0x6474; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "25716_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "25716_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25716_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "25716_3" };
    $R29: bv64 := $R31:bv64 { .label = "25720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25728_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25732_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "25732_1" };
    $R30: bv64 := 0x648c:bv64 { .label = "25736_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_trim_pred_37);
  ];
  block %aws_byte_cursor_trim_pred_3 {.address = 0x6520; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25888_0" };
    var Exp16__5_124: bv64 := load le $stack Cse0__5_123:bv64 64 { .label = "25888_1$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) 64 { .label = "25888_2$0" };
    $R0: bv64 := Exp16__5_124:bv64 { .label = "25888_3" };
    $R1: bv64 := Exp18__5_125:bv64 { .label = "25888_4" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "25892_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25892_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "25892_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "25892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25892_4" };
    goto(%aws_byte_cursor_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25864_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25880_0" };
    $R30: bv64 := 0x6520:bv64 { .label = "25884_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_3);
  ];
  block %aws_byte_cursor_trim_pred_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25860_0" };
    goto(%aws_byte_cursor_trim_pred_5);
  ];
  block %aws_byte_cursor_trim_pred_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25860_0" };
    goto(%aws_byte_cursor_trim_pred_5);
  ];
  block %aws_byte_cursor_trim_pred_11 {.address = 0x64fc; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25856_3" };
    goto(%aws_byte_cursor_trim_pred_7, %aws_byte_cursor_trim_pred_9);
  ];
  block %aws_byte_cursor_trim_pred_13 {.address = 0x64f4; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25844_0" };
    $R30: bv64 := 0x64fc:bv64 { .label = "25848_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_trim_pred_11);
  ];
  block %aws_byte_cursor_trim_pred_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25836_0" };
    $R30: bv64 := 0x64f4:bv64 { .label = "25840_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_13);
  ];
  block %aws_byte_cursor_trim_pred_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25816_0" };
    goto(%aws_byte_cursor_trim_pred_15);
  ];
  block %aws_byte_cursor_trim_pred_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25816_0" };
    goto(%aws_byte_cursor_trim_pred_15);
  ];
  block %aws_byte_cursor_trim_pred_21 {.address = 0x64d0; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25812_3" };
    goto(%aws_byte_cursor_trim_pred_17, %aws_byte_cursor_trim_pred_19);
  ];
  block %aws_byte_cursor_trim_pred_23 {.address = 0x64c4; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25796_0" };
    store le $stack Cse0__5_134:bv64 $R0:bv64 64 { .label = "25796_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R1:bv64 64 { .label = "25796_2" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25800_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "25800_1" };
    $R30: bv64 := 0x64d0:bv64 { .label = "25804_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_trim_pred_21);
  ];
  block %aws_byte_cursor_trim_pred_25 {.address = 0x64b4; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25780_0" };
    store le $stack Cse0__5_132:bv64 $R0:bv64 64 { .label = "25780_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R1:bv64 64 { .label = "25780_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25784_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25788_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "25788_1" };
    $R30: bv64 := 0x64c4:bv64 { .label = "25792_0" };
    call @aws_byte_cursor_right_trim_pred_25244 ();
    goto(%aws_byte_cursor_trim_pred_23);
  ];
  block %aws_byte_cursor_trim_pred_27 {.address = 0x64a8; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25768_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "25768_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25772_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "25772_1" };
    $R30: bv64 := 0x64b4:bv64 { .label = "25776_0" };
    call @aws_byte_cursor_left_trim_pred_25480 ();
    goto(%aws_byte_cursor_trim_pred_25);
  ];
  block %aws_byte_cursor_trim_pred_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25760_0" };
    $R30: bv64 := 0x64a8:bv64 { .label = "25764_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_27);
  ];
  block %aws_byte_cursor_trim_pred_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25756_0" };
    goto(%aws_byte_cursor_trim_pred_29);
  ];
  block %aws_byte_cursor_trim_pred_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25756_0" };
    goto(%aws_byte_cursor_trim_pred_29);
  ];
  block %aws_byte_cursor_trim_pred_35 {.address = 0x6494; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25748_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "25748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25752_3" };
    goto(%aws_byte_cursor_trim_pred_31, %aws_byte_cursor_trim_pred_33);
  ];
  block %aws_byte_cursor_trim_pred_37 {.address = 0x648c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25740_0" };
    $R30: bv64 := 0x6494:bv64 { .label = "25744_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_35);
  ];
  block %aws_byte_cursor_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_trim_pred_harness_31628 () -> ()
  { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x7b8c; .returnBlock = "aws_byte_cursor_trim_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_trim_pred_harness_entry {.address = 0x7b8c; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31628_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "31628_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31628_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "31628_3" };
    $R29: bv64 := $R31:bv64 { .label = "31632_0" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @__VERIFIER_nondet_ulong_31920 ();
    goto(%aws_byte_cursor_trim_pred_harness_45);
  ];
  block %aws_byte_cursor_trim_pred_harness_3 {.address = 0x7c64; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "31848_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31848_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "31848_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "31848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31848_4" };
    goto(%aws_byte_cursor_trim_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_trim_pred_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_trim_pred_harness_7 {.address = 0x7c58; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_cursor_trim_pred_harness_3);
  ];
  block %aws_byte_cursor_trim_pred_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "31832_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31836_0" };
    $R30: bv64 := 0x7c64:bv64 { .label = "31840_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_trim_pred_harness_7);
  ];
  block %aws_byte_cursor_trim_pred_harness_11 {.address = 0x7c4c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31820_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "31820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31824_3" };
    goto(%aws_byte_cursor_trim_pred_harness_5, %aws_byte_cursor_trim_pred_harness_9);
  ];
  block %aws_byte_cursor_trim_pred_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_harness_11);
  ];
  block %aws_byte_cursor_trim_pred_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_trim_pred_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_trim_pred_harness_13);
  ];
  block %aws_byte_cursor_trim_pred_harness_19 {.address = 0x7c28; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31788_3" };
    goto(%aws_byte_cursor_trim_pred_harness_15, %aws_byte_cursor_trim_pred_harness_17);
  ];
  block %aws_byte_cursor_trim_pred_harness_21 {.address = 0x7c20; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_trim_pred_harness_19);
  ];
  block %aws_byte_cursor_trim_pred_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31752_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_trim_pred_harness_21);
  ];
  block %aws_byte_cursor_trim_pred_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31748_0" };
    goto(%aws_byte_cursor_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_trim_pred_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31748_0" };
    goto(%aws_byte_cursor_trim_pred_harness_23);
  ];
  block %aws_byte_cursor_trim_pred_harness_29 {.address = 0x7bfc; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31744_3" };
    goto(%aws_byte_cursor_trim_pred_harness_25, %aws_byte_cursor_trim_pred_harness_27);
  ];
  block %aws_byte_cursor_trim_pred_harness_31 {.address = 0x7bf0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31728_0" };
    store le $stack Cse0__5_439:bv64 $R0:bv64 64 { .label = "31728_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31728_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31732_0" };
    $R30: bv64 := 0x7bfc:bv64 { .label = "31736_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_trim_pred_harness_29);
  ];
  block %aws_byte_cursor_trim_pred_harness_33 {.address = 0x7bdc; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31708_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "31712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "31716_0" };
    $R0: bv64 := $R2:bv64 { .label = "31720_0" };
    $R30: bv64 := 0x7bf0:bv64 { .label = "31724_0" };
    call @aws_byte_cursor_trim_pred_25716 ();
    goto(%aws_byte_cursor_trim_pred_harness_31);
  ];
  block %aws_byte_cursor_trim_pred_harness_35 {.address = 0x7bcc; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "31692_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31696_0$0" };
    $R1: bv64 := Exp14__5_433:bv64 { .label = "31696_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_trim_pred_harness_33);
  ];
  block %aws_byte_cursor_trim_pred_harness_37 {.address = 0x7bc4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31684_0" };
    $R30: bv64 := 0x7bcc:bv64 { .label = "31688_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_harness_35);
  ];
  block %aws_byte_cursor_trim_pred_harness_39 {.address = 0x7bbc; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31676_0" };
    $R30: bv64 := 0x7bc4:bv64 { .label = "31680_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_trim_pred_harness_37);
  ];
  block %aws_byte_cursor_trim_pred_harness_41 {.address = 0x7bb4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31668_0" };
    $R30: bv64 := 0x7bbc:bv64 { .label = "31672_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_trim_pred_harness_39);
  ];
  block %aws_byte_cursor_trim_pred_harness_43 {.address = 0x7bac; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31660_0" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_trim_pred_harness_41);
  ];
  block %aws_byte_cursor_trim_pred_harness_45 {.address = 0x7b98; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31640_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31648_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31652_0" };
    $R30: bv64 := 0x7bac:bv64 { .label = "31656_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_trim_pred_harness_43);
  ];
  block %aws_byte_cursor_trim_pred_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xb7c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb7cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d88; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b60; .size = 0x40 }
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
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x652c; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6474; .size = 0x5c0 };
      { .name = "aws_byte_cursor_trim_pred_harness"; .address = 0x7b8c; .size = 0x720 };
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
      [ 0x200d8; 0x7e88 ];
      [ 0x200e0; 0x7ea0 ];
      [ 0x200e8; 0x7eb0 ];
      [ 0x200f0; 0x7ec0 ];
      [ 0x20100; 0x7ef0 ];
      [ 0x20108; 0x7f00 ];
      [ 0x20110; 0x7eb0 ];
      [ 0x20118; 0x7f10 ];
      [ 0x20128; 0x7f40 ];
      [ 0x20130; 0x7f58 ];
      [ 0x20138; 0x7eb0 ];
      [ 0x20140; 0x7f68 ];
      [ 0x20150; 0x7f98 ];
      [ 0x20158; 0x7fb0 ];
      [ 0x20160; 0x7eb0 ];
      [ 0x20168; 0x7fe0 ];
      [ 0x20178; 0x8038 ];
      [ 0x20180; 0x8058 ];
      [ 0x20188; 0x7eb0 ];
      [ 0x20190; 0x8080 ];
      [ 0x201a0; 0x80d8 ];
      [ 0x201a8; 0x80f8 ];
      [ 0x201b0; 0x7eb0 ];
      [ 0x201b8; 0x8110 ];
      [ 0x201c8; 0x8158 ];
      [ 0x201d0; 0x8178 ];
      [ 0x201d8; 0x7eb0 ];
      [ 0x201e0; 0x8190 ];
      [ 0x201f0; 0x81d8 ];
      [ 0x201f8; 0x81f8 ];
      [ 0x20200; 0x7eb0 ];
      [ 0x20208; 0x8210 ];
      [ 0x20218; 0x8250 ];
      [ 0x20220; 0x8270 ];
      [ 0x20228; 0x7eb0 ];
      [ 0x20230; 0x8288 ];
      [ 0x20240; 0x82d0 ];
      [ 0x20248; 0x82e8 ];
      [ 0x20250; 0x7eb0 ];
      [ 0x20258; 0x8308 ];
      [ 0x20268; 0x8350 ];
      [ 0x20270; 0x8378 ];
      [ 0x20278; 0x7eb0 ];
      [ 0x20280; 0x8398 ];
      [ 0x20290; 0x83e8 ];
      [ 0x20298; 0x8410 ];
      [ 0x202a0; 0x7eb0 ];
      [ 0x202a8; 0x8438 ];
      [ 0x202b8; 0x8490 ];
      [ 0x202c0; 0x84b0 ];
      [ 0x202c8; 0x7eb0 ];
      [ 0x202d0; 0x84e0 ];
      [ 0x202e0; 0x8540 ];
      [ 0x202e8; 0x8560 ];
      [ 0x202f0; 0x7eb0 ];
      [ 0x202f8; 0x8578 ];
      [ 0x20308; 0x85c0 ];
      [ 0x20310; 0x85e8 ];
      [ 0x20318; 0x7eb0 ];
      [ 0x20320; 0x8600 ];
      [ 0x20330; 0x8648 ];
      [ 0x20338; 0x8670 ];
      [ 0x20340; 0x7eb0 ];
      [ 0x20348; 0x8690 ];
      [ 0x20358; 0x86e0 ];
      [ 0x20360; 0x8700 ];
      [ 0x20368; 0x7eb0 ];
      [ 0x20370; 0x8718 ];
      [ 0x20380; 0x8758 ];
      [ 0x20388; 0x8770 ];
      [ 0x20390; 0x7eb0 ];
      [ 0x20398; 0x8790 ];
      [ 0x203a8; 0x87d8 ];
      [ 0x203b0; 0x8800 ];
      [ 0x203b8; 0x7eb0 ];
      [ 0x203c0; 0x8838 ];
      [ 0x203d0; 0x88a0 ];
      [ 0x203d8; 0x88b8 ];
      [ 0x203e0; 0x7eb0 ];
      [ 0x203e8; 0x88d0 ];
      [ 0x203f8; 0x8910 ];
      [ 0x20400; 0x8938 ];
      [ 0x20408; 0x7eb0 ];
      [ 0x20410; 0x8968 ];
      [ 0x20420; 0x89c8 ];
      [ 0x20428; 0x89f0 ];
      [ 0x20430; 0x7eb0 ];
      [ 0x20438; 0x8a18 ];
      [ 0x20448; 0x8a70 ];
      [ 0x20450; 0x8a98 ];
      [ 0x20458; 0x7eb0 ];
      [ 0x20460; 0x8ac0 ];
      [ 0x20470; 0x8b18 ];
      [ 0x20478; 0x8b30 ];
      [ 0x20480; 0x7eb0 ];
      [ 0x20488; 0x8b48 ];
      [ 0x20498; 0x8b88 ];
      [ 0x204a0; 0x8ba0 ];
      [ 0x204a8; 0x7eb0 ];
      [ 0x204b0; 0x8bb0 ];
      [ 0x204c0; 0x8be0 ];
      [ 0x204c8; 0x8c00 ];
      [ 0x204d0; 0x7eb0 ];
      [ 0x204d8; 0x8c28 ];
      [ 0x204e8; 0x8c78 ];
      [ 0x204f0; 0x8c98 ];
      [ 0x204f8; 0x7eb0 ];
      [ 0x20500; 0x8cd8 ];
      [ 0x20510; 0x8d48 ];
      [ 0x20518; 0x8d70 ];
      [ 0x20520; 0x7eb0 ];
      [ 0x20528; 0x8da0 ];
      [ 0x20538; 0x8e00 ];
      [ 0x20540; 0x8e20 ];
      [ 0x20548; 0x7eb0 ];
      [ 0x20550; 0x8e68 ];
      [ 0x20560; 0x8ed8 ];
      [ 0x20568; 0x8ef8 ];
      [ 0x20570; 0x7eb0 ];
      [ 0x20578; 0x8f28 ];
      [ 0x20588; 0x8f88 ];
      [ 0x20590; 0x8fb0 ];
      [ 0x20598; 0x7eb0 ];
      [ 0x205a0; 0x8fd8 ];
      [ 0x205b0; 0x9030 ];
      [ 0x205b8; 0x9058 ];
      [ 0x205c0; 0x7eb0 ];
      [ 0x205c8; 0x9078 ];
      [ 0x205d8; 0x90c8 ];
      [ 0x205e0; 0x90e8 ];
      [ 0x205e8; 0x7eb0 ];
      [ 0x205f0; 0x9118 ];
      [ 0x20600; 0x9170 ];
      [ 0x20608; 0x9190 ];
      [ 0x20610; 0x7eb0 ];
      [ 0x20618; 0x91c0 ];
      [ 0x20628; 0x9218 ];
      [ 0x20630; 0x9238 ];
      [ 0x20638; 0x7eb0 ];
      [ 0x20640; 0x9278 ];
      [ 0x20650; 0x92e0 ];
      [ 0x20658; 0x9308 ];
      [ 0x20660; 0x7eb0 ];
      [ 0x20668; 0x9360 ];
      [ 0x20678; 0x93e8 ];
      [ 0x20680; 0x9400 ];
      [ 0x20688; 0x7eb0 ];
      [ 0x20690; 0x9430 ];
      [ 0x206a0; 0x9488 ];
      [ 0x206a8; 0x94a0 ];
      [ 0x206b0; 0x7eb0 ];
      [ 0x206b8; 0x94c8 ];
      [ 0x206c8; 0x9518 ];
      [ 0x206d0; 0x9538 ];
      [ 0x206d8; 0x7eb0 ];
      [ 0x206e0; 0x9578 ];
      [ 0x206f0; 0x95e0 ];
      [ 0x206f8; 0x9600 ];
      [ 0x20700; 0x7eb0 ];
      [ 0x20708; 0x9640 ];
      [ 0x20718; 0x96a8 ];
      [ 0x20720; 0x96c8 ];
      [ 0x20728; 0x7eb0 ];
      [ 0x20730; 0x9708 ];
      [ 0x20740; 0x9770 ];
      [ 0x20748; 0x9790 ];
      [ 0x20750; 0x7eb0 ];
      [ 0x20758; 0x97b8 ];
      [ 0x20768; 0x9810 ];
      [ 0x20770; 0x9828 ];
      [ 0x20778; 0x7eb0 ];
      [ 0x20780; 0x9868 ];
      [ 0x20790; 0x98d0 ];
      [ 0x20798; 0x98f0 ];
      [ 0x207a0; 0x7eb0 ];
      [ 0x207a8; 0x9908 ];
      [ 0x207b8; 0x9948 ];
      [ 0x207c0; 0x9968 ];
      [ 0x207c8; 0x7eb0 ];
      [ 0x207d0; 0x9998 ];
      [ 0x207e0; 0x99f0 ];
      [ 0x207e8; 0x9a10 ];
      [ 0x207f0; 0x7eb0 ];
      [ 0x207f8; 0x9a28 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7eb0 ];
      [ 0x20820; 0x9a68 ];
      [ 0x20830; 0x9ab8 ];
      [ 0x20838; 0x9ac8 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtABUUclZHBRUYgIhCVkZURiMiIO9DLZ4ALhO+AiqysjIyMjIyMjIysuQMX/u8M3d/0";
      "1Jzps+++PT2zuzPb7vWd9+/j/uG/4XXvu3mCfySf/37q5Qt9n/fsaY+en+Aff+DmGf5K3sPP8gH+oXyG15+4uXAf+cp++QYf";
      "5N7dU9/kPtz71I3g7nZ/CA+Uj+CpPIbn8sToT+GF8nt4K8/ZIz8Y/QV8Ub6CJ0c3j9xfXhv9DfyofAef5Sf4RX42+nve/6Wb";
      "I/eUT/BKPhv9C7xRfuP+8gv3l3vPbvf78OAzN0P4Xr6Dl/LI6I/htfIpfJJn8FW+N/pzuP+5mwX3l5fwSl4Z/Ud4q3zDPeUt";
      "7/mFm53Rf4InyvfwRj6wRz4a/RN8UX6Bp1/qfcAP8s3ov/Ceyvv3+LsnD+CrPLy/3b+De1+5EcMzeQIv5anRn8Eb5XP4Ij9w";
      "n6/dKIz+Eh4qf4Tn8pr7yxujv+X+yp/gs/zM/Ws3eqN/gCfKT/BOPsN7+WL0r/BJ+Qs8+Eb7PmAfuf9wuz+AF8rv4KM8gm/y";
      "2OhP4OG3bmbwUr6Ht/Lc6D/AB+VLvu53blbwWH40+mt4pnwLr+UdvJOfjP4zXfkBvshHuPfKjcnon+GR8iu8km+8v/xi9HvP";
      "8XukfADPvnczhJfy3fPb/RG8Uz6Bez+4kcJ38szo38ML5Q98X/ICfpGXRn8Fj350s4bX8oY98tbo77in8md43LjZw3P5YPSP";
      "8Er5GT7KF/gqX43+DR7+5Kb3iJ8TuQ9v5MHj7f4QPigfwcOf3YzhiTwx+lN4pfwevshzuP+Lmwejv4AflK/gq/wI9351ozb6";
      "G3isfAev5Sd4Jz8b/T18VH7k/X9zc+L95bPRv/D+ym+8v/zC+/yu+dbtfh+eKh/CT/IdfJRHRn8M9//Q68BLeQZv5HujP4f3";
      "yhfwoNXrwCN5ZfQf4YXyDXySt/BN3hn9J97nT70PeCYfuI98NPoneKv8wj3lK+/2l75u9F94T+Xf/GP5xCd9DhL6t3t28EI9";
      "MbyXJ/BRnsIDPe/1+dLdG3/0/n8MV/72lY9X/s6VT1f+7pUvV/7elf8DvFCttQgTAAA="
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
      "H4sIAAAAAAAA/708bXiURZI9H5BowiYy6HAGmQmoUVGjyymyMGYANe6ye2rMqqt7EmBPRT1vOVddRGQQd1kXvXPQFe/QJcjz";
      "rCR+rq6uUZAo4KHoLqLI6eMjMxM+hISQL0zefDBX1V09b78fM9Oce/djnnfe7urqqurqqurq7nfWqb6dp7DYjrHw2+tjjUlf";
      "1EiNZ/F9PhZPMLadtVUbPqjzw++P6fTKL+HHy7+uNqKM/enTdDrY7Jv1WSjs2+n2A9gOFi2PJ+FZDs8qxlqbGauF9+3lX1Yb";
      "swFHh8/TyLyhzxCPHb6csW3jBhd/Mq14yfLywWmPvQPwKWg7vaPamMPbejNthxa+3TAEdHcXMaMb2tdNnz056mGTOL2JaiMG";
      "8Bz/lVHjt8DH5/ALs1hN3fTyyd1FUWNo4bvr7LwAv8GhhRs53jDg8YUviHtPjtXgf0/dBbyMsQvjjYBL9p9YzCYnFkcnM8Zq";
      "2Bg2Ep4jQ4zNB3nVPgxwiFf2la9NHbRJQJv7He0ETcgDWxT+NIOnhBlJ4N+1D6hLlJh82tskoS4BcsAxSgRXn4x06MC24Hiq";
      "bVeKtl7GRjEWU3BssODwgk4hPUlox5jnuRmAZxyWBYFOHFeQgaBhk2v74QAr+624j60K39e8KuUraGwBPd7j8zUOg/rVjHWi";
      "3E9HvIBT4B7uglvI8+2T2OOi/B1L+QYo1yl7F9tPZQH4OXA0u8A/71L2VhYa1lhgaTxCrCkRijb1F0AbN1kDv8kAM1IoswDI";
      "Khg1XkSdUXQM5kVtDOZBK5QXwJglASYBsOUgUxwfD2MwPrEaU1Y2XQD5I9xvbHhRd6HdCj/ipHGC+bJch8a7stD4rp1GwOdO";
      "oxN3CnWN8L/B52tuft7jMNlpVfF95IKPhWM1iSq2ILEQ/rPoZBPX+oydQnw9OLflXAdc3wH+8Altm/DJBus+SUyB/1XRptqj";
      "YH997KzAfVgWbbqS3uu8rFHYsM2uc77FwotVd6qOqnXrZd2Gvyh0pUPRDX+HdN3J64zEq/Asg2cIZF8cnZwo42PAn8zP4kko";
      "Ly+MTs6UFVKZXykrpjImytKV0Q2JGeGxJg/rJQ9Dz6m0lESHzkFa5hItaxVaxmShZbQLLaNcaClVykqprFgpG+XC22gX3sbY";
      "eAtGhxIz6sY6xofGIDXkOj4boG7DKuQ9Gh4rZOOwx0MwvkOvcZi6saIPGwzqYFV0wV7oQ9gl9/r3s9WDDq2BuYV6NImhDXL3";
      "Cc8AjJw74Mged/VBxG9oFJsPelsr/2+V/0uh3Gv+L5TlxVDuMf9fLmFAJ+oZ/S8UdqJI+J2a4+EZhWchPOvgORyeaEPQHtXD";
      "E/3TuUedc1zOy2QFa+rGeVgRbdoO8q07unurmGObrPP4ak8D6mESdDBVCW1g3HtABxKV0Sa0V784unoryqL76mkNbvMTZYcy";
      "Y4XCF3IfOsnuf620oV0IFEeNh73s8cVe019b6TP7uPyo1Z4uATktgrZJ8JUoBw/5Yk+xScstVM/L/faYwuqLb1VhwRajrb/O";
      "1n4G2iqgfRo+wYZyGy75XSbofwl0kNtUW3kDlCMebxT7RHzC7qI/4X2Ab/9pmmDqFJiAFeZqguF1RYr/KJX8Sdm95e6bSqzj";
      "8yjSW5LpZ1uighnHIX/jAX481x0BXyHg75H8jae+g0I23M4DTYiL4wkJewZj1SnH9i6UQVCMDZYzj/AXXG9Cop+5MK5h0m2c";
      "AzLO+cmQjB+3uI5f85BTP454sugHxmswDn00nvwdZN6jjmtA0DPdz2obbLj5PMY2pcJ/qvKpRB6pLoXrEZL5UzBuAbT5RSSn";
      "oDXWLJftoC4FdVLv/g3aDYN2vIxwPZSJpd39P9d/lmsumvD/auPtHbRF1P5JN/k55tF6h57xMS0WuiD7T6TBr8ixDijlA1Ce";
      "5usGIVvsf8B8r8uiD9niBJQf6pbHS3yQri3x0HupVSc3DaZX3uaxzn0+ToTrWrUO5tjpLnp2g5ucmJCTq6xonLiuBN3tyNOD";
      "Yp6H/IIv8A38ifMqDXa6BOXhje0oHRQ6i3MN5cptV0DMJz4vA6KNjCUwzkiWCdvD1z5DaS4XD9qlELUvofbFcqw35x7rMIvL";
      "WPI+tE9yrJtZ3OuBNQ6U343lf+uxhn5jZA+xr0XSNjL2cnn91LgcAze9/9Ogcxzh/6Oen1fF1XHEeeAB2a87Fvji7P3a5yf4";
      "8sfd/KQFdjTpbIHQjZOAlvpBsl1YP0qxJ2SHRgwKe4LlKAc+PqhnmKvoW/wJrFeXs45Fn8Dacjk7zzon3OyK29o97I2t8DF1";
      "TWfS/stBRbdLrLTtGxB+QLR1ro05T5ew+C+hHnF8f9C5lrqf2eYc8Sn1MVli6jLa+iT52hATuunW70wp0yDJA/MCCv23ZNHP";
      "V4ifHyK9AekL2cdJ8t24duL6TvL9A8IHXGhQfTX55B9YZGTTIxjfmhzxLNafMWDPuzj7apFrxoDgIVu+Atcp3KdRjHztoFjT";
      "SL5+Dn2hvFhHeoVqy27FcmrT1p9l3VribPfTATGfd/WrMa7QPRibl1m9N+7IJxCt6wesOrMGx5Jo+ADsBI3hDjfZvTDgnOvY";
      "7tM87eTaW/IxT+QPdgTJ76NOTQM/9LsBZ54B8W8APl+DOoz/H85B/+r+3HT8GeiUPivEPC65MKeN6aB8Rbpf2A3V3vRTGeJV";
      "58dsmg+PkP7b1xV2P7GL+tjXL/QfcTQT7/g/m/3/AuE3ke7RvHhjwFxPoxyKZI4G6rgfUOJPSedcpDOk5hies8gh9RjMhZXM";
      "2LOKGXtXM2PfWmbsfxbwTIhFkpWxSGpiLNIyKRbZMyUW2VsVi+ybEYvsr45FEjOGxTFe5k+InxNL/fHEBHgOi41M3ADrxRJ4";
      "zoLnUrBDPk/8YtYcqfI3R8ayWCTkj0XSV4BPn8mM85CHG6JNGFuD/sx/DnmbyuJgp1cg/uOgvjzMTkgCToRDmEdsMPb2Hqgr";
      "h7ok1I2A9uOgfQrapwBuFsC8YIPBtWUKYv7wfdHHosJ2GYmJwMtEkRPAfpJXCLuWALoTMymuAPqTM804ZpORrk1XQ/0VYgxi";
      "x8E4w//TcWywvJriMhqbQRjjS3CeQHliBsijihlTUB5TgJ+ACz8BhZ8pwM8UF34CxE/Qxs8UoPX/Au8k4GuSKSf+PgX87gzh";
      "i/CJ9Vx2wGOiimQHvCarTNnN7UvX8r2HatTVnVljCHWOntBPcZDfWl6kzGduZ+D/WsPuE5zztaVI8YOEq8+wrt/WUL4Pec81";
      "fw/Kdjba9hgmbWgXcTx4XIS2C+A3pTN2gudGS1E/AmbstOaodZ5LXZrXL9ZMmTg4k1vNHcfKGMgDtEn7JG0njNkPpD3G57sG";
      "xefIt1/Iga9p/YIP/F/vY7UX9gsakQ4ZR6TkfsOuxa/kiiueMoQ/Rf5QZzwQR6QC4p10bjK0v03K8+nMuLrwuZpNTpWYelPv";
      "NWmOwv9iFzplvHavjQ7sN7na2vf9jr6t+poqwnEQObgvsu0h2XWb1tncfsg1N8vkGLg8eFnYSssNDv12xjxyjMI+Uw7NXsUX";
      "wf/XDdOPZmJJpqxfae3+XdIFXhdUaMN2YTbZulZ3ifWUfEPzcJMejHMlnbOz6EiY5paHCRxIA6eNZDFa1lMuCeegWl8q6wup";
      "vtBaXyjri6m+2FrP7HNb2oRSMU4PUcx0TDIYdmwy2N2XWwa7+nLz+Ne+3Dz+F9VLO5fhkfJdV2ryeKw2poH65XLwmnII09zN";
      "xu8qG731NnpP1cgfWegsyk3n4j7TFsaGmXM2PEzMJ05nkZPO+X3WXKZdN+fJ+kKqt43bbFlfTPW2cfuJrC+l+lJr/VV9WeyE";
      "bZ0uY16+tisybUAuG/S9Pn0ZI/y5fUrcTWVnQtmjfc69rUx+P2DVKWwzps+MrWVZsI9ytgB7MdZXQfyozDe+vqkSexHZ5pjR";
      "Sz4A2pzTx+3iWdgm4WMzOd/U1+FexC9wTaP8binAd6MdhbYj4L+a728h+Gx7f26y4m1ssvoKyqr6xPoil7ykHDp7RZ5KlQOP";
      "Z9L581GvK7LY3Sv6TKZp/ImeFzh+E1eUZPFRrymLD3qtsqinNscii3oXWazqNdfbG9N2mVhzaGq7R6Dd8X0u+3gusA/0irn1";
      "H70u8HQWRM0NuO2jRbdP2QlzKc7zM6FoE/jYJrc8kwoHzyZHvsnNxtI8nNmrzAcqu6zXtFfNMhYDmO8NCn9vySn5Fd4VOyr9";
      "EZ5ZOJH2u0OUf+K5p0L6H6A9B/g/n3J9XC7SfyrnZfB5NupTnnMAdn5G9pp+QpaNIB5rqU/7uRz0q2F/rOb3APd9Jd/N43rw";
      "L15/bAeP1wDvwm8EfpWXizV4Mb4RvJxP8kG52Ne+FrxyD5Hmx2cDFH/Z9piQxiSz0lgj+hp5EvXl8wv999ATbXaK76H5GiuI";
      "nxEaPGz9xj4ezjkR9lv3GsrlXgNT1kmKfOtsexNhr+InS0w/d4sNT70dT9Z8eY7567XiDNveEx5bH39DGpKzwC7MstpXxFWB";
      "eVNBX85zX2vIll3zDcXbxcraQKGJ0bu3OJrZE5L7p+fKfRXSt5A5vzP7LLloiBENF0ga7H36o1Y9hj4PFZv84fNfCEcuvTvr";
      "m+xrJMRxI+EIEB2f0d7Hq/S8RqOPExx9OOOfSwiPcUT4mSi9Hzki+vHLeUYxnlfGcvDewvn3N97lBf43Mr4eOk+Drlbq6zQN";
      "2ATCbsSzSVly1tBngPBsJbwl9L75GHjo8Zg8pI/mp+tN6qtHA/YlDR5ShGflEWd+dgXx4VNtXZHUP1/j7xT5b9egZ7kGPW8T";
      "njtd6LkjDz1nKvQ8r0HPzdnoyfhET4PdJ/7oiNMnXo5lM1j8TfMsiatP/BzgJoE9U/3Lmz0Kn5RHk37q7P4scYMK7xI3jMX8";
      "ZpGIR3l+UP63xw5FSq5cWcehTH/RI/i8XkOOJx6x+zJnfiidFuMiaUVfhvZd7ul6Mn7VajfleRYvPXHMMUeFfuwA+movyRJg";
      "b+4RdNRQ3KH66Mx5FunvKd8zjs5MlMNzGvNs88Avk5dJu5w7tvmtpI2Gy3qU2MSlfcZP+jmOTL6rXCn3+OU5HXOtCP8/tueL";
      "1NzFicQzzg3EaY9NLsHxxLOAZVa/wse8TJytUXNSYUte8yVrzu1OZrTcw4w9C5mxdzEz9i1lxv5liDsWSYZikdT4WKSlIhbZ";
      "MyEW2VsZi+ybGIvsnwQxGeB+j845LER6ZvjF+UR8Yr51qU/sd+D+xkza37iCNaUraQ9jJqwLy1xy62VKbh3apWa65NbLKLce";
      "suXWcT9lQtS4sABsR4G3QeylCDmsBnuCY9ZMslo5lH8u1IjxHzkKx6OS8vBAf7LSuoeB+JZq4Lu4R86tj7PazKcIz+lkS56k";
      "93E9+n7oGWbazt9o0DWa+lqkATuiJ7/dv43wHOkWeG+m985ufR7KFR6u1aBrP/X1Qw3YL7vtPIg1JMN7DuELlf1i5/k4vucR";
      "UGx2QMlBBnPHu3/sdvqHTNuS3G2f6baeGaQ9zZrT5Dnq8cw8+1PBjJNxjtHZPJmPB/txFvLoAR6jMG/Kb6m7COcQwsi9ghaC";
      "8QJMHc4tgEGbJvvD/UWE53OhAs+PmrmRpYPpWmFrtmRdl34b+c3+FvKrySK/EbQHpNpfPEuLeyh8zQ80fdllPcOQ6/yk5GGJ";
      "Rk76nG4zxyB19Yxu4avt4xnG8QxZxzOxG+bHbpFDoXihplxz3Ft2c3+WdZxLcozzpoF0Lacly9kVc/y/nXz2djnlk+hyl09Q";
      "Uz6jXeST3C38tg7vLYPHyLtyzkZXV58FHut/9uCO6IMvd8We+qQrer/RhXzWXRjbwcLNXdzPIu+SNrpzwnPQISGbAPGA8Uey";
      "ghluehCGMU9ATJeAGANlAjg+yJzpxTgC78aMpz7o7NhsPAs4HnOPzjO2SFMbnUm5m8ZO5sXVmE+ueflZkYBo99VAfrt9R1eW";
      "M1GK7/mQ8FzTJWzF0/Re06Xve3bgnjH5njc06Lqc+npAAzbSld9/riI8pxHe2+m9/Bh4uErhYZkGXUHq6yoN2GINHm4lPD2d";
      "zrXf4c7ca78uhfbrNOj5ujM/PZcRnu0u9GzLQ8+vFXr+XoOezQ56nPn53n6B53miZyzhXdep7GeZ651t6t7YdJ+wIfv689Oy";
      "hvAP16D7CYAN+2I142B8p8hz6Ew5s1Ck7OGSvXuo03amhMqXSj4UmY5HG1Wk7OUpa5ptHfJcrlmn3nvDZ6MGv/9E/H6gAXt9";
      "p4zHc59Tf5hwTesU9udVeo90Ov3TRZ3KPnJQGb+Abfyg7m4NGs+nPp/QgD2dxu8VeEI8NyoNPuNEim+4zJWzGWxMdAXGN/J+";
      "hrTPPibgwDctx5hQ3u3CMu4PQyyznyzvY/jQJ8i2si6IY+tplHPoQKflLN7I0RS3XqDBV0eHkMGPNWD3dsgx3ezuh4Hn0YTn";
      "ow6hK1X0/n6HNWe8hHI9NwLtbTIPkWNejjtRzBGZo/cquXqQ5TbuozFekWeyMf/Lz8uCnECW9SSjMM3vdiM/vw3Ew3c0ZPN7";
      "IZuRTcSLt9CkT/rkuzsptxBU4guxTm+dg7FLmSiXcsL6uzBnhvHYeMqjFAj9TtK9oHl09sne7mZbu/Lhgu+XNfi+jfjergFb";
      "R3wvJL6f1GhzNeF/QwP2csI/V+6RMWtexrG/BPz++2GBX8LGlFwUxl+5bGXssNBTt72LNOVVEYfMOaGsMV94is2mcz1zsemj";
      "Otxt+nc6js2mX3M4v02/QEO+HSSrH2vA7j0s5/+WrL7XPr9vAr4uo7E7wcid972hg3yjnDe0ntwqx1qDxvVE45mEx0/j6AmL";
      "XCHibSmScvQ3rjki7ILMXX3dl7+PtaKPkaXUB9LpoftB/63R/rHDdt/ocu7FJkfUm7Oov419ueV4XAfnaVTGFjLFFgKt/9hB";
      "a25JH/grnt8mGTyrwcMcksEwubdMucCFlnvsTr7eItyXHnbGitHDmbnRgDlGvzxvijndgJnbwPksz39gXWatyddqVZ+pMvEc";
      "FTnEpzV4Ogf7X8riKzRgxyFswfSGXLzGCM/xLrwOs/FaYOc1SDFB0OQ7LO9r5uF1jgb9Xe2C12s1YPe323ld7+D1UsLz13Yn";
      "rx+0m+dhXsd1aYGvAe8TYNk9/N3bwON/DVo2E91nasA2Zeh2fA/A8p2GONKwDGhQznIlaB+mRKOf1e3i3JDZj1MXhuic0jKS";
      "j0HvS9tt/oD6WERw9vJ7JLw8FyfPw1EO4SFmntOV99N8yvm+zN1W8CFDhwBXBe4fRI2dvRrxP9H0gQbs9QhbIc6hYVyK/0+Q";
      "cZ7tPGJU9c8yF0KxLNoANY9j6uCbruuJtUTbOe0irl1N72e2O9cTp7anM2dnce8hk0OppJxPBcuc2eX7HzL+nkD1EF9NkvsX";
      "StyfyZGhDk3IUjcg9vPu0ZBlAfFyuwbsIIwpnoVLDIi82xyS40WYm1PK51F+7Lu2/RdOL/6fQHsxFGc+g+e0JkQNutvC70gg";
      "/dUaNO06JOifqgH7IdKv9DtHyRur/Uu+TL14z7Im4d9w8hU2qvelYpQHLzpk3t+Se31qrFxHcBkYyoOizUp8k5+HVciDL9CI";
      "8GNZcyTkb45czGKRKn8sIs4WbslKa1L1cxp5+zsPmefr3Ojm94/L6Dne5ONFDT7m/T/yMS0PH2kXHhZp8HCRNg/WXOtNhLvs";
      "kGmfE0o8xX00+KFlGjQED2WPFdQ8rprDntOm6Cj1dbtGX4NteeKS/+Uez+dtSs65yOS/WoOmXQ6anPGDvINK+fZGfheG/DO8";
      "b+NxURndjykjGHku3BduZIOLPzHf2Tb5P5dPHk20P9Nm+lSUwQTl3ss25XsMcj2CPhZj6zTIYKRydtMim5Ko8xshtGaU/o/n";
      "OJT1Ws+R/LJ8sE3EPwc0YBdoyH0X4ZmtyEDyuW64KYeZw63nObYNM9/RX/CYokjcN8mMnciJ/TYh1zRyLU3l6rddMnLh3zyC";
      "NopcuGzLbDiDxy5jH66Jyswc0ZMaMjwD5QJrp0c0YE9B2GUu8aYtRrmXcPnbzJgkpuzZZZuDfa30rRjA8YiMo+U3XsR3jsR3";
      "Buhc1I9aRXxzowbt7a0mLc0a+4epVvHtwxG0/rtUo4+drfb8oTN/MJHwbGgVsaaf3pvoPZMLKaQ1PLT5g+1bb/WUe5H3VqQe";
      "jdGg8XnqZ1+PRv6fZDBa5ho08D9O+P+igf+hjLyy5wn2E575AIvfPpQ2c3ba3Ff5SqOvO1rz7/N8SHiuaXWu8a6CsulK/9Nk";
      "/xv5Hm7G34C9WNAFeu+ZKu41wdgsQPjXNGi8VIPGtYTnHBcaz4CyBxQaR2ensWldG92xETTyNdLDGjSO0aDxXsLjd6ExfdBK";
      "4+GjVhpZxjeJb939qo2+7SbwbOCxgwadXQfz03kl4fnioJPOnVDGvy1DdG7JTif/bt3P2uj7cgIPfnPOuEiDzq0adJ5OeF52";
      "ofM5G52rjmYdc2NTK913UGxGiQaNqx00vmnee8IzbbCWSmHMCuua7d0C36+wDaxnPqT3JfheSTZLrCfFWUNaB52B/reS7J9Z";
      "v7wbcCQhHvgac3sA2zpI8e5SZ7zL2zOxtuL+spL4nEDnSOF9XXd+fucS7U9rwF53UNjIMep5Xmj73gHB78MaOKqpvyUasFMP";
      "CpspYvv3rDpj88P/TPjGHTw2P3zSwbTlfudyjxk/T/Aod0NLzD1Aeafkfar/Bw1ejiNeysjHyjO+cuzlN5+uPpBe6dan/B7P";
      "RI2+2g+IcbLPM3l3rxv0C3GFCddO7BP0bAy9fwzvdcPB73iVvcmgeWfE+l1BZTyWe3je7XjCsxHxzmXx8+n9rQNiXcjPWyt4";
      "l2fu1bmcA5gl/N6RLgHTiDhmsTj3j0qeWrR3uSdTKXzSXmr/n0JXF0xFf4x+C+tvYPHpCr6bc+ELCv/xMeH7tRivphe5HkHd";
      "1Sz+gIKrNtedwaCw8W8TrjsBVzoofMGag8IXpBHGhrMqF31kRxsI540HhB29idtTht8DEd8RI1xn56KvSNj2JwjXTKSvSPiA";
      "pw4KH5BGGBvOYB761O8X/Plrmq8udxWb8btEl5Tz7+WqOs7jQi+rhfpH2Z7qzHkeb1FsRznIifHvcJ8dbwbcKo5cc6b8gLy/";
      "844l3q/G87W4zgiJPMU04LO3VfBXgLKFsnSreN5DcvJgeUicMU+B7X71cHplCvNN6fTLnvMK47j/OA6/EVHg4bnzeV3557SB";
      "cgI536gB246wZYoNDAm/suCw/bsSQs5b0jI2tX5j+hjKdmiWfZs+MmX/A1nCOXioXgAA"
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
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTI6S2a4wp6Rsjk3okCNZs/t6ZtfhzyqkXuvBF";
      "Lnqxi1/ikpe69GUue7nLX+GKV7ryVa56tatf45rXuvZ1rns9dP3TbnDDG9143+ln3OSmwv61m51581vc8sCtDt76Nrc963a3";
      "v8Md73Rns2f1yWA4so9vOa7nj8+mQRht7+xOTtz9Hve8l3Hv8uf3ue/97n/OAx74oAc/5KEPe/gjHvmoR5973vmPeezjHv+E";
      "Jz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+BD37owx/5";
      "6Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/569/+/o9/";
      "/uvf/xGPagZWVUU1tG69jjUtDosWWRaLVhImiOt+a7/lu67v5b+fhRZQBJQDSN9QlDZ8V6IQ+QPkEtenk7VyPHhbQPmX5/C6";
      "8mFZOSrHPF1vy/N3PMQzogI3XiWg3IKMJxuKqhvr3WYTq7XaejQYEIrsAHl+iByTDgkinh8NRyj00ch3+oiSIHLCtcV4zcUn";
      "gyqgvaLOxfEIVpst5ajRwDqu67jBnzftXdJHgX2CoG3TiQjytwkdOP4O2jED1CchsULSXyuPdx5VQKtCLuyL1u10wFvcMJQO";
      "VkVdUmTYnyAaj30KK5A/JtQMbd+r3KcCFLZrxTAZfkk+IrakRhxrQ5PuhuG55IEPdh/1ppFnXq1V7VcBioDKQAr5N/Cmoelq";
      "/DxZOiK7KIDm5A3XKvMlh5Jy5wAKLBY1fPBAQj0z2QzIwQPpyqV+z1AybucwivkluYE3Z7y21weDBz5Fjh2EyEyawzJ+jpJS";
      "l8Fk+PUNFYuNGYCGdV2SD2m5+IcjmByQ1SQMwYniPpe1pwQ1tawEsABBg1SS6hKWdUPFmtJV65jZFUAy2RbxQlbyfkTBM+7o";
      "FHhtVfsK0JmRy9AXkGTFgHJrS5oGBafN7LMZBBScawcBlFwWZKV6LkRPDVwVvshe3biLIsnieovVuT5dw9rqcd/2zJ5TXecF";
      "KAIqAynmZ7NvY7YR03Zck30URNYo8UFqLJkPZWgCKkZaWNmAXy2lfnh+LNQasMbxra1Zv4ZSyqbWEnsWUAVUjZgitLs69C4W";
      "WEmW9KTO2lEIhcwia3t2aEMJneAzpMyOeRQBla3Pr9ClNla6esw3SyEU2i4bHdGyeT2HktCWwyzw18VWC+YGMxzkBk7GAOQn";
      "QZbpODA+QNmYyM0Bs9HKvAvhPZAnhK5kZ56NpfAF48kjN0WpxXIpH4CBaTtVeiK7ejF8yeosX12RG8YRUZVYDfLdnpHDp+57";
      "fZuv3TapzSoyTYA8ZlW8SlkEtCeKMkSWMaBYuknCF4DumHa4ch6WoBdaWwRchpTX0AVwUU5S78HOnNZeATyDxPsN25Suimt1";
      "3mpWz7u51cBcsjzD15I03cDtjn6M+YfdcTjhIqNan6WrBJRdk77RwPBGXekcM3QFunobSpT34wB0wtQYKEzLH0/YMSD0ocu7";
      "UK/L4lyAylryUtC85Zt1jBua0RY3pwpZBH1wdgQ4WWGN4MecKq4dP4JDCdm1CGv44b4AueZuRgFXxynHJqCTpcv7o+lwQKgb";
      "baWBoRmCBtI2VEk+DO+FIYHtYceqYAS6dSthgKEVhEBrIdfvk6U6sIoF3FmZJUXsqJKiSvox465d3MVGs8vzI4Nk9pnrxA34";
      "FzSIHAeNYcw6kNMmCxwEMCIljpT5UcA6Z/4FJS1liCsrQzH2x8j0OAsaUN9lXwgvIY5dnU9F6HMOrIReYe86V2ENHL+3znVg";
      "n6CR6fWhb43NIIAoABElLhyI9xjvBF1AKwKnSBuitqGvtwxJx20+6ZtKV24keSsxf9lAH/iRxyXZyAxANCbatcy+YlQQ5kvw";
      "Fk9sDVHH6YG3AckSnxRZK7Lj0xL4CrLEY8A95jMNSLUOzaNDs9sT8iKSqB7qtuGYFMfXSxHoMHLZOYRpo3Q7WBF4VnL+WGZn";
      "gg45uSfkFEkV5YbSNg5hOat/RK7m2Cqm2Ch4C6ntRW4PBN6QeKyDwokpHm9IJSGFiQSRWqYfF9hYbz4JqowCFFtNRWV6RZI7";
      "XdY8oVceSvKVR2cchclO5iPDN5DyXWVWZN6yPcunFE4ezoSdEl0zTG+hKnRyoTXxLv0f7MjeZEntTguzpIC9FGd7zkG4RO8L";
      "qAcWxLeBtjt2CMuWynPRHCrbs73BFtQFG244Ww+swRMOR8DVCFbS5fp6Dm2uCCrhMvZg+YikKjLzDNIy0dHaJGAdiWcmS72I";
      "AtaIeJCR/OKFt3lv26a+xystEZrL7M2xCegkiYqRteV+BP87P7RKP1YjKkbuyoknpfCRtxLBKn5wtgpPVqHK3MDrKhbbHBQf";
      "jm+LwI8QxI2L+j6Zlkl8vQxRIplzQ1B+r59HBXtXhMzFee5qrNZlXWcGMTK3SeZ6jOscQlnXmfbomZY2rSX3cHMsAjpZmoz9";
      "TYkfqKfl3xH1jakuiat/YHONE46WzKMFlPSmdQ4i29k3jSYcLqaHjOTei91/wJHBdqPZ7IKT0aAfMB0DCgHSZ3q6WKI/8ujT";
      "m5XVkTOZckzj9zSzo21ZHVXGJ49SWB4MN+odh9nE71GzWMjxh0NWMuHIDPnOe/uYYnJ89j+YeN6EzTxQ9pFjUsQ0/9Cnk1po";
      "Blv7A2tE+pFD6Dw+e4Zmz9DsP2Ni2QM4IsSUSZyNqSWGY/eoSScGu2Q5/QzkRgGXbtPZBX8BNEFRMK3vyWzAQS6AmAdBmnVr";
      "NkeSz38BEBqiqygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b68;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMZDjYxjA4c84BIs9guVSpNhiiy1SpNgZW6RQbJEiRYorUqS4QqFIkWKLFJkRBOHC7REzh2CxWGTIsVgj";
      "ZhbBIUxw3CJmrrjiihQprtiZz5Pqyf8/3y/zzZu81524/oH+DSGcDyEsPRLjBZ83OeEOZ7zMxI0hrDViXOU6czzFk+xwkyN2";
      "OGGPRxwx+WiMU+a4eFMIDWZ4wALTj8VY4RrbzLPHMkescco2FxMhbDPDfRY4mvecznvmH9dzi6P5e06Zaupvdg9m+DALbLHC";
      "Kbe48ESMfa5wzD5nbD8ZY/KWEHaZ5YhFzlhl8ik9s+yzyDHrnHG5pb/Ve66xzRIHrHHGLgtPxzhg5hm/AxdPxxgW3L8dY5p5";
      "5thhmUvPxljnAbtsPKfnsTN6Pshwm3kxzSvMsbqlZ4t1brPLCQc8eVbPQ4bbfd/zei4zxw2WWWWdY3aZeEHPNCcsM9zhvkwz";
      "3dEzzzJ3WWfxRT3DOT1LnMzPvaRfNNeX9ewxx0OWuf6KnkN2eaGrn597Vc/Sa/rj/q+v6zlgjse29bzKBrNvxLjNaxxy480Y";
      "r7DKxJ3mwxUOucEZH2LyrRibvMYdNt/WM/uOnntM3OU8V7j5rp5hV89TbHLlPT2vcsja+3oufKBPmk9Pz+UP9ex9pGe1r+fa";
      "eT0LHLL9sZ6VT/R3e97Ts/WpntXP9Jyyyf7nem7u65n4Qs8OE/fYmy/1TH6ln/u1nqVv9Mx+q2d6qOfCd3oeMHFvCKvf69n+";
      "Qc+dH/Us/hRji6mf7S0nHDM/sjfcY3LJ8y/2jgMWefCrvWN2bO9Y/M3esfG7nlPOuPWH/j7zuajnhEU2/9Rz9S899y/FuMfp";
      "YYwXmf87xiN2mbpfx3Vm/rG3rLHGEc8x9W+M+6zwkF0ecXmiP2Ge/+mZZplZ1rnBLkscsMIJGwwp82eau8zxf39jhaq0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa120;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIGKU6shscFqdpimhx124NBDmRMLVJxQZOrUgkuYycRFK1Qy3CZlq0mdlVWZpq1DBxbT";
      "+C+NDh04s5LssAMJPXAAssMOHHbgsAOHxsfv+/Td+35r9rySvKG8n+d53vf3/Pk9z0uTo/7HeXK/w5XY7nzc84SjCf/ehqvj";
      "lBBtOu7cuF2/F8CVwb1Wo45+L4SrhHtB454fVxRXFffCsu5Wf95VWNc+ru27c/vG1tV6CVyuj4RwGfW8uNK4VlCvpV6vKa8V";
      "nD78nDLKtlF7e+/clm3pXtHfF76DPGK43u4SrlZ403/areFqwX0f1XuO2vU5HY5m+DbyDvIg3AcPkO8m73bW2+8gf5F8AB6B";
      "h+remt9QWL+PPAfvg3eTHySfgRet95Nx8fvdgk/CveTPktfgWRv3aQ5Hyuof6dw/QXjSpn43PGHjA1o9PtX75+A9NvVn4F1w";
      "P/XvLo7fcFX/1bR6/DxPOzn+dXiGTf0g/L41/tIbxh/uGhSimdp/nuOHuwfV9XNw7+Da8en3ZgzvqXso7y5sbB/fcHB1nelt";
      "LKJMdFA9xx1YgJ027odH4Gl6xmHyEHwafov8A/IYPD6kbn8I3j+k7qNJo77KZ+GJIfUcWPwfd6y3d7/hqjUegifhU+RHaYxi";
      "cPewkTONMW4fd4VXx0gvk0QZ77CRQ61xzK5HkrtR3SqfU0SZgNWOfM4ees48PDhs5sjV5+zmubCMMpFhcz7LNng+ezZgvcMX";
      "qY3j5AF4+GPTO/ObC5vYI3D3aSE8Tqu+trNeQPc++MrptWPQPQ13JYWIkL9EXoK3woeon94gX4Bn4CWq/zb5Mtx3RohZqn+M";
      "49+INXVG3X4A7hsx87Vsn/N1BB6EJ8i7yfvg2RH1XErDJ0fMtSb7j9daCe4ZVe9HC3DXqDqfLsNrI+Y8k+2/wPG7sY+Omu8v";
      "nd8/AO+HJ8nf5Pjh1VFz/5Ye5vjht0bVay1tuGqtl+CLo+p8uQBfhsfIX+b44YGU+hzh2YT1nFL3XwC+I2Uz/vCu1NrnEBk/";
      "vB+eIo9x/PCbKfX8KMGXUur4FuDNnwhRpPnby/HDS/CSJv26ln+m8LR2SZaQ8W9GfGl1fgjA4/B71P5Jjh/e8akQd8kTHD/c";
      "MybEAPnrHD+8d8wmfv35Y2b80hvih5fH1OtnGe7/DGdOyk+DPP5bsH4yQixR/RMcP3w+Y+YX6ZxfIvDo50K4ndb7aSHKf/Dg";
      "WfV5Ig1PnF37vKivmRI8d7axf7FPHOccfx1lYuNrn2n0Nu7BU/BKYxvvcBteD86tWSE6qY399J5t8K6sepyi8J6sOs/H4fGs";
      "ep1n4Qmb9svwZNbMI3Kdch6pGq4axxV4+AshMrxPHbHGyfsAzjRfqveRNnjHOTMPSuc8GIUXz5l5Vjrn2Ti8YlM/C2+ZUOeJ";
      "MjwzYZ77pB/i+OHVCXOMZXzvcvzwxFdq9+r54Gv0D/kRjh+/0jYexa8aPMz922n1bxw/mnNCXHdac1B7z/IsflTzWMd1z2j5";
      "pwpPaofNPFXG36Fv1O+PI5NjycZX8Cs1qc7z3gdxLoWH6s+X5xxtn/V+bfDJ8+pzUhQe+xbzk+vvovh1/06ImsPyUzz+8OCU";
      "uc6lcx4tw10XzDwqn895tKq3f8Emfr3+RZvxx4dy8aLN+MO3fW8z/vAUvMh5sJfihzddEqLK4/8+jT+88oMQ+reJ2X//WF6G";
      "T/1ozq96+zS/qvCFn4S4Se8X5/jhyZ+FWCb/kON/CN9Ev6i9De77VYhph/X+fRw/vAzvJe/i9Q+vwXt4fRyi+OGhMuZnfZ+O";
      "5T2FLVqy7n49fviO38z8JPunfdx9lL8pbqLMLMrMN5Y5xmVqKNPzuzkPVss07AX+hzFXpoXoo754hb9/4J02HoPn4Fnyt/j7";
      "D950WYg49dVr/P0H77ms3rNn4eE/hOjnufSq1ZeL8Ik/zbVYd1qLjkfgM9ireC7tsdwPL16xiR++csX8/pN+lOOHJ66qfQhe";
      "u2qe2aTzmW0SnvxL7bNwz+za7etjvAjPzJp7nZxL7eObtZgxyHobLi/e4W+ci3k+7rXmWzO8aa7x3IJvywM8T8IoE0aZKJU5";
      "QO/ZCx+YU5+dU/DcnPrMUYQvzKm/Defh963nS+fn34UHKur67kdxpqmo67fA0xX1mSYMz1XMPV3uKbyn98Id18wziZyHJ2ic";
      "UvDKtbX3pNU2SigzfU39/2EL8JKNL8MnbdzzGHKPjQfgKRuPwAdsvA/eb+NpeI/C9T//AkgL4iasFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb7cc;
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
      "H4sIAAAAAAAA/13VKXDbQBiG4W16RL23t5r0SJMe7jkuMzQoMAw0DBQIEBRqnaRJnFtJm0YpEiw0NDQUNBQUFDQ07Ez33c78";
      "v8g37+xjWUIyxl25mfm3q59d77MD9gurr/5Xfs8O2BF7ATehzTfpLD3DcZvuKhfRF3GZP1euoi/hWj3u15OuR1/GlfRUObvm";
      "9gquSydr0qX0rL8fPVXOrrsNcMt0vC5dn76KG9O1csGG22v+fnSyIV1GX8fVtP0uXYu+gUv9uXIVfRPX3nS7sildQt/Cjeha";
      "ObPl5jbZoeMt6VLa4irabEsX0nc47tKxcil9F1fSpi9di77HcU4PlRvT93F2h9/vSBfRD3AFPVEu3HX7EBfT2a50I/oRLtxz";
      "29yTrkOH/jXpXLkB/RhX0WZfugY9x3FCZ8qV9Dyuc8D7HEiX009w5tDNwqF0Ef0UVtJT5RpHbp/596UHR9KV9HNcM3XbTaVL";
      "6AVcQdfKhcduX+BiOj2WbkQv4sITt60T9b/0Eq6igx/SrdAvcTVtfkrXpF9x3Kdz5Qr6tX++U57vVD0f/cY/H21+SdemGxz/";
      "oQvlgjO3b3ExnZ5JN6Tf4WzG/TPpIvo9bkxPlAvO3X7AdejoXLqM/oib0Pa3dA16zBfuk5HX/+fD+e/lkC5YG7jf++/kX7kU";
      "sHa4BwAA"
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
