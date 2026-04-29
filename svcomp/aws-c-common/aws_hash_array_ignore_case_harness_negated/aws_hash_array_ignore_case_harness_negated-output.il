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

prog entry @main_31764;

proc @main_31764 () -> ()
  { .name = "main"; .address = 0x7c14; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c14; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31764_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "31764_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31764_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "31764_3" };
    $R29: bv64 := $R31:bv64 { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_hash_array_ignore_case_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c20; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31776_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "31780_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31780_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "31780_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "31780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31780_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2155:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2155:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1058: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1058:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1058:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1058:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1059: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1059:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "8240_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_874: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_874:bv8)) { .label = "8152_1" };
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
    var Exp16__5_871: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_871:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_872:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_31828 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c54; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7c54; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31828_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "31828_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31828_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "31828_3" };
    $R29: bv64 := $R31:bv64 { .label = "31832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31836_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "31840_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31840_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "31840_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "31840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31840_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_1958: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1958:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1958:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31828 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp16__5_1959: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1959:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1960:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_31788 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7c2c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7c2c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31788_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "31788_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31788_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "31788_3" };
    $R29: bv64 := $R31:bv64 { .label = "31792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31796_0" };
    var Exp16__5_444: bv64 := load le $stack $R31:bv64 64 { .label = "31800_0$0" };
    var Exp18__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31800_1$0" };
    $R29: bv64 := Exp16__5_444:bv64 { .label = "31800_2" };
    $R30: bv64 := Exp18__5_445:bv64 { .label = "31800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31800_4" };
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
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31788 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
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


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp16__5_1052: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_1052:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_1053:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_array_ignore_case_21712 () -> ()
  { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .returnBlock = "aws_hash_array_ignore_case_7" }
[
  block %aws_hash_array_ignore_case_entry {.address = 0x54d0; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Cse0__5_1621: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21712_0" };
    store le $stack Cse0__5_1621:bv64 $R29:bv64 64 { .label = "21712_1" };
    store le $stack bvadd(Cse0__5_1621:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21712_2" };
    $R31: bv64 := Cse0__5_1621:bv64 { .label = "21712_3" };
    $R29: bv64 := $R31:bv64 { .label = "21716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21724_0" };
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21728_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "21728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21732_3" };
    goto(%aws_hash_array_ignore_case_19, %aws_hash_array_ignore_case_29);
  ];
  block %aws_hash_array_ignore_case_3 {.address = 0x5554; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_hash_array_ignore_case_11);
  ];
  block %aws_hash_array_ignore_case_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21844_0$0" };
    $R0: bv64 := Exp14__5_1623:bv64 { .label = "21844_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21848_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "21852_0" };
    var Exp11__5_1624: bv8 := load le $mem $R0:bv64 8 { .label = "21856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1624:bv8)) { .label = "21856_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21860_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21864_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "21868_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21872_0" };
    var Exp16__5_1625: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1625:bv8)) { .label = "21876_1" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21880_0" };
    var Exp11__5_1626: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "21884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1626:bv8)) { .label = "21884_1" };
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21888_0$0" };
    $R1: bv64 := Exp14__5_1627:bv64 { .label = "21888_1" };
    $R0: bv64 := bvxor($R1:bv64, $R0:bv64) { .label = "21892_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21896_0" };
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21900_0$0" };
    $R1: bv64 := Exp14__5_1628:bv64 { .label = "21900_1" };
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21904_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "21904_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "21908_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21912_0" };
    goto(%aws_hash_array_ignore_case_3);
  ];
  block %aws_hash_array_ignore_case_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21932_0$0" };
    $R0: bv64 := Exp14__5_1630:bv64 { .label = "21932_1" };
    var Exp16__5_1631: bv64 := load le $stack $R31:bv64 64 { .label = "21936_0$0" };
    var Exp18__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21936_1$0" };
    $R29: bv64 := Exp16__5_1631:bv64 { .label = "21936_2" };
    $R30: bv64 := Exp18__5_1632:bv64 { .label = "21936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21936_4" };
    goto(%aws_hash_array_ignore_case_7);
  ];
  block %aws_hash_array_ignore_case_11 {.address = 0x559c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Exp14__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21916_0$0" };
    $R1: bv64 := Exp14__5_1634:bv64 { .label = "21916_1" };
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21920_0$0" };
    $R0: bv64 := Exp14__5_1635:bv64 { .label = "21920_1" };
    var Cse2__5_1636: bv64 := bvnot($R0:bv64) { .label = "21924_0" };
    var Cse0__5_1637: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "21924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "21924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1637:bv64, 0x1:bv64), 0x0:bv64) { .label = "21924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1637:bv64, 0x1:bv64)) { .label = "21924_5" };
    goto(%aws_hash_array_ignore_case_5, %aws_hash_array_ignore_case_9);
  ];
  block %aws_hash_array_ignore_case_13 {.address = 0x5510; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R0: bv64 := 0x2325:bv64 { .label = "21776_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8422:bv16, extract(16, 0, $R0:bv64))) { .label = "21780_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x9ce4:bv16, extract(32, 0, $R0:bv64))) { .label = "21784_0" };
    $R0: bv64 := bvconcat(0xcbf2:bv16, extract(48, 0, $R0:bv64)) { .label = "21788_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21792_0" };
    $R0: bv64 := 0x1b3:bv64 { .label = "21796_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x100:bv16, extract(32, 0, $R0:bv64))) { .label = "21800_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21804_0" };
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21808_0$0" };
    $R0: bv64 := Exp14__5_1617:bv64 { .label = "21808_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21812_0" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21816_0$0" };
    $R1: bv64 := Exp14__5_1618:bv64 { .label = "21816_1" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21820_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "21820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21824_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21828_0" };
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21832_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "21832_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21836_0" };
    goto(%aws_hash_array_ignore_case_11);
  ];
  block %aws_hash_array_ignore_case_15 {.address = 0x5504; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21768_0" };
    $R30: bv64 := 0x5510:bv64 { .label = "21772_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_array_ignore_case_13);
  ];
  block %aws_hash_array_ignore_case_17 {.address = 0x54f8; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21752_0" };
    goto(%aws_hash_array_ignore_case_15);
  ];
  block %aws_hash_array_ignore_case_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_array_ignore_case_17);
  ];
  block %aws_hash_array_ignore_case_21 {.address = 0x5500; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%aws_hash_array_ignore_case_15);
  ];
  block %aws_hash_array_ignore_case_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21760_0" };
    goto(%aws_hash_array_ignore_case_21);
  ];
  block %aws_hash_array_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_array_ignore_case_17);
  ];
  block %aws_hash_array_ignore_case_27 {.address = 0x54ec; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_hash_array_ignore_case_23, %aws_hash_array_ignore_case_25);
  ];
  block %aws_hash_array_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21740_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "21740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21744_3" };
    goto(%aws_hash_array_ignore_case_27);
  ];
  block %aws_hash_array_ignore_case_7 {.address = 0x55ac; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    return ();
  ]
];


proc @aws_hash_array_ignore_case_harness_31592 () -> ()
  { .name = "aws_hash_array_ignore_case_harness"; .address = 0x7b68; .returnBlock = "aws_hash_array_ignore_case_harness_basil_return_1" }
