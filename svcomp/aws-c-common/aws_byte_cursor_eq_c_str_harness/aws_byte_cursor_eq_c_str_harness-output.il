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

prog entry @main_29612;

proc @main_29612 () -> ()
  { .name = "main"; .address = 0x73ac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73ac; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29612_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "29612_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29612_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "29612_3" };
    $R29: bv64 := $R31:bv64 { .label = "29616_0" };
    $R30: bv64 := 0x73b8:bv64 { .label = "29620_0" };
    call @aws_byte_cursor_eq_c_str_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73b8; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29624_0" };
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "29628_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29628_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "29628_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "29628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29628_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1251: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1251:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "8184_3" };
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


proc @__VERIFIER_nondet_ulong_29676 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x73ec; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x73ec; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29676_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "29676_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29676_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "29676_3" };
    $R29: bv64 := $R31:bv64 { .label = "29680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29684_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "29688_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29688_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "29688_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "29688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29688_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1924: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1924:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1924:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1924:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_215: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_607: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_607:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_608:bv64 { .label = "15004_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "14956_1" };
    var Exp14__5_613: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "14960_1" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_615: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_615:bv8)) { .label = "14972_1" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "14976_1" };
    var Exp11__5_617: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_617:bv8)) { .label = "14980_1" };
    var Cse2__5_618: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_618:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_619:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_618:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_619:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_619:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "14944_1" };
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
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_2028: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_2028:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_2028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_2028:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "11156_1" };
    var Exp14__5_2030: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "11160_1" };
    var Exp14__5_2031: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_2031:bv64 { .label = "11164_1" };
    var Cse2__5_2032: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_2033: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2033:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2032:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2033:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2032:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2033:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2033:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_2034: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_2034:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_2035:bv64 { .label = "11180_3" };
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29676 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_783: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_783:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_784:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_663: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_664: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_664:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_663:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_664:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_664:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_666: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_666:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_667:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_73);
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
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_73 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_74);
  ];
  block %FUN_1dc0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "12600_1" };
    var Exp16__5_1331: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1331:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1332:bv64 { .label = "12604_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1334:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1335: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1335:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1326:bv64 { .label = "12512_1" };
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "12516_1" };
    var Cse2__5_1328: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1329: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1328:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1328:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1329:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1329:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "12500_1" };
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


proc @__VERIFIER_nondet_bool_29636 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73c4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73c4; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29636_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "29636_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29636_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "29636_3" };
    $R29: bv64 := $R31:bv64 { .label = "29640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29644_0" };
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "29648_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29648_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "29648_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "29648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29648_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_848: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_848:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_848:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_848:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29636 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_2163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2163:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2163:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2160:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2161: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2161:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2162:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2164:bv64 { .label = "11220_1" };
    var Exp14__5_2165: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2165:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
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


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_2007: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_2007:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_2007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_2007:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_2019: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_2019:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_2020:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "17928_1" };
    var Exp14__5_2010: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "17912_1" };
    var Exp14__5_2014: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "17896_1" };
    var Exp14__5_2016: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "17880_1" };
    var Exp14__5_2012: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "17864_1" };
    var Exp14__5_2018: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29676 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_1485: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1485:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1485:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "15112_1" };
    var Exp14__5_1480: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "15116_1" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1481:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1482: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1482:bv8)) { .label = "15128_1" };
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "15084_1" };
    var Exp14__5_1489: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "15088_1" };
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1490:bv64 { .label = "15092_1" };
    var Cse2__5_1491: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1492: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1491:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1491:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1492:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1492:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "15044_1" };
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


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1423:bv64 { .label = "14688_1" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1425: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1425:bv8)) { .label = "14700_1" };
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1426:bv64 { .label = "14704_1" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1428: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1428:bv8)) { .label = "14716_1" };
    var Cse2__5_1429: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1430: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1430:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1429:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1430:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1429:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1430:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1430:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1433:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1434: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1435: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1434:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1434:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1435:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1435:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1437:bv64 { .label = "14632_1" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "14636_1" };
    var Cse2__5_1439: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1439:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1439:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1440:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1440:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "14588_1" };
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
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "14552_1" };
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


