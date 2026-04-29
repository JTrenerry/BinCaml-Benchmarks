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

prog entry @main_33140;

proc @main_33140 () -> ()
  { .name = "main"; .address = 0x8174; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8174; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33140_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "33140_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33140_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "33140_3" };
    $R29: bv64 := $R31:bv64 { .label = "33144_0" };
    $R30: bv64 := 0x8180:bv64 { .label = "33148_0" };
    call @aws_string_new_from_array_harness_32896 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8180; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33152_0" };
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "33156_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33156_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "33156_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "33156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13068 () -> ()
  { .name = "can_fail_allocator"; .address = 0x330c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x330c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13068_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "13068_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13068_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "13068_3" };
    $R29: bv64 := $R31:bv64 { .label = "13072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13080_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "13084_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13084_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "13084_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "13084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13084_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_33204 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x81b4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x81b4; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33204_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "33204_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33204_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "33204_3" };
    $R29: bv64 := $R31:bv64 { .label = "33208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33212_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "33216_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33216_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "33216_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "33216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33216_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_2578: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_2578:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_2578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_2578:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_33204 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp16__5_2579: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_2580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_2579:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_2580:bv64 { .label = "8640_3" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1214: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1214:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1211: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1211:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1212:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_314: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_81);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_1807: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1807:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1807:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_33204 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp16__5_1805: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1805:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1806:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x3950; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Cse0__5_1602: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14672_0" };
    store le $stack Cse0__5_1602:bv64 $R29:bv64 64 { .label = "14672_1" };
    store le $stack bvadd(Cse0__5_1602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14672_2" };
    $R31: bv64 := Cse0__5_1602:bv64 { .label = "14672_3" };
    $R29: bv64 := $R31:bv64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14688_0" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14696_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3a2c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp16__5_1599: bv64 := load le $stack $R31:bv64 64 { .label = "14896_0$0" };
    var Exp18__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14896_1$0" };
    $R29: bv64 := Exp16__5_1599:bv64 { .label = "14896_2" };
    $R30: bv64 := Exp18__5_1600:bv64 { .label = "14896_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x39fc; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14844_0$0" };
    $R1: bv64 := Exp14__5_1583:bv64 { .label = "14844_1" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "14848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14852_0" };
    var Exp11__5_1585: bv8 := load le $mem $R0:bv64 8 { .label = "14856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1585:bv8)) { .label = "14856_1" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14860_0$0" };
    $R2: bv64 := Exp14__5_1586:bv64 { .label = "14860_1" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "14864_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14868_0" };
    var Exp11__5_1588: bv8 := load le $mem $R0:bv64 8 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1588:bv8)) { .label = "14872_1" };
    var Cse2__5_1589: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14876_0" };
    var Cse0__5_1590: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1590:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1589:bv32)), 0x1:bv64))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1590:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1589:bv32)), 0x1:bv64))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1590:bv32, 0x1:bv32), 0x0:bv32) { .label = "14876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1590:bv32, 0x1:bv32)) { .label = "14876_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x39f0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14836_0" };
    $R30: bv64 := 0x39fc:bv64 { .label = "14840_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x39ec; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
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
  block %assert_bytes_match_27 {.address = 0x39e4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14820_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x39d4; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14804_0$0" };
    $R1: bv64 := Exp14__5_1595:bv64 { .label = "14804_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14808_0" };
    var Cse2__5_1596: bv64 := bvnot($R0:bv64) { .label = "14812_0" };
    var Cse0__5_1597: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1596:bv64)), 0x1:bv128))) { .label = "14812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1596:bv64)), 0x1:bv128))) { .label = "14812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1597:bv64, 0x1:bv64), 0x0:bv64) { .label = "14812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1597:bv64, 0x1:bv64)) { .label = "14812_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x39c0; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14784_0" };
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_1591:bv64 { .label = "14788_1" };
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "14792_1" };
    var Cse2__5_1593: bv64 := bvnot($R0:bv64) { .label = "14796_0" };
    var Cse0__5_1594: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1593:bv64)), 0x1:bv128))) { .label = "14796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1593:bv64)), 0x1:bv128))) { .label = "14796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1594:bv64, 0x1:bv64), 0x0:bv64) { .label = "14796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1594:bv64, 0x1:bv64)) { .label = "14796_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x39bc; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x39b0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "14768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14772_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x39a4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3998; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "14744_1" };
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
    var Exp14__5_1604: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1604:bv64 { .label = "14708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14712_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14700_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
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
  block %aws_string_is_valid_entry {.address = 0x2824; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_2291: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10276_0" };
    store le $stack Cse0__5_2291:bv64 $R29:bv64 64 { .label = "10276_1" };
    store le $stack bvadd(Cse0__5_2291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10276_2" };
    $R31: bv64 := Cse0__5_2291:bv64 { .label = "10276_3" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10284_0" };
    var Exp14__5_2292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_2292:bv64 { .label = "10288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10292_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2884; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    var Exp16__5_2293: bv64 := load le $stack $R31:bv64 64 { .label = "10380_0$0" };
    var Exp18__5_2294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10380_1$0" };
    $R29: bv64 := Exp16__5_2293:bv64 { .label = "10380_2" };
    $R30: bv64 := Exp18__5_2294:bv64 { .label = "10380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2880; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
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
  block %aws_string_is_valid_11 {.address = 0x2878; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10360_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x285c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_2296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_2296:bv64 { .label = "10332_1" };
    var Exp14__5_2297: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_2297:bv64 { .label = "10336_1" };
    var Exp14__5_2298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_2298:bv64 { .label = "10340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10344_0" };
    var Exp11__5_2299: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2299:bv8)) { .label = "10348_1" };
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
  block %aws_string_is_valid_23 {.address = 0x284c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_2295:bv64 { .label = "10316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x283c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_2300:bv64 { .label = "10300_1" };
    var Exp14__5_2301: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_2301:bv64 { .label = "10304_1" };
    var Cse0__5_2302: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2302:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2302:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2302:bv64, 0x0:bv64) { .label = "10308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2302:bv64) { .label = "10308_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13016 () -> ()
  { .name = "bounded_malloc"; .address = 0x32d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x32d8; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13016_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "13016_3" };
    $R29: bv64 := $R31:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13024_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "13028_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13032_0" };
    var Cse2__5_399: bv64 := bvnot($R0:bv64) { .label = "13036_0" };
    var Cse0__5_400: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv64, 0x1:bv64), 0x0:bv64) { .label = "13036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_400:bv64, 0x1:bv64)) { .label = "13036_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3304; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "13060_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13060_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "13060_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "13060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13060_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x32fc; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "13052_1" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    goto(%FUN_1dc0_entry_77);
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
  block %_inlineret_3 {.originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_77 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_78);
  ];
  block %FUN_1dc0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_allocator_is_valid_13348 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3424; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3424; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_1121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_1121:bv64 $R29:bv64 64 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_1121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13348_2" };
    $R31: bv64 := Cse0__5_1121:bv64 { .label = "13348_3" };
    $R29: bv64 := $R31:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13380_0" };
    var Exp16__5_1125: bv64 := load le $stack $R31:bv64 64 { .label = "13384_0$0" };
    var Exp18__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13384_1$0" };
    $R29: bv64 := Exp16__5_1125:bv64 { .label = "13384_2" };
    $R30: bv64 := Exp18__5_1126:bv64 { .label = "13384_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x3434; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13364_0" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "13368_1" };
    var Cse2__5_1123: bv64 := bvnot($R1:bv64) { .label = "13372_0" };
    var Cse0__5_1124: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "13372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "13372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1124:bv64, 0x1:bv64), 0x0:bv64) { .label = "13372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1124:bv64, 0x1:bv64)) { .label = "13372_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17064 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x42a8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x42a8; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Cse0__5_2574: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17064_0" };
    store le $stack Cse0__5_2574:bv64 $R29:bv64 64 { .label = "17064_1" };
    store le $stack bvadd(Cse0__5_2574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17064_2" };
    $R31: bv64 := Cse0__5_2574:bv64 { .label = "17064_3" };
    $R29: bv64 := $R31:bv64 { .label = "17068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17072_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17076_0" };
    $R0: bv64 := $R0:bv64 { .label = "17080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17084_0" };
    var Exp14__5_2575: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2575:bv32) { .label = "17088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    var Exp16__5_2576: bv64 := load le $stack $R31:bv64 64 { .label = "17100_0$0" };
    var Exp18__5_2577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17100_1$0" };
    $R29: bv64 := Exp16__5_2576:bv64 { .label = "17100_2" };
    $R30: bv64 := Exp18__5_2577:bv64 { .label = "17100_3" };
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
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17064 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_33164 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x818c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x818c; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33164_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "33164_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33164_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "33164_3" };
    $R29: bv64 := $R31:bv64 { .label = "33168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33172_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "33176_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33176_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "33176_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "33176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33176_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_1493: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1493:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1493:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_33164 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1494: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1494:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1495:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13156 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3364; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3364; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13156_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "13156_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13156_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "13156_3" };
    $R29: bv64 := $R31:bv64 { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13164_0" };
    $R30: bv64 := 0x3374:bv64 { .label = "13168_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3394; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "13204_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13204_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "13204_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "13204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13204_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3390; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13200_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x338c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3384; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @bounded_malloc_13016 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3374; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
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
  block %aws_mem_acquire_entry {.address = 0x3450; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13392_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "13392_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13392_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "13392_3" };
    $R29: bv64 := $R31:bv64 { .label = "13396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13404_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "13408_1" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @aws_allocator_is_valid_13348 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x34a4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "13476_1" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "13480_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13480_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "13480_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "13480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13480_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x349c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13468_0" };
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x348c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13452_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13456_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "13456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13460_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x3484; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "13444_1" };
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
  block %aws_mem_acquire_21 {.address = 0x3470; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "13424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13428_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x3468; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13416_0" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x20ec; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_2042: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_2042:bv64 $R29:bv64 64 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_2042:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8428_2" };
    $R31: bv64 := Cse0__5_2042:bv64 { .label = "8428_3" };
    $R29: bv64 := $R31:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8444_0" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "8448_1" };
    var Exp14__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_2044:bv64 { .label = "8452_1" };
    var Cse0__5_2045: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2045:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2045:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2045:bv64, 0x0:bv64) { .label = "8456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2045:bv64) { .label = "8456_4" };
    $R0: bv64 := Cse0__5_2045:bv64 { .label = "8456_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2114; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8468_0" };
    $R0: bv64 := $R2:bv64 { .label = "8472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8480_0" };
    var Exp16__5_2040: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_2040:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_2041:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8484_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x2110; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x22fc; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Cse0__5_2079: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8956_0" };
    store le $stack Cse0__5_2079:bv64 $R29:bv64 64 { .label = "8956_1" };
    store le $stack bvadd(Cse0__5_2079:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8956_2" };
    $R31: bv64 := Cse0__5_2079:bv64 { .label = "8956_3" };
    $R29: bv64 := $R31:bv64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8972_0" };
    var Exp14__5_2080: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_2080:bv64 { .label = "8976_1" };
    var Exp14__5_2081: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_2081:bv64 { .label = "8980_1" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__CPROVER_overflow_plus_8428 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2350; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp16__5_2082: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_2082:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_2083:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2338; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R1: bv64 := Exp14__5_2076:bv64 { .label = "9016_1" };
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "9020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9024_0" };
    var Exp14__5_2078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_2078:bv64 { .label = "9028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9036_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x2334; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x232c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "9004_0" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x231c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x23a8; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_1651: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9128_0" };
    store le $stack Cse0__5_1651:bv64 $R29:bv64 64 { .label = "9128_1" };
    store le $stack bvadd(Cse0__5_1651:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9128_2" };
    $R31: bv64 := Cse0__5_1651:bv64 { .label = "9128_3" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9144_0" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R2: bv64 := Exp14__5_1652:bv64 { .label = "9148_1" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_1653:bv64 { .label = "9152_1" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    call @aws_add_u64_checked_8956 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x23cc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp16__5_1649: bv64 := load le $stack $R31:bv64 64 { .label = "9164_0$0" };
    var Exp18__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9164_1$0" };
    $R29: bv64 := Exp16__5_1649:bv64 { .label = "9164_2" };
    $R30: bv64 := Exp18__5_1650:bv64 { .label = "9164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_29408 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x72e0; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x72e0; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29408_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "29408_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29408_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "29408_3" };
    $R29: bv64 := $R31:bv64 { .label = "29412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29416_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29424_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29428_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "29428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29432_3" };
    goto(%aws_string_new_from_array_53, %aws_string_new_from_array_55);
  ];
  block %aws_string_new_from_array_3 {.address = 0x73dc; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    var Exp16__5_1117: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_1117:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_1118:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29660_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_5 {.address = 0x73d8; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29656_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "29656_1" };
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 {.address = 0x73d0; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 {.address = 0x73b4; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29620_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "29620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29624_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29628_0$0" };
    $R1: bv64 := Exp14__5_1113:bv64 { .label = "29628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29632_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "29636_0" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29640_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "29640_1" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_11 {.address = 0x7384; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "29572_1" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29576_0$0" };
    $R1: bv64 := Exp14__5_1102:bv64 { .label = "29576_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "29580_0" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "29584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "29588_0" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29592_0$0" };
    $R1: bv64 := Exp14__5_1104:bv64 { .label = "29592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "29596_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "29600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29604_0" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29608_0$0" };
    $R2: bv64 := Exp14__5_1106:bv64 { .label = "29608_1" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29612_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    goto(%FUN_1d50_entry_61);
  ];
  block %aws_string_new_from_array_15 {.address = 0x737c; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29564_0" };
    goto(%aws_string_new_from_array_15);
  ];
  block %aws_string_new_from_array_19 {.address = 0x736c; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29548_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29552_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "29552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29556_3" };
    goto(%aws_string_new_from_array_13, %aws_string_new_from_array_17);
  ];
  block %aws_string_new_from_array_21 {.address = 0x735c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_string_new_from_array_19);
  ];
  block %aws_string_new_from_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29532_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "29532_1" };
    $R1: bv64 := $R0:bv64 { .label = "29536_0" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29540_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "29540_1" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @aws_mem_acquire_13392 ();
    goto(%aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x7354; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29524_0" };
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x734c; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29516_3" };
    goto(%aws_string_new_from_array_23, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 {.address = 0x7338; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29496_0" };
    $R2: bv64 := $R0:bv64 { .label = "29500_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29504_0$0" };
    $R1: bv64 := Exp14__5_1119:bv64 { .label = "29504_1" };
    $R0: bv64 := 0x11:bv64 { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @aws_add_size_checked_9128 ();
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x732c; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29488_0" };
    $R30: bv64 := 0x7338:bv64 { .label = "29492_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 {.address = 0x7320; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29472_0" };
    goto(%aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_39 {.address = 0x7328; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29480_0" };
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_45 {.address = 0x7314; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    goto(%aws_string_new_from_array_41, %aws_string_new_from_array_43);
  ];
  block %aws_string_new_from_array_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29460_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "29460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29464_3" };
    goto(%aws_string_new_from_array_45);
  ];
  block %aws_string_new_from_array_49 {.address = 0x7308; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29448_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "29448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29452_3" };
    goto(%aws_string_new_from_array_37, %aws_string_new_from_array_47);
  ];
  block %aws_string_new_from_array_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_49);
  ];
  block %aws_string_new_from_array_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29436_0" };
    goto(%aws_string_new_from_array_51);
  ];
  block %aws_string_new_from_array_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29436_0" };
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


proc @aws_string_new_from_array_harness_32896 () -> ()
  { .name = "aws_string_new_from_array_harness"; .address = 0x8080; .returnBlock = "aws_string_new_from_array_harness_basil_return_1" }
[
  block %aws_string_new_from_array_harness_entry {.address = 0x8080; .originalLabel = "C48/sumIS0iYQxwoE4DYDw=="} [
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "32896_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "32896_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32896_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "32896_3" };
    $R29: bv64 := $R31:bv64 { .label = "32900_0" };
    $R30: bv64 := 0x808c:bv64 { .label = "32904_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_string_new_from_array_harness_55);
  ];
  block %aws_string_new_from_array_harness_3 {.address = 0x8168; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "33132_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33132_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "33132_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "33132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33132_4" };
    goto(%aws_string_new_from_array_harness_basil_return_1);
  ];
  block %aws_string_new_from_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_harness_3);
  ];
  block %aws_string_new_from_array_harness_7 {.address = 0x8160; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33120_0" };
    $R30: bv64 := 0x8168:bv64 { .label = "33124_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_harness_3);
  ];
  block %aws_string_new_from_array_harness_9 {.address = 0x8158; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33112_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "33112_1" };
    $R30: bv64 := 0x8160:bv64 { .label = "33116_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_harness_7);
  ];
  block %aws_string_new_from_array_harness_11 {.address = 0x8138; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33080_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "33080_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33084_0" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33088_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "33088_1" };
    var Exp14__5_928: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33092_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "33092_1" };
    $R2: bv64 := $R0:bv64 { .label = "33096_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "33100_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "33100_1" };
    $R0: bv64 := $R3:bv64 { .label = "33104_0" };
    $R30: bv64 := 0x8158:bv64 { .label = "33108_0" };
    call @assert_bytes_match_14672 ();
    goto(%aws_string_new_from_array_harness_9);
  ];
  block %aws_string_new_from_array_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33072_0" };
    $R30: bv64 := 0x8138:bv64 { .label = "33076_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_harness_11);
  ];
  block %aws_string_new_from_array_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33068_0" };
    goto(%aws_string_new_from_array_harness_13);
  ];
  block %aws_string_new_from_array_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33068_0" };
    goto(%aws_string_new_from_array_harness_13);
  ];
  block %aws_string_new_from_array_harness_19 {.address = 0x8114; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33044_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "33044_1" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33048_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "33048_1" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33052_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "33052_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33056_0" };
    var Exp11__5_940: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "33060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_940:bv8)) { .label = "33060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33064_3" };
    goto(%aws_string_new_from_array_harness_15, %aws_string_new_from_array_harness_17);
  ];
  block %aws_string_new_from_array_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33036_0" };
    $R30: bv64 := 0x8114:bv64 { .label = "33040_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_harness_19);
  ];
  block %aws_string_new_from_array_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33032_0" };
    goto(%aws_string_new_from_array_harness_21);
  ];
  block %aws_string_new_from_array_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33032_0" };
    goto(%aws_string_new_from_array_harness_21);
  ];
  block %aws_string_new_from_array_harness_27 {.address = 0x80f8; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    goto(%aws_string_new_from_array_harness_23, %aws_string_new_from_array_harness_25);
  ];
  block %aws_string_new_from_array_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33016_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "33016_1" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33020_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "33020_1" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33024_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "33024_1" };
    var Cse2__5_924: bv64 := bvnot($R0:bv64) { .label = "33028_0" };
    var Cse0__5_925: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "33028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "33028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv64, 0x1:bv64), 0x0:bv64) { .label = "33028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_925:bv64, 0x1:bv64)) { .label = "33028_5" };
    goto(%aws_string_new_from_array_harness_27);
  ];
  block %aws_string_new_from_array_harness_31 {.address = 0x80e8; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33000_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33004_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "33004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33008_3" };
    goto(%aws_string_new_from_array_harness_5, %aws_string_new_from_array_harness_29);
  ];
  block %aws_string_new_from_array_harness_33 {.address = 0x80d8; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32984_0$0" };
    $R2: bv64 := Exp14__5_930:bv64 { .label = "32984_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32988_0$0" };
    $R1: bv64 := Exp14__5_931:bv64 { .label = "32988_1" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32992_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "32992_1" };
    $R30: bv64 := 0x80e8:bv64 { .label = "32996_0" };
    call @aws_string_new_from_array_29408 ();
    goto(%aws_string_new_from_array_harness_31);
  ];
  block %aws_string_new_from_array_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32976_0" };
    $R30: bv64 := 0x80d8:bv64 { .label = "32980_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_harness_33);
  ];
  block %aws_string_new_from_array_harness_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "32972_0" };
    goto(%aws_string_new_from_array_harness_35);
  ];
  block %aws_string_new_from_array_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "32972_0" };
    goto(%aws_string_new_from_array_harness_35);
  ];
  block %aws_string_new_from_array_harness_41 {.address = 0x80bc; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32956_0" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32960_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "32960_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32964_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "32964_1" };
    var Cse2__5_935: bv64 := bvnot($R0:bv64) { .label = "32968_0" };
    var Cse0__5_936: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "32968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "32968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv64, 0x1:bv64), 0x0:bv64) { .label = "32968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_936:bv64, 0x1:bv64)) { .label = "32968_5" };
    goto(%aws_string_new_from_array_harness_37, %aws_string_new_from_array_harness_39);
  ];
  block %aws_string_new_from_array_harness_43 {.address = 0x80b4; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "32948_0" };
    $R30: bv64 := 0x80bc:bv64 { .label = "32952_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_string_new_from_array_harness_41);
  ];
  block %aws_string_new_from_array_harness_45 {.address = 0x80ac; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "32940_0" };
    $R30: bv64 := 0x80b4:bv64 { .label = "32944_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_string_new_from_array_harness_43);
  ];
  block %aws_string_new_from_array_harness_47 {.address = 0x80a4; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32932_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "32932_1" };
    $R30: bv64 := 0x80ac:bv64 { .label = "32936_0" };
    call @bounded_malloc_13016 ();
    goto(%aws_string_new_from_array_harness_45);
  ];
  block %aws_string_new_from_array_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32924_0" };
    $R30: bv64 := 0x80a4:bv64 { .label = "32928_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_harness_47);
  ];
  block %aws_string_new_from_array_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32920_0" };
    goto(%aws_string_new_from_array_harness_49);
  ];
  block %aws_string_new_from_array_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32920_0" };
    goto(%aws_string_new_from_array_harness_49);
  ];
  block %aws_string_new_from_array_harness_55 {.address = 0x808c; .originalLabel = "iwGW/ODOQXOQCcb0hBxz2g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32908_0" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32912_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "32912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32916_3" };
    goto(%aws_string_new_from_array_harness_51, %aws_string_new_from_array_harness_53);
  ];
  block %aws_string_new_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_33140 {
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
      { .name = "_IO_stdin_used"; .address = 0x8248; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbfc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbfcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8290; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa068; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x818c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8218; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x81a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x81c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x81dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8204; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x81f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x81b4; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5078; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5278; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5158; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f38; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x770c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c9c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d4c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56bc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5958; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57f4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4cb4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4680; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4770; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47b8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48d0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4944; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4844; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63c0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6330; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x646c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x28c4; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42f4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43bc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49b8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2894; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4514; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c78; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d6c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4644; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4704; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e6c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7058; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70a8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7148; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70f4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7194; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f68; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fc4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x7ee8; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7018; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66a0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x676c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x605c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6188; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e08; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54bc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5548; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55d4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5648; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e94; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65b4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6514; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6564; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x7fbc; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2c20; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45c0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5edc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ae4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68a4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x698c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a9c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b24; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cc4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6bac; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c38; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a4c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e28; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6010; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f90; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7218;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5374; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x545c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2fc0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42d4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3450; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3558; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34b0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3860; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3804; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x662c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2e88; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x42a8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71e8; .size = 0x180 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8000; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7574; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7454; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x74d4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7788; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x7b78; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x7c78; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7978; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x7a78; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x7d78; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x7e30; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7880; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x72e0; .size = 0x820 };
      { .name = "aws_string_new_from_array_harness"; .address = 0x8080; .size = 0x7a0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7280; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x73e4; .size = 0x380 };
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
      { .name = "main"; .address = 0x8174; .size = 0xc0 };
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
      [ 0x1ffd8; 0x8174 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3208 ];
      [ 0x200b0; 0x3228 ];
      [ 0x200b8; 0x324c ];
      [ 0x200c0; 0x31e0 ];
      [ 0x200d8; 0x8390 ];
      [ 0x200e0; 0x83a8 ];
      [ 0x200e8; 0x83b8 ];
      [ 0x200f0; 0x83c8 ];
      [ 0x20100; 0x83f8 ];
      [ 0x20108; 0x8408 ];
      [ 0x20110; 0x83b8 ];
      [ 0x20118; 0x8418 ];
      [ 0x20128; 0x8448 ];
      [ 0x20130; 0x8460 ];
      [ 0x20138; 0x83b8 ];
      [ 0x20140; 0x8470 ];
      [ 0x20150; 0x84a0 ];
      [ 0x20158; 0x84b8 ];
      [ 0x20160; 0x83b8 ];
      [ 0x20168; 0x84e8 ];
      [ 0x20178; 0x8540 ];
      [ 0x20180; 0x8560 ];
      [ 0x20188; 0x83b8 ];
      [ 0x20190; 0x8588 ];
      [ 0x201a0; 0x85e0 ];
      [ 0x201a8; 0x8600 ];
      [ 0x201b0; 0x83b8 ];
      [ 0x201b8; 0x8618 ];
      [ 0x201c8; 0x8660 ];
      [ 0x201d0; 0x8680 ];
      [ 0x201d8; 0x83b8 ];
      [ 0x201e0; 0x8698 ];
      [ 0x201f0; 0x86e0 ];
      [ 0x201f8; 0x8700 ];
      [ 0x20200; 0x83b8 ];
      [ 0x20208; 0x8718 ];
      [ 0x20218; 0x8758 ];
      [ 0x20220; 0x8778 ];
      [ 0x20228; 0x83b8 ];
      [ 0x20230; 0x8790 ];
      [ 0x20240; 0x87d8 ];
      [ 0x20248; 0x87f0 ];
      [ 0x20250; 0x83b8 ];
      [ 0x20258; 0x8810 ];
      [ 0x20268; 0x8858 ];
      [ 0x20270; 0x8880 ];
      [ 0x20278; 0x83b8 ];
      [ 0x20280; 0x88a0 ];
      [ 0x20290; 0x88f0 ];
      [ 0x20298; 0x8918 ];
      [ 0x202a0; 0x83b8 ];
      [ 0x202a8; 0x8940 ];
      [ 0x202b8; 0x8998 ];
      [ 0x202c0; 0x89b8 ];
      [ 0x202c8; 0x83b8 ];
      [ 0x202d0; 0x89e8 ];
      [ 0x202e0; 0x8a48 ];
      [ 0x202e8; 0x8a68 ];
      [ 0x202f0; 0x83b8 ];
      [ 0x202f8; 0x8a80 ];
      [ 0x20308; 0x8ac8 ];
      [ 0x20310; 0x8af0 ];
      [ 0x20318; 0x83b8 ];
      [ 0x20320; 0x8b08 ];
      [ 0x20330; 0x8b50 ];
      [ 0x20338; 0x8b78 ];
      [ 0x20340; 0x83b8 ];
      [ 0x20348; 0x8b98 ];
      [ 0x20358; 0x8be8 ];
      [ 0x20360; 0x8c08 ];
      [ 0x20368; 0x83b8 ];
      [ 0x20370; 0x8c20 ];
      [ 0x20380; 0x8c60 ];
      [ 0x20388; 0x8c78 ];
      [ 0x20390; 0x83b8 ];
      [ 0x20398; 0x8c98 ];
      [ 0x203a8; 0x8ce0 ];
      [ 0x203b0; 0x8d08 ];
      [ 0x203b8; 0x83b8 ];
      [ 0x203c0; 0x8d40 ];
      [ 0x203d0; 0x8da8 ];
      [ 0x203d8; 0x8dc0 ];
      [ 0x203e0; 0x83b8 ];
      [ 0x203e8; 0x8dd8 ];
      [ 0x203f8; 0x8e18 ];
      [ 0x20400; 0x8e40 ];
      [ 0x20408; 0x83b8 ];
      [ 0x20410; 0x8e70 ];
      [ 0x20420; 0x8ed0 ];
      [ 0x20428; 0x8ef8 ];
      [ 0x20430; 0x83b8 ];
      [ 0x20438; 0x8f20 ];
      [ 0x20448; 0x8f78 ];
      [ 0x20450; 0x8fa0 ];
      [ 0x20458; 0x83b8 ];
      [ 0x20460; 0x8fc8 ];
      [ 0x20470; 0x9020 ];
      [ 0x20478; 0x9038 ];
      [ 0x20480; 0x83b8 ];
      [ 0x20488; 0x9050 ];
      [ 0x20498; 0x9090 ];
      [ 0x204a0; 0x90a8 ];
      [ 0x204a8; 0x83b8 ];
      [ 0x204b0; 0x90b8 ];
      [ 0x204c0; 0x90e8 ];
      [ 0x204c8; 0x9108 ];
      [ 0x204d0; 0x83b8 ];
      [ 0x204d8; 0x9130 ];
      [ 0x204e8; 0x9180 ];
      [ 0x204f0; 0x91a0 ];
      [ 0x204f8; 0x83b8 ];
      [ 0x20500; 0x91e0 ];
      [ 0x20510; 0x9250 ];
      [ 0x20518; 0x9278 ];
      [ 0x20520; 0x83b8 ];
      [ 0x20528; 0x92a8 ];
      [ 0x20538; 0x9308 ];
      [ 0x20540; 0x9328 ];
      [ 0x20548; 0x83b8 ];
      [ 0x20550; 0x9370 ];
      [ 0x20560; 0x93e0 ];
      [ 0x20568; 0x9400 ];
      [ 0x20570; 0x83b8 ];
      [ 0x20578; 0x9430 ];
      [ 0x20588; 0x9490 ];
      [ 0x20590; 0x94b8 ];
      [ 0x20598; 0x83b8 ];
      [ 0x205a0; 0x94e0 ];
      [ 0x205b0; 0x9538 ];
      [ 0x205b8; 0x9560 ];
      [ 0x205c0; 0x83b8 ];
      [ 0x205c8; 0x9580 ];
      [ 0x205d8; 0x95d0 ];
      [ 0x205e0; 0x95f0 ];
      [ 0x205e8; 0x83b8 ];
      [ 0x205f0; 0x9620 ];
      [ 0x20600; 0x9678 ];
      [ 0x20608; 0x9698 ];
      [ 0x20610; 0x83b8 ];
      [ 0x20618; 0x96c8 ];
      [ 0x20628; 0x9720 ];
      [ 0x20630; 0x9740 ];
      [ 0x20638; 0x83b8 ];
      [ 0x20640; 0x9780 ];
      [ 0x20650; 0x97e8 ];
      [ 0x20658; 0x9810 ];
      [ 0x20660; 0x83b8 ];
      [ 0x20668; 0x9868 ];
      [ 0x20678; 0x98f0 ];
      [ 0x20680; 0x9908 ];
      [ 0x20688; 0x83b8 ];
      [ 0x20690; 0x9938 ];
      [ 0x206a0; 0x9990 ];
      [ 0x206a8; 0x99a8 ];
      [ 0x206b0; 0x83b8 ];
      [ 0x206b8; 0x99d0 ];
      [ 0x206c8; 0x9a20 ];
      [ 0x206d0; 0x9a40 ];
      [ 0x206d8; 0x83b8 ];
      [ 0x206e0; 0x9a80 ];
      [ 0x206f0; 0x9ae8 ];
      [ 0x206f8; 0x9b08 ];
      [ 0x20700; 0x83b8 ];
      [ 0x20708; 0x9b48 ];
      [ 0x20718; 0x9bb0 ];
      [ 0x20720; 0x9bd0 ];
      [ 0x20728; 0x83b8 ];
      [ 0x20730; 0x9c10 ];
      [ 0x20740; 0x9c78 ];
      [ 0x20748; 0x9c98 ];
      [ 0x20750; 0x83b8 ];
      [ 0x20758; 0x9cc0 ];
      [ 0x20768; 0x9d18 ];
      [ 0x20770; 0x9d30 ];
      [ 0x20778; 0x83b8 ];
      [ 0x20780; 0x9d70 ];
      [ 0x20790; 0x9dd8 ];
      [ 0x20798; 0x9df8 ];
      [ 0x207a0; 0x83b8 ];
      [ 0x207a8; 0x9e10 ];
      [ 0x207b8; 0x9e50 ];
      [ 0x207c0; 0x9e70 ];
      [ 0x207c8; 0x83b8 ];
      [ 0x207d0; 0x9ea0 ];
      [ 0x207e0; 0x9ef8 ];
      [ 0x207e8; 0x9f18 ];
      [ 0x207f0; 0x83b8 ];
      [ 0x207f8; 0x9f30 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x83b8 ];
      [ 0x20820; 0x9f70 ];
      [ 0x20830; 0x9fc0 ];
      [ 0x20838; 0x9fd0 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1WDVFSxChoqRYKCBgGChoaGAgWC6jRp3fRPSZtU/RcUNDQUFBQUFBQUFOm0Sb8zU+87";
      "viZ3/Ojo+Pqb3R2vm79vvPeP27v/htd84mYLfyYf/3non32u+7xHD3v0vIX7n7p5gm/kZ/gzeQefnmofePWFrsNb+Qw/yxd4";
      "L/duHvoq9+H+czeDm+v9ITxUfgPfymP4Xp4Y/Sk8Vz6DN/Ide+R7o/8An5Uv4OkLN0vuLz8a/RX8qHwDn+Qt3PvSjZPRf+b5";
      "K99zT/kAL+Wj0T/Ba+UX7i9fuf9Xmo+u9/vwUPkQvpNH8EK+MfpjeKV8Ch/lW/giz4z+HTw4unng/vIcXsoLo7+EN8pX3FNe";
      "8zy/1n1GfwtPlT/Da3nHHnlv9A/wWfkJvn2p6/CDfDH6V56n8v4t/u7JA/giD2+v90dw/xs3Y3gmT+CFPDX6t/Ba+R18lu+5";
      "z7duHoz+HB4pX8L38iP3l1dGf839lW/hk/zE/b9Tn9HfwVPlB3grH+GdfDL6Z/io/AoPv3fTu8M+cv/uen8Az5WP4IN8A1/l";
      "sdGfwKMf3NzCC3kGb+Q7o38P75XP+bqVXgeeyEuj/wjPlK/hlbyBt/LW6D/Rle/gs7yH+6/cHIz+ER4rP8NL+cLzl69Gv/cY";
      "v0fKB/DstZshvJBHj6/3b+Ct8gnc/9HNFL6Rb43+DJ4rv+f7kh/g3k+6z+gv4LHyR3glr9gjr43+hnsqf4Inb3QffC/vjP4e";
      "Xio/wgf5BF/ks9G/wKO3bnr3+DmR+/BaHtxf7w/hvfIbePSzmzE8lSdGfwovlc/gs3wHD2o390b/AX5QvoAv8hLu/+Lm0eiv";
      "4InyDbySt/BWfjL6z/BB+Z7n/6uu8/zlo9E/8fyVX3j+8pXn85ub3gfG53/4VvkQfpJH8EG+MfpjePC73je8kG/htTwz+nfw";
      "TvkDPPzDzRweywujv4TnylfwUV7DV3lj9Lc8nz91HZ7JO+4j743+Ad4oP3FP+cxz+8vNxehfeZ7Kv/vH8oEP+h4k9K/3RPBc";
      "PTG8kyfsl6fwQM/P+n7p5p3fe/8/ugv/8ML7C39y4cOFf3Th04V/fOH/AoDYZd8IEwAA"
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
    .size = 0x63ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce5hUxZWvfgCjPWaARhsdQ/c4xjEQMz5iCMI4zcMlCTESxE12jWHA6IL5NrsqGllRWkhEQxIddGUTsgtI";
      "vijjZ4JijKMSBhFjwmeWhxDdmNA9AwzMA+bBq+dB7zlVv+pb99E9PTHxj/5uV9WpU+ecqjrn1Klz75yLA3s/LhK7x9DvYEDU";
      "pQLxdGO5qD0UELVJIXaKtunpALUF6fdCJrPqA/rJ+sPT03EhXno3k4k0BObsi8YCe71+BNsh4mW1KXqW0bNaiNYGIWZTeWfZ";
      "B9PTcwlHR8BXJ/zRfYzHCV8mxI6L+pbsmVz80IqyvslPbCX4Ruo7pWN6ep7s68/27b//Nxv6ie7ukEh3U/+aKXMnxH1ivKQ3";
      "OT2dIHiJf2Y8/X3i4336xURiVs2UsgndoXi6//43nnXyQvxG+u/fIvHGqG8gflat/4LELP7vS5wl60Ts7No6wqXHTy4RE5JL";
      "4hOEELPEhWIkPUdGhbiT5DX7BwTHePVYA/WpoT5J6vOgq5+iiXkQD8TezeIpEekU8e85BrUlSyw+nX1S1JYkOfAcJSNrLmA6";
      "CoFt4vk0+65Sff1CjBIiYeDYbMPhpzXF9KSonxC+56YSnou4LkJ08rySDBQN2zz7DyVYPW7FYrE6trhhdWNgWF0TreMDgUDd";
      "EGpfI0Qny/0Sxks4Fe6hHriVPDMR8aSq32qrP0P1hdQFRlP/SSJMPxcO32g3fLsHjr4cNDTaYDEfUVGfjMbrRxdRHy9ZE7+p";
      "sEg3sszCJKtIPP0LXjPGGqN9MTtB+6CV6ofRnKUIJkmwZSRTnh+fEDQ/iVmWrBxrgeTPcI848PLapX4rg4wT80T7ZUUhNN6T";
      "g8Y3nDQSPm8a3bgbea0B/ytyv+bn5y0Jk5tWE987HvhELDErWS0WJe+n/yI+wcL1elZPMb7jvLf1XidcHyP++El96/kp+mr2";
      "JCfS/+p4/ewzpH8DYmx4MdfF62eiXOMXdUqHvem555tsvNjXTvUZs+113bb5DwZdmWh88/lM192yLZ3cRM9SekZJ9sXxCclS";
      "OQfyKYKiNkX1ZUXxCdm6ItQFjbpi1AlVl6mMb05OjY2xeHhd89D/nElLSbz/MqblVtCy3qDlwhy0jPagZZQHLcONuuGoKzbq";
      "RnnwNtqDtwsdvEXi/cmpNWNc84M5aOz3nJ/N1LZ5NfMej41RsnHp436a3/5fSZiaMWoMBwyvwer4ooM0htJL3u2/y9VOa2gd";
      "7S1eR+MF6yBvm/A0wei9Q4bsSU8bBH6jo8SdtG5n6/9v6//Dqd5v/S/S9cVU77P+f17D0JpYK/C/SOmJkLI7s86mZ5yeRfSs";
      "oedQerIOYX20lp5snz59xr3H9b5MVYj6bt6HFfH6nSTfmjP731Z7bJt9H9/o28DrMEVrsLGS+tC8H6c1kKyM17O+Wnhmzdss";
      "i+4bJ2/ItT9Jp0mdf4zmgMsiLmpz2e8o2zTmn+GCVA6KF6QM0E+2+6x21r2sd0U8PoHlRT7X7Bj4ZzlZttB7XiWeImWnpX0f";
      "7/QN7HJjnRUujqd/4BdPLvFbvoRddtYYZWfsuv4hou8B6psiO840+uAn+IotWuajXdYHnf6O3U+4w4QlO8F26GuO/heyHiXa";
      "L+An6XdpXzS/yxX9j9DcSH3vqF+KOfPHeUzGp2wCy1yOQX7H1RnA1BgwYTvMpwAj20KGbRuu+dOye83bbpaArgpF1wKmtyQ7";
      "zo5kBcEyreUEXy7XtQ1+puavHGNHlGykDbLW0Q6pc6NqHSaHqb5fZrwRNTdcL3zKlsl1E1Xj3Jpj3V3Zr33b7Z7z9+N+9/o4";
      "4cuxPkJqD+zCfMoyyfwdc17Dip4pQTF7qQO31DHcZ7iy7aZ8iphHtDXyWQky/ynNW5jtUQhyitj94J4+9KO2RmrT6+5H1G8I";
      "9ZN1wPVo1s/39k3k+hf59qIFP8PB21atI6j/f3nJz7WPXnetMzmnxWot6PGTGbJ5eq7DRn0v1WfkmUbJlsfvtco1OfWQt46U";
      "uo7Wlk/rPqy1h7SuG441CX3zU5L7t3z2vS/nCbi+arbRHsv0udfZzV5yEkpOnrLCPMm1EvHWI/f2qX0eDUKfF6kn76sM2ZAS";
      "loc/sftIr1qzvNdYrlJ3hdV+kvsyrPpoP4d9oFSp0j3yXNafkXLxsV6Kon8J+hfruX4z/1zH6NwBP3cx6yc91w2i1u+j8xfV";
      "38v1f+u5pnET0Ic81gNaNwqxsWx4da2eA691/0OPeaT/G31JX605j7wPfCT7hwYDX5x7XOf+DAp9jvO2SxJ2tF2PHqM5X9QH";
      "3cXtowx9Aj10qFfpE65nOcj54XXGcZTTS/bQWXqF6HhgT5xt/uX2PeGlV7ziCjF/YmVAmOdNi/av9Blr22FztvQqO6D6us/t";
      "kqdpovY+amccF/W5z3kPCseeA596PaZKrLXMuj4FWxsVam16jXuxlmkE8uCYhUH//BzrcwX4+RLTG9a2UOxKwXbzuU6ud8h3";
      "idyzHjSYtho2+Ys2GTnWEc3vrDy+Nrf7ep0xIfdYTfo8G1Y85Iql8BlK2jT475f3qfOW5usLNBbLS3RkVpq6bCrXo8/2nhxn";
      "6hJ3v6t71X7e2GP632rt0dxsFGv9ta5YB2j9z177mlnHcwkafk96AnO420t2D/e69zr3e3eAfjouoPlYoGIbuyOw+7ymJpMd";
      "+navOwbC+J8iPn9EbXw2uS0P/ff15Kfj10SntllR4fOI07l1TAdiKe/1KL1h6ps9qGO85v7QZ4Tbsf6dZx6nnfgjxtjSo9Y/";
      "42gA7/w/l/7fxPDbsPawL2p7rbM+yyGk40fUJu2A4X9qOicxnVEz/vGcTQ6NT9BeWCXSB1aL9ME1In1ovUg3P0N4xiWqUpWJ";
      "qsarElVN4xNVByYmqg5WJ6oOTU1UNU9PVCWnDqllf1k+yX9OLgvWJsfRc0hiZPJmOsuW0HMOPZeRHgr4aq8VDVXVwYaqMSJR";
      "FQ0mqjI3kE2fIdKXMw83x+vZt6b1c+dzzNskUUt6eiXjP4vay2JiRIpwMhzD/NAB4+zvo7YyaktR2znU/yLq30j9GwluDsE8";
      "74Dhc28j+fyxxfEn4kp3pZNXES9XqXgFj5O6Qem1JNGdnAG/guhPzbD8mG3pzOzMdGq/Qc1B4iyaZ/p/Cc8N10+HX4a52Utz";
      "PI33CdUnp5I8qkV6IstjIvET9uAnbPAzkfiZ6MFPGPxEHPxMJFr/HnjHE1/jLTnJ8kSyu1OVLeInt0vZEY/JasiOeE1VW7K7";
      "9XRmtrwXmc5rdW9OH8Lcoy1p+EFBe/2BtLWfpZ6h/4vTTpvg3q9NIcMOAteutP38tg6xSOY93/7dpvs5aNts0MZ6kedD+kWs";
      "uwh+WyarJ2Tcdjivj7DlO607Y9/nei1N6VFnpqwfnI375vdjNW0+ok3rJ607ac6+qPUxP1dD3pLvoJKDPNMGFR/8f21AzC7p";
      "UTQyHdqPaNR3IX9c8mI+v+KetLKnzB+vGR/5EY1hVcaam0D9v6VpvDc7rx58rhETGo3Y0Fq/RTPHiQ6m3XRqf+1GBx08bmqN";
      "feyvusa2r9dG9kUQH/y/XPdbzrWNc7bUH/rMLaxYFctD1sXstHzGtb7dPo+eo1jAkkOD37BF9P+xtGVHs76kMM6vOLuH9N4T";
      "ysfO0sb9YmKC/azu4esZ8YaGoQY9wlpLufZW+rTaWz6hcDAN5t1cp25HLIn3oNl+RLcXob3I3p7S7cVoL7a3v3/asbe1Thiu";
      "5ulR+EyDksGQwcnglQFksHEAHp8dgMe1mkfh4BHxrpkF8jhYHbMU48r177fkEMPezcXvQge9ax30XlxA/MhGZyg/nV87benC";
      "xBBrz8aGqP0k6Qy56fziaXss07k2p+j2IrQ75u0a3V6Mdse8Xanbh6N9uL197OkcesJxTtc+rzzbhSwdkE8HhU8XLmOGH3ba";
      "7Xf7qW7Bafe9W/buIey20SdOWb61rus4hZgtwUZ4nGryH439Js831eqeJFfcf/cp2ADqM/S01ItjuU8yIGaYfL/N4wPXZMR3";
      "j1BdN+tR6nuI/pvx/tcBn+te0ktWso9DVr+mutGn1fkin7y0HH5/SsWpTDlIfyYzcDzqMUMWr5xSY6Yy9vl/WOK3cMUhi58b";
      "sljvkMUi9BmMLBZ5yGLhKeu8vSXjlIn7nkj3u536NZ3yuGP0gL35lNpbd3nBR0V9fOfEvbRPamXsJRqvJ/tZ7xVDMuHoWe+K";
      "JeXQn0zDZR5r/dJTli5q0H4WwUztU7bcFi8KGnwZOlKfGTlXQt+zRxFbknGlIvwP4z6B/n8dcbxzeT0MkGPgpLn3pKXndd3J";
      "k4qPfwBeZ84Px8BiwcSs5TTeRCNezTi20lrzBxO7pb9FeL8J/Ca9lwPvkZOK3rHgk/lznk9tffU9H9Zwey98JMc9ENOREnY6";
      "pqixRpZgrEBQrVEfnqxXG+U9V6AuApqHgs4tJ51yda/NWNAe8y/TMX9hnFcMOdU47ghifsNelVj2Zr4Dz1onnkHclWbXm9+O";
      "M+YoJ32OMf6GNKTmiAnJOXY9x7gqOH6p6MubG7YOOuV6rFG2u1kf3aBJoOwvjmfvZvQ95pf0/QbWVNTai9n7jnw0JEDDpzQN";
      "zjGDcftapTGfPdvij5//BhyXnsx9HmG42wA3AmP9GfcMr+J5C9rPc+Fx+xOzAHvmhNLbX0a554TCFdR7Aj6TX/tGVG6SfATr";
      "LvATH1uEPF9ci/6ngO8alLu5vIXziXLEcqlvJWD/hL7jUP7jIGh5xmfRUor+7wJfBOWdBdBSDNhXTrjt2SbQEzD1REjPa6Du";
      "Hw159CBPYFMBYx4D7GqPMZ8aYMxOg+8/A89TucbM6n7fBqfuX3zCrfu/w3VTRW2XlfPgqfuLaL1xzNDUsUeOG7wg3qN19dKe";
      "HDbQhPewgRy/lv4E7liy/512MGSc2YzzBstt/XHF50rwNOOEU5+7YxWZjJKvpof1Oes4fb/oy9oPu+7QuRV+PHnuOF7CuvwI";
      "2yQ/5EWw/31c0TELNtS0RdncCm3XEHu4CPf3ZfScLHw7fPTLxggyHvm5Dt2dctCwGDRcwTR49E8aeTxm7KXMqPcFdc6IdW6h";
      "/7ucsQs9ryzHc8Ezr3HG6bTB/8FzxjlzpXbdKue1VOV5mPGRmC3G9kt7/OdukW76jkgfuF+kDy4R6UPLRLp5OeNOVKWiiarG";
      "8kRVU0Wi6sC4RNXBykTVoasSVc3jyfcg3EOwZl5geqYGVR4fPzn2tyygYu8ca5+BWPsNoj5TKdKf5HU7g84opR5x3lIjzkv9";
      "Gmd4xHlLEeeNOuK8HNsfF0/vH0I6YJh/g4rrKzlMI10U1XfbVN6H/IrH1ByP5DGTlYj7Eo2pSivuu75H3cX/Dn2WHtd7ZFdO";
      "HXYEsHdg3x9E+fbjhevwh4Wly/ai/63AtwvlOccH1qdvAXY6+r6B8tRB0BI2aHkR/ePA9wuUJ7loyebePy7iZxt3gu4cKBnX";
      "Dhv6Dv8Twoo55fKlRnjo1mzfkvx9/cfteWG4t5r1CZ3HWy6s/I4Kkb6A1y7yr3TMlfYluemiw0c8xmk9ls2v+RyvTYbR8eAm";
      "wPgJpobXLMGwrtDj8R0Sw8v1V8H5i9b5d1lfZrbaw9tznl0+jPy2dv/18nux21t+5yDOb+o1zuXkOLk8+xFNk7rt99T5cuQ0";
      "Dw8ZvOWKifyw2zpratv9SLeyc875jPF8Ru3zmdxP63y/lW/JuMsKnPem/dJO5JznkjzzvK03M1vSkiM/wZr/Dyef6zzkE88h";
      "n0iB8hntIZ/UfmUPC+G9qW+QvBu5FIWu1WHE49pvfnd3/LsbuxI/3dMVfzDdxXzWfDaxW8QauqT9Yt41bXjnQcYZo0o2YfDA";
      "dj1VIdJe6yBGc54kXylJtptlQjh+n83bZPvM72aUYwzkB83lfK9yji+58yiZppuQa7OvS82djn2avpQ+T8l8gLDqNx399nbl";
      "yG0x7MQkwG7uUvrgHJTruwq3E+/z3R/sxKXo/zLwpZE78WLXwDbrfPT9Cfq2oO9Tg6DldoOWIcD3BPDtA77HCqDlJGC/0+U+";
      "j9zVlf88cm7GouEA8NxVwJjvA/afPca8aYAxNxp8/xZ4bnKN6Y5f1gK2CmO+gvKELiPeb/ngO8y7g6XwQRNmH2p/BuWrqRwL";
      "JGZtpedlOt9WGHezIfc99KVd3nfnF2l6DP7LeZ+GjDsLw1++o1PnH1pt5rtH8vwPOkOgexHKw7q0r5c/r3YK4I92qn22AOWW";
      "TreuPdhp3HtFDHmGHfKktk8Bz0HgvRHlVKeS578SfVeSPDOkx86FzZUyMO6ExYXxlWxzdV641hkBoeBIX65gP0W/78J1UkdH";
      "RfYeS+eBB1hP6b66LcKy9tXp9fezLlsO0Miz4Uule7D/wUsMvPyiU8v4TW8dT7S3oO9TnWp+RqDvyk57rOshnMEriIaX9Nkx";
      "z7ql+ZNrT8cW/UaMkWSyQ+p/toU6p5PjVjLfjvglmSzQvGL9N4DORaCzGeV7FI8jHwNN/iJrHK23r+/CuS5i2CB1Rmqdx/at";
      "VNVrfrn9bo59sc0uh81HzkMK7wdswJ2ks99tjn7rcGZ9HPR+AfT/GuXrQP8c0P8w6qsB9zzKEwF3k459C/sZ1RVTpvGXdigc";
      "GjZhnMvZZubb23d3qPn3imWejzsHxqHP38w7x0c+7tBBMt/AQwcN6/TWQb7OwemgL3QMrIOugAxbII+voXyoQ++P7Tl1t3P9";
      "/wvRdwXmoLQnf7zq6wR7iZ4v412hw/CpQuj/JugoBWwQMvfFVIyD+zaFNM/Bup0n4d8DTzqN/a/wjDwLeHg8H/LoOwCzocOp";
      "dz3ugB08jyU+yoHzL+n8PEcJln3W7L4Wxr4meu7uBO2Yb9ah2fMRn6mBfwl4GaLvaRBvWGV7p9RNewr953W47fstHdk1t4Hj";
      "GEGdX8Vxo7B1zuN9ou87uS3rd0u/tXqfybfvjIphbMO4X+ExlonaLShfz+VhUzbko/klwF7tQfPlDpqHOWmOwKZELPpj+j2j";
      "AWh+CuNeDJpXohxz0fy6i+blgC3yoDnQYd3Hvsl+2rDABs5n5bonZNm/gdvuBY4gxr9Lr63s+K53Xm3vIj/PuJYTLh1PjuC9";
      "G2qbA1ztx9Qds4XLLf/ZgN17TPEyE+Vdx7x11A7AOeu3a3idQ6FzJ3AWeVRYOV36XYaAkQuSfQ+K9NoMxlXB8T3yVUDPqxj3";
      "UpRfljAq90DeadH/Edo2O3JQ4qbu12cj+BG8D8xznTXvr3r6ZEUY/9Fjyt8Iovy9Y26fLHEsk82X4vhf9kxViTNghcjmack4";
      "o/Z9xqG9XMU1ZQzR8LmyZ2ae73E52npV3PwD5EncAXrfQ/l2KnMeQ7JXnafnQR58N2zWL8C592JHLFOOy//HIa4J3+Bpvocf";
      "F08jL7m1vEf5dq9i3M+DjpdRnsZ0GP3nGXEdE4+mz5qnt2x+nfzGR6CozsxZ13GqZUetHHod4zb9lBrAZWEQp+B9Oxd0XsB0";
      "BsJ1XDdGNFRFgw1V14pEVXUwUaVyOLbnpCdl6tcCYmddR61cBy/a5HtepXiWW7R+FrQeO/rR0frbAWjNeNBZDDq3F0ynPW7R";
      "hzycZ49aOipp2FxpG0infhzjPHc0tx0y4x5mzOdku7FmgO8s4FuVB58ZPxps3HPhUSMOE7L4aAW/i1zjum2Tfr8GcaY6mecL";
      "m8F3ONJ2liL3txQwOuctEKsTfUv2WGU61+B/PhuyDfRNO2rZAOZznJHTu8N411T7gmwT2FfKEJ8jjbwWG/8lcff7z/C7tZ6X";
      "5y/D510Dei47qmzrapQ/WYD8HgfsCIMXTe+zQy1+Zgy13/PtGGKVWS9KWxZSPlt2DtT5+ftJ7WvqcwXqzffPs/zJb0ZQH4M/";
      "KaNSB87I4GUVYF+11DqHfgW876e1z+9/XY/yn7i83MMncdjGyYB/o92yhYkCcnpfbsd76YRjtfaZkOcv1Pce1DuNuNsOtSu7";
      "+gmMt2mQ4z3Trr7zNBT+dRh41rU7YwbuM1ERYB9tV/7I+ydh/1HOntOKcGZhH9fx7Rqd665zXfW8dgLXEuB6A+X7Qe/Z2CPN";
      "qL8HcK+gfGeW/tznm/cA+08Ey99W0rphhRFT/F/A3NI+cEzxTcBe1+72heNUN8UY4y49xhYZh8/qR9ozi1K033yTVP4xyWOR";
      "9HGBe2IBdDwN2HIPOsZQ3VKDjpm56aj/n6PId1V0SB90BXCfXwAdCcD6POjoa7PT8WkHHSKrL9V3b5YexXdeFJ7N3Gc+8J9s";
      "G5iWWwD7lzY3Le9TnXxfG7SEctMiv1Mz/yi+J6Pw8Ddm0tcB/54CaLkGsK950PKyg5bDZ3LOT/oP7chBNPZNOXC/4KLjVSsn";
      "mO/fyVdtZB+E/M3WE7Dl3If8zGaUn+ByJfam8rtV7gP80/kcC6vEPrfaV3QTjhTZmsN81ifYB/vh2yxz+zayv1A+r9TTleBl";
      "HPJaqLwN9CwGfVtQvq9N6YKPmblA1H6oVdH9K8B9G/1eQPmONqUblF/1ln2eHHr8Z+gzs21wenVaW8b2LsIKn+XzjPMZ7zGU";
      "WHFjnXd5BL7j9zD2taB3FHS0zvPR8tbfIHikNbPKC69+P/xO4BsLuTnXqM4X76Z5Y/jbAD+CeaH5m4vyOVSuGRpPz/UbcWmC";
      "/6XOwQvleMd7hU+e0W8Anl6m91ZRey/Kp1qV/yxzpwy8P87mcnvcrcxRevoa4JBzP0fUSn0Om/NonlzwVKXSr2PRf59aO4vu";
      "Y/vBOpjbbxa1Uwx89+TDF1F68jzge0PNSX2LXA/UdqOoXWrgmpcvTz2i9FwAuH5JuDIRpQ//3Kb0YYZhHDivz0cfdNDR4wrm";
      "J61KBz0tdZHgd1DVtyuA65p89IWU7vsTcC1n+kJKR77XpnRkhmEcOD8xAH3mO3PdLdh3Hjn0Dfwu/LQy+f04ZxyygfZYA+fF";
      "HJievbP0hxK7y0hOQn6XUtT2EW4TxzdbdR6r97v1ev82GGeZnPsfcn2GxjC/HRCwfbcg//uYjOfK1sHpnUsY3nhnPOZP7B7d";
      "Zn9nnHMt+Lyj99c1HRnXe+NCv78fjWe/pSHvrcxvTHA5bn0DZT7mCu8+WN+doP/nteP+j+mLDvyeRww2t6jd7i/m4vtwC3xO";
      "/p6LjqNhvf3c6/t+Zk46zmPtbYWN9U6LNSexXPnpyJnc2ZE/x9oc/50Cx3/eHB/3Spva1DqznaUC/rpP6u/E5KDvWRd9r9ls";
      "ge1dK9il9QXSuazFiofonKknC+y7sMV618iIUc6aaL2Xks3T/axHLtQVgJPnQzO2yLGuCv6Or7q3mkO4Y48nfiLXP8HPbbPe";
      "U/oGyzSqZRmuO3yE+Bmvvjs5D3x8FTx+A+UbuTzeiMXSf/ZP5F1juZ2XIkf9ArssRuaK+zi/MavxjcKZyJRNifENDi0bfXZy";
      "xqeTxntiD+b5Bqhz3UYLnNPMEcPfhQ4dXmDfjiM4Fxs8m7m8Wf0YsvGv8uSoPWh+fy6E79FBT+h8Fv/Jge2myXeqtTDat3rw";
      "vbvAvi9+BHwvPDE4vtcXSPsyD757uwrc/0csHbfVwd+H4t8jj+m7g+T/1gL5n+rB/2sF8v+Zj5D/48cHx395gfwHPPifWSD/";
      "xw9/dPwHBzn/TS2F8bDtsIe+K5D/lz5C/hcOcv7XF8j/sgF4GDkAD9pOBcCD9OlC1t3oeYOct3sKpPumvzPdawcp72WdhdFd";
      "4bHePlcgz6MPO84ZXjxR3fktVszJ9LE39uY5J/J5GHScaVbjDGvx9lf/Pe3tq3u9A97arPhlv4LLzc32PKcU+DiF9ja0F4GX";
      "TtQfarbyFD7oc393YMZh+/koe//frM4yP+Czc6lIr1Jn/HQ1w2tfKmr/vuVvqI/M0ce3KJfI90Et3vjbOVmZ6O+t6G8GNFt3";
      "fM7vFmuYTYCxrT0+C/J4tPYyuB94Ebw/0+z8fo06W2/N6Pi5/Tv7g6jbXWDdhxkjW/f/lkN3FaxjAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x822c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8248;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaXqFvWu96bXdbtsrKtZ4o64tpYLdbElV5LGtjcA3kpJ4C1fGuyszMzMzMzMzMzO+GUuW";
      "LEuyc9v6y5cvjjT//96bB//MKY1TG+xDiWUPTUJpQPl3ayc0w4g6/sD0yY7Zp4FnWpRaY3NoUZ+E4YrD3zuzkXxOOfVCF77I";
      "RS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9y0uX/lZmfe/Ba3PHCrg7e+zW3Put3t";
      "73DHO93Z2rR7pD8YOse3XM8PRmfTMIq3d3bHJ+5+j3vey7x39fP73Pd+9z/nAQ980IMf8tCHPfwRj3zUo8897/zHPPZxj3/C";
      "E5/05Kc89WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//ABz/04Y98";
      "9GMf/8QnP/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/89W9//8c/";
      "//Xv/whHNROrqqKamtFqYU1LwqLFts2ilYYJ4rrf3m8Hnhf4xe9noTmUJioAZG8oShe+K3GEgj7yiBfQ8Uo1HrzdRMWXZ/AM";
      "+bCsHJUTHsPf8oMdH/GMqMFNVjVRYUHOkzVF1c1Vo93GaqOxGvf7hCInRH4QIdeiA4KIH8SDIYoCNAzcHqIkjN1oZT5eM/HJ";
      "oTbRXlFn4ngEq+2OctQUsY5bOhb587azS3oodE4QtG25MUHBNqF9N9hBO1aIeiQidkR6K9XxLqI20bKQc/uiGevr4C0WTWUd";
      "q4IuKTLsTxiPRgGFFSgYEWpFTuDX7lMJCtu1cpgcvyQfETqSmMTa1KS7YXgu+eCD00Obk8gzr1bq9qsEpYmqQEr51/CGqelq";
      "8jxdOiS7aNKnVmrzpYCScRcASiwWNHzwQEo9NdkKycED2cqFfk9Rcm4XMMr5JVnEG1Nex++Bwf2AItcJI2SlzWERP0fJqKtg";
      "cvz6mooFcQqgYV2X5ENaIf7RECYHZDWJInCivM/l7alAzSyrACxB0CCVpJaEZd1UsaYYagszu0JIJscmfsRKPogpeMYdnQCv";
      "LGtfCTozchH6HJKsmFBuXUnToOC0qX0Og4CC85wwhJLLgyxVz6XomYHLwpfZq5t3USRZWO2wOtcna1hbPR44vrXp1td5CUoT";
      "VYGU87PZtzbdiEk7bsgBCmN7mPogiQvmQxVaE5Ujza0U4VdHaR2eHQsNEda4gb017ddQSvnUWmDPHGoT1SNmCF1Dh97FAivJ";
      "kp7WWTeOoJBZZB3fiRwooRN8hlTZMYvSRFXriyt0qYsVQ0/4pimEIsdjoyNeNK9nUFLaapg5/pbQ6cDcYIaD3MDpGID8JMi2";
      "XBfGBygbC3kFYDZamXcRvAfyhNCl7CyysRS+YDxF5LYgdVguFQPQtxy3Tk/kV8+HL12d52spsmgeEVSJ1SDf7Sk5fFqB33P4";
      "2m2LOqwiswQoYtbFq5KlifZEUYXIMgYUi5EmfAnojuVES+dhBXqptWXAVUhFDV0CFxck9R7sLGjtJcBzSLzfsE0xVNxo8Vaz";
      "fN7NrAbmiuU5vo6k6SburuvHmH/YG0VjLjLq9Vm2qonya7I3RAxvtJT1Y6auQFfvQonyfhyCTpgYA4VpB6MxOwZEAXR5D+p1";
      "UZxLUFlLXghatHyjhbGomV1hY6KQBdAHZ8eAkxfWCH6sieLaCWI4lJBdm7CGH+0LkWft5hRwfZwKbE10snRFfzQdDggts6uI";
      "GJohaCBtTZXkw/BeFBHYHnasCoegW7dSBhhaYQS0NvKCHlmoA+tYwJ2lWTLEdVVSVEk/Zt7VwAY22wbPjxyS1WOuEy/kX1A/";
      "dl00gjHrQk5bLHAQwJhUOFLlRwnrjPkXlLSSIamsHMUoGCHL5yyI3dOwL4SXEMeuz6cy9BkHlkKvsXeVqzARJ++tch3YI2ho";
      "+T3oWyMrDCEKQESJBwfiPcY7RW+iJYEzpDVBW9NXO6ak4y6f9G3FkMU0byXmLxvo/SD2uSQbWiGIxlS7VtlXjgrCfAHe/IlN";
      "FHScHXhFSJbkpMhakZOclsBXkCU+A95kPtOQ1OvQIjo0uz0hzyMJ6iGjC8ekJL5+hkAHscfOIUwbZdvBisC30/PHIjtTdMjJ";
      "PSFnSKogi0rXPITlvP4RuJpjq5hio+AtpLYfe5sg8AbEZx0UTkzJeEMqiShMJIjUIv04x8Z680lQ5RSg0GkrKtMrkrxusOYJ";
      "vfJQmq88OqM4SneyGBm+gZTvKrMi95bj2wGlcPJwx+yU6FlRdgtVo5NLrUl26f9gR/4mS+qudzBLCthLYbrnHIRL9F4TbYIF";
      "yW2g441cwrKl9lw0g8r2bG+wJXXBhhvO1wNr8ITDEXA1hpV0sb6eQZspglq4nD1YPiKpisw8g7RMdbQ2DllH4pnJUi+mgDUk";
      "PmQkv3jhbd7fdmjg80pLheYiewtsTXSSROXI2mI/wv+dH1qtH8sRlSMbcupJJXzsL0WwjB+crcaTZahyN/C6ioUuB8WHk9si";
      "8CMCceOhXkAmZZJcL0OUSO7cEFbf6xdRwd4lIQtxnrkaaxis60whhtY2yV2PcZ1DKOs6kx491dKWveAeboaliU6WJmd/W+IH";
      "6kn5rwv62kSXJNXfd7jGiYYL5tEcSnbTOgOR7+wbZhsOF5NDRnrvxe4/4MjgePF0dsHJqN8LmY4BhQDpMzldLNAfRfTJzcry";
      "yLlMOabxe5rp0baqjmrjU0QpLQ+GG28eh9nE71HzWMgNBgNWMtHQivjO+/uYYnID9j+YeP6YzTxQ9rFrUcQ0/yCg40ZkhVv7";
      "Q3tIerFL6Cw+e4amz9D0PyNiO304IiSUaZzNiSWm62xSi45Ndsly+hnIi0Mu3SazC/4CaILicFLf4+mAg1wAMQ+CNO/WdI6k";
      "n/8CTV3jJCgeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa070;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP3C7cxzA8cfpERT5UYRf0aGDoUOHDLlj6JChQ4YOHTJ0yNAhQ4cOGTL0KIr4CYreCYqgCFeuR5ChCMo9";
      "KIoiKOrOkCFDhwwZevf1eqZXnj/v518+38suXn534YooiqMoSt8bwrLfq6yyyTpP2OTsfSEcMMsel3jGTaavdA3Ossd5Dlnm";
      "+HoINebY4hpj7rPPzP0hpFKuz7uY5zyLLLPCGmtscZsx2+wzTvqroqif9Mw/oGed5WQ/a5x4UM8cYy6zzw2mrnYeZzi2EUKB";
      "U1zhLuusPRTCLnd4yJgDDjh+jfd8WM8ZFljgCqusc/IRfbKfR6xxyDYnxqNouhZClotcZI1V/scGDx4NocOdS74/9x4LYcRT";
      "Zq5133oIOe6yyOLjemae0LPBDnvsceFJPdeYuS6KUpt6TrHIHKussMEBO1x9Ss8GR+wwc705YY6pp/Uss8ptNthmh0P2OPOM";
      "PtnPTNp7MMe5LT37rHLrWT3P2EnOa+gZP6dn/nn9Bc/FHI9Y5NILepa29cy/qOcZexy9pOfiy/obvA9zXG+GsMSYa6y/Yv55";
      "wi5Tr4ZwyhyjG80Rp7jBORZeC6HEnZ0Q1rnwup7H7DL9hp5bjCYsvDf1nOccj1liqaVPttlMjr+lZ+VtPfO7+ps89zt6Tr+r";
      "5x5LjLnO1J6efXaT7ff0HHtff7P/lVMstPXsscTlD/TJNpvJ8Q/13PhIz35Hf4vr7et5zjl2PtZz5RM9pz7Vs8kuBzxl5jN9";
      "Joq6n+u58EUIeZ6zzJ0D64ZD7jL/pXXHfQ44+5V1d6vzOcNsbN1x8mvrjiesc+YbPds85D3f6hlz/Db//6GeJyzw/LsQVjn6";
      "PoTN5PgPIbTZ4jH7HDJ3ZN1e9D2YZY+LnP4xhAqr3GKLbaZ/0nOVQ1Z+1k9a38xy+VjPsV/03P7V3DLzm7llumdumfrd3Cb+";
      "YW5v55/mNvHE3Cf+Ze7ZZYPVv/Us/KPnJkdMn+rvcL9/9ZxkkbOsMs8Gi+xwhT2uc8QtZu70fknP/wFxUh7CTAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa6c0;
    .size = 0x190c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JdHgAARo1ZlxgxGh0N1cughBw49hFqxaEWEoFWrRoeBOAanaoT0D5CWjhYNUmgdqzaxzlQJ";
      "ErRigKpVC9NxcsiBGXrooTA99NBDDhxy6KEz6/dt0s23TvfJzBtjPrv79re77/d+qcco/3N07DWc8a2OR9yPGh78/xZco0eF";
      "CFi4Y/1W6zs/rrv4rq7Sx/ouiMsdF6K+8p0PVwhXAN81yb6bfSlnek3DgLn7zu1bm5f7xXEdQBtnpV8NrqTVF9/Vlvt5Umba";
      "4bXmUWkboPGeu3NbjmX5lDUefDt5c8Wtcedx9cM9/xl3CVcfvvdSv6dpXK/DMHrhW8gbyevhXXA/+S7yVkd5/EbyF8i74Fl4";
      "sOx1qXXptbvJh+EFeCv5fvIJuKtdzU/GxfObhRvwGvKnyJfgpbjevaZhLFTXRzqvTz183qZ/K3zGxrvMcny6+Q/Dp2z6T8DH";
      "4T5a350cf8V167dkluPnc7qH41+Dq13fvx7e0q72X/qK/YcfgG+j8Z/h+OERm/7D8Fj76vFZ301U/EDZgylXen3DwLr9y8+Z";
      "NcYc2uTa9WfcwAM4ZuM+eBaepHu8RR6Eb+kQYpb8I/IwfLpDP34CfrNDv0Yjlf46n4TPdOjPwNz/uLHW3n0V1z3jQfg8fJT8";
      "EO1RGB7prOTMyh43DDiblvfIatOLNrHOSg6t7uPgWiS5W9Ob5X0yaJPs1M8jDx+Ct5G/Sr4AX6jOQ/qzNE/XOsNY7FQ5dnme";
      "u/gs+dHG1aWeBzkGPw/N8Eb4HI1xhDwKdx5Tvie1Mb2BPQmfgrsd1f7mjnIDy7PwseOrx2B5AT4JbyZ/kbwIL8ITtM5vkLvX";
      "I4YTQmSp/zvkfvgMfJL6v8fxw+MJ/fhRq39C5Xs5Puf7JHwRHidvJc/C93Trz0AB3tqtnlW5fvysFuH5bv37zO3C+nXr87Ef";
      "Pt6tzqkc/3mOHz7dreYvnecfhft7hOglf5Pjh/f3qPe/9CaOHz7Uo39WCxXX5YoifLhHn2/dG/CcwcPkL3H88IUefR3SDF/q";
      "0a9fFF7qsdl/eM3J1esYGT/cD+8jD3P88MGT+vNRhI+c1Mfn3oh8Cc/Q+Y1w/PBIL54PU/pNM/Vk+gnzgmwh44eXPtbnhyi8";
      "7hMh7tL4HRw/3OgTYoE8zvHD8/Au8tc5fvi2UzbxW/c/peKXviL+TYbRdkr//Pjhs3An5acTvP/wyU+FmKf+Rzl+eO9nKr9I";
      "5/yShHuSQrgc1fmZQcp/8MWkvh4pwAOnV683fVb88JbTK9cX75kjnOM9bvz389VrImuMOngjfGrlGId5jBDazKPNHhpjL80z";
      "Bq85o9+nQbjvjD7P5+B1Nv2n4fVnVJ6QzyHniVLF87SObeQ192D+8BZ+D4Wq+xCAe8/q3xMheOasynPSOc/F4O5zKo9K5zw6";
      "CK89p++fgyfhUfJXOH74zDl9XVuCGwP6c16DT1EbD+DTDDxG/hrHj0/+Qb3H8CkB9/P67qqu7yA+JL8Q4qajesbMD6qew4f6";
      "L4UIlb3fTD2efszcp/IQSiajbUg//xI+zdp4zb2G0fSVPo8H4EF4sHx/WceYu6vzC8HDX+vroBjc9w3OJ/ffSfFbPizEklH1";
      "Y7z/8KVh9RxL5zw5DZ9K6fN8Ce5M28SPH8ptNh6Az6Zt9h9e963N/sN74ds5zzVT/PDhEfyu4f1/mfYfPvcd1m8Nrd8/VZ+2";
      "fFSIEp3/To4fnvteiAma32GO/z7UWT8IkSN/l+OHz9t4CB4/r68DY/CZ86pOlc516iDcmdE/Hzm45wLe02UPp9zpTWblRe2z";
      "4ocP/ShEP52PhgFXmH9zLFr3uKhy2HKbQ9zGez+ew4uqHlhuc5BzfRBtPFmV6+VcOdeH4UEbT8DbsvqacQSez6qzJNeKz9Ik";
      "3HtJiAL1f59//1n9L6mzVj5LdNaMB9DmJ33N4YNnflY1vzxLXPMH4U1jNvHD42OqZpPONVvCur+Nj1jj/6J/FifhORufg/su";
      "rz6+tcfWH8j6LqtcJM9Sw8BGs7GyydYY29Cm91eVj+QYx2iMRng4t7IuwW/HfXxOImgzhDYharOP5tkHL+T0tXEGXszpa4o8";
      "3HtF/9tvAd50Rd1fOt/f9aBhdNn0r4VnbPo3wWev6GuWCLwIj5RdvlNaOH544Kq+Ns3AY1dV7SnPKdeeeXjLNZvf/9b8r6mc";
      "JJ1zkushXONCjJAfpD2uhffBh+idhVxgvk3npBltln5T9bncY67Po/CW34VYpHt0cf0Lr/tD71lrjhNCGPTeOM71L3zBxovw";
      "/J96dz+MNfpL7354399CjNP8olz/w32Teo/Cx+HT5B9y/PDodf3fi7Pw/uv6PSzA715X7z15Rvi9V4RP3dDXNW7AxA3931v9";
      "8DEbb4aP2ngUPmTjSXjSxrPwhI0X4DEbL8IjGrf+/QtBC3hgDBkAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbfcc;
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
      "H4sIAAAAAAAA/7WPOxIBQRCGez3HK2LLY7mBAwjdyB2cQCwSCsV7AKWETiAUSgRK2VH83wSzuU6++qa7569OTLWFM5jDLnQ0";
      "evh8LY7x3Tv5MQvzcAL39Kelfg1eK+Kj8KsvN1V5Pcw3RGAH+m38rO+tg49ganGxZjevBWLtxP4Ab8IhXGbx+8LFd7i+2Crl";
      "v7zuCaMF7lj0OPF2xy8EPfGj/ac+fYcvVwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFDSiMoHAKvcvWM4AAAA" ]
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
      "H4sIAAAAAAAA/23VKXDUYBiH8dByfFCOUK5wh3spxyyolStXVKxErqyMjMwMtCwttKGlbehFZCSycuXKyJWRkZErO8P3fMy8";
      "7zTmP8/kl+y3Kp5nr9yb+bfmo+0Wu8hWH7xTr/Sz3YI9ZsfsGdyUNl+kC+gZXI8eKBfRs+687r5yNX0W113mfcvSDelzuIr2";
      "VtT56PPcHtCJchl9wb2P9r6q99GG25/oWLmUvoib0I1y/tDuJfc+OhlKl9NzuIYOvknXpS/jMndfuZq+guut2l1alS6hr+LG";
      "dKOcWbN7Dden4zXpMtrH1bT5Ll1IX8cN6Fi5jJ7HVbT5IV2XvoEr6JFyE/omLljn+XXpIvoWrqSnyoUbdm/jYjrfkG5M38GF";
      "qd1OKl2fDnApXSh3TN/F1bT5KV2bvodL6Fy5ir6P62/yfzalK+gHOLNlt7UlXUQ/xFW090udj37k/q+7r1xFP8Z1tu0OtqVL";
      "6BBX0o1y4Y7dJ7iYznakG9NPceGu3e6u+l36Ga6m/Uy6Jfo5rqHNb+k69AtcShfKlfRLd749zrenzke/cuejzb50PbqF+0uX";
      "yvkHdl/jYjo7kG5EL+CCQ7vtQ+ki+g1uQk+V84/svsX16ehIupx+h5vSwR/p2nTJF+69J6//58O57+XIPcf6xj7vvpMnCZIF";
      "h7gHAAA="
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