[
  block %aws_hash_array_ignore_case_harness_entry {.address = 0x7b68; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Cse0__5_1868: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_1868:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_1868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_1868:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_hash_array_ignore_case_harness_51);
  ];
  block %aws_hash_array_ignore_case_harness_3 {.address = 0x7c08; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Exp16__5_1861: bv64 := load le $stack $R31:bv64 64 { .label = "31756_0$0" };
    var Exp18__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31756_1$0" };
    $R29: bv64 := Exp16__5_1861:bv64 { .label = "31756_2" };
    $R30: bv64 := Exp18__5_1862:bv64 { .label = "31756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31756_4" };
    goto(%aws_hash_array_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_array_ignore_case_harness_5 {.address = 0x7bfc; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31744_0" };
    $R30: bv64 := 0x7c08:bv64 { .label = "31748_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_hash_array_ignore_case_harness_3);
  ];
  block %aws_hash_array_ignore_case_harness_7 {.address = 0x7bf8; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31736_0" };
    goto(%aws_hash_array_ignore_case_harness_5);
  ];
  block %aws_hash_array_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_array_ignore_case_harness_7);
  ];
  block %aws_hash_array_ignore_case_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_array_ignore_case_harness_7);
  ];
  block %aws_hash_array_ignore_case_harness_13 {.address = 0x7bf0; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_hash_array_ignore_case_harness_5);
  ];
  block %aws_hash_array_ignore_case_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31728_0" };
    goto(%aws_hash_array_ignore_case_harness_13);
  ];
  block %aws_hash_array_ignore_case_harness_17 {.address = 0x7be4; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_hash_array_ignore_case_harness_11, %aws_hash_array_ignore_case_harness_15);
  ];
  block %aws_hash_array_ignore_case_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31716_0$0" };
    $R0: bv64 := Exp14__5_1860:bv64 { .label = "31716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31720_3" };
    goto(%aws_hash_array_ignore_case_harness_17);
  ];
  block %aws_hash_array_ignore_case_harness_21 {.address = 0x7bd4; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31700_0" };
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31704_0$0" };
    $R0: bv64 := Exp14__5_1866:bv64 { .label = "31704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31708_3" };
    goto(%aws_hash_array_ignore_case_harness_9, %aws_hash_array_ignore_case_harness_19);
  ];
  block %aws_hash_array_ignore_case_harness_23 {.address = 0x7bc8; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31688_0$0" };
    $R1: bv64 := Exp14__5_1857:bv64 { .label = "31688_1" };
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "31692_1" };
    $R30: bv64 := 0x7bd4:bv64 { .label = "31696_0" };
    call @aws_hash_array_ignore_case_21712 ();
    goto(%aws_hash_array_ignore_case_harness_21);
  ];
  block %aws_hash_array_ignore_case_harness_25 {.address = 0x7bbc; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31680_0" };
    $R30: bv64 := 0x7bc8:bv64 { .label = "31684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_array_ignore_case_harness_23);
  ];
  block %aws_hash_array_ignore_case_harness_27 {.address = 0x7bb0; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31664_0" };
    goto(%aws_hash_array_ignore_case_harness_25);
  ];
  block %aws_hash_array_ignore_case_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_array_ignore_case_harness_27);
  ];
  block %aws_hash_array_ignore_case_harness_31 {.address = 0x7bb8; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_hash_array_ignore_case_harness_25);
  ];
  block %aws_hash_array_ignore_case_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31672_0" };
    goto(%aws_hash_array_ignore_case_harness_31);
  ];
  block %aws_hash_array_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_array_ignore_case_harness_27);
  ];
  block %aws_hash_array_ignore_case_harness_37 {.address = 0x7ba4; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_hash_array_ignore_case_harness_33, %aws_hash_array_ignore_case_harness_35);
  ];
  block %aws_hash_array_ignore_case_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31652_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "31652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31656_3" };
    goto(%aws_hash_array_ignore_case_harness_37);
  ];
  block %aws_hash_array_ignore_case_harness_41 {.address = 0x7b94; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31636_0" };
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31640_0$0" };
    $R0: bv64 := Exp14__5_1863:bv64 { .label = "31640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31644_3" };
    goto(%aws_hash_array_ignore_case_harness_29, %aws_hash_array_ignore_case_harness_39);
  ];
  block %aws_hash_array_ignore_case_harness_43 {.address = 0x7b8c; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31628_0$0" };
    $R0: bv64 := Exp14__5_1867:bv64 { .label = "31628_1" };
    $R30: bv64 := 0x7b94:bv64 { .label = "31632_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_hash_array_ignore_case_harness_41);
  ];
  block %aws_hash_array_ignore_case_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31620_0" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_array_ignore_case_harness_43);
  ];
  block %aws_hash_array_ignore_case_harness_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31616_0" };
    goto(%aws_hash_array_ignore_case_harness_45);
  ];
  block %aws_hash_array_ignore_case_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "31616_0" };
    goto(%aws_hash_array_ignore_case_harness_45);
  ];
  block %aws_hash_array_ignore_case_harness_51 {.address = 0x7b74; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31604_0" };
    var Exp14__5_1864: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31608_0$0" };
    $R0: bv64 := Exp14__5_1864:bv64 { .label = "31608_1" };
    var Cse0__5_1865: bv64 := bvadd($R0:bv64, 0xfffffffffffffff7:bv64) { .label = "31612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1865:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "31612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1865:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff7:bv128))) { .label = "31612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1865:bv64, 0x0:bv64) { .label = "31612_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1865:bv64) { .label = "31612_4" };
    goto(%aws_hash_array_ignore_case_harness_47, %aws_hash_array_ignore_case_harness_49);
  ];
  block %aws_hash_array_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31764 {
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
      { .name = "_IO_stdin_used"; .address = 0x7ce8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb748; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb74c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d30; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7cb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7c68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7c7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7c90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c54; .size = 0xa0 };
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
      { .name = "aws_hash_array_ignore_case_harness"; .address = 0x7b68; .size = 0x560 };
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
      { .name = "main"; .address = 0x7c14; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7c14 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e30 ];
      [ 0x200e0; 0x7e48 ];
      [ 0x200e8; 0x7e58 ];
      [ 0x200f0; 0x7e68 ];
      [ 0x20100; 0x7e98 ];
      [ 0x20108; 0x7ea8 ];
      [ 0x20110; 0x7e58 ];
      [ 0x20118; 0x7eb8 ];
      [ 0x20128; 0x7ee8 ];
      [ 0x20130; 0x7f00 ];
      [ 0x20138; 0x7e58 ];
      [ 0x20140; 0x7f10 ];
      [ 0x20150; 0x7f40 ];
      [ 0x20158; 0x7f58 ];
      [ 0x20160; 0x7e58 ];
      [ 0x20168; 0x7f88 ];
      [ 0x20178; 0x7fe0 ];
      [ 0x20180; 0x8000 ];
      [ 0x20188; 0x7e58 ];
      [ 0x20190; 0x8028 ];
      [ 0x201a0; 0x8080 ];
      [ 0x201a8; 0x80a0 ];
      [ 0x201b0; 0x7e58 ];
      [ 0x201b8; 0x80b8 ];
      [ 0x201c8; 0x8100 ];
      [ 0x201d0; 0x8120 ];
      [ 0x201d8; 0x7e58 ];
      [ 0x201e0; 0x8138 ];
      [ 0x201f0; 0x8180 ];
      [ 0x201f8; 0x81a0 ];
      [ 0x20200; 0x7e58 ];
      [ 0x20208; 0x81b8 ];
      [ 0x20218; 0x81f8 ];
      [ 0x20220; 0x8218 ];
      [ 0x20228; 0x7e58 ];
      [ 0x20230; 0x8230 ];
      [ 0x20240; 0x8278 ];
      [ 0x20248; 0x8290 ];
      [ 0x20250; 0x7e58 ];
      [ 0x20258; 0x82b0 ];
      [ 0x20268; 0x82f8 ];
      [ 0x20270; 0x8320 ];
      [ 0x20278; 0x7e58 ];
      [ 0x20280; 0x8340 ];
      [ 0x20290; 0x8390 ];
      [ 0x20298; 0x83b8 ];
      [ 0x202a0; 0x7e58 ];
      [ 0x202a8; 0x83e0 ];
      [ 0x202b8; 0x8438 ];
      [ 0x202c0; 0x8458 ];
      [ 0x202c8; 0x7e58 ];
      [ 0x202d0; 0x8488 ];
      [ 0x202e0; 0x84e8 ];
      [ 0x202e8; 0x8508 ];
      [ 0x202f0; 0x7e58 ];
      [ 0x202f8; 0x8520 ];
      [ 0x20308; 0x8568 ];
      [ 0x20310; 0x8590 ];
      [ 0x20318; 0x7e58 ];
      [ 0x20320; 0x85a8 ];
      [ 0x20330; 0x85f0 ];
      [ 0x20338; 0x8618 ];
      [ 0x20340; 0x7e58 ];
      [ 0x20348; 0x8638 ];
      [ 0x20358; 0x8688 ];
      [ 0x20360; 0x86a8 ];
      [ 0x20368; 0x7e58 ];
      [ 0x20370; 0x86c0 ];
      [ 0x20380; 0x8700 ];
      [ 0x20388; 0x8718 ];
      [ 0x20390; 0x7e58 ];
      [ 0x20398; 0x8738 ];
      [ 0x203a8; 0x8780 ];
      [ 0x203b0; 0x87a8 ];
      [ 0x203b8; 0x7e58 ];
      [ 0x203c0; 0x87e0 ];
      [ 0x203d0; 0x8848 ];
      [ 0x203d8; 0x8860 ];
      [ 0x203e0; 0x7e58 ];
      [ 0x203e8; 0x8878 ];
      [ 0x203f8; 0x88b8 ];
      [ 0x20400; 0x88e0 ];
      [ 0x20408; 0x7e58 ];
      [ 0x20410; 0x8910 ];
      [ 0x20420; 0x8970 ];
      [ 0x20428; 0x8998 ];
      [ 0x20430; 0x7e58 ];
      [ 0x20438; 0x89c0 ];
      [ 0x20448; 0x8a18 ];
      [ 0x20450; 0x8a40 ];
      [ 0x20458; 0x7e58 ];
      [ 0x20460; 0x8a68 ];
      [ 0x20470; 0x8ac0 ];
      [ 0x20478; 0x8ad8 ];
      [ 0x20480; 0x7e58 ];
      [ 0x20488; 0x8af0 ];
      [ 0x20498; 0x8b30 ];
      [ 0x204a0; 0x8b48 ];
      [ 0x204a8; 0x7e58 ];
      [ 0x204b0; 0x8b58 ];
      [ 0x204c0; 0x8b88 ];
      [ 0x204c8; 0x8ba8 ];
      [ 0x204d0; 0x7e58 ];
      [ 0x204d8; 0x8bd0 ];
      [ 0x204e8; 0x8c20 ];
      [ 0x204f0; 0x8c40 ];
      [ 0x204f8; 0x7e58 ];
      [ 0x20500; 0x8c80 ];
      [ 0x20510; 0x8cf0 ];
      [ 0x20518; 0x8d18 ];
      [ 0x20520; 0x7e58 ];
      [ 0x20528; 0x8d48 ];
      [ 0x20538; 0x8da8 ];
      [ 0x20540; 0x8dc8 ];
      [ 0x20548; 0x7e58 ];
      [ 0x20550; 0x8e10 ];
      [ 0x20560; 0x8e80 ];
      [ 0x20568; 0x8ea0 ];
      [ 0x20570; 0x7e58 ];
      [ 0x20578; 0x8ed0 ];
      [ 0x20588; 0x8f30 ];
      [ 0x20590; 0x8f58 ];
      [ 0x20598; 0x7e58 ];
      [ 0x205a0; 0x8f80 ];
      [ 0x205b0; 0x8fd8 ];
      [ 0x205b8; 0x9000 ];
      [ 0x205c0; 0x7e58 ];
      [ 0x205c8; 0x9020 ];
      [ 0x205d8; 0x9070 ];
      [ 0x205e0; 0x9090 ];
      [ 0x205e8; 0x7e58 ];
      [ 0x205f0; 0x90c0 ];
      [ 0x20600; 0x9118 ];
      [ 0x20608; 0x9138 ];
      [ 0x20610; 0x7e58 ];
      [ 0x20618; 0x9168 ];
      [ 0x20628; 0x91c0 ];
      [ 0x20630; 0x91e0 ];
      [ 0x20638; 0x7e58 ];
      [ 0x20640; 0x9220 ];
      [ 0x20650; 0x9288 ];
      [ 0x20658; 0x92b0 ];
      [ 0x20660; 0x7e58 ];
      [ 0x20668; 0x9308 ];
      [ 0x20678; 0x9390 ];
      [ 0x20680; 0x93a8 ];
      [ 0x20688; 0x7e58 ];
      [ 0x20690; 0x93d8 ];
      [ 0x206a0; 0x9430 ];
      [ 0x206a8; 0x9448 ];
      [ 0x206b0; 0x7e58 ];
      [ 0x206b8; 0x9470 ];
      [ 0x206c8; 0x94c0 ];
      [ 0x206d0; 0x94e0 ];
      [ 0x206d8; 0x7e58 ];
      [ 0x206e0; 0x9520 ];
      [ 0x206f0; 0x9588 ];
      [ 0x206f8; 0x95a8 ];
      [ 0x20700; 0x7e58 ];
      [ 0x20708; 0x95e8 ];
      [ 0x20718; 0x9650 ];
      [ 0x20720; 0x9670 ];
      [ 0x20728; 0x7e58 ];
      [ 0x20730; 0x96b0 ];
      [ 0x20740; 0x9718 ];
      [ 0x20748; 0x9738 ];
      [ 0x20750; 0x7e58 ];
      [ 0x20758; 0x9760 ];
      [ 0x20768; 0x97b8 ];
      [ 0x20770; 0x97d0 ];
      [ 0x20778; 0x7e58 ];
      [ 0x20780; 0x9810 ];
      [ 0x20790; 0x9878 ];
      [ 0x20798; 0x9898 ];
      [ 0x207a0; 0x7e58 ];
      [ 0x207a8; 0x98b0 ];
      [ 0x207b8; 0x98f0 ];
      [ 0x207c0; 0x9910 ];
      [ 0x207c8; 0x7e58 ];
      [ 0x207d0; 0x9940 ];
      [ 0x207e0; 0x9998 ];
      [ 0x207e8; 0x99b8 ];
      [ 0x207f0; 0x7e58 ];
      [ 0x207f8; 0x99d0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7e58 ];
      [ 0x20820; 0x9a10 ];
      [ 0x20830; 0x9a60 ];
      [ 0x20838; 0x9a70 ];
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
      "H4sIAAAAAAAA/3XYLYzsdBTG4e7dvUtBlYSEOipHFldZgahAjBw5sgJROYJAL58FLlC+C6qysrKycmRlZWVl5RjCvfB/E2Z/";
      "mbPmZJ+88/bMye4mO+3fd96/X/cP/w2vfc/NDv6hfP7nqb/zsV7nPXvao+87+Efvu9nDX8oHeC8f4R/IZ3j8iZsLPJOv8IN8";
      "g+dy7+6pN3If3smDu9v9IXyQ7+CrPIZ7n7qRGP0pPFB+D0/lB/bIj0Z/Dq+UP8EXecn9S73O6K/hO+VbeCnv4K28N/oH3l/5";
      "M/d84cYEj+Sz0b/AE+U37i+/cH+59+x2vw8flA/hF3kEDz9zc2f0x/BY+RR+kmfwWr43+g/wXvmc+8sLePS5nm/0l/BU+Zp7";
      "yhveU94a/R18UX6AJ1+4ObJHfjb6J3il/AJf5Svc/9LNzei/8J7K+/f4uycP4LU8vL/dH8E75WP4Jk/g4VdupkZ/Bk+UP8Ar";
      "+ZH7yHOjv4CPypdw72s9h/vLa6O/4f7Kd/BS3nN/+WD0j/BF+QmeVW7O8KN8MfpX+En5C3yQew/YR+4/3O4P4ME3bkbwQr6D";
      "N/LY6E/go/IZPPzWzT08lR+M/iM8V77gc+Un+Cwvjf4KvinfwOPv3Gzhmbwz+nu68iO8kp/hnXwy+mf4pPwKj17q/fH+8ovR";
      "7z3H75HyAXyTh/Dwez3/+e3+HTxTPoF38hR+lmdG/x4e/ODmke9LnsNbeWH0n+CT8hU8/tHNmj3yxuhvuafyPXyWD3CvdmM0";
      "+s/wSPkZXsgXeC1fjf4NPirvPeLn5Cc3fXgiDx5v94fwXPkdfJTH8EWeGP0pPPrZzT28kh/gvfxo9Odw/xc3T/BaXsI7eWX0";
      "1/BZ+RYe/6o+eCbvjf4BXih/5v3lE+8vn43+hff/zc2N95dfeB+598btfh++Kh/C97/r+fBCvjP6Y3ivfAoP/3AzgyfyvdF/";
      "gB+Vz+GDvIBP8pPRX8KDxs0afpI38EbeGv0d76P8AN/kI/f5082z0T/BU+UX7ilfeTf5ZvRfeE/lX/9j+dT1OUjo3+6J4MFf";
      "bsbwozyBF/KUPfp+0OdLd6/90fv/a7zyN6/8fOVvXfl05W9f+XLl7175Kwn7UHgIEwAA"
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
    .size = 0x5e4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708f3SUxbWzP4BogoksujyD7EZUKnkaFQUpxiygpkqfCKbaFk8J0lNF7VPbWqqALOIpVcDnohbfQQ5R+pSE";
      "2vq7RkGiiE9FLT9EW08P7G4AhcSQX5B8+bXv3pk7+833Y3cnx/b9sefbb+bOnXvv3Ln3zp2Zb+7Zvn1nsuieMfA75GN1CV/E";
      "SI5lscM+Fosztos1Vxo+qPPD76VUau0/4MfLv640Ioy9+lkqFWzwzf08FPbtc/sBbCuLlMQS8CyBZwVjTQ2MVcH7rpJ/VBrz";
      "AEerz1PHvKHPEY8dvoSxnWf1Ld07tWDZypK+qY+/A/BJaDuttdK4hbf1ptv2L3q7th/o7shnRge0r542b3LEwyZxeuOVRhTg";
      "Of7rI8YjwMff4Rdm0dnV00omd+RHjP5F726y8wL8BvsXbeN4w4DH1zAh5j0jOhv/e9glvIzVXBKrA1yy//hSNjm+NDKZMTab";
      "jWYj4DkixNg9IK+qVQCHeGVfudpUQ5s4tHnA0U7QhDywJeHP0ngKmZEA/l37gLp4ocmnvU0C6uIgBxyjeHDDGUiHDmwjjqfa";
      "dq1o62VsJGNRBcdWCw4v6BTSk4B2jHk2Twc8Z2FZEOjEcQUZCBq2u7YfCrCy33GL2brw4oZ1Sd+wukbQ44M+X90QqN/AWBvK";
      "/VzECzgF7qEuuIU8nz+dPSHK37GUPwflOmWbsf3lLAA/B45aF/gnXcr+kIGGRyywNB4hVh8PRerbhkEbN1kDv4kAM5IoswDI";
      "Khgx/oQ6o+gYzIuqKMyDJigfBmOWAJg4wJaATHF8PIzB+ERnm7Ky6QLIH+F+Z8OLugvt1vgRJ40TzJeVOjTem4HGd+00Aj53";
      "Gp24k6hrhP8NPl+z8/M+h8lMq4rvExd8LBydHa9g98UXwX8WmWzi2pK2U4ivE+e2nOuA6xTgD5/Qth6frK96b3wK/K+I1FcN";
      "gP31sfGBxVgWqb+e3qu9rE7YsPdc53yjhRer7lQMqHVbZN3WTxW6UqHI1n9Dun7J64z4K/AshmcIZF8QmRwv5mPAn8zPYgko";
      "L8mLTE6X5VGZXykroDImylJlka3x6eExJg9bJA/9m1VaCiP95yMt84mWjQotozPQMsqFlpEutBQpZUVUVqCUjXThbZQLb6Nt";
      "vAUj/fHp1WMc40NjkOx3HZ+tULd1HfIeCY8RsnHY434Y3/7XOEz1GNGHDQZ1sCJy3yHoQ9gl9/oPM9WDDj0Dcwv1aBJDG+Tu";
      "E54FGDl3wJE94eqDiN/QSHYP6G2V/P+B/F8E5V7zf54sL4Byj/n/exIGdKKG0f88YSfyhd+ZfTI8I/DMg2c1PIfCE20I2qMa";
      "eKJ/umDAOcflvEyMY/UdOA/HRep3gXyrBw58IObYdus8vsFTi3qYAB1MlkEbGPdO0IF4WaQe7dWvBjZ8gLLouGFqrdv8RNmh";
      "zFie8IXch06y+18rbWgXAgURY5WXPbHUa/prK31mH98bsNrTZSCnJdA2Ab4S5eAhX+wpMGm5jep5ud8eU1h98e0qLNhitPU/";
      "tLWfjrYKaJ+KT7Ch3IZLflcI+v8MOshtqq28FsoRjzeCfSI+YXfRn/A+wLffnCKYagUmYIW5gWB4Xb7iP4okf1J2b7n7pkLr";
      "+DyG9Bam+9kZH8eMk5C/sQA/luuOgB8n4BdK/sZS30EhG27ngSbExfGEhD2DsWqTY3svyiAoxgbLmUf4C643IdHPfBjXMOk2";
      "zgEZ5/yoX8aPO1zHr6HfqR/HPRn0A+M1GIduGk/+DjLvVMc1IOiZ5mdVtTbcfB5jmyLhP1X5lCGPVJfE9QjJ/GkYtwDa/HyS";
      "U9Aaa5bIdlCXhDqpd49CuyHQjpcRrofTsbS7/+f6z7LNRRP+Fzbe3kFbRO2fcpOfYx5tcegZH9MCoQuy/3gK/Ioc64BS3gvl";
      "Kb5uELLF/nvN9+oM+pApTkD5oW55vMQH6doyD70XWXVye19q7R0e69zn40S4blLrYI6d66Jnc9zkxIScXGVF48R1JehuR9b3";
      "iXke8gu+wDfwJ86rFNjpQpSHN7qnqE/oLM41lCu3XQExn/i8DIg2MpbAOCNRLGwPX/v0p7hcPGiXQtS+kNoXyLF+L/tYh1lM";
      "xpKL0T7JsW5gMa8H1jhQ/mss/2ePNfQbJXuIfS2RtpGxF0tqLo/JMXDT+1f7nOMI/x/z3F0RU8cR54EHZL9pMPAFmfu1z0/w";
      "5U+4+UkL7CjS2WFCN04HWmr6yHZh/UjFnpAdGt4n7AmWoxz4+KCeYa6ie+leWK+uZK1L9sLaciW70Don3OyK29o97I2u8TF1";
      "TWfS/ps+RbcLrbQd7hV+QLR1ro05T1ey2G+gHnFc0+dcSz3AbHOO+JT6mCg0dRltfYJ8bYgJ3XTrd4aUaZDkgXkBhf7bMujn";
      "y8TP95HegPSFbHeCfDeunbi+k3yfQ/iACw2qryaffK1FRjY9gvGdnSWexfrv9NrzLs6+GuWaMSB4yJSvwHUK92kUI9/UJ9Y0";
      "kq+7oS+UF2tNrVFt2e1YTm2aezKsWwud7W7uFfP5ix41xhW6B2PzIqvxxhz5BKJ1S69VZ57BsSQaPgI7QWO4x012L/Q65zq2";
      "+yxHO7n2lnwsEPmDPUHy+6hTU8EPPdnrzDMg/q3A52tQh/H/qiz0b+jJTsdfgE7ps0LM45ILc9qYVspXpHqE3VDtTQ+VIV51";
      "fsyj+bCa9N++rrD7iS+oj8M9Qv8RRwPxjv8z2f8vEX476R7Nizd6zfU0yiFf5migjvsBJf6UdM5HOkNqjmGzRQ7Jx2EurGXG";
      "wXXMOLSBGYc3MuOr5wFPabQ8URYtT06IljdOipYfnBItP1QRLT88PVr+VWW0PD59SAzjZf6E+Dm+3B+Ll8JzSHREfA6sFwvh";
      "OReey8EO+TyxK1hDeYW/oXwMi5aH/NHy1Ezw6TOYcSHyMCdSj7E16M89m5G3y1kM7PQaxH8S1JeE2akJwIlwCLPaBmNv74G6";
      "EqhLQN1waH8WtE9C+yTAzQWYF2wwuLZMQswfXhx5PCJslxGfALxMEDkB7CcxU9i1ONAdn0FxBdCfmGHGMduNVFWqEupnijGI";
      "ngTjDP/PxbHB8kqKy2hs+mCMr8R5AuXx6SCPCmZMQXlMAX4CLvwEFH6mAD9TXPgJED9BGz9TgNZ/Bd5JwNckU078fQr43enC";
      "F+ET67nsgMd4BckOeE1UmLKb352q4nsPlair+zLGEOocPbWH4iC/tTxfmc/czsD/jYbdJzjna2O+4gcJV7dhXb89Q/k+5D3b";
      "/D0q29loO2iYtKFdxPHgcRHaLoDfnkrbCZ4bLUL9CJix0zMD1nkudWlBj1gzpePgdG41exwrYyAP0Cbtk7SdMGbXSnuMz3cN";
      "is+Rb7+QA1/T+gUf+L/Gx6om9ggakQ4ZRyTlfsMXS1/OFlc8bQh/ivyhznggjkgGxDvp3GRof4eU5/r0uLrwuYFNThaaelPj";
      "NWmOwP8CFzplvHa/jQ7sN7HB2vcDjr6t+prMx3EQObgvM+0h2XWb1tncfsg1N0vnGLg8eFnYSssch347Yx45RmGfKYcGr+KL";
      "4P/rhulH07EkU9avtHa/mHSB1wUV2rBdmE22rtVdYj0l39Aw1KQH41xJ57wMOhKmueVhAgfSwGkjWYyS9ZRLwjmo1hfJ+jyq";
      "z7PW58n6AqovsNYz+9yWNqFIjNPDFDMNSgZDBieDA93ZZfBFd3Ye/9qdncf/pXpp59I8Ur7rek0eB2tjaqlfLgevKYcwzd1M";
      "/K6z0Vtjo/dsjfyRhc787HQu7TZtYXSIOWfDQ8R84nTmO+m8p9uay7Tr5gJZn0f1tnGbJ+sLqN42bj+S9UVUX2Stn9WdwU7Y";
      "1uky5uVru3zTBmSzQd/t1pcxwl/QrcTdVHYelD3W7dzbSuf3A1adwjaju83YWpYFuylnC7BXYH0FxI/KfOPrmwqxF5Fpjhld";
      "5AOgzfnd3C6OxzZxH5vB+aa+jnUhfoFrKuV3iwC+A+0otB0O/9V8fyPBZ9r7c5MVb2OT1X4oq+gW64ts8pJyaOsSeSpVDjye";
      "SeXOR72uyOJAl+gzkaLxJ3pe4PhNXBGSxSddpiw+6rLKoobaDEYWNS6yWNdlrre3pewysebQ1Harod3J3S77eC6wD3aJufXf";
      "Xe77spFdU/bBPInx3EsoUg/+s94th6TCwbPekUtys580x6q6FF2nspldpi1qkHEWwEzvE77cki/yK3wpNlL6GjyPcBrtZYco";
      "t8TzSnn0P0D7CfD/Hsrj8XyI9I3KWRh8Xoq6kmOP385PcZfpA9L5P+Kxivq0n7lBnxn2R2c/D3DXKLlsHrOD7/D6o3t4LAZ4";
      "Hzoh8Ku8XKHBi5d4uYjkg3Kxr2steOX+IOn+gV6KrWz7R0hjgllpnHOC9zXidOrL5xe67aEn2uMk3x/z1V1I/AzX4GH3Cft4";
      "OPU97LfuI5TIfQSmrIEU+Vbb9h3CXsUHFpo+7DYbnho7noy58Cxz02vFGba9xz22Pv6JNCTmssnxuVbbibjGYU5U0Jf1TNcz";
      "ZKfmnqBYukCJ+xWaGL17CyLp/R65NzpJ7pmQvoXM+Z3eQ8lGQ5RouELSYO/TH7HqMfT5TYHJHz7vIhzZ9G7CiczrH8TxE8Ix";
      "muj4nPY1XqHnjRp9nOHowxnbXEl4vCeED4nQ+8Bx0Y9fzjOK37wyToP3Rs6/v+5eL/C/jfG1zoUadHUeF32dowF7BGG34bmj";
      "DPlo6DNAeHYT3kJ6/2QQPHR6TB5SA7np2k59dWrAvqHBQ5Lw1Bx35l7XER8+1dblS/3z1T2pyH+XBj1PaNDzNuFZ7ELPwhz0";
      "nKfQ80cNeu7ORE/aJ3pq7T7xxuNOnzgLy6az2JvmORFXn5gEuElgz1T/sr1T4ZNyZNJPXdqTIW5Q4V3ihjGYu8wXsSbP/cn/";
      "9tghX8mDK2s0lOmSTsHnjzXkOOa43Zc5cz+plBgXSSv6MrTvcr/Wk/arVrspz6p46Yljjvkn9GNH0Fd7SZYAe3enoGM2xR2q";
      "j06fVZH+nnI5Z9F5iBJ4TmWenR74pXMuKZczxTa/lbDRMLNTiU1c2qf9pJ/jSOeySpRyj1+ewTHXgfB/tz0XpOYlTiOecW4g";
      "Tnts8h84nnjOr9jqV/iYF4tzM2q+KWzJWf7Zmk/7JTMaFzLj4CJmHFrKjMPLmfHVCsQdLU+EouXJsdHyxnHR8oOl0fJDZdHy";
      "wxOi5V9NgpgMcL9PZxgeQnqm+8XZQ3xiLnW5T+xl4N7FDNq7mMnqU2W0PzED1nzFLnnzYiVvDu2SM1zy5sWUNw/Z8ua4V1Ia";
      "MSYOA9sxzFsr9kmEHDaAPcExayBZre3PPRfmiPEfMRLHo4xy7EB/osy6P4H4lmvgq+yUc2t3Rpv5NOEpI1vyFL2Xdur7oWeZ";
      "aTt/p0FXCfW1RAP29M7cdv8OwjPQIfDeSu89Hfo8lCg83KRBVyv19X0N2EMddh7EGpLhHYaGS5S9YOfZN76fEVBsdkDJLwaz";
      "x7tvdjj9Q7ptYfa2mzus5wFpv3L2OfKM9FhmnusZx4wzcI7RuTuZawf7MR559ACPEZg3JbdVX4ZzCGHkPkAjwXgBphrnFsCg";
      "TZP94d4hwvO5MA7Phpp5j+V9qSpha3ZkXJd+G/nd/i3kNyeD/IbT/o5qf/GcLO6P8DU/0HSo3Xo+IdvZSMnDMo1888QOM8cg";
      "dfWiDuGr7eMZxvEMWcczfgDmxwFxJoTihdklmuPeeID7s4zjXJhlnLf3pqo4LRnOpZjj/+3k09LulM+Rdnf5BDXlM8pFPokD";
      "wm/r8N7YN0jelTM0urr6IvBY89OH9kQeerE9+vTe9sgDRjvyWT0xuoeFG9q5n0XeJW10n4Tnl0NCNgHiAeOPxDhmuOlBGMY8";
      "DjFdHGIMlAng+Ch9XhfjCLz3Mpb6oHNh8/Cc31jMKzrPzyJNzXTeZCmNncx5qzGfXPPycyAB0W5/b267vbA9w3knxfd8THjm";
      "tgtbsZ7e57Tr+549uB9MvucNDbpmUV8PasBe3Z7bf64jPBcQ3jvpffwgeJil8LBCg64w9TVLA/Y0DR5uJzz9bc61X3db9rVf";
      "u0L7DzXoaWvLTc/VhOfvLvR8loOe3yr0XKJBzycOepy5964egec1omcM4X2pTdmrMtc7O9V9r2k+YUMO9+SmpY7wD9WgewPA";
      "hn3R2aUwvlPkGXOmnEfIV/Znyd6tabOdF6HyVZIPRaZj0UblK/t0yprms1Z55tasU++04bNOg9//JH4/0oCd3ybj8exn0FcR";
      "rmvbhP15hd6vbnP6p6ltyh5xUBm/gG38oO7XGjR+l/r8vQZsGY3fW/CEeG5kCnzGaRTfcJkr5y7Y6MgajG/k3Qtpn31MwIFv";
      "Wokxoby3hWXcH4ZYeq9Y3rXwoU+QbWVdEMfWU5ee022Wc3YjRlHceqkGX0arkMEPNGBbWuWYvufuh4HnUYTn81ahKxX0vqfV";
      "mjNeRrmeW4H2ZpmHyDIvzzpNzBGZo/cquXqQ5U7uozFekeetMf/Lz8KCnECWtSSjMM3vFiM3vy8TD6doyOZ5IZsR9cSLN8+k";
      "T/rkpW2UWwgq8YVYpzfdgrFLsSiXcsL6BzBnhvHYWMqjDBP6naA7PwvoXJO93d22diVDBd8vavD9K+J7lwbsAuJ7EfH9lEab";
      "mwn/Gxqwswj/fLlHxqx5Gcf+EvD71DGBX8JGlVwUxl/ZbOXDx4Seuu1d5FGuH3HInBPKGvOFZ9psOtczF5t+Zqu7TQ+2Ds6m";
      "zz2W26ZfqiFfg2T1Aw3YlmNy/u/I6Hvt8/su4OtqGrtTjex535+2km+U84bWkx/IsdagcQfReB7h8dM4esIiV4h4G/OlHP11";
      "dceFXZC5q6+7c/fxR9HHiCLqA+n00N2fv2m0f/qY3Te6nGmxyRH1Zjz1t607uxxHtHKeRqZtIVNsIdD6s1Zac0v6wF/x/DbJ";
      "4HkNHu4gGQyRe8uUC1xkuaPu5Ostwn3dMWeseM2x9NyoxRyjX54lxZxuwMxt4HyWZzuwLr3W5Gu1is9VmXgGRA5xvQZPE7H/";
      "5Sy2RgO2FGGHTavNxmuU8ARceD3FxuswO69BigmCJt9heRczB6+3aNDf2yJ4vUkDtrXFzusWB69XEZ6/tTh53dtinnV5Hdel";
      "w3y1eFcAyxbyd28tj/81aPmE6D5PA/bdNN2Ou/6WbzDEkIYVQINyTitO+zCFGv1sahFngsx+nLrQT2eQHiP5GPS+qsXmD6iP";
      "3xKcvTwq4eWZN3nWjXIIDzPzDK68e+ZTzu6l762CDxmKuMbh/kHE2NelEf8TTR9pwM7nuMUZM4xL8f+pMs6znTWMqP5Z5kIo";
      "lkUboOZxTB1803U9sZFom9gi4toN9H5xi3M9cX5LKn0uFvce0jmUMsr5jGPp87h8/0PG36VUD/HVJLl/ocT96RwZ6lBphrpe";
      "sZ+3UEOWRcTLnRqwQ3CupRC/yLvdQnK8DHNzSvkCyo9dbNt/4fTi/1Lai6E481k8p1UaMejeCr//gPRXatAU/0bQf7kG7D6A";
      "Vfu9Rckbq/1Lvky9eN+yJuHfZ/Ll1al3oaKUBx/5jXk3S+71qbFyNcGlYSgPijYrfiI3D39AHnyBOoQfwxrKQ/6G8itYtLzC";
      "Hy0X5wZ3ZKQ1ofo5jbz94m/M83VudPO7xcX0HGvy8ScNPn7x/8jHtTn4SLnwsESDh6naPFhzrT8j3Gd/Y9rnuBJPcR8NfmiF";
      "Bg3hbzLHCmoeV81h39Gs6Cj1dadGX0Oy9KXmyuOD3ONJNis553yT/0oNmuLNueMHeb+U8u11/J4L+Wd438njomK6+1JMMPLM";
      "ty9cx/qW7jXf2U75P5tPHkW0b242fSrKoFS507JT+daCXI+gj8XYOgUyGKGc3bTIpjDi/P4HrRml/+M5DmW9hueucslydbOI";
      "f45owD6oIfcvCM/tigwkn5uGmnKYMdR6nmPnEPMd/QWPKfLFXZL02Imc2CNxuaaRa2kqV7/bkpYL/54RtFHkwmVbbMMZHLyM";
      "fbgmKjZzRE9pyPAilAusnVZrwJ6LsCtc4k1bjHI/4RrebMYkUWXPLtMc9DTTd2AAx2oZR8vvt4hvGIlvCNC5qBubRHzzEw3a";
      "u5pMWho09g+bmsR3DYfT+u8qjT72N9nzh878wQTC836TiDX99P4uvadzIXm0hoc2z9m+41ZDuRd5J0Xq0WgNGl+jfg53auT/";
      "SQajZK5BA/96wv+pBv41aXllzhN8RXjuB1j8rqG0mfNS5r7Kfo2+Fjbl3uf5mPDMbXKu8X4MZdOU/qfK/rfxPdy0vwF7cV8v";
      "6LHncnFnCcbmPoR/TYPG6zRo3Eh4JrrQeBGUPajQOCozjfUvNdP9GUEjXyOt0qDxHA0a7yc8w11ozLPReGzASiNL+ybxHbtH";
      "m+m7bQLPVr7+16Cz92huOq8nPI1HnXTuhzL+3Riic0dmOvk36X7eTN+OE3jwe3LGZRp07tag81zCU+9C56s2OtcNZBxz4+Mm";
      "uu+g2IxCDRo3OWh807zThGfaYC2VxJgV1jW7OgS+R7ENrGc+pvdH8L2MbJZYT4qzhrQO+g763zKyf2b9yg7AkYB44GvM7QFs";
      "Ux/Fu8ud8S5vz8TaivvLMuKzlM6Rwvumjtz83km0r9eAnXdU2MjR6nleaPvXI4LfVRo4rqf+lmnAXnVU2EwR279v1RmbH/45";
      "4Ss9Ojg/HDqastzdXOkx4+dSj3Lvs9DcA5R3Sj6k+us0eBlBvBSTj5VnfOXYy+853XwktdatT/mtnQkafXUdEeNkn2fyXl4H";
      "6BfiChOu/dgn6Nloev8S3quHgt/xKnuTQfPOiPWbgcp4rPTwvNvJhOcDxDufxS6i9/eOiHUhP2+t4F2ZvjPncg5grvB7x9sF";
      "zCuIYy6Lcf+o5KlFe5d7MmXCJx2i9huFrt53Ffpj9FtYP4fFpin4bs2GLyj8x27C919ivOr/wvUI6m5gsQcVXFXZ7gMGhY1/";
      "m3AtBlypoPAFdUeFL0ghjA1nRTb6yI7WEs5bjwg7ehe3pwy/9SG+EUa4/j0bffnCtv+ecFUhffnCB/zPUeEDUghjwxnMQZ/6";
      "bYKGr2m+utxVbMBvDl1Zwr+Fq+o4jwu9rArqH2MHK9Pnebz50T0lICfGv7E9PvYh4FZxZJsz44/I+zvW+5AxPr60pj8bfMwK";
      "0f5Umqef8lyHbc2fw+Z4j5j3WSN8H9JsrxOvp76233UW8tqbkjGm9TvQgyjbo1n2bfpIl/0fIL1XPExeAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7ccc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ce8;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXK9tqmaXtFrTXOqrGlrSQnm5Kqlce2sgLfSNpdp3BlvLsyMzMzMzMzMzPjm7Fk";
      "ybIkey+tv3z51pbm/9978+CfOaVxaoN9KLHsoUkoDSj/bu2E5tAKh6ZFqTU2nYEfUGLaVkjgZ+qTMFxx2HtnNpLPKade6MIX";
      "uejFLn6JS17q0pe57OUuf4UrXunKV7nq1a5+jWte69rXue710PVPu8ENb3TjfaefcZObCvtXbnbmzW9xywO3Onjr29z2rNvd";
      "/g53vNOdrU27R/qDoXN8y/X8YHQ2DaN4e2d3fOLu97jnvcx7Vz+/z33vd/9zHvDABz34IQ992MMf8chHPfrc885/zGMf9/gn";
      "PPFJT37KU5/29Gc881nPfs5zn/f8F7zwRS9+yUtf9vJXvPJVr37Na1/3+je88U1vfstb3/b2d7zzXe9+z3vf9/4PfPBDH/7I";
      "Rz/28U988lOf/sxnP/f5L3zxS1/+yle/9vVvfPNb3/7Od7/3/R/88Ec//slPf/bzX/zyV7/+zW9/9/s//PFPf/7LX//293/8";
      "81///o94VDexpqmaqXebTazrSVj02LZZsNIwQVz32/vtwPMCv/j9LDSHIqACQPaGqnbguxpHKOgjj3gBHa9U48HbAiq+PIPX";
      "VQ4r6lEl4en6W36w4yOeETW4ySoBFRbkPFlTNcNc7bZaWGs0VuN+n1DkhMgPIuRadEAQ8YN4MERRgIaB20OUhLEbrczHayY+";
      "OVQB7RV1Jo5HsNZqq0dNCRu4aWCJP285u6SHQucEQduWGxMUbBPad4MdtGOFqEciYkekt1Id7yKqgJaFnNsXvbu+Dt5iyVTX";
      "sSYasqrA/oTxaBRQWIGCEaFW5AR+7T6VoLBdK4fJ8cvKEbEtS0msTV2+G4bnsg8+OD20OYk882qlbr9KUARUBVLKv4Y3TN3Q";
      "kufp0iHZRWFEHX+wUpsvBZSMuwBQYrGo44MHUuqpydAJDx7IVi70e4qSc7uAUc4vKxLemPI6fg8M7gcUuU4YISttDov4OUpG";
      "XQWT4zfWNCxKUwAdG4asHNIL8Y+GMDkgq0kUgRPlfS5vTwVqZlkFYAmCDqkkN2WsGKaGdbWrNTGzK4RkcmziR6zkg5iCZ9zR";
      "CfDKsvaVoDMjF6HPISmqCeXWkXUdCk6f2ucwCCg4zwlDKLk8yFL1XIqeGbgsfJm9hnkXVVbE1Tarc2OyhrXV44HjW5tufZ2X";
      "oAioCqScn82+telGTNpxQwlQGNvD1AdZWjAfqtAEVI40t1KC/9pq8/DsWGhIsMYN7K1pv4ZSyqfWAnvmUAVUj5ghdLoG9C4W";
      "WFmRjbTOOnEEhcwi6/hO5EAJneAzpMqOWRQBVa0vrjDkDla7RsI3TSEUOR4bHfGieT2DktJWw8zxN8V2G+YGMxzkBk7HAOQn";
      "QbblujA+QNlYyCsAs9HKvIvgPZAnhC5lZ5GNpfAF4ykit0S5zXKpGIC+5bh1eiK/ej586eo8X1NVJPOIqMmsBvluT8nh0wz8";
      "nsPXblvUYRWZJUARsy5elSwC2hNFFSLLGFAs3TThS0B3LCdaOg8r0EutLQOuQipq6BK4uCCp92BnQWsvAZ5D4v2GbUpXw40m";
      "bzXL593MamCuWJ7ja8u6YeLOunGM+Ye9UTTmIqNen2WrBJRfk70hYXijqa4fMw0VunoHSpT34xB0wsQYKEw7GI3ZMSAKoMt7";
      "UK+L4lyCylryQtCi5RtNjCXd7IgbE4Usgj44OwacvLBG8M+aKK6dIIZDCdm1CWv40b4QedZuTgHXx6nAJqCTpSv6oxtwQGia";
      "HVXC0AxBA+lrmqwchveiiMD2sGNVOATdupUywNAKI6C1kRf0yEIdWMcC7izNkiGua7KqycYx865d3MVmq8vzI4dk9ZjrxAv5";
      "F9SPXReNYMy6kNMWCxwEMCYVjlT5UcI6Y/4FJa1kSCorRzEKRsjyOQvq08BjXwgvIY5dn09l6DMOLIVeY+8qV2ESTt5b5Tqw";
      "R9DQ8nvQt0ZWGEIUgIgSDw7Ee4x3ii6gJYEzpDVRXzNW26Zs4A6f9C21q0hp3srMXzbQ+0Hsc0nGbsNQlGrXKvvKUUGYL8Cb";
      "P7FJooGzA68EyZKcFFkrcpLTEvgKssRnwJvMZxqSeh1aRIdmtyfkeSRRO9TtwDEpia+fIdBB7LFzCNNG2XawIvDt9PyxyM4U";
      "HXJyT8gZkiYqktoxD2Elr39ErubYKqbYKHgLqe3H3iYIvAHxWQeFE1My3pBGIgoTCSK1SD/OsbHefBJUOQUotluqxvSKrKx3";
      "WfOEXnkozVcenVEcpTtZjAzfQMp3lVmRe8vx7YBSOHm4Y3ZK9Kwou4Wq0cml1iS79H+wI3+TJXfW25glBeylON1zDsIlek9A";
      "m2BBchvoeCOXsGypPRfNoLI92xtsSV2w4Ybz9cAaPOFwBFyNYSVdrK9n0GaKoBYuZw9WjsiaqjDPIC1THa2PQ9aReGay1Isp";
      "YA2JDxnJL154m/e3HRr4vNJSobnI3gKbgE6SqBxZX+xH+L/zQ6/1YzmicuSuknpSCR/7SxEs4wdnq/FkGarcDbyhYbHDQfHh";
      "5LYI/IhA3HioF5BJmSTXyxAlkjs3hNX3+kVUsHdJyEKcZ67GGl3WdaYQQ2ub5K7HuM4hlHWdSY+eamnLXnAPN8MioJOlydnf";
      "kvmBelL+66KxNtElSfX3Ha5xouGCeTSHkt20zkDkO/uG2YLDxeSQkd57sfsPODI4XjydXXAy6vdCpmNAIUD6TE4XC/RHEX1y";
      "s7I8ci5Tjun8nmZ6tK2qo9r4FFFKy4PhxpvHYTbxe9Q8FnKDwYCVTDS0Ir7z/j6mmNyA/QYTzx+zmQfKPnYtipjmHwR03Iis";
      "cGt/aA9JL3YJncVnz9D0GZr+MiK204cjQkKZxtmcWGK6zia16Nhklyynn4G8OOTSbTK74C+AJigOJ/U9ng44yAUQ8yBI825N";
      "50j6+S/e4WixKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b10;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZDjUxzA8WcsgsUhCLfFFluk2OKKLTLjii2u2GKLLbZIsUWKK1Kk2GKLFFdkxiEIgiBmFkEQBBmCYI01";
      "swiCY4JwizWzRYoUW1yR4maeT6pP/v9538z/vf/8/tecvvb+9nUhdEMI2w/EeOD3JY4YLsY44VmG60Oocok1ZrjHDZ5wm+kH";
      "Y6wywxY32WeBY9aZuCGEQ6a58FCMaywyzyrLbLLFHvsccswxE4kQrjLN5MN6ppnnGstsssUJ+7P7ZT13mLjRczDNA67xmHmu";
      "PRJjhefZZokDzj/qHDjm/E0hzD0W4zLTXOc6CyywwgrbbHPAESe8UNHf7D7PcMxNph6PcYfrrLPFHstPeA/MPxnjlDvVGFPz";
      "9scMT5jl9lMxFrnwtJ6H7HHrGT13OWWypr8lhFVmOGCWxyzyKuvMPKtnhyOuPKfnFlO32gczbDDLAYtcfl7PHHsscsQepzxh";
      "6jb363o2meXcC3q2WWd2V88uR7N1L+pZeUl/KoTEy3quMMsai1xs6Ln0in627lU9u5xy7zX97c67qecWszz3eowXWOEuN96I";
      "cZ8NHnHAcIfz4SLTb8a4yjXmuNyKscS9t2JsMP+2nhMezda/o7/T/rjIlbaedea49a6ei+/p2eE+V9/Xs9zRJ53LB3oef6hn";
      "q6tn4SM9L7LBg4/1bH6in1339HeFsP+pnq3P9Fz6XM8xS2zv6Xn2Cz0HPOLOl/q77fcr/cyv9ax+o2f+Wz03+3qufqfnlEfM";
      "fa+/x3P8oOfhj3qWf4rxPDd+NrdMXjI3LHHACSez61/MTSqEK1zm9Fdzx/zQ3LH8m7lj73c9l/7Qs88JCyP9vf7/Tz33uM7c";
      "X3qeXPbd4tLfMXZY4pBDXpl1/8SYvM93gSvscJNz/5pbbrDGJrsccsjskX627j/9afPJDM8wy3MsMss6C+yxxBFrnLLF1EII";
      "/wMsYWSMrAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa0c0;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvhQ2oOLUaEhesxsM0PezQA4cdykQcMHHCkKlTCy6hJhWNVpxksE4nK6biZDVMbevUoSM2";
      "EbWRoQs2UpIddlhCDzsMssMOO/Swww4cFh+/79N3z/ud6fNK8obyfp7ned/f8+f3PC8NRvWP59RBw9u7w/Ow7xGjAf/ejmv8";
      "tBAhC3fV7bDuBXEt416zXce6F8blOyNEi30vgKsTVwj32mTdbYGsN7ehdcQ8cOf2rW1r9Xpx9aCM167nx5Wy6uJeU7VeQ9bM";
      "eRqt97DLhqi9/Xduy7YsL1ntwXeSt9tutbuIaxje8J92V3Elcb+R6j1N7TZ6DGMQvp18N3kLvA8eJN9L3u2ptr+b/DnyPnge";
      "Hq56c3ZTbuMB8gx8Bt5Nfph8Cl7fr95PxsXvNw834H7yp8hX4Stn9N5oGsaS0z/SuX9a4Isu9bvhcy7eZ1bj071/Bl5yqT8F";
      "n4QHqH/3cPy26/pv1azGz/O0g+PfgKtfX78F3tWvxl/6uvGH98Afp/af4fjhUZf6GXi8v3Z81r0p23uqHs7W5+paRzYdXltn";
      "VhsLKFPo189xAwvwiosH4Hl4ip5xlDwM354QYp78PfIIvJzQt5+Azyb0fTRm19d5ET6X0M+Bhf9xY6O7B2zXrfEwfBE+Tn6c";
      "xigCjw7YOdMe49YRb9vaGFllBlEmPmDnUGcc0xuR5G6Vt8nnTKBMymlHPmcfPWcanhlQOXLtOXt5LlRQJj+g5rNsg+ezbxPW";
      "O3yB2jhJHoRPfKi8I7slt5m9HR79SAifx6lv7qoWsDwG7xysHYPlKXgPvJ38efI8fBieoH56lXwGvgzPU/03yCvwvo+FKFL9";
      "Exx/Hf4+q28/CO87q/K1bJ/zdTs8A+8l7yaPwVfO6udSCm4MqbUm+4/XWh4eG9LvRzPwniF9Pq3Au4fUPJPtP8vx12MfHVLv";
      "L53fPwifhQ+Sv8bxw0NJtX9Lb+P44S1J/VpL2a5b63l4OKnPlzPwdniE/AWOH55K6s8Rvs3IN0l9/wXho0mX8YdPJmufQ2T8";
      "8Fl4kjzC8cN3ntPPjzx89zl9fDPwQfgEzd8oxw/3fYL1YUqfNbNP5p4wL8sSMv4tiC+lzw9BeBm+TO2f4vjh458KsUTey/HD";
      "Y+eF6CN/heOHT593id96/nkVv/R18cP9n+nXTwWegHspP/Xz+G/F+hkWYpHqv8/xw5s+V/lFOueXdngBXu9x3s8MU/6DZy7o";
      "zxMp+NyF2udFa83k4asX1vcv9omTnONnUaY4UvtMY7WxDF+Cl9a38Sa34ffh3JoWooPaOEjvGYJPpvXj1AkvpfV5Pg4vu9RP";
      "wxfSKk/Idch5omC7bpzK8PEvhBjmfeiYMw4rcP9F/T7hvwd54KLKc9I5z4Xg3lGVR6VzHu2EB0b19ePwwVF9HkjDK6PqXCf9";
      "CMcPb/5SjaGM7y2OH1528RV471foH/JjHD9+Lbl4CL+6vsYc4/7tcPq3Ez8SGSFmPc4cM99xPI4fzTms06oPm9nHco+aR1Ue";
      "SuPvzDf69y/gV3jMJX78WhzT5/EV/JqHh6vPl+cY84Dzfv57sc6+1Z+DQvCp7zA/uf4eit/y74VYNRw/zeMPHx1X61g658k0";
      "PHJJ5Un5fM6TBav9Sy7xW/V/cBl/uPdHl/HHh3LcxUPwRfgE57koxQ+PXRaizOP/Lo0/PPCTENa3h+q/fxxPWx/qP6v5VW2f";
      "5lcB3nRFiDl6vzjHD1+AV8g/4Pjh+V/07r8P6+NXISYN5/1jHD+84TchouRdvP7hXfAeXh9HKH54poD5Wd2HI1lfbqs5WPWA";
      "FT88/bvKT7J/Wkfqj/M3wyTKNF4VYnp9mRNcZh5lilfVPFgrsy7XG/djrkwKEaO+eJG/f+B5Fw/D78LT5K/z9x88dk2IOPXV";
      "y/z9By9e0+/JY/DxP4R4m+fSS05fFuErf6q1WHVaiwuWT2Ev4rm0z3HjAayF6y7xwzuuq+876cc5fnjZxSPwrr/UmUw6n8kS";
      "8AUXH4NHi7Xbt8a4CK8U1V4n51LryBYzYg+y1cai9Q5/49zL83G/M9+8fozRjfXnEnw7HuJ50oQy4yjTSWUO0Xu2wedu6M/G";
      "UfjdG/ozRRLeVNJ/+03AO0vq+dL5+dPwpEv9JXjBpX79gyhT0p9ZmuB3S2pPl3sK7+lt8O6btc+GVh9HrfZv1t6T1tpIocz8";
      "Tf3/d+Xhsy4+Ay+5eAU+6eK+h/AMFw/Cx1y8HZ528Rg8qXHrz78hrO8SjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb74c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBTgEGoVEojnAhBAUJ0AiMQhCmCbwX4seT5mX11XVP5WYagNn8AC70NHo";
      "4eeVOMa37+THLMzDCdzRn5b6NXitiI/CL79cV+X1MN8Qge3pt/GTvrcOPoKpxcWa3bwWiLUj+wO8CYdwkcXvcxff4fpiq5T/";
      "8ronjBa4Y9HjxNsdvxD0xHP7T30ADS2kyAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCBSg8oHADcJKe44AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8Y9xWblnMCDcswswxuUUF1mBqEROVlYgKqsgg12yrWzZPaAqIysjK5GVlZGVlUjO4X0+znnf";
      "mP95zvdrmqg4J1ffzfzbzx+ke+yA/cjaq/5FtsmusW32Ai6nC+NKdgY3od1X7QL6IscNf25cSl/CVbRLtFuhL/tjum9cSV/B";
      "uXWZaF27mJ7196P7xpV0DfeHDr9pV6ev4rp0ZtyAvubvR0fftWvQ13EZXRpX0Tdw8QbnG9ql9E3chK5tahfRt3BtOjOuoG/j";
      "pnS4pV1MB7iULowb0nM4t839ts396DuwhC6Mq+i7uGYq20q169LzuJKujAt2ZO/hOnS+Y96Dvo8Ld2Ubu9q16Qe4IT02bkqH";
      "uPoe77On3Rr9EJfShXEj+hEu6vF8Pe0S+jFuSoc/tGvST3AF/du4YF/2KS6h+/vm+ehn/n0POD/QLqGf48a0y7SL6IjjDp0Z";
      "N6QXcOGhbHyoXZtexA3pyrjoSHYJl9KDI+1qx7LL/vHp4li7Mf0CVz+RbZ5o16Ff+uejK+OiU9lX/vno4lS7Cb2C+3TG/5xp";
      "N6Bf48Jz2fhcuxa9iivpkXFBLvsG16Xz3Pwv/RY3pYOf2jXod7icLo0b0SO+cO+dvv4/3y9Z/71s0R02qMnv/XfyL306//64";
      "BwAA"
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