proc @aws_array_eq_c_str_21096 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x5268; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x5268; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21096_0" };
    store le $stack Cse0__5_1174:bv64 $R29:bv64 64 { .label = "21096_1" };
    store le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21096_2" };
    $R31: bv64 := Cse0__5_1174:bv64 { .label = "21096_3" };
    $R29: bv64 := $R31:bv64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21112_0" };
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21116_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "21116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21120_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x5324; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "21284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21288_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21292_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x535c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp16__5_1164: bv64 := load le $stack $R31:bv64 64 { .label = "21340_0$0" };
    var Exp18__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21340_1$0" };
    $R29: bv64 := Exp16__5_1164:bv64 { .label = "21340_2" };
    $R30: bv64 := Exp18__5_1165:bv64 { .label = "21340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21340_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x531c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21276_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x5300; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21248_0$0" };
    $R1: bv64 := Exp14__5_1151:bv64 { .label = "21248_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21252_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "21252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21256_0" };
    var Exp11__5_1153: bv8 := load le $mem $R0:bv64 8 { .label = "21260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1153:bv8)) { .label = "21260_1" };
    var Exp11__5_1154: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1154:bv8)) { .label = "21264_1" };
    var Cse2__5_1155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21268_0" };
    var Cse0__5_1156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1155:bv32)), 0x1:bv64))) { .label = "21268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1155:bv32)), 0x1:bv64))) { .label = "21268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv32, 0x1:bv32), 0x0:bv32) { .label = "21268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1156:bv32, 0x1:bv32)) { .label = "21268_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x52f8; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21240_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x52d8; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21208_0$0" };
    $R1: bv64 := Exp14__5_1166:bv64 { .label = "21208_1" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21212_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "21212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21216_0" };
    var Exp11__5_1168: bv8 := load le $mem $R0:bv64 8 { .label = "21220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1168:bv8)) { .label = "21220_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21224_0" };
    var Exp11__5_1169: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1169:bv8)) { .label = "21228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21232_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21336_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21332_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21332_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x5340; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21312_0$0" };
    $R1: bv64 := Exp14__5_1158:bv64 { .label = "21312_1" };
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21316_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "21316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21320_0" };
    var Exp11__5_1160: bv8 := load le $mem $R0:bv64 8 { .label = "21324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1160:bv8)) { .label = "21324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21328_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x5330; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21296_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "21296_1" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21300_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "21300_1" };
    var Cse2__5_1172: bv64 := bvnot($R0:bv64) { .label = "21304_0" };
    var Cse0__5_1173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "21304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1172:bv64)), 0x1:bv128))) { .label = "21304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1173:bv64, 0x1:bv64), 0x0:bv64) { .label = "21304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1173:bv64, 0x1:bv64)) { .label = "21304_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x52c0; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21184_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "21184_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21188_0" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21192_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "21192_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21200_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21176_0" };
    $R30: bv64 := 0x52c0:bv64 { .label = "21180_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21172_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21172_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x52ac; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21164_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "21164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21168_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x52a0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21156_0" };
    $R30: bv64 := 0x52ac:bv64 { .label = "21160_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x5294; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21140_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x529c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21148_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0x5288; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "21128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21132_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_21956 () -> ()
  { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .returnBlock = "aws_byte_cursor_eq_c_str_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_entry {.address = 0x55c4; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    var Cse0__5_1684: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21956_0" };
    store le $stack Cse0__5_1684:bv64 $R29:bv64 64 { .label = "21956_1" };
    store le $stack bvadd(Cse0__5_1684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21956_2" };
    $R31: bv64 := Cse0__5_1684:bv64 { .label = "21956_3" };
    $R29: bv64 := $R31:bv64 { .label = "21960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21968_0" };
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21972_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "21972_1" };
    $R30: bv64 := 0x55dc:bv64 { .label = "21976_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_19);
  ];
  block %aws_byte_cursor_eq_c_str_3 {.address = 0x562c; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    var Exp11__5_1687: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1687:bv8)) { .label = "22060_1" };
    var Exp16__5_1688: bv64 := load le $stack $R31:bv64 64 { .label = "22064_0$0" };
    var Exp18__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22064_1$0" };
    $R29: bv64 := Exp16__5_1688:bv64 { .label = "22064_2" };
    $R30: bv64 := Exp18__5_1689:bv64 { .label = "22064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22064_4" };
    goto(%aws_byte_cursor_eq_c_str_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_5 {.address = 0x5624; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22052_0" };
    $R30: bv64 := 0x562c:bv64 { .label = "22056_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_3);
  ];
  block %aws_byte_cursor_eq_c_str_7 {.address = 0x5618; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22040_0" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22044_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "22044_1" };
    $R30: bv64 := 0x5624:bv64 { .label = "22048_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_5);
  ];
  block %aws_byte_cursor_eq_c_str_9 {.address = 0x55f8; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22008_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "22008_1" };
    var Exp14__5_1679: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "22012_0$0" };
    $R3: bv64 := Exp14__5_1679:bv64 { .label = "22012_1" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22016_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "22016_1" };
    var Exp14__5_1681: bv64 := load le $mem $R0:bv64 64 { .label = "22020_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "22020_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22024_0$0" };
    $R2: bv64 := Exp14__5_1682:bv64 { .label = "22024_1" };
    $R1: bv64 := $R0:bv64 { .label = "22028_0" };
    $R0: bv64 := $R3:bv64 { .label = "22032_0" };
    $R30: bv64 := 0x5618:bv64 { .label = "22036_0" };
    call @aws_array_eq_c_str_21096 ();
    goto(%aws_byte_cursor_eq_c_str_7);
  ];
  block %aws_byte_cursor_eq_c_str_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22000_0" };
    $R30: bv64 := 0x55f8:bv64 { .label = "22004_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_9);
  ];
  block %aws_byte_cursor_eq_c_str_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21996_0" };
    goto(%aws_byte_cursor_eq_c_str_11);
  ];
  block %aws_byte_cursor_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21996_0" };
    goto(%aws_byte_cursor_eq_c_str_11);
  ];
  block %aws_byte_cursor_eq_c_str_17 {.address = 0x55e4; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21988_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "21988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21992_3" };
    goto(%aws_byte_cursor_eq_c_str_13, %aws_byte_cursor_eq_c_str_15);
  ];
  block %aws_byte_cursor_eq_c_str_19 {.address = 0x55dc; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21980_0" };
    $R30: bv64 := 0x55e4:bv64 { .label = "21984_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_17);
  ];
  block %aws_byte_cursor_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_byte_cursor_eq_c_str_harness_29296 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_harness_entry {.address = 0x7270; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_2195: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_2195:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_2195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_2195:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29676 ();
    goto(%aws_byte_cursor_eq_c_str_harness_75);
  ];
  block %aws_byte_cursor_eq_c_str_harness_3 {.address = 0x73a0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp16__5_2196: bv64 := load le $stack $R31:bv64 64 { .label = "29604_0$0" };
    var Exp18__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29604_1$0" };
    $R29: bv64 := Exp16__5_2196:bv64 { .label = "29604_2" };
    $R30: bv64 := Exp18__5_2197:bv64 { .label = "29604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29604_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_7 {.address = 0x7390; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29584_0" };
    $R1: bv64 := $R0:bv64 { .label = "29588_0" };
    var Exp14__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29592_0$0" };
    $R0: bv64 := Exp14__5_2182:bv64 { .label = "29592_1" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_11 {.address = 0x7384; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_2180:bv64 { .label = "29572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29576_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_5, %aws_byte_cursor_eq_c_str_harness_9);
  ];
  block %aws_byte_cursor_eq_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_harness_15 {.address = 0x7378; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_2198:bv64 { .label = "29560_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29564_0" };
    $R30: bv64 := 0x7384:bv64 { .label = "29568_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_c_str_harness_15);
  ];
  block %aws_byte_cursor_eq_c_str_harness_19 {.address = 0x736c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29548_0$0" };
    $R0: bv64 := Exp14__5_2201:bv64 { .label = "29548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29552_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_13, %aws_byte_cursor_eq_c_str_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_harness_21 {.address = 0x7364; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_23 {.address = 0x735c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_harness_29 {.address = 0x7348; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29512_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "29512_1" };
    var Exp14__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29516_0$0" };
    $R1: bv64 := Exp14__5_2178:bv64 { .label = "29516_1" };
    $R2: bv64 := $R1:bv64 { .label = "29520_0" };
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29524_0$0" };
    $R1: bv64 := Exp14__5_2179:bv64 { .label = "29524_1" };
    $R30: bv64 := 0x735c:bv64 { .label = "29528_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_eq_c_str_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_harness_33 {.address = 0x733c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29500_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "29500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29504_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_27, %aws_byte_cursor_eq_c_str_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29492_0" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_c_str_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29488_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_harness_41 {.address = 0x7324; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_37, %aws_byte_cursor_eq_c_str_harness_39);
  ];
  block %aws_byte_cursor_eq_c_str_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_2183:bv64 { .label = "29476_1" };
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29480_0$0" };
    $R1: bv64 := Exp14__5_2184:bv64 { .label = "29480_1" };
    var Cse2__5_2185: bv64 := bvnot($R0:bv64) { .label = "29484_0" };
    var Cse0__5_2186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2185:bv64)), 0x1:bv128))) { .label = "29484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2185:bv64)), 0x1:bv128))) { .label = "29484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2186:bv64, 0x1:bv64), 0x0:bv64) { .label = "29484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2186:bv64, 0x1:bv64)) { .label = "29484_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_45 {.address = 0x7314; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29468_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_25, %aws_byte_cursor_eq_c_str_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_harness_47 {.address = 0x7308; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29448_0" };
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29452_0$0" };
    $R1: bv64 := Exp14__5_2181:bv64 { .label = "29452_1" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @aws_byte_cursor_eq_c_str_21956 ();
    goto(%aws_byte_cursor_eq_c_str_harness_45);
  ];
  block %aws_byte_cursor_eq_c_str_harness_49 {.address = 0x72f4; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29428_0" };
    $R2: bv64 := $R0:bv64 { .label = "29432_0" };
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29436_0$0" };
    $R1: bv64 := Exp14__5_2193:bv64 { .label = "29436_1" };
    var Exp14__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29440_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "29440_1" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_harness_51 {.address = 0x72f0; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29424_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_harness_55 {.address = 0x72e8; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29416_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_harness_57 {.address = 0x72e0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_2200:bv64 { .label = "29408_1" };
    $R30: bv64 := 0x72e8:bv64 { .label = "29412_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %aws_byte_cursor_eq_c_str_harness_61 {.address = 0x72d4; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "29396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29400_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_53, %aws_byte_cursor_eq_c_str_harness_59);
  ];
  block %aws_byte_cursor_eq_c_str_harness_63 {.address = 0x72bc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Cse0__5_2187: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29372_0" };
    var Exp16__5_2188: bv64 := load le $stack Cse0__5_2187:bv64 64 { .label = "29372_1$0" };
    var Exp18__5_2189: bv64 := load le $stack bvadd(Cse0__5_2187:bv64, 0x8:bv64) 64 { .label = "29372_2$0" };
    $R0: bv64 := Exp16__5_2188:bv64 { .label = "29372_3" };
    $R1: bv64 := Exp18__5_2189:bv64 { .label = "29372_4" };
    var Cse0__5_2190: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29376_0" };
    store le $stack Cse0__5_2190:bv64 $R0:bv64 64 { .label = "29376_1" };
    store le $stack bvadd(Cse0__5_2190:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29376_2" };
    var Exp14__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29380_0$0" };
    $R0: bv64 := Exp14__5_2191:bv64 { .label = "29380_1" };
    var Exp14__5_2192: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29384_0$0" };
    $R1: bv64 := Exp14__5_2192:bv64 { .label = "29384_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_c_str_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_harness_65 {.address = 0x72b4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_67 {.address = 0x72ac; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_c_str_harness_65);
  ];
  block %aws_byte_cursor_eq_c_str_harness_69 {.address = 0x72a4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_c_str_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_harness_71 {.address = 0x729c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_c_str_harness_69);
  ];
  block %aws_byte_cursor_eq_c_str_harness_73 {.address = 0x728c; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29328_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_c_str_harness_71);
  ];
  block %aws_byte_cursor_eq_c_str_harness_75 {.address = 0x727c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R0: bv64 := 0xa:bv64 { .label = "29316_0" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_cursor_eq_c_str_harness_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_harness_57);
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
  block %aws_byte_cursor_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29612 {
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
      { .name = "_IO_stdin_used"; .address = 0x7480; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74c8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7450; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x73d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7414; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x743c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7428; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x73ec; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0x7270; .size = 0x9e0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
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
      { .name = "main"; .address = 0x73ac; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
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
      [ 0x1ffd8; 0x73ac ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75c8 ];
      [ 0x200e0; 0x75e0 ];
      [ 0x200e8; 0x75f0 ];
      [ 0x200f0; 0x7600 ];
      [ 0x20100; 0x7630 ];
      [ 0x20108; 0x7640 ];
      [ 0x20110; 0x75f0 ];
      [ 0x20118; 0x7650 ];
      [ 0x20128; 0x7680 ];
      [ 0x20130; 0x7698 ];
      [ 0x20138; 0x75f0 ];
      [ 0x20140; 0x76a8 ];
      [ 0x20150; 0x76d8 ];
      [ 0x20158; 0x76f0 ];
      [ 0x20160; 0x75f0 ];
      [ 0x20168; 0x7720 ];
      [ 0x20178; 0x7778 ];
      [ 0x20180; 0x7798 ];
      [ 0x20188; 0x75f0 ];
      [ 0x20190; 0x77c0 ];
      [ 0x201a0; 0x7818 ];
      [ 0x201a8; 0x7838 ];
      [ 0x201b0; 0x75f0 ];
      [ 0x201b8; 0x7850 ];
      [ 0x201c8; 0x7898 ];
      [ 0x201d0; 0x78b8 ];
      [ 0x201d8; 0x75f0 ];
      [ 0x201e0; 0x78d0 ];
      [ 0x201f0; 0x7918 ];
      [ 0x201f8; 0x7938 ];
      [ 0x20200; 0x75f0 ];
      [ 0x20208; 0x7950 ];
      [ 0x20218; 0x7990 ];
      [ 0x20220; 0x79b0 ];
      [ 0x20228; 0x75f0 ];
      [ 0x20230; 0x79c8 ];
      [ 0x20240; 0x7a10 ];
      [ 0x20248; 0x7a28 ];
      [ 0x20250; 0x75f0 ];
      [ 0x20258; 0x7a48 ];
      [ 0x20268; 0x7a90 ];
      [ 0x20270; 0x7ab8 ];
      [ 0x20278; 0x75f0 ];
      [ 0x20280; 0x7ad8 ];
      [ 0x20290; 0x7b28 ];
      [ 0x20298; 0x7b50 ];
      [ 0x202a0; 0x75f0 ];
      [ 0x202a8; 0x7b78 ];
      [ 0x202b8; 0x7bd0 ];
      [ 0x202c0; 0x7bf0 ];
      [ 0x202c8; 0x75f0 ];
      [ 0x202d0; 0x7c20 ];
      [ 0x202e0; 0x7c80 ];
      [ 0x202e8; 0x7ca0 ];
      [ 0x202f0; 0x75f0 ];
      [ 0x202f8; 0x7cb8 ];
      [ 0x20308; 0x7d00 ];
      [ 0x20310; 0x7d28 ];
      [ 0x20318; 0x75f0 ];
      [ 0x20320; 0x7d40 ];
      [ 0x20330; 0x7d88 ];
      [ 0x20338; 0x7db0 ];
      [ 0x20340; 0x75f0 ];
      [ 0x20348; 0x7dd0 ];
      [ 0x20358; 0x7e20 ];
      [ 0x20360; 0x7e40 ];
      [ 0x20368; 0x75f0 ];
      [ 0x20370; 0x7e58 ];
      [ 0x20380; 0x7e98 ];
      [ 0x20388; 0x7eb0 ];
      [ 0x20390; 0x75f0 ];
      [ 0x20398; 0x7ed0 ];
      [ 0x203a8; 0x7f18 ];
      [ 0x203b0; 0x7f40 ];
      [ 0x203b8; 0x75f0 ];
      [ 0x203c0; 0x7f78 ];
      [ 0x203d0; 0x7fe0 ];
      [ 0x203d8; 0x7ff8 ];
      [ 0x203e0; 0x75f0 ];
      [ 0x203e8; 0x8010 ];
      [ 0x203f8; 0x8050 ];
      [ 0x20400; 0x8078 ];
      [ 0x20408; 0x75f0 ];
      [ 0x20410; 0x80a8 ];
      [ 0x20420; 0x8108 ];
      [ 0x20428; 0x8130 ];
      [ 0x20430; 0x75f0 ];
      [ 0x20438; 0x8158 ];
      [ 0x20448; 0x81b0 ];
      [ 0x20450; 0x81d8 ];
      [ 0x20458; 0x75f0 ];
      [ 0x20460; 0x8200 ];
      [ 0x20470; 0x8258 ];
      [ 0x20478; 0x8270 ];
      [ 0x20480; 0x75f0 ];
      [ 0x20488; 0x8288 ];
      [ 0x20498; 0x82c8 ];
      [ 0x204a0; 0x82e0 ];
      [ 0x204a8; 0x75f0 ];
      [ 0x204b0; 0x82f0 ];
      [ 0x204c0; 0x8320 ];
      [ 0x204c8; 0x8340 ];
      [ 0x204d0; 0x75f0 ];
      [ 0x204d8; 0x8368 ];
      [ 0x204e8; 0x83b8 ];
      [ 0x204f0; 0x83d8 ];
      [ 0x204f8; 0x75f0 ];
      [ 0x20500; 0x8418 ];
      [ 0x20510; 0x8488 ];
      [ 0x20518; 0x84b0 ];
      [ 0x20520; 0x75f0 ];
      [ 0x20528; 0x84e0 ];
      [ 0x20538; 0x8540 ];
      [ 0x20540; 0x8560 ];
      [ 0x20548; 0x75f0 ];
      [ 0x20550; 0x85a8 ];
      [ 0x20560; 0x8618 ];
      [ 0x20568; 0x8638 ];
      [ 0x20570; 0x75f0 ];
      [ 0x20578; 0x8668 ];
      [ 0x20588; 0x86c8 ];
      [ 0x20590; 0x86f0 ];
      [ 0x20598; 0x75f0 ];
      [ 0x205a0; 0x8718 ];
      [ 0x205b0; 0x8770 ];
      [ 0x205b8; 0x8798 ];
      [ 0x205c0; 0x75f0 ];
      [ 0x205c8; 0x87b8 ];
      [ 0x205d8; 0x8808 ];
      [ 0x205e0; 0x8828 ];
      [ 0x205e8; 0x75f0 ];
      [ 0x205f0; 0x8858 ];
      [ 0x20600; 0x88b0 ];
      [ 0x20608; 0x88d0 ];
      [ 0x20610; 0x75f0 ];
      [ 0x20618; 0x8900 ];
      [ 0x20628; 0x8958 ];
      [ 0x20630; 0x8978 ];
      [ 0x20638; 0x75f0 ];
      [ 0x20640; 0x89b8 ];
      [ 0x20650; 0x8a20 ];
      [ 0x20658; 0x8a48 ];
      [ 0x20660; 0x75f0 ];
      [ 0x20668; 0x8aa0 ];
      [ 0x20678; 0x8b28 ];
      [ 0x20680; 0x8b40 ];
      [ 0x20688; 0x75f0 ];
      [ 0x20690; 0x8b70 ];
      [ 0x206a0; 0x8bc8 ];
      [ 0x206a8; 0x8be0 ];
      [ 0x206b0; 0x75f0 ];
      [ 0x206b8; 0x8c08 ];
      [ 0x206c8; 0x8c58 ];
      [ 0x206d0; 0x8c78 ];
      [ 0x206d8; 0x75f0 ];
      [ 0x206e0; 0x8cb8 ];
      [ 0x206f0; 0x8d20 ];
      [ 0x206f8; 0x8d40 ];
      [ 0x20700; 0x75f0 ];
      [ 0x20708; 0x8d80 ];
      [ 0x20718; 0x8de8 ];
      [ 0x20720; 0x8e08 ];
      [ 0x20728; 0x75f0 ];
      [ 0x20730; 0x8e48 ];
      [ 0x20740; 0x8eb0 ];
      [ 0x20748; 0x8ed0 ];
      [ 0x20750; 0x75f0 ];
      [ 0x20758; 0x8ef8 ];
      [ 0x20768; 0x8f50 ];
      [ 0x20770; 0x8f68 ];
      [ 0x20778; 0x75f0 ];
      [ 0x20780; 0x8fa8 ];
      [ 0x20790; 0x9010 ];
      [ 0x20798; 0x9030 ];
      [ 0x207a0; 0x75f0 ];
      [ 0x207a8; 0x9048 ];
      [ 0x207b8; 0x9088 ];
      [ 0x207c0; 0x90a8 ];
      [ 0x207c8; 0x75f0 ];
      [ 0x207d0; 0x90d8 ];
      [ 0x207e0; 0x9130 ];
      [ 0x207e8; 0x9150 ];
      [ 0x207f0; 0x75f0 ];
      [ 0x207f8; 0x9168 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x75f0 ];
      [ 0x20820; 0x91a8 ];
      [ 0x20830; 0x91f8 ];
      [ 0x20838; 0x9208 ];
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
      "H4sIAAAAAAAA/3XYK5DbdhTFYW12s1WDFBSxCAqqzFAgwKBAUNBQIMAzmaTqK1WbtFXaPJwgQ0GBAEFBQ0FBQUFDQ5NMXv8z";
      "E+9vfE3u+Jvj4+s7uzuzbj5ceF8el1dfh9fcd7OF/yifPt7094/0Ou/WzR49b+EPf3Czg7+U9/BOvoM/kE/w4bGbM3yW7+EH";
      "+QHuPdG8uOmJ3Ien8uDifH8Iz5SP4ZU8gW/lC6M/hbfKZ/BJnrNHvjL6C3j0k5slvJRX3F9eG/0b+E75Bh6W+nzwhbwz+nve";
      "X/mBe8pHeC+fjP4ZPip/4P4/u3nk/nLv1vl+H54pH8I38gjeyWOjP4EPyqfw4Bc3l/BYnhn9OXypfMH95Wt4Ly+N/go+Kb/h";
      "nr+6ueU95Y3R38JL5Xv4KN+xRz4Y/SM8+s3NGV7J9/BGfjD6j7yn8v4l/u797kYAj+Xh5fn+CJ4qn8Br+QLeyVOjfwkflc/h";
      "0VM3V9xHXhj9a3iufAXfymvuL98Y/Vvur3wLD/9QH/eX90b/Dl4qP8Jn+QQ/ymejfw8PKr0Onsm9K+wj96/O9wfwVvkI7v/p";
      "ZgxP5InRv4Dnyi/hnTyDT/Lc6F/Bvb/cWPN95SV8La+M/hpeK7+FD/IGPstbo7+jK7+DR8/0PvBUPhr9E7xQfg/v5QfeX340";
      "+r3b+D167mYAr+UhvJNHt8/3x/BZ+QU8/VsTvpIvjf4M3iq/4uf6x80CvpCvjf4SXihfwwf5hj3yrdHfcM9/3ezga3kP38p3";
      "Rv8A75Wf4H7t5gyP5Xuj/wDPlfeu8XMi9+GjPLg+3x/CvRfaC57LE3gpXxj9KbxXPoNH/+l94Ev5yugv4I3yJTz+380Knspr";
      "o38DXyvfwAd5C5/lndHfw/2X6uP95SPvL5+M/pn3V/7A+79y88j7yL3vzvf78Er5EL6XR3D/tZux0Z/Al8qn8E6+hI/yzOjP";
      "4UflC3j2xs01vJCXRn8Fb5XfwIONm1t4Im+M/pb3Ub6H1/Id95EPRv8In5SfuedbN/e8m/xg9B95T+U//2N5w0d9DxL653si";
      "eKueBH6UL+D+OzdTeKDnvb5fuvjs1963x+7Evz/x4cTvnPh44ndPfD7xeyf+CRuO7L4IEwAA"
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
    .size = 0x55e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3hURZbVj0Cw4yTSMK1G6Y5RokaNj/1kI8Y0hJnoMC4Y4zp+6hJkZxZ11xVnfbCAXMWR1cAMDe6wI84Q";
      "dHc0cRkf4yssDEGEUflmRRAUR4fuDg8FEvKAJDcPes+pOnVv3Ud3Ouvs/ujv3qo6deqcU1XnnDp1bs8637fnXKbtmgC/gz7W";
      "lPBF9WQxix3ysVicsZ3sWLXugzY//F5LpVZ/AT9e/1W1HmXsjU9SqVCLb9becMS3x+0HsB0sWhRLwLMInpWMHW1hrBbKO4u+";
      "qNZnA44On6eJecN7EY8dvoixHecNLt49Je+x+qLBKau2AHwS+k7tqNbv4n29Rt+hBb9rHAK6uwNM74b+dVNnl0c9bBKnN16t";
      "awDP8c+M6k8DH/vgF2FaTd3UovLuQFQfWvDuS3ZegN/Q0ILNHG8E8PgiY2Pes7UafPfUjeV1jAVjTYBLjh9fzMrji6PljLEa";
      "dg4bC8+xYcbmgbxqlwEc4pVjDdenDvrEoc+jjn6CJuSBLYp8YuDJZ3oC+HcdA9ri+Saf9j4JaIuDHHCO4qG1ZyMd2cC24nyq";
      "fVeLvl7GxjGmKTg2WXB4YU0hPQnox5jn5SrAcx7WhYBOnFeQgaBhq2v/UQArxy1ZyNZEFrasSfpGN7XCOj7g8zXlQPtaxjpR";
      "7hMRL+AUuEe54BbyXD6OPSPqt1jql0F9NnUx7H8tC8LPgeNnLvALXOqeTkPD/RZYmo8wa46Ho82do6GPm6yB30SQ6UmUWRBk";
      "FYrqv8E1o6wx2Be1GuyDo1A/GuYsATBxgC0CmeL8eBiD+dFqTFnZ1gLIH+H+xYYX1y70W+lHnDRPsF/qs6HxwTQ0vmunEfC5";
      "0+jEncS1Rvjf4fs1Mz/bOUx6WlV8f3DBxyJaTbySzY8vgHcWLTdxbTT0FOI7gXtb7nXA9S3gD5/QtxmfbLBud3wyvFdGm2tP";
      "gf71sYuDC7Eu2jyTynVe1iR02Huue77Vwot17VSeUts2yrZN/63QlQpHN52FdP2Yt+nx38KzEJ5hkH1etDxeyOeAP5mfxRJQ";
      "X5QbLTfqcqnOr9TlUR0Tdamy6KZ4VWSCycNGycPQyyot+dGhS5GWOUTLCwot56Sh5UwXWsa50FKg1BVQXZ5SN86FtzNdeDvH";
      "xlsoOhSvqpvgmB+ag+SQ6/xsgrZNa5D3aGSCkI1DHw/B/A69yWHqJogxbDC4Biuj8w/CGEIvubd/kK4d1tA62Fu4jiYx1EHu";
      "NuF5gJF7BwzZM642iPgNj2PzYN3Wyvf35XsB1HvN91xZnwf1HvP9egkDa6KB0Xuu0BMBYXdqToNnFJ658KyD5yh4og5BfdQA";
      "T7RPl51y7nG5LxMlrLkb92FJtHknyLfu1P73xR7bat3HN3sacR0mYA0my6APzPsJWAPxsmgz6qt/OrX2fZRF981TGt32J8oO";
      "ZcZyhS3kNnSS3f5aaUO9EMyL6su87JnFXtNeW+kzx7j+lFWfPgZyWgR9E2ArUQ4essWePJOWudTO6/12n8Jqi+9RYUEXo67/";
      "ga1/FeoqoH0KPkGHch0u+V0q6H8F1iDXqbb6RqhHPN4ojon4hN5Fe8LHANt+R4pg6hSYoBXmZoLhbQHFfhRI/qTs/svdNuUT";
      "XSWCrhVIb74xzo54CdPHIH/FAF/M144F/mHJXzGNHRKy4XoeaEJcHE9Y6DOYq874aNH3QZRBSMwN1jOPsBd83YTFOHNgXiO0";
      "tnEPSD/ntiHpP25znb+WIef6OOlJsz7QX4N56KP55GWQ+Ql1XoOCnql+Vttow833MfYpEPZTlU8Z8khtSTyPkMyfg3kLos4P";
      "kJxCVl+zSPaDtiS0yXX3U+iXA/14HeF6yvCl3e0/X/8s01404R+w8bYFdRH1/zc3+Tn20UbHOuNzmifWghw/ngK7Iuc6qNQP";
      "QH2KnxuEbHH8AbNcl2Y9pPMTUH64tjxe4oPW2mMeKhfQmiR9s3Uwtfpej3Xv83kiXLeqbbDHJrqss9vd5MSEnFxlRfPE10rI";
      "XY/8clDs87Bf8AW2gT9xX6VAT+ejPLzaroJBsWZxr6Fcue4Kiv3E92VQ9JG+BPoZiUKhe/jZZyjF5eJBvRSm/vnUP0/O9XuZ";
      "5zrCYtKXXIj6Sc51C4t5PXDGgfqHsP7PPdcwrkb6EMdaJHUjY68WNVwbk3Pgtu7fGHTOI7yv8NxfGVPnEfeBB2T/0kjg89KP";
      "a9+fYMufcbOTFtgzrXr020BLwyDpLmwfp+gT0kOnDwp9gvUoBz4/uM4wVtG3eDecV+tZx6LdcLasZ5db94SbXnE7u0e82kof";
      "U890Ju2PDCpr22ZzDg0IOyD6Os/GnKdpLPYItCOOGwadZ6lHmW3PEZ9yPSbyzbWMuj5BtjbMxNp0G3e6lGmI5IFxAYX+uWnW";
      "5+vEz/eR3qC0hezjBNluPDvx9U7y/TXCB11oUG012eTvWWRkW0cwvzUZ/Flsv3DAHndxjtUqz4xBwUO6eAWeU7hNIx/51kFx";
      "ppF83Q9jobxYR2qlqsvuwXrqc6w/zbk139nvjgGxnz/tV31csfZgbl5lDd6YI55AtG4csK6ZdTiXRMOHoCdoDne5yW79gHOv";
      "Y79Phuknz96Sj7tF/GBXiOw+rqkpYIf+dcAZZ0D8m4DPN6EN/f9lGehf25+ZjreBTmmzwszjEgtz6pgOilek+oXeUPVNP9Uh";
      "XnV/zKb9sJzWv/1cYbcTn9IYh/rF+kccLcQ7vqfT/58j/FZae7Qv3hkwz9Moh4CM0UAbtwOK/ynpnIN0htUYw8sWOSRXwV5Y";
      "zfQDa5h+cC3TD73A9MMvAp5SrSJRplUkr9IqWidpFQcmaxUHK7WKQ1VaxeFqrSJelRNDf5k/wX+OL/HH4qXwzNHGxm+H82I+";
      "PGfBcwnoIZ8ndh1rqaj0t1RMYFpF2K9VpGaATZ/O9MuRh9ujzehbw/qZ9zLydi2LgZ5eifjHQHtRhJ2RAJwIhzDLbTD2/h5o";
      "K4K2BLSdDv3Pg/5J6J8EuFkAs94Gg2fLJPj8kYXRVVGhu/T4VcDLVSImgOMkZgi9Fge649PJrwD6E9NNP2arnqpNVUP7DDEH";
      "2hiYZ3ifiHOD9dXkl9HcDMIcT8N9AvXxKpBHJdMnozwmAz9BF36CCj+TgZ/JLvwEiZ+QjZ/JQOv/Bd5JwNckU068PBnsbpWw";
      "RfjEdi474DFeSbIDXhOVpuzm9KVq+d1DNa7VPWl9CHWPntFPfpDfWh9Q9jPXM/D+gm63Cc792hpQ7CDh6tOt57d1FO9D3jPt";
      "3yOyn422A7pJG+pFnA/uF6HuAvitKUNP8NhoAa6PoOk7rTtl3edyLd3dL85Mhh9sxFYz+7GSNg/QJvWT1J0wZ9+T+hif7+rk";
      "nyPffiEHfqb1Cz7wvcHHaq/uFzQiHdKPSMr7hk8Xv57Jr3hOF/YU+cM14wE/IhkUZVpz5dD/XknjL415deFzLStP5pvrpsFr";
      "0hyF9zwXOqW/9s82OnDcxFrr2I86xrau12QA50HE4D5Pd4dkX9t0zub6Q565mRFj4PLgdRErLbc71rfT55FzFPGZcmjxKrYI";
      "3t/STTtq+JJMOb/S2f1KWgu8LaTQhv0irNx6Vnfx9ZR4Q8sohR5mrqV0eytCe8vDBA6kQb3/OlO2UywJ96DaXiDbc6k919qe";
      "K9vzqD3P2s7se1vqhAIxT0+RzzQiGeSMTAb7+zLL4NO+zDx+1JeZx99Tu9RzBo8U75qZJY8j1TGNNC5f/15TDhHau+n4XWOj";
      "t8FG7/lZxI8sdAYy07m4z9SFWo65ZyM5Yj9xOgNOOuf1WWOZ9rV5t2zPpXbbvM2W7XnUbpu322R7AbUXWNtv6kujJ2zndOnz";
      "8rNdwNQBmXTQNX3ZyxjhL+tz+t0XQd2KPufdlhHfDzpt9Dl9pm8t60J9FLMF2OuwvRL8R2W/8fNNpbiLmJ1mj+m9ZAOgz6V9";
      "XC9ejH3iPjZd5ft4L+IXuKZQfLcA4LtRj0Lf0+Fdjfe3Eny6uz83WfE+Nln9Ceoq+8T5IpO8pBw6e0WcSpUD92dSw8ej3lJk";
      "sb9XjJlIWed/Pcdv4oqSLP7Qa8riw16rLBqoz0hk0eAiizW95nl7c8ouE2sMTe23HPqd1udyj+cC+3iv2Fu/6HW/l43unLwH";
      "9kmMx17C0Wawn81uMSQVDp7NjliSqj+ljmGmfUg3Rzf2KjopCxsyBeDV+/C9PWqcIrMux/5X9Dr33SUKDS3S50O9MSj8Ckvs";
      "yq/IWNHX8vyKuRHyXj1McS4e48ql9yDdbcD7HRRTPAvX5jA5BXaaUz2mzTHO/z2Cj+8SXnuOD8o34tdq6mG8yUrsHHFsgXXv";
      "9Wu7uO8HeOcSfpXeywlvW4+g92LiE/mzn5UtfeWdo9xPA+Sv2e6kkI4Es9LxXTHW2Hway+cX+8VDT9TxSX7n5msqJJpHEZ1b";
      "e+xyde6TiN96/1Ak7x+YcnZS5FRnu6+IeBXbmW/avrk2PA12PGlj6Bn2tNeKM2Irxz22Mf6MNCRmsfL4LKvORVwlGEsV9GXM";
      "BVtH+u0mWqPoAxjnBYUmRmVvXtS4J5J3qhfJuxZaU2FzLxp3L5lo0IiGyyUN9jH9UetahTFfOs3kD5//SDgu6Ul/NkK4HxLc";
      "eBrrS7rz2EDPO6n9bAcep29TQ7DeHmFD/orKp04KXH65J8h/80o/DcqtnA9/09le4GMz42ed66j/wEmB7xoq92J5M+YPpYkr";
      "Q98ygt1PfUup/McR0PKix6SlkPp/RvhCVP4kC1ryCHbjSadtfZvo8al6IiDn1df014o8+iln4e0sxjxOsGtdxnx2mDE7Fb6/";
      "JDzPphvT0P2eRrvu1046df8CrKtisS4z/8JV9+fBGsL4papj204ovFDsSerqWf1pbKAK72IDMZbOfRu67zHe7XYwoJwflbMP";
      "yu3FE4LPlcTTjJN2fe6Mm6RSQr6SHtTnqOPkXafHsB9W3SHzPLz0xLnD2A3q8q/RJnlJXqjLTgg6asiGqrbIyPOQdo3iIOdR";
      "LkERPKcwzw4P/Ix4RcolH9emuxM2GjSi4QqkwaW/YSv8HIcRBypS6j1+mb9inqHg/WN7HEXOK8pxPPGMaxxx2m3wozhnmCNX";
      "aNWtfF4LRc6JGquJWOJ9r1hjUT9meuvDTD+wgOkHFzP90BKmH16KuLWKRFirSBZrFa0lWsWBUq3iYJlWcegqreLwJPA9AHcO";
      "rZk3kZ4qv8jbwyfGIZf4xD0Axv2nU9x/BmtOlTH9Ily30+G8VOgScy5UYs7QLzndJeZcSDHnsC3mjPcMpXAOyQEdMNrbKO4Y";
      "hBymgS4Ky3t2KO+l3IVVYo7H4pjxMopBA42JMjMG/UK/yAv4gPo8eULukY/T6rCvCfY+2vcHqXzPiex1+JPM1GV7qP/fEb6P";
      "qTznxPD6dDvBTqe+71K5egS0BBVaXqf+0wjfb6gcddAizjUM8/QjQeV+0pmPxWPsQUXfBbM/34x30a1G3/zMfUedsOao0R1a";
      "zQUyb7eYmbkmJUw/G9cu5YLJ+C/sy4uRRw/wGIX1WDS37i9xbSKMjE23CpidXoCpwzULMKgr5Hh4n4XwfP2VYL6ieRZfMpiq";
      "FXt4W9qzyzeR37bu/7383up2l9/pdOeg6jXM3cSYPT/7AU3RbuudeaZ8PcnDYwpv6eIzsW7zrClt97JuYefs8xnB+Qxb5zO+";
      "H9b5fpGnQLa2pij9vO9U5711P7cTaec5P8M8bx1I1XJa0uRKmPP/zeRzg4t8pqWRTyhL+ZzpIp/EfmEPs+G9dXCEvCt5Hdmu";
      "1QDw2PC3T+yKPvFql/bc7q7oo3oX8ll3tbaLRVq6uP1C3iVt9I0Dj3mGhWyCxAPa9UQJ093WQQTmPA6+UhxsN8oEcHxo5JCi";
      "fcZvMYppDMpVmo25Z8UY63LmdCJNt1Dez+ddYu5kHFb1peR5iucmBEW/auq3rytNno1iJ64l2C1dQh+cTuVNXdnbiX14D0l2";
      "4kLqv4Hw6ZTH8VbX8DbrLOr7K+p7hPo+OwJafqTQkkP4VhO+vYRvVRa09BDsgi7neeShrsznkfEpk4YDhOehLMbcR7B/4zLm";
      "bcOM+arC9+8Jz22OMZ2x1BjBTqEx36FyRZdy92D64DvUe4zHyQfV1D54vqByOZQjPq1mGzwvlbm/TLknDjjvxC/pcr/Hnyjp";
      "Ufgvxn0aUO5PFH/5vk6CV+5e1G+N+Pmf6MwnuudTOdAlfb3MOb5TCb6rU+yzu6nc3unUtV93KndwIUWeQZs8oe0SwvM14b2Z";
      "ygc7hTznAX1XgjxToMfGk83lMlDup9k50ZVoc2WOutQZPibgQF/Wo58iv2/BOq6jw8y4U5M56T7UU7KvbAuhrD1Ncv291GXJ";
      "Rxp7GvlSej/tf+IlQry83ill/J67jgfaj1DfZzvF/JxBfX/eaY11PUZn8FKg4Q15dsywbmH++NqTsUWvEmMEmezg+h9tocwv";
      "xbgVz/0DfkEm/yB5pfXfQnQuIjoPU3m+4HHsz4gmb645jtTbN3XRuS6k2CBxRjp6F9q3QlEv+cX2mRivQptdTDaf8i8S9K1C";
      "I92P2vtNtfVbR2fWFUTvjUT/21S+geifRfQ/SfVVBLeeypUEd4uMfTPrGdURU4bxn+wQOCSsppzL0WZm2tsPd4j5d4tl9lBc";
      "EHHI8zfyjvGRc206iOc+uOigQKe7DsrpHJkOurFjeB10BcmwneTxAyof6ZD7Y1ta3W1f//cCfVfQHBT2Z45X1QHsRDlfyndL";
      "X5FPFaD+7xMdhQTrJ5l7IiLGgX1bA5Jnf9P6HvLvCY+u0/4XeMaOITw4nody+jsIZn2HXe+63EfbeL4M+CgmnH/SM/NcDLDo";
      "sxr7min7Guh5uJNop/lGHWqcj/BMTfiXEC858p6G4g2rUy53ZgrtCer/ow6nfZ/dYay5Roxj+GWuF8aNguY5D/eJvHvFNsPv";
      "5n5r5V6Vb88pEcPYSuPegmMsYbHNVL4Jy6OnNmai+Q2CLXeh+S9sNI+20xwimxIy6Y/Ib56GofnnNO6FRPNKKp/voHmjg+al";
      "BJvnQvPoDvNu+D3000b7GjG3FutW8bK3EdseIhy5NP4DVPYb4zu+cbV8e7wecS0FXDKeHKJvgKBtFuHqPC7uu01cTvnXEuy+";
      "44KXmVTec9xdR31EcPb6DyS8zOeQeRx0FnmKmfll8rsKn5KXYnyTBXqN55WUYHwPfBWi53c07oVU3oDlEpEHwe+04P0MaZtt";
      "+TBRVffLsxH5EbgP1HOdOe8bXH2yXBp/+XHhb/ip/NRxp0/2xPGUkbuF8T/jTFVGZ8ASZuSM8Tij9H1Kqb1YxDV5DFHxuYwz";
      "M853aZq2ARE3/4JyNu4jej+j8j1QxpyK+IA4T99F8sC7YbX+bjr3nm+LZfJx8b2U4prkGzyP9/ClUZ1ypI8W9wvfbgON+32i";
      "4y0qX490KP3vUuI6Kh5JnzlP2y1+Hf9PD19uk5o/L+NUS9vNfH4Z41b9lDqCM2AoToH7djbROQHp9AWbsG4Ca6kI+1sqrmNa";
      "RaVfqxD5JNvS0pNQ9WsWsbOedjPXwY02/s1ZIT2LTVqvJlq72///aN0xDK0pFzrziM4PsqbTGrcYpJyg/2w3dVRcsbncNoBO";
      "PZfGeaU9vR1S4x5qzKe/TVkzhG8M4VuTAZ8aPxpp3PORdiUOEzD5OEr8LnKM67RN8lsfijM18Zxjshl4h8NtZyHlIRcSjMy/";
      "80Wa2ODi3WYZzjX0nsmGbCX6rm83bQDyWarkF+9gig4OmDYBfaUU8DlWyWux8J8fdX6LTX631PP8/KX4vGuJnivahW1dQ+VL";
      "s5DfCoIdr/Ai6X1plMnP9FHWe74dOWYZ9SK3ZQHhsxlzIM7PT8elrynPFVSvfgtv8Mf/IwL6KPxxGRXacIZGLisf+qqF5jn0";
      "JuK9FdY+fot2I5X3Y3mpi09is41TCH57m2kLs8kN29BG38gDjjXSZ6JvDpj4fwfxfSXdbee3Cbt6AY339gjHe7lN/K/TKPKv";
      "g4TnP9rsMQPnmSiXYJe3CX9kXw/Zfyob57RcOrOgj2v7rxqZdy/zbuW8dhKuJYTrXSovJnpPoz1ymOrnE9w7VH7QoD/9+eYz";
      "gr0TYPG/lKRuqFdiih8RzOy24WOK7xHsDW1OX3ga1E1VxnhAjrGZx+EN/Qh7Zv5B2G+ea0UuNMhjPvdxCXdlFnQ8T7AlLnSc";
      "B3WPK3TMTE9H8/PtlHsr6OA+aD3hPjcLOjSCzXGhg9nouMxGBzP0pfifmyfb6X9dBJ5N2Gcu4e8/NjwtdxJs8piTli+hjn87";
      "TrQE0tPC/5fm79vp/2MEHvxPGf07hP/TLGi5hmA3u9CywUbLV6fSzo++q41yEJV9U0y433TQscHMT8b7d/BVk+iDgL959CTZ";
      "cuwDfuZhKq/GchntTeF3i9wH8k/nYiysjPa52V7fDTgSYGu+wrM+wD46RL7NEqdvw/sz4fNyPV1GvJRSXguUtxI9GtG3mcoL";
      "jwld8C01FwjajxwVdL9JcA9Qv9eofN8xoRuEX7XdOk82Pf7v1Kf22Mj06vXHUpbvIuo9ps9T6lG+qcg348Yy7/Jr8h1/QmNP";
      "JXrHkY6WeT5S3jKXeNnR1Go3vPJb9XmE7zKSm32Nytz1bpg3hP8hwY9HXmD+ZlP5DCjXjYrqs71KXBrgXyHdbv1fHUWu9R5+";
      "Rp9BeFJI7xwWe4jKA0eF/8xzpxS8vzDyyl3uVmYJPX0N4eBzP4vFuD4nm/NUhrz0RJnQrxdT/8/F2pm/EO0H6mBsv53Fpir4";
      "HsyELyT05LcJ33YxJ83tfD1A280s9riC665MOfMhoed8hOu3gCsVEvowcUzowxTC2HDemIk+0kHtJwTMr44KHfRrrosYfg8r";
      "/keDcF2Tib6A0H1/JFz1SF9A6MgvjgkdmUIYG84LhqFP/X6v9wjtO5d8/hb8Ln9aEf+/OHscsgX2GLSvYAeqjTtLb0DbVQRy";
      "Yvx/KMfEGNCr4ph7VOaxbrHozDsxN4fObFHg46d4bscYhc8TmwLlye2Cn+koS6irahfPFpLLd7B+9LRG7suViHh5EnThyU6h";
      "l8Iyrxne1yK/ZYyfGzGXC2XHv0XHuAC0f9UpcGM8YH2fiy9VLGIqlcq3R1fi+MVKjqKkAfcY4LmVcD5D9E5U4DUJD/S+1in0";
      "qkFvFfn2gKOpU8puu2WOuE7gusb6/4wjqNuVZd03GcOo+x+k9NtR5FUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7464;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7480;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuINmUVFke28oKnJG0u07h2t6VmZmZmZmZmZmZGd6MJVuW";
      "Jdl7af3tt996pfn/9948+GdOq51eYx9KLHtoEkoDyr9bO6HZHUfEtGMaBtQkJ0zbDCNqDi3qkzBcc/hrtbNqyee00y9wwQtd";
      "+CIXvdjFL3HJS136Mpe93OWvcMUrXfkqV73a1a9xzWtd+zroute7/g1ueKN9Z5x545sI+9duetbNbn6LA7c8eKtb3+bs297u";
      "9ne4452srt0j/cHQOb7len4wOkHDKN7e2R2fvNvd73FP817lz+99n/ve75z7P+CB5573oAc/5KEPe/gjHvmoRz/msY97/BOe";
      "+KQnP+WpT3v6M575rGc/57nPe/4LXviiF7/kpS97+Ste+apXv+a1r3v9G974pje/5a1ve/s73vmud7/nve97/wc++KEPf+Sj";
      "H/v4Jz75qU9/5rOf+/wXvvilL3/lq1/7+je++a1vf+e73/v+D374ox//5Kc/+/kvfvmrX//mt7/7/R/++Kc//+Wvf/v7P/75";
      "r3//RzyqmVhVFdXUjHoda1oSFi22bRauNEwQ1/32fjvwvMDPfz8bLaAIKAcwe0NR2vBdiSMU9JFHvICO18rx4G0B5V+ewzPk";
      "w7JyVE54DH/LD3Z8xDOiAjdZJaDcgownG4qqm+tGs4nVWm097vcJRU6I/CBCrkUHBBE/iAdDFAVoGLg9REkYu9HaYrzm4pNB";
      "FdBeUefieASrzZZy1GxgHdd13ODPm84u6aHQOUnQtuXGBAXbhPbdYAftWCHqkYjYEemtlcc7jyqgVSEX9kUzOh3wFjdMpYNV";
      "UZcUGfYnjEejgMIKFIwItSIn8Cv3qQCF7VoxTIZfko+ILamRxNrUpLtieC754IPTQ91J5JlXa1X7VYAioDKQQv4NvGlqupo8";
      "T5cOyS6CtuT4g7XKfMmhzLhzAAUWixo+eCClnppsheTggdnKpX5PUTJu5zCK+SW5gTenvI7fA4P7AUWuE0bISpvDMn6OMqMu";
      "g8nw6xsqFhtTAA3ruiQf0nLxj4YwOSCrSRSBE8V9LmtPCerMshLAAgQNUkmqS1jWTRVriqHWMbMrhGRybOJHrOSDmIJn3NEJ";
      "8Nqq9hWgMyOXoS8gyYoJ5daWNA0KTpva5zAIKDjPCUMouSzISvVciD4zcFX4Int1886KJIvrLVbn+mQNa6vHA8e3um51nReg";
      "CKgMpJifzb6N6UZM2nFNDlAY28PUB6mxZD6UoQmoGGlhZQN+tZT64fmxUGvAGjewt6b9Gkopm1pL7FlAFVA14gyhbejQu1hg";
      "JVnS0zprxxEUMous4zuRAyV0ks+QMjvmUQRUtj6/QpfaWDH0hG+aQihyPDY64mXzeg4lpS2HWeCvi60WzA1mOMgNnI4ByE+C";
      "bMt1YXyAsrGQlwNmo5V5F8F7IE8IXcnOPBtL4fPHk0duilKL5VI+AH3Lcav0RHb1YvjS1Vm+uiI3zCOiKrEa5Ls9JYdPPfB7";
      "Dl+7bVGHVeQsAfKYVfEqZRHQnijKEFnGgGIx0oQvAN2xnGjlPCxBL7S2CLgMKa+hC+DinKTeg505rb0CeAaJ9xu2KYaKa3Xe";
      "albPu7nVwFyyPMPXkjTdxO2Ofoz5h71RNOYio1qfzVYJKLtm9kYDwxt1pXPM1BXo6m0oUd6PQ9AJE2OgMO1gNGbHgCiALu9B";
      "vS6LcwEqa8lLQfOWb9YxbmhmW9ycKGQR9MGJGHCywhrBjzVRXDtBDIcSsmsT1vCjfSHyrN2MAq6OU45NQKdKl/dH0+GAUDfb";
      "SgNDMwQNpG2oknwY3osiAtvDjlXhEHTrVsoAQyuMgNZGXtAjS3VgFQu4szLLDLGjSooq6cfMuxjYwGbT4PmRQbJ6zHXihfwL";
      "6seui0YwZl3IaYsFDgIYkxJHyvwoYJ0z//ySljIklZWhGAUjZPmcBfVp4LEvhJcQx67OpyL0OQdWQq+wd52rsAZO3lvnOrBH";
      "0NDye9C3RlYYQhSAiBIPDsR7jHeKLqAVgWdIG6K2oa+3TEnHbT7pm4ohN9K8lZi/bKD3g9jnkmxohSAaU+1aZl8xKgjzJXiL";
      "J7aGqOPZgbcByZKcFFkrcpLTEvgKssRnwF3mMw1JtQ7No0Oz2xPyIpKoHjLacExK4uvPEOgg9tg5hGmj2XawIvDt9PyxzM4U";
      "HXJyT8gzJFWUG0rbPITlrP4RuZpjq5hio+AtpLYfe10QeAPisw4KJ6ZkvCGVRBQmEkRqmX5cYGO9+RSoMgpQbDUVlekVSe4Y";
      "rHlCrzyU5iuPziiO0p3MR4ZvIOW7yqzIvOX4dkApnDzcMTslelY0u4Wq0MmF1iS79H+wI3uTJbU7LcySAvZSnO45B+ESvSeg";
      "LliQ3AY63sglLFsqz0VzqGzP9gZbUBdsuOFsPbAGTzgcAVdjWEmX6+s5tLkiqITL2IPlI5KqyMwzSMtUR2vjkHUknpks9WIK";
      "WEPiQ0byixfe5v1thwY+r7RUaC6zN8cmoFMkKkbWlvsR/u/80Cr9WI2oGNmQU09K4WN/JYJV/OBsFZ6sQpW5gddVLLY5KD6c";
      "3BaBHxGIGw/1AjIpk+R6GaJEMueGsPxeP48K9q4ImYvz3NVYzWBdZwoxtLZJ5nqM6xxCWdeZ9OiplrbsJfdwcywCOlWajP1N";
      "iR+oJ+XfEfWNiS5Jqr/vcI0TDZfMowWU2U3rHES2s2+aTThcTA4Z6b0Xu/+AI4PjxdPZBSejfi9kOgYUAqTP5HSxRH/k0Sc3";
      "K6sjZzLlmMbvaaZH27I6qoxPHqWwPBhu3D0Os4nfo2axkBsMBqxkoqEV8Z339zHF5AbsfzDx/DGbeaDsY9eiiGn+QUDHtcgK";
      "t/aH9pD0YpfQeXz2DE2foel/RsR2+nBESCjTOJsTS0zX6VKLjk12yXLGmciLQy7dJrML/gJoguJwUt/j6YCDXAAxD4I069Z0";
      "jqSf/wLxsnRKKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92a8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP5CjYxzA8ddYBEEQLJcixRVbXLFFipuxRYotFFuk2CLFFimu2GKLFFdcccVbbLEzgjjhDsvlzCJYBO+x";
      "xiJYZrFMEITLkZvZIoUiRYorMvP4pPrk/fNNnveX97nlxK2PJ7dF0dUoivpPhnDk8+laCEOuc8Idpm6Pops8xSmLPPlUCGWW";
      "eY51XmKTbe6zyx7HjJ4OIXNHFC1zkZssccgqb7LO9DN65tnlEscsMZOKojNc5HmWWGeVbdaZruu5yu7sPMccMHOndTyr5ymW";
      "uMIq22zwiAlH7PHsBXNg6bkQsndF0QYLrHOVCc+yxwYnTJht6FnkhMfM3u388yGcZolrjHmeCZvMvBBCh2MO2b0YQpS2/ksh";
      "5Jl+0fxZZoV9xtx8Sc/ll/U84JBz2/p7zIt5tlhk4RU9VxjzDJtsssP5V/XcZnSv72OexywydVnPAmM22OQhOxxyyHxTf5/1";
      "Ms8hi0xf0XODMbOv6dnZ0TP3un523xv6jLkyz+qbem6zwiljbrX0rL2ln933tp65d/T3e1939YxZ5AEr3H03hE1OuMO990I4";
      "ZOr9EEYsMPWA+XCBdT7BNte51A5hi3MfhNDi2od6pj7Ss8bUg+bCBa4keu5xndFVPWtscf5j/eyYo9n1T/RZ7+uentNP9Sx9";
      "pueAW1zf1zPmITuf69n8Qv+Q4y/13O/oufOVnnNf61lni7lv9LNjjmbXD/QPe85v9Wx+p2fnez2TH/Ss/qjnySM9+xyx/JP+";
      "Eb/HBXZ/1vNcV8/ULyHUmLDNtV/tG+5ywimz8/bhb/YdR1xl0rPv+N/v9h17f9h3bPyp5zEn3OjrH/X/ssD4Lz3Tf+vZYIPJ";
      "tRD22B6E0J9dvx7ClBXmHvPcXOKYa1z6x75lndsccJ+L/4YwYIVTHjJ3whxv6JljhYuMucwmy+xwg0PGjHLWxzxbLPJ/XEX2";
      "B7QFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9860;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalQIGKU6tZ4oLV7DBNDzv0sMMOZU4sWrBCUYxVa2JkxmLQVFxwxB2I27SyzlVBWOvQKUNr";
      "JLHgwAnVFbNDD0vYgcMgPXDYoYcdduDQ5PH7Pn379juz53HJO969n+d53vf3/Pm9z0uLo/7jPLbP4erf4XzU85ijBX+34nB9";
      "KkTAxJ2bd5jX/DgiuNZp1TGvBXEkcK3buubDEcWRwbWQrLvdl3XlNvSMG3vv3L65vVGvH0cJZVxWPS+OFI4CrnXU67VkjZyz";
      "DadTVtkAtff8nduyLdNLOG7Bu8jDlpvt3sWxAm/5T7s1HMu43kb1nqF225yoC28l7yXvhi/B/eS7yWPOevu95C+QD8A9Q0IE";
      "696Z3ZTbuJd8Au6Hx8gPkM/C+4bs55Nx8fMtweNwL/nT5DV4VONthsMRGrL7Rzr3Tze8V1M/Bu/S+IBRj0/1/BPwdk39WXgr";
      "3Ef9u4vjt1zVfzWjHj/P0wjHvwHPqKnfDZ8Zssdf+prxh5fg7dT+sxw/fF5TfwK+qIjPvDZr+Vt1D2bduc0945sONNaZ2UYF";
      "ZbzD6jnuwAJs0bgP7oGn6B5vkgfh/fAl8g/J4/DAiLr9QXjniLqPJq36Ki/Cu0bUc6DyP+7YqHef5ao1HoT3wqfID9EYxeHz";
      "I1bOtMa4Z9wVaoyRWeYEyiyOWDm0OY6ZjUhyNxe3y/tMo0y12Y68z3N0n3l4bcTOkY377Oa5UEUZz2f2fJZt8Hz2bMJ6h1eo";
      "jaPkfrj7c9sj2a25Lexh+Dzc42zWN3bWC5iegBdS68dgegpegofJXyTPw1fgg9RPr5OX4ZEvhMhT/XfIq/AleJHqv8fxb8aa";
      "PKlu3w9fOmnna9k+5+swvAbvJ4+RJ+DRUfVcSsHjo/Zak/3Hay0PL4+q30dleGlUnU+r8NlRe57J9vdw/G68R0ft55fOz++H";
      "d6aFOEH+BscPz6Tt97f0EMcPn0ir11rKctVaz8Mn0+p8WYbn4XHylzh+eDWt3kd4tuDXmLr//PB7ac34w1vH1t+HyPjhnfBh";
      "8jjHDz89pp4fefjUmDq+MvwufJrmbx/HD098ifVhSF8wsk/lnjQuyBIy/q2IL6POD3544CshVqj9Yxw/3PW1EMvk/Rw/vAwf";
      "IH+N44d3nNLEb97/lB2/9DXxw5On1OunCq/AXZSfPuHx34b1c1qIu1T/I44fPvyNnV+kc34Jw71nhHA7m89nBCn/wWtn1PuJ";
      "FLzr7Pr7RZ8ZPzx2dm3/4j1xlHP8Asr4Jtbf05htrMBD8NLaNg5zG14P9q0oE6E29tFzBuCtWfU4ReHtWXWeT8IDmvoZeDBr";
      "5wm5DjlPFCxXjfMiPA+fJz9CvgqP5oQ4yO+paHOcvPdhLL5Vv0cC8NZJOw9K5zwYhQ9M2nlWOufZJPy0pn4GXoMnyF/h+OGh";
      "c+p96yL8yDl1/6zClzTuxVnoOyGS5K9y/Dib0HgUZytwP/fv7mb/JnFS+16IBWdzDhofND2Dk/wPQkTrnjayT+QeN/bbeaqA";
      "fys/asYfZ+HzmvhxNnNenee99zscF+HB+v3lPsfY23y+AHxhWr1PisLTFzB/uf4uit/0n4SoOZp+nMcfnvjZXufSOY8W4IG8";
      "+j2wCE/mNfHDKxr34kM5/Itm/OGTGo/CV+FdnAfDFD/c8yu+W3j8X6bxh0cuov82UP/90/SC6b8JsUrz/2OOH95eEGKWnu8w";
      "xw8vwgvk73L8DyCGS2oPwJcvqfeJUXjosr2Plc772CQ8eVm9PjLwwd/xHq97POvJbTOsF7nPjB/uviJEmuZHz7g7zt8Ut8x7";
      "XLFzWKPMIS5TQ5naFXu/0CjzNr8LfA/iWa7a7wL5rPwuCMIvajwOr1xV7ykH4V1/2HNJ9hXPpUl4Cl6m+u/z959Zf9aea/W5";
      "RHOtAo/8qd6TOB5CLr9mfxPIucTfBD74zDVN/PDla/aeTjrv6eLwyHW1D5rtX1evxUl4e1HtRXi6uH775hhX4PeKdi6Sc6ln";
      "fKvRaw2y2YbLizXxl52PZBvHqY12+MLfa/ct+Lbcz/MkhDLuOeRsKrOfnrMP3j2n3jsPw2Nz6j3HNDw1p/42nIfPNO8vne+/";
      "DK9q6rsfxjwoqet3wMMl9Z4mBI/B++ou3ykHOX74FLyb1/Se5poehhdvrP9OarSRR5nCDfX/h5Xh0xqvwic07nkEc0njfvgJ";
      "jYfh/RpPwBMaT8HjCjd//gVCqN62rBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf0c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSA6Dx3AQNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "X67FMb57Jz9mYR5O4J7+tNSvwWtFfBR+9eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AeJhKZBAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCmGJUPAPL9V2Q4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbYBRFYTVdou7uru5q00Vdx2WBAgWGhoaFBgUmTZRd2ZXEaZwiQUNBQcFCQ0FBwcJAw870HXXmPZE7";
      "Z/RZ+o3kOHKNnZl/+/2L9JDN2a+svSY/ZGv2jHUWZM6RbTpc0K5Lz+BiOjUuo8/jqua+cf6i7AVcRKeL2v2mL+K8SHY+Muej";
      "L+FSujCupGeb5y3xvCXzPNrFjejcuAl9Gddalg2WtevQV5rn0YVxFX0VF6xwnhXtIvoarmzuG+evyl7HxfR4VbuCvoFz1nj/";
      "mnYhfROW0LlxJd3C+ev8fl27Hn0Ll9K5cSV9G+dt8LwN7SL6Dq6mp8a1Ytm7uC4dxdpl9D2cuynb3jT/g76Py+nKOGdL5gHZ";
      "owdb2iW0h5vQtXFn9EOcvy0bbmvXpx/hCroyztuRfYxL6HxHu5p+ggt3Zb/tapfRT3Henuz8njkf/az5v81947x92ee4AZ3u";
      "a1fQPs5NZINEux79ApfTpXHOgcxLskdHB+a99BzOP5TtHGo3pl/hgiPZ8Ei7Af0aN6Fr49yh7JvmfHQ0NOej3zbnO+a9x9rF";
      "dID7Q7s/tevQ73A5XRo3pd/juiey/RPtMvoDrjWSbY/Me+mPuITOjKvoT7j2Ke8/1a5Pl3zhPjv6+n8+XPO9nNLuL87ryu+b";
      "7+Rf2WVlGrgHAAA="
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
