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

prog entry @main_31768;

proc @main_31768 () -> ()
  { .name = "main"; .address = 0x7c18; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c18; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31768_0" };
    store le $stack Cse0__5_1427:bv64 $R29:bv64 64 { .label = "31768_1" };
    store le $stack bvadd(Cse0__5_1427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31768_2" };
    $R31: bv64 := Cse0__5_1427:bv64 { .label = "31768_3" };
    $R29: bv64 := $R31:bv64 { .label = "31772_0" };
    $R30: bv64 := 0x7c24:bv64 { .label = "31776_0" };
    call @aws_hash_byte_cursor_ptr_ignore_case_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c24; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31780_0" };
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "31784_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31784_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "31784_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "31784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31784_4" };
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
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2128: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2128:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2128:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2129: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2129:bv8)) { .label = "8204_1" };
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
    var Exp16__5_2130: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2130:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2131:bv64 { .label = "8240_3" };
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
    var Cse0__5_2114: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2114:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2114:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2115: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2115:bv8)) { .label = "8152_1" };
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
    var Exp16__5_2116: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2116:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2117:bv64 { .label = "8184_3" };
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


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_2170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_2170:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_2170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_2170:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_2160: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_2161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_2160:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_2161:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_2162:bv64 { .label = "17872_1" };
    var Exp14__5_2163: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_2163:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_2166:bv64 { .label = "17856_1" };
    var Exp14__5_2167: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_2167:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "17840_1" };
    var Exp14__5_2169: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_2164:bv64 { .label = "17824_1" };
    var Exp14__5_2165: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_2165:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "17808_1" };
    var Exp14__5_2173: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "17812_1" };
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


proc @aws_hash_array_ignore_case_21712 () -> ()
  { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .returnBlock = "aws_hash_array_ignore_case_7" }
[
  block %aws_hash_array_ignore_case_entry {.address = 0x54d0; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21712_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "21712_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21712_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "21712_3" };
    $R29: bv64 := $R31:bv64 { .label = "21716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21724_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21728_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "21728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21732_3" };
    goto(%aws_hash_array_ignore_case_19, %aws_hash_array_ignore_case_29);
  ];
  block %aws_hash_array_ignore_case_3 {.address = 0x5554; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_hash_array_ignore_case_11);
  ];
  block %aws_hash_array_ignore_case_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21844_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "21844_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21848_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "21852_0" };
    var Exp11__5_749: bv8 := load le $mem $R0:bv64 8 { .label = "21856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_749:bv8)) { .label = "21856_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21860_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21864_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "21868_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21872_0" };
    var Exp16__5_750: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_750:bv8)) { .label = "21876_1" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21880_0" };
    var Exp11__5_751: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "21884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_751:bv8)) { .label = "21884_1" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21888_0$0" };
    $R1: bv64 := Exp14__5_752:bv64 { .label = "21888_1" };
    $R0: bv64 := bvxor($R1:bv64, $R0:bv64) { .label = "21892_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21896_0" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21900_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "21900_1" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21904_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "21904_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "21908_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21912_0" };
    goto(%aws_hash_array_ignore_case_3);
  ];
  block %aws_hash_array_ignore_case_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21932_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "21932_1" };
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "21936_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21936_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "21936_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "21936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21936_4" };
    goto(%aws_hash_array_ignore_case_7);
  ];
  block %aws_hash_array_ignore_case_11 {.address = 0x559c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21916_0$0" };
    $R1: bv64 := Exp14__5_759:bv64 { .label = "21916_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21920_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "21920_1" };
    var Cse2__5_761: bv64 := bvnot($R0:bv64) { .label = "21924_0" };
    var Cse0__5_762: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_762:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_761:bv64)), 0x1:bv128))) { .label = "21924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_762:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_761:bv64)), 0x1:bv128))) { .label = "21924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_762:bv64, 0x1:bv64), 0x0:bv64) { .label = "21924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_762:bv64, 0x1:bv64)) { .label = "21924_5" };
    goto(%aws_hash_array_ignore_case_5, %aws_hash_array_ignore_case_9);
  ];
  block %aws_hash_array_ignore_case_13 {.address = 0x5510; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $R0: bv64 := 0x2325:bv64 { .label = "21776_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8422:bv16, extract(16, 0, $R0:bv64))) { .label = "21780_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x9ce4:bv16, extract(32, 0, $R0:bv64))) { .label = "21784_0" };
    $R0: bv64 := bvconcat(0xcbf2:bv16, extract(48, 0, $R0:bv64)) { .label = "21788_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21792_0" };
    $R0: bv64 := 0x1b3:bv64 { .label = "21796_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x100:bv16, extract(32, 0, $R0:bv64))) { .label = "21800_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21804_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21808_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "21808_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21812_0" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21816_0$0" };
    $R1: bv64 := Exp14__5_756:bv64 { .label = "21816_1" };
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21820_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "21820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21824_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21828_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21832_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "21832_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21836_0" };
    goto(%aws_hash_array_ignore_case_11);
  ];
  block %aws_hash_array_ignore_case_15 {.address = 0x5504; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21768_0" };
    $R30: bv64 := 0x5510:bv64 { .label = "21772_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_array_ignore_case_13);
  ];
  block %aws_hash_array_ignore_case_17 {.address = 0x54f8; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21752_0" };
    goto(%aws_hash_array_ignore_case_15);
  ];
  block %aws_hash_array_ignore_case_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_array_ignore_case_17);
  ];
  block %aws_hash_array_ignore_case_21 {.address = 0x5500; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
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
  block %aws_hash_array_ignore_case_27 {.address = 0x54ec; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_hash_array_ignore_case_23, %aws_hash_array_ignore_case_25);
  ];
  block %aws_hash_array_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21740_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "21740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21744_3" };
    goto(%aws_hash_array_ignore_case_27);
  ];
  block %aws_hash_array_ignore_case_7 {.address = 0x55ac; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_ignore_case_21944 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_entry {.address = 0x55b8; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Cse0__5_1153: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21944_0" };
    store le $stack Cse0__5_1153:bv64 $R29:bv64 64 { .label = "21944_1" };
    store le $stack bvadd(Cse0__5_1153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21944_2" };
    $R31: bv64 := Cse0__5_1153:bv64 { .label = "21944_3" };
    $R29: bv64 := $R31:bv64 { .label = "21948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21952_0" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21956_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "21956_1" };
    $R30: bv64 := 0x55cc:bv64 { .label = "21960_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_3 {.address = 0x5628; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22056_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "22056_1" };
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "22060_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22060_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "22060_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "22060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22060_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22032_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22048_0" };
    $R30: bv64 := 0x5628:bv64 { .label = "22052_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22028_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22028_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_11 {.address = 0x5604; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22024_3" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_7, %aws_hash_byte_cursor_ptr_ignore_case_9);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_13 {.address = 0x55f8; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "22008_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22012_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "22012_1" };
    $R30: bv64 := 0x5604:bv64 { .label = "22016_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_15 {.address = 0x55d4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21972_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "21972_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21976_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21980_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "21980_1" };
    var Exp14__5_1157: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21984_0$0" };
    $R2: bv64 := Exp14__5_1157:bv64 { .label = "21984_1" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21988_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "21988_1" };
    var Exp14__5_1159: bv64 := load le $mem $R0:bv64 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "21992_1" };
    $R1: bv64 := $R0:bv64 { .label = "21996_0" };
    $R0: bv64 := $R2:bv64 { .label = "22000_0" };
    $R30: bv64 := 0x55f8:bv64 { .label = "22004_0" };
    call @aws_hash_array_ignore_case_21712 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_13);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_17 {.address = 0x55cc; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21964_0" };
    $R30: bv64 := 0x55d4:bv64 { .label = "21968_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_15);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_2072: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_2072:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_2072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_2072:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2073:bv64 { .label = "11156_1" };
    var Exp14__5_2074: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "11160_1" };
    var Exp14__5_2075: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_2075:bv64 { .label = "11164_1" };
    var Cse2__5_2076: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_2077: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2077:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2076:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2077:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2076:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2077:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2077:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_2078: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_2078:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_2079:bv64 { .label = "11180_3" };
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


proc @__VERIFIER_nondet_bool_31792 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7c30; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7c30; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_1816: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31792_0" };
    store le $stack Cse0__5_1816:bv64 $R29:bv64 64 { .label = "31792_1" };
    store le $stack bvadd(Cse0__5_1816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31792_2" };
    $R31: bv64 := Cse0__5_1816:bv64 { .label = "31792_3" };
    $R29: bv64 := $R31:bv64 { .label = "31796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31800_0" };
    var Exp16__5_1817: bv64 := load le $stack $R31:bv64 64 { .label = "31804_0$0" };
    var Exp18__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31804_1$0" };
    $R29: bv64 := Exp16__5_1817:bv64 { .label = "31804_2" };
    $R30: bv64 := Exp18__5_1818:bv64 { .label = "31804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31804_4" };
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
    var Cse0__5_1821: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1821:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1821:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31792 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1819: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1819:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1820:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_336: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_337: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
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


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_941: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_941:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_941:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_941:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "11220_1" };
    var Exp14__5_937: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
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


proc @__VERIFIER_nondet_ulong_31832 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c58; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7c58; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31832_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "31832_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31832_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "31832_3" };
    $R29: bv64 := $R31:bv64 { .label = "31836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31840_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "31844_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31844_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "31844_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "31844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31844_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_ignore_case_harness_31592 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case_harness"; .address = 0x7b68; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_entry {.address = 0x7b68; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_2259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_2259:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_2259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_2259:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_31832 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_43);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_3 {.address = 0x7c0c; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp16__5_2256: bv64 := load le $stack $R31:bv64 64 { .label = "31760_0$0" };
    var Exp18__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31760_1$0" };
    $R29: bv64 := Exp16__5_2256:bv64 { .label = "31760_2" };
    $R30: bv64 := Exp18__5_2257:bv64 { .label = "31760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31760_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31732_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31728_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31728_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_11 {.address = 0x7be8; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31724_3" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_7, %aws_hash_byte_cursor_ptr_ignore_case_harness_9);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_13 {.address = 0x7be0; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31712_0" };
    $R30: bv64 := 0x7be8:bv64 { .label = "31716_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_15 {.address = 0x7bd8; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31704_0" };
    $R30: bv64 := 0x7be0:bv64 { .label = "31708_0" };
    call @aws_hash_byte_cursor_ptr_ignore_case_21944 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_13);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_17 {.address = 0x7bcc; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31696_0" };
    $R30: bv64 := 0x7bd8:bv64 { .label = "31700_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_15);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_19 {.address = 0x7bc0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31680_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_19);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_23 {.address = 0x7bc8; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31688_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_23);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_19);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_29 {.address = 0x7bb4; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_25, %aws_hash_byte_cursor_ptr_ignore_case_harness_27);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31668_0$0" };
    $R0: bv64 := Exp14__5_2258:bv64 { .label = "31668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31672_3" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_29);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_33 {.address = 0x7ba8; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31656_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "31656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31660_3" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_21, %aws_hash_byte_cursor_ptr_ignore_case_harness_31);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_35 {.address = 0x7ba0; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31648_0" };
    $R30: bv64 := 0x7ba8:bv64 { .label = "31652_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_33);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_37 {.address = 0x7b98; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31640_0" };
    $R30: bv64 := 0x7ba0:bv64 { .label = "31644_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_35);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_39 {.address = 0x7b90; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31632_0" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_37);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_41 {.address = 0x7b88; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31624_0" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_39);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_43 {.address = 0x7b74; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31612_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31616_0" };
    $R30: bv64 := 0x7b88:bv64 { .label = "31620_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_41);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31768 {
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
      { .name = "__FRAME_END__"; .address = 0xb750; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb754; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d38; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7cbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7c6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c58; .size = 0xa0 };
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
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .size = 0x3e0 };
      {
        .name = "aws_hash_byte_cursor_ptr_ignore_case_harness";
        .address = 0x7b68;
        .size = 0x580
      };
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
      { .name = "main"; .address = 0x7c18; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7c18 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e38 ];
      [ 0x200e0; 0x7e50 ];
      [ 0x200e8; 0x7e60 ];
      [ 0x200f0; 0x7e70 ];
      [ 0x20100; 0x7ea0 ];
      [ 0x20108; 0x7eb0 ];
      [ 0x20110; 0x7e60 ];
      [ 0x20118; 0x7ec0 ];
      [ 0x20128; 0x7ef0 ];
      [ 0x20130; 0x7f08 ];
      [ 0x20138; 0x7e60 ];
      [ 0x20140; 0x7f18 ];
      [ 0x20150; 0x7f48 ];
      [ 0x20158; 0x7f60 ];
      [ 0x20160; 0x7e60 ];
      [ 0x20168; 0x7f90 ];
      [ 0x20178; 0x7fe8 ];
      [ 0x20180; 0x8008 ];
      [ 0x20188; 0x7e60 ];
      [ 0x20190; 0x8030 ];
      [ 0x201a0; 0x8088 ];
      [ 0x201a8; 0x80a8 ];
      [ 0x201b0; 0x7e60 ];
      [ 0x201b8; 0x80c0 ];
      [ 0x201c8; 0x8108 ];
      [ 0x201d0; 0x8128 ];
      [ 0x201d8; 0x7e60 ];
      [ 0x201e0; 0x8140 ];
      [ 0x201f0; 0x8188 ];
      [ 0x201f8; 0x81a8 ];
      [ 0x20200; 0x7e60 ];
      [ 0x20208; 0x81c0 ];
      [ 0x20218; 0x8200 ];
      [ 0x20220; 0x8220 ];
      [ 0x20228; 0x7e60 ];
      [ 0x20230; 0x8238 ];
      [ 0x20240; 0x8280 ];
      [ 0x20248; 0x8298 ];
      [ 0x20250; 0x7e60 ];
      [ 0x20258; 0x82b8 ];
      [ 0x20268; 0x8300 ];
      [ 0x20270; 0x8328 ];
      [ 0x20278; 0x7e60 ];
      [ 0x20280; 0x8348 ];
      [ 0x20290; 0x8398 ];
      [ 0x20298; 0x83c0 ];
      [ 0x202a0; 0x7e60 ];
      [ 0x202a8; 0x83e8 ];
      [ 0x202b8; 0x8440 ];
      [ 0x202c0; 0x8460 ];
      [ 0x202c8; 0x7e60 ];
      [ 0x202d0; 0x8490 ];
      [ 0x202e0; 0x84f0 ];
      [ 0x202e8; 0x8510 ];
      [ 0x202f0; 0x7e60 ];
      [ 0x202f8; 0x8528 ];
      [ 0x20308; 0x8570 ];
      [ 0x20310; 0x8598 ];
      [ 0x20318; 0x7e60 ];
      [ 0x20320; 0x85b0 ];
      [ 0x20330; 0x85f8 ];
      [ 0x20338; 0x8620 ];
      [ 0x20340; 0x7e60 ];
      [ 0x20348; 0x8640 ];
      [ 0x20358; 0x8690 ];
      [ 0x20360; 0x86b0 ];
      [ 0x20368; 0x7e60 ];
      [ 0x20370; 0x86c8 ];
      [ 0x20380; 0x8708 ];
      [ 0x20388; 0x8720 ];
      [ 0x20390; 0x7e60 ];
      [ 0x20398; 0x8740 ];
      [ 0x203a8; 0x8788 ];
      [ 0x203b0; 0x87b0 ];
      [ 0x203b8; 0x7e60 ];
      [ 0x203c0; 0x87e8 ];
      [ 0x203d0; 0x8850 ];
      [ 0x203d8; 0x8868 ];
      [ 0x203e0; 0x7e60 ];
      [ 0x203e8; 0x8880 ];
      [ 0x203f8; 0x88c0 ];
      [ 0x20400; 0x88e8 ];
      [ 0x20408; 0x7e60 ];
      [ 0x20410; 0x8918 ];
      [ 0x20420; 0x8978 ];
      [ 0x20428; 0x89a0 ];
      [ 0x20430; 0x7e60 ];
      [ 0x20438; 0x89c8 ];
      [ 0x20448; 0x8a20 ];
      [ 0x20450; 0x8a48 ];
      [ 0x20458; 0x7e60 ];
      [ 0x20460; 0x8a70 ];
      [ 0x20470; 0x8ac8 ];
      [ 0x20478; 0x8ae0 ];
      [ 0x20480; 0x7e60 ];
      [ 0x20488; 0x8af8 ];
      [ 0x20498; 0x8b38 ];
      [ 0x204a0; 0x8b50 ];
      [ 0x204a8; 0x7e60 ];
      [ 0x204b0; 0x8b60 ];
      [ 0x204c0; 0x8b90 ];
      [ 0x204c8; 0x8bb0 ];
      [ 0x204d0; 0x7e60 ];
      [ 0x204d8; 0x8bd8 ];
      [ 0x204e8; 0x8c28 ];
      [ 0x204f0; 0x8c48 ];
      [ 0x204f8; 0x7e60 ];
      [ 0x20500; 0x8c88 ];
      [ 0x20510; 0x8cf8 ];
      [ 0x20518; 0x8d20 ];
      [ 0x20520; 0x7e60 ];
      [ 0x20528; 0x8d50 ];
      [ 0x20538; 0x8db0 ];
      [ 0x20540; 0x8dd0 ];
      [ 0x20548; 0x7e60 ];
      [ 0x20550; 0x8e18 ];
      [ 0x20560; 0x8e88 ];
      [ 0x20568; 0x8ea8 ];
      [ 0x20570; 0x7e60 ];
      [ 0x20578; 0x8ed8 ];
      [ 0x20588; 0x8f38 ];
      [ 0x20590; 0x8f60 ];
      [ 0x20598; 0x7e60 ];
      [ 0x205a0; 0x8f88 ];
      [ 0x205b0; 0x8fe0 ];
      [ 0x205b8; 0x9008 ];
      [ 0x205c0; 0x7e60 ];
      [ 0x205c8; 0x9028 ];
      [ 0x205d8; 0x9078 ];
      [ 0x205e0; 0x9098 ];
      [ 0x205e8; 0x7e60 ];
      [ 0x205f0; 0x90c8 ];
      [ 0x20600; 0x9120 ];
      [ 0x20608; 0x9140 ];
      [ 0x20610; 0x7e60 ];
      [ 0x20618; 0x9170 ];
      [ 0x20628; 0x91c8 ];
      [ 0x20630; 0x91e8 ];
      [ 0x20638; 0x7e60 ];
      [ 0x20640; 0x9228 ];
      [ 0x20650; 0x9290 ];
      [ 0x20658; 0x92b8 ];
      [ 0x20660; 0x7e60 ];
      [ 0x20668; 0x9310 ];
      [ 0x20678; 0x9398 ];
      [ 0x20680; 0x93b0 ];
      [ 0x20688; 0x7e60 ];
      [ 0x20690; 0x93e0 ];
      [ 0x206a0; 0x9438 ];
      [ 0x206a8; 0x9450 ];
      [ 0x206b0; 0x7e60 ];
      [ 0x206b8; 0x9478 ];
      [ 0x206c8; 0x94c8 ];
      [ 0x206d0; 0x94e8 ];
      [ 0x206d8; 0x7e60 ];
      [ 0x206e0; 0x9528 ];
      [ 0x206f0; 0x9590 ];
      [ 0x206f8; 0x95b0 ];
      [ 0x20700; 0x7e60 ];
      [ 0x20708; 0x95f0 ];
      [ 0x20718; 0x9658 ];
      [ 0x20720; 0x9678 ];
      [ 0x20728; 0x7e60 ];
      [ 0x20730; 0x96b8 ];
      [ 0x20740; 0x9720 ];
      [ 0x20748; 0x9740 ];
      [ 0x20750; 0x7e60 ];
      [ 0x20758; 0x9768 ];
      [ 0x20768; 0x97c0 ];
      [ 0x20770; 0x97d8 ];
      [ 0x20778; 0x7e60 ];
      [ 0x20780; 0x9818 ];
      [ 0x20790; 0x9880 ];
      [ 0x20798; 0x98a0 ];
      [ 0x207a0; 0x7e60 ];
      [ 0x207a8; 0x98b8 ];
      [ 0x207b8; 0x98f8 ];
      [ 0x207c0; 0x9918 ];
      [ 0x207c8; 0x7e60 ];
      [ 0x207d0; 0x9948 ];
      [ 0x207e0; 0x99a0 ];
      [ 0x207e8; 0x99c0 ];
      [ 0x207f0; 0x7e60 ];
      [ 0x207f8; 0x99d8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7e60 ];
      [ 0x20820; 0x9a18 ];
      [ 0x20830; 0x9a68 ];
      [ 0x20838; 0x9a78 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtAFUUckZHFRUYgIhCRlZURiMqIO5DLZ4ELhO+AqoyMjIyMjIyMjIyMuQMX/u8M3d/0";
      "1Jzp03ffPT2zuzPby+s779/H/cN/w7u872YD/0g+/f3Ugxf6Ou/Z0x49b+Aff+BmC38l7+CtvId/KJ/g8SduzvBMvsCP8hV+";
      "knt3eF9yH97Kd3e3+wN4L4/gq3wP9z/V+zP6E3igfAZP5Qf2yI9Gfw6vlC/gi7zk/qWbZ6O/gu+Vv8DP8gbeyFujv+P9lR+4";
      "50s3R3gkn4z+GZ4ov3J/+cb95d6z2/0+vFc+gHufuRHCQ3lk9O/hsfIJvJSn8FqeGf0HeKd8zv0/d+MEj+SF0V/CU+Ur7imv";
      "eU/5xehv4IvyHTz5Qn3skQ9G/wivlJ/hq3yB777U60b/xnsq79/j7558B6/lwf3t/hDeKr+Hb/IYHn7lZmL0p/BE+QO8kh+5";
      "jzw3+k/wQfkS7n/t5pn7yyujv+b+yjfws7zl/vLO6O/hi/IjPDu7OcFz+Wz0L/BS+Q3ey70H7CP3H2737+DBN26G8EIewS/y";
      "vdEfwwflU3j4rZsZPJUfjP4j/KT8id9XXsBneWn0n+Gb8jU8/k73gGfyxuhv6cr38Eo+wFv5aPRP8En5BR69cnPl/eWb0e89";
      "x++R8jv4Jg/g4feaz2/3R/BM+RjeyhP4KE+N/gwe/KDX+b7kObyRn4z+Aj4pf4bHP7pZsUdeG/0X7ql8C5/lHdyv3OyN/gEe";
      "KT/BC/kMr+WL0b/CB+W9R/yc/KR94Yl893i7P4CflI/gg3wPX+Sx0Z/Ao5/dzOCV/ADv5EejP4fvfnGzgNfyEt7Kz0Z/BZ+V";
      "v8DjX91s4Jm8Nfo7eKH8wPvLR95fPhn9M+//m5sr7y/feB+599btfh++Kh/AD7+7GcILeWT07+Gd8gk8/MPNFJ7IM6P/AM+V";
      "z+G9/ASf5IXRX8KD2s0KXspr+EV+Mfob3kf5Dr7Je+7zp5uD0T/CU+Vn7ilfeDf5avRvvKfyb/6xfOKjPgcJ/Ns9ITz4y809";
      "PJfH8EKewHd63unzpbs3/uj9/+iv/O0rH678nSsfr/zdK5+v/L0r/wcNZv2+CBMAAA=="
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
    .size = 0x5e50;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708f3SUxbWzP4BogoksujyD7EbUVPI0KgoixiygpkqfSEy1LZ4mSF8VtU9ta6kCsoinVAGfi1Z8BzlEea0k";
      "aOvvGgWJIj4VbSGItp4e2N0ACokhvyDZ/Np378yd/eb7sbuTY9/7Y8+338ydO/feuXPvnTszX/XZnn1nsnDTBPgd8rD6mCeU";
      "iE9kkcMeFokytpu1ViQ8UOeF38vJ5Lp/wI+Xf12RCDH22mfJpL/RU/15IOjZ5/QD2HYWKorE4FkEz3LGWhoZq4L33UX/qEjM";
      "BxztHlc9cwc+RzxW+CLGdp01sGzvjLzlq4oGZjzxLsDHoe3M9orErbytO9V2cPE7dYNAd1cuS3RB+5qZ86eFXGwqpzdakQgD";
      "PMd/QyjxKPDxd/gFWbiyZmbRtK7cUGJw8XubrbwAv/7Bxds53iDg8TROjrjPCFfifxe7hJexxksi9YBL9h9dxqZFl4WmMcYq";
      "2Xg2Bp5jAozdC/KqWg1wiFf2la1NDbSJQpsHbe0ETcgDWxr8LIUnnyViwL9jH1AXzTf4tLaJQV0U5IBjFPVvPAPp0IFtxvFU";
      "264Tbd2MjWUsrODYZsLhBp1CemLQjjHXllmA5yws8wOdOK4gA0HDDsf2IwFW9lu8hK0PLmlcH/eMqm8GPT7o8dSPgPqNjHWg";
      "3M9FvIBT4B7pgFvIc/Pp7ElR/q6p/Hko1yl7AdtfwXzws+God4B/yqHs92loWGWCpfEIsIZoINTQMQraOMka+I35WCKOMvOB";
      "rPyhxB9RZxQdg3lRFYZ50ALlo2DMYgATBdgikCmOj4sxGJ9wpSEriy6A/BHutxa8qLvQbq0XcdI4wXxZpUPjfWlofM9KI+Bz";
      "ptGOO466Rvjf5PM1Mz8fcJj0tKr4PnXAx4Lhymg5uz+6GP6z0DQD19aUnUJ83Ti35VwHXKcAf/iEtg34ZAM1e6PT4X95qKFq";
      "COyvh03yLcGyUMMN9F7jZvXChr3vOOebTbyYdad8SK3bKuu2/UWhKxkIbfsXpOsXvC4RfRWehfAMgOzzQtOihXwM+JN5WSQG";
      "5UU5oWmpshwq8ypleVTGRFmyNLQtOis4weBhq+RhcItKS35o8HykZQHRskmhZXwaWsY50DLWgZYCpayAyvKUsrEOvI1z4G28";
      "hTd/aDA6q2aCbXxoDOKDjuOzDeq2rUfeQ8EJQjY2ezwI4zv4OoepmSD6sMCgDpaH7j8EfQi75Fz/Ubp60KFnYW6hHk1laIOc";
      "fcJzACPnDjiyJx19EPEbGMvuBb2tkv8/lP8LoNxt/M+R5XlQ7jL+f1fCgE7UMvqfI+xErvA7lSfDMwTPHHjWwHMkPNGGoD2q";
      "hSf6pwuG7HNczstYMWvownlYHGrYDfKtGTrwoZhjO8zz+EZXHephDHQwXgptYNy7QQeipaEGtFe/HNr4Icqi68YZdU7zE2WH";
      "MmM5whdyHzrV6n/NtKFd8OWFEqvd7MllbsNfm+kz+vjukNmeLgc5LYW2MfCVKAcX+WJXnkHL7VTPy73WmMLsi+9QYcEWo63/";
      "gaX9LLRVQPsMfIIN5TZc8rtS0P8n0EFuUy3ldVCOeNwh7BPxCbuL/oT3Ab79liTB1CgwPjPMjQTD63IV/1Eg+ZOye9vZN+Wb";
      "x+dxpDc/1c+uaDFLnIT8TQT4iVx3BHyxgF8k+ZtIffuFbLidB5oQF8cTEPYMxqpDju19KAO/GBssZy7hL7jeBEQ/C2Bcg6Tb";
      "OAdknPPDQRk/7nQcv8ZBu34cd6XRD4zXYBx6aTz5O8i8Wx1Xn6BnppdV1Vlw83mMbQqE/1TlU4o8Ul0c1yMk82dg3Hxo83NJ";
      "Tn5zrFkk20FdHOqk3j0G7UZAO15GuB5JxdLO/p/rP8s0Fw34n1t4exdtEbV/2kl+tnm01aZnfEzzhC7I/qNJ8CtyrH1KeT+U";
      "J/m6QcgW++833mvS6EO6OAHlh7rlchMfpGvLXfReYNbJHQPJdXe6zHOfjxPhulmtgzl2roOezXOSExNycpQVjRPXFb+zHdkw";
      "IOZ5wCv4At/AnzivkmCn81Ee7nBTwYDQWZxrKFduu3xiPvF56RNtZCyBcUasUNgevvYZTHK5uNAuBah9PrXPk2P9fuaxDrKI";
      "jCWXoH2SY93IIm4XrHGg/FdY/s8ea+g3TPYQ+1oqbSNjLxXVXhGRY+Ck968N2McR/j/uuqc8oo4jzgMXyH7zcODz0vdrnZ/g";
      "y5908pMm2HGks6OEbpwOtNQOkO3C+rGKPSE7NHpA2BMsRznw8UE9w1xF77K9sF5dxdqX7oW15Sp2oXlOONkVp7V70B1e62Hq";
      "ms6g/dcDim7nm2k73C/8gGhrXxtznq5ikV9DPeK4dsC+lnqQWeYc8Sn1MZZv6DLa+hj52gATuunU72wpUz/JA/MCCv23p9HP";
      "V4if7yG9PukL2Z4Y+W5cO3F9J/n+AeF9DjSovpp88nUmGVn0CMa3MkM8i/Xf6bfmXex9Ncs1o0/wkC5fgesU7tMoRr55QKxp";
      "JF/3QF8oL9aeXKvasjuwnNq09qVZt+bb293SL+bzF31qjCt0D8bmJVbrjtjyCUTr1n6zzjyLY0k0fAx2gsawyUl2L/bb5zq2";
      "+yxLO7n2lnwsFPmDJj/5fdSpGeCHftdvzzMg/m3A5+tQh/H/6gz0b+zLTMefgU7pswLM5ZALs9uYdspXJPuE3VDtTR+VIV51";
      "fsyn+bCG9N+6rrD6iS+oj8N9Qv8RRyPxjv/T2f8vEX4H6R7Nizf7jfU0yiFX5migjvsBJf6UdC5AOgNqjmGLSQ7xJ2AurGOJ";
      "g+tZ4tBGlji8iSW+eh7wlITLYqXhsvjkcFnz1HDZwenhskPl4bLDs8JlX1WEy6KzRkQwXuZPiJ+jK7yRaAk8R4THROfBejEf";
      "ntXwXAF2yOOKXMkay8q9jWUTWLgs4A2XJeeAT5/NEhciD/NCDRhbg/7cuwV5u4JFwE6vRfwnQX1RkJ0aA5wIhzBrLDDW9i6o";
      "K4K6GNSNhvZnQfs4tI8DXDXAvGiBwbVlHGL+4JLQEyFhuxLRycDLZJETwH5ic4RdiwLd0dkUVwD9sdlGHLMjkaxKVkD9HDEG";
      "4ZNgnOH/uTg2WF5BcRmNzQCM8VU4T6A8OgvkUc4S01Ee04EfnwM/PoWf6cDPdAd+fMSP38LPdKD1/wLvVOBrqiEn/j4d/O4s";
      "4YvwifVcdsBjtJxkB7zGyg3ZLehNVvG9hwrU1X1pYwh1jp7aR3GQ11yeq8xnbmfg/6aE1SfY52tzruIHCVdvwrx+e5byfch7";
      "pvl7VLaz0HYwYdCGdhHHg8dFaLsAfkcyZSd4brQA9cNnxE7PDpnnudSlhX1izZSKg1O51cxxrIyBXECbtE/SdsKYXSftMT7f";
      "S1B8jnx7hRz4mtYr+MD/tR5WNaVP0Ih0yDgiLvcbvlj2Sqa44pmE8KfIH+qMC+KIuE+8k85Ng/Z3SnluSI2rA58b2bR4vqE3";
      "tW6D5hD8z3OgU8ZrD1jowH5jG819P2jr26yv8VwcB5GD+zLdHpJVt2mdze2HXHOzVI6By4OXBc20zLPptz3mkWMU9BhyaHQr";
      "vgj+v5Ew/GgqlmTK+pXW7heTLvA6v0Ibtguyaea1ukOsp+QbGkca9GCcK+mcn0ZHgjS3XEzgQBo4bSSLcbKeckk4B9X6Almf";
      "Q/U55vocWZ9H9Xnmemad29ImFIhxeoRipmHJYMTwZHCgN7MMvujNzONfezPz+D9UL+1cikfKd92gyeNwbUwd9cvl4DbkEKS5";
      "m47f9RZ6ay30nq2RPzLRmZuZzmW9hi0MjzDmbHCEmE+czlw7nff2mnOZVt1cKOtzqN4ybvNlfR7VW8bth7K+gOoLzPVze9PY";
      "Ccs6Xca8fG2Xa9iATDbo8l59GSP8Bb1K3E1l50HZ4732va1Uft9n1ilsM77XiK1lmb+XcrYAeyXWl0P8qMw3vr4pF3sR6eZY";
      "ood8ALQ5v5fbxUnYJuphsznf1NexHsQvcM2g/G4BwHehHYW2o+G/mu9vJvh0e39OsuJtLLLaD2XlvWJ9kUleUg4dPSJPpcqB";
      "xzPJ7PmoNxRZHOgRfcaSNP5Ez4scv4ErRLL4tMeQxcc9ZlnUUpvhyKLWQRbre4z19vakVSbmHJrabg20O7nXYR/PAfahHjG3";
      "/qvHeV82tHv6PpgnEZ57CYQawH82OOWQVDh4NthySU72k+ZYVY+i61Q2p8ewRY0yzgKYWQPCl5vyRV6FL8VGSl+D5xFOo73s";
      "AOWWeF4ph/77aD8B/t9LeTyeD5G+UTkLg89LUVey7PFb+SnsMXxAKv9HPFZRn9YzN+gzg95w5fMAd62Sy+YxO/gOtzfcxGMx";
      "wPvwCYFf5eVKDV7cxMtFJB+Ui3Vda8Ir9wdJ9w/0U2xl2T9CGmPMTOO8E7yvMadTXx6v0G0XPdEex/n+mKf+QuJntAYPe05Y";
      "x8Ou70GveR+hSO4jMGUNpMi3xrLvEHQrPjDf8GG3W/DUWvGkzYVnmJtuM86g5T3qsvTxT6QhVs2mRavNthNxFWNOVNCX8UzX";
      "s2Snqk9QLJ2nxP0KTYze3Xmh1H6P3BudKvdMSN8CxvxO7aFkoiFMNFwpabD26Q2Z9Rj6/CbP4A+fdxOOTHo3+UT69Q/i+DHh";
      "GE90fE77Gq/S8yaNPs6w9WGPba4iPO4TwoeE6H3ouOjHK+cZxW9uGafBezPn31t/nxv43874WudCDbq6j4u+ztGAPYKw2/Hc";
      "UZp8NPTpIzx7CG8+vX86DB66XQYPyaHsdO2gvro1YN/U4CFOeGqP23Ov64kPj2rrcqX+eep/p8h/twY9T2rQ8w7hWeJAz6Is";
      "9Jyn0POCBj33pKMn5RNddVafeNNxu0+ci2WzWOQt45yIo0+MA9xUsGeqf9nRrfBJOTLppy7tSxM3qPAOccMEzF3miliT5/7k";
      "f2vskKvkwZU1Gsp0abfg80cacpxw3OrL7LmfZFKMi6QVfRnad7lf60r5VbPdlGdV3PTEMcf8E/qxI+ir3SRLgL2nW9BRSXGH";
      "6qNTZ1Wkv6dczll0HqIInjOYa5cLfqmcS9LhTLHFb8UsNMzpVmITh/YpP+nlOFK5rCKl3OWVZ3CMdSD832PNBal5idOIZ5wb";
      "iNMam/wbjiee8ys0+xU+5oXi3IyabwqacpZ/MufTfsESzYtY4uBilji0jCUOr2CJr1Yi7nBZLBAui08MlzUXh8sOloTLDpWG";
      "yw5PDpd9NRViMsD9AZ1heBjpmeUVZw/xibnUFR6xl4F7F7Np72IOa0iW0v7EbFjzFTrkzQuVvDm0i892yJsXUt48YMmb415J";
      "SSgxZRTYjlHuOrFPIuSwEewJjlkjyWrdYPa5ME+M/5ixOB6llGMH+mOl5v0JxLdCA19Ft5xbe9LazGcITynZkqfpvaRb3w89";
      "xwzb+VsNuoqor6UasKd3Z7f7dxKeoS6B9zZ67+vS56FI4eFmDbraqa/vacAe6rLyINaQjN+PuETZC7affeP7GT7FZvuU/KI/";
      "c7z7VpfdP6Ta5mduu6XLfB6Q9isrz5FnpCcy41xPMUucgXOMzt3JXDvYj0nIowt4DMG8Kbq95jKcQwgj9wGaCcYNMDU4twAG";
      "bZrsD/cOEZ7PhWI8G2rkPVYMJKuErdmZdl36beR3x7eQ37w08htN+zuq/cVzsrg/wtf8QNOhTvP5hExnIyUPyzXyzVO6jByD";
      "1NWLuoSvto5nEMczYB7P6AGYHwfEmRCKFyqLNMe9+QD3Z2nHOT/DOO/oT1ZxWtKcSzHG/9vJp63TLp8jnc7y8WvKZ5yDfGIH";
      "hN/W4b15YJi8K2dodHX1JeCx9icPN4Uefqkz/MzeztCDiU7ks2ZKuIkFGzu5n0XeJW10n4TnlwNCNj7iAeOPWDFLOOlBEMY8";
      "CjFdFGIMlAng+Dh1XhfjCLz3MpH6oHNh8/Gc30TMK9rPzyJNrXTeZBmNncx5qzGfXPPycyA+0W5/f3a7vagzzXknxfd8Qniq";
      "O4Wt2EDv8zr1fU8T7geT73lTg6651NdDGrDXdGb3n+sJzwWE9y56nzQMHuYqPKzUoCtIfc3VgD1Ng4c7CM9gh33t19uRee3X";
      "qdD+Aw16Ojqy03MN4fm7Az2fZaHnNwo9l2jQ86mNHnvuvadP4Hmd6JlAeF/uUPaqjPXOLnXfa6ZH2JDDfdlpqSf8IzXo3giw";
      "QU+4sgTGd7o8Y86U8wi5yv4s2bu1HZbzIlS+WvKhyHQi2qhcZZ9OWdN81i7P3Bp16p02fNZr8PsfxO/HGrALOmQ8nvkM+mrC";
      "dV2HsD+v0vs1HXb/NKND2SP2K+Pns4wf1P1Kg8bLqc+nNGBLafzehifEc2OT4DNOo/iGy1w5d8HGh9ZifCPvXkj77GECDnzT";
      "KowJ5b0tLOP+MMBSe8XyroUHfYJsK+v8OLau+tSc7jCdsxszjuLWSzX4SrQLGXxfA7atXY7p+85+GHgeR3g+bxe6Uk7vTe3m";
      "nPFyyvXcBrS3yjxEhnl51mlijsgcvVvJ1YMsd3EfjfGKPG+N+V9+FhbkBLKsIxkFaX63JbLz+wrxcIqGbJ4XshnTQLy4cwz6";
      "pE9e1kG5Bb8SX4h1esutGLsUinIpJ6x/EHNmGI9NpDzKKKHfMbrzs5DONVnb3WNpVzRS8P2SBt+/JL53a8AuJL4XE99Pa7S5";
      "hfC/qQE7l/AvkHtkzJyXse0vAb9PHxP4JWxYyUVh/JXJVj5yTOip095FDuX6EYfMOaGsMV94psWmcz1zsOlntjvbdH/78Gx6";
      "9bHsNv1SDfkmSFbf14BtOybn/860vtc6v+8Gvq6hsTs1kTnv+5N28o1y3tB68kM51ho07iQazyM8XhpHV1DkChFvc66Uo7e+";
      "/riwCzJ39XVv9j5eEH2MKaA+kE4X3f35m0b7Z45ZfaPDmRaLHFFvJlF/23szy3FMO+dpbMoWMsUWAq0/bac1t6QP/BXPb5MM";
      "ntfg4U6SwQi5t0y5wMWmO+p2vt4m3Ncfs8eK1x5LzY06zDF65VlSzOn6jNwGzmd5tgPrUmtNvlYr/1yViWtI5BA3aPA0Bftf";
      "wSJrNWBLEHbUzLpMvIYJj8+B11MsvI6y8uqnmMBv8B2UdzGz8HqrBv39bYLXmzVg29usvG618Xo14flbm53XvW3GWZc3cF06";
      "ylOHdwWwbBF/d9fx+F+Dlk+J7vM0YN9L0W2762/6BkMEaVgJNCjntKK0D5Ov0c/mNnEmyOjHrguDdAbpcZJPgt5Xt1n8AfXx";
      "G4KzloclvDzzJs+6UQ7hEWacwZV3zzzK2b3UvVXwISMRVzHuH4QS+3o04n+i6WMN2AUctzhjhnEp/j9VxnmWs4Yh1T/LXAjF";
      "smgD1DyOoYNvOa4nNhFtU9pEXLuR3i9us68nzm9Lps7F4t5DKodSSjmfYpY6j8v3P2T8XUL1EF9NlfsXStyfypGhDpWkqesX";
      "+3mLNGRZQLzcpQE7AudaEvGLvNutJMfLMDenlC+k/NjFlv0XTi/+L6G9GIozn8NzWiWhBN1b4fcfkP4KDZqi3wj6r9CA3Qew";
      "ar+3KnljtX/Jl6EXH5jWJPz7TJ6cevUuVJjy4GO/Me5myb0+NVauIbgUDOVB0WZFT2Tn4b+RB4+vHuEnsMaygLex7EoWLiv3";
      "hsvEucGdaWmNqX5OI2+/5BvjfJ0T3fxucSE9Jxp8/FGDj5//P/JxXRY+kg48LNXgYYY2D+Zc608J99nfGPY5qsRT3EeDH1qp";
      "QUPwm/SxgprHVXPYd7YqOkp93aXR14gMfam58ugw93jirUrOOdfgv0KDpmhr9vhB3i+lfHs9v+dC/hned/G4qJDuvhQSjDzz";
      "7QnWs4Fle413tkv+z+STxxHtW1oNn4oyKFHutOxSvrUg1yPoYzG2ToIMxihnN02yyQ/Zv/9Ba0bp/3iOQ1mv4bmrbLJc0yri";
      "nyMasA9pyP0LwnOHIgPJ5+aRhhxmjzSf59g1wnhHf8FjilxxlyQ1diIn9mhUrmnkWprK1e+2pOTCv2cEbRS5cNkWWnD6hy9j";
      "D66JCo0c0dMaMrwI5QJrpzUasOci7EqHeNMSozxAuEa3GjFJWNmzSzcHXa30HRjAsUbG0fL7LeIbRuIbAnQu6qYWEd/8WIP2";
      "nhaDlkaN/cOWFvFdw9G0/rtao4/9Ldb8oT1/MJnwfNAiYk0vvb9H76lcSA6t4aHNHyzfcaul3Iu8kyL1aLwGja9TP4e7NfL/";
      "JINxMteggX8D4f+LBv61KXmlzxN8RXgeAFj8rqG0mfOTxr7Kfo2+FrVk3+f5hPBUt9jXeD+CsplK/zNk/9v5Hm7K34C9uL8f";
      "9Nh1hbizBGNzP8K/rkHj9Ro0biI8UxxovAjKHlJoHJeexoaXW+n+jKCRr5FWa9B4jgaNDxCe0Q405lhoPDZkppGlfJP4jt1j";
      "rfTdNoFnG1//a9DZfzQ7nTcQnuajdjr3Qxn/bgzRuTM9nfybdD9rpW/HCTz4PbnEZRp07tGg81zC0+BA52sWOtcPpR3zxCct";
      "dN9BsRn5GjRuttH4lnGnCc+0wVoqjjErrGt2dwl8j2EbWM98Qu+P4nsp2SyxnhRnDWkd9B30v6Vk/4z6VV2AIwbxwNeY2wPY";
      "lgGKd1fY413enom1FfeXpcRnCZ0jhffNXdn5vYto36ABO/+osJHj1fO80PavRwS/qzVw3ED9LdeAvfqosJkitv/ArDMWP/wz";
      "wldydHh+OHA0abq7ucplxM8lLuXeZ76xByjvlHxE9ddr8DKGeCkkHyvP+Mqxl99zuuVIcp1Tn/JbO5M1+uo5IsbJOs/kvbwu";
      "0C/EFSRc+7FP0LPx9P4lvNeMBL/jVvYm/cadEfM3A5XxWOXiebeTCc+HiHcBi1xE7+8fEetCft5awbsqdWfO4RxAtfB7xzsF";
      "zKuIo5pFuH9U8tSivcM9mVLhkw5R+01CV++/Gv0x+i2sn8ciMxV8t2XC5xf+Yw/h+08xXg1/5noEdTeyyEMKrqpM9wH9wsa/";
      "Q7iWAK6kX/iC+qPCFyQRxoKzPBN9ZEfrCOdtR4QdvZvbU4bf+hDfCCNc/5qJvlxh258iXFVIX67wAb8/KnxAEmEsOP1Z6FO/";
      "TdD4Nc1Xh7uKjfjNoauK+LdwVR3ncaGbVUH94+xgReo8jzs33FQEcmL8G9uTIh8BbhVHpjkz6Yi8v2P+vtHleL4WaE7mC9nN";
      "AD5Zq+CvAGULZTmt4rmI5HTyEcN36azHh76m9ifE8987s89xbOMks6akjDPN34IeRlmTZtm36SNV9r+7ls50UF4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7cd0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ce8;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrElV5KTTUmV5bGtrKTxjaTddQpXxrsrMzMzMzMzMzMzvhlL";
      "tixLsvfS+suXb21p/v+9Nw/+mVMqp1b4hxHLHpqEMcrEd2snMIdWMDS745CYdsQCysxRyExn4FMGv1gBgReYT4JgzalUzqzE";
      "n1NOvdCFL3LRi138Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r3Pd66Hrn3aDG97oxvtOP+MmN63uX7vZmTe/xS0P3Org";
      "rW9z27Nud/s73PFOd7a6do/0B0Pn+Jbr+XR0NgvCaHtnd3zi7ve4573Mexc/v89973f/cx7wwAc9+CEPfdjDH/HIRz363PPO";
      "f8xjH/f4JzzxSU9+ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+";
      "D3zwQx/+yEc/9vFPfPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+";
      "y1//9vd//PNf//6PdFQ3saapmql3ajWs63FY9Mi2eaiSMEF899v7bep51M9+PwstoFRRBmD2hqq24LsahYj2kUc8ysZrxXjw";
      "dhVlX57D6yiHFfWoEvN0/C2f7vhIZEYJbryqijILUp5sqJphrncaDaxVKutRv08YcgLk0xC5FhsQRHwaDYYopGhI3R5iJIjc";
      "cG0xXnPxSaFW0V5R5+J4BGuNpnrUrGMD1wxcF88bzi7pocA5QdC25UYE0W3C+i7dQTtWgHokJHZIemvF8c6iVtGqkAv7onfa";
      "bfAW1021jTXJkFUF9ieIRiPKYAWiI8Ks0KF+6T7loPBdy4dJ8cvKEakp1+NYm7p8NwzPZR98cHqoO4k892qtbL9yUKqoCCSX";
      "fwNvmrqhxc+TpUOyi4KQOf5grTRfMigz7gxAjsWSjg8eSKinJkMfPHhgtnKp31OUlNsZjHx+WanjzSmv4/fA4D5lyHWCEFlJ";
      "c1jGL1Bm1EUwKX5jQ8NSfQqgY8OQlUN6Jv7hECYIZDUJQ3Aiv8+l7SlAnVlWAJiDoEMqyTUZK4apYV3taDXM7QogmRyb+CEv";
      "eRox8Ew4OgFeW9W+HHRu5DL0BSRFNaHcWrKuQ8HpU/scDgEF5zlBACWXBlmpnnPRZwauCp9nr2HeRZUVab3J69yYrOFt9Th1";
      "fKvrltd5DkoVFYHk8/PZtzHdiEk7rigUBZE9THyQ60vmQxFaFeUjLaysw39NtXZ4fixU6rDGpfbWtF9DKaVTa4k9C6hVVI44";
      "Q2h1DOhdPLCyIhtJnbWiEAqZR9bxndCBEjohZkiRHfMoVVS0PrvCkFtY7Rgx3zSFUOh4fHREy+b1HEpCWwyzwF+Tmk2YG9xw";
      "kBs4GQOQnwTZluvC+ABlYyEvA8xHK/cuhPdAnhC2kp1ZNp7CF4wni9yQ5CbPpWwA+pbjlumJ9OrF8CWr03w1VambRyRN5jUo";
      "dntKDp8a9XuOWLttMYdX5CwBsphl8SpkqaI9URQh8owBxdJJEj4HdMdywpXzsAA919o84CKkrIbOgYsyknoPdma09grgKSTR";
      "b/imdDRcqYlWs3reza0G5oLlKb6mrBsmbrWNY9w/7I3CsRAZ5fpstqqK0mtmb9QxvFFT28dMQ4Wu3oISFf04AJ0wMQYK06aj";
      "MT8GhBS6vAf1uizOOai8JS8FzVq+WcO4rpstaXOikCXQB2dHgJMW1gj+WRPFtUMjOJSQXZvwhh/uC5Bn7aYUcHmcMmxVdLJ0";
      "WX90Aw4INbOl1jE0Q9BA+oYmK4fhvTAksD38WBUMQbduJQwwtIIQaG3k0R5ZqgPLWMCdlVlmiG1NVjXZOGbetYM72Gx0RH6k";
      "kKwed514gfiC+pHrohGMWRdy2uKBgwBGpMCRIj9yWOfMv6CkhQxxZaUoRnSELF+woD6jHv9CRAkJ7PJ8ykOfc2Al9BJ714UK";
      "q+P4vXWhA3sEDS2/B31rZAUBRAGIGPHgQLzHeCfoVbQi8AxpQ9I3jPWmKRu4JSZ9Q+0o9SRvZe4vH+h9GvlCkvFbMRQm2rXI";
      "vnxUEOZL8BZPbHXJwLMDbx2SJT4p8lbkxKcl8BVkic+Bu9xnFpByHZpFh2a3J+RFJEk71GnBMSmOrz9DYIPI4+cQro1m28GL";
      "wLeT88cyOxN0yMk9Ic+QNEmpqy3zEFbS+kcSao6v4oqNgbeQ2n7kdUHgDYjPOyicmOLxhjQSMphIEKll+nGBjffmk6BKKUCp";
      "2VA1rldkpd3hzRN65aEkX0V0RlGY7GQ2MmIDmdhVbkXqLce3KWNw8nDH/JToWeHsFqpEJ+daE+/S/8GO9E2W3Go3MU8K2Etp";
      "uucCREj0XhV1wYL4NtDxRi7h2VJ6LppD5Xu2N9icuuDDDafrgTd4IuAIuBrBSrZcX8+hzRVBKVzKHqwckTVV4Z5BWiY6Wh8H";
      "vCOJzOSpFzHAGhIfMlJcvIg27287jPqi0hKhuczeDFsVnSRRPrK+3I/gf+eHXurHakT5yB0l8aQQPvJXIljFD8FW4skqVKkb";
      "eEPDUkuA4sPxbRH4EYK48VCPkkmZxNfLECWSOjcExff6WVSwd0XITJznrsYqHd51phBDa5ukrseEziGMd51Jj55qactecg83";
      "x1JFJ0uTsr8hiwP1pPzbkrEx0SVx9fcdoXHC4ZJ5tIAyu2mdg0h39k2zAYeLySEjuffi9x9wZHC8aDq74GTU7wVcx4BCgPSZ";
      "nC6W6I8s+uRmZXXkVKYc08U9zfRoW1RHpfHJouSWB8eNusdhNol71DQWculgwEsmHFqh2Hl/H1dMLuW/wcTzx3zmgbKPXIsh";
      "rvkHlI0roRVs7Q/sIelFLmHz+PwZmj5D019GxHb6cESIKZM4mxNLTNfpMouNTX7JcvoZyIsCId0mswv+AmiComBS3+PpgINc";
      "ADEPgjTt1nSOJJ//Ao9yYC4wHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b18;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzYwDA8cf5VxQvivBmyNChQ4YOHXLHkOEdOnTokCGDIUOHDB06dMjQIXeKoLxFEXdBEARBjyCoU3dB";
      "EbxcEN4i7jpkyPAOHTL07vHJ9Pn9nnu+ud/z/PL8rjp/9X2ta0NohxCKD8bYdX3EASccc2k7xnBdCBXOc4cZtrnKETeYeijG";
      "XS6yyRUecY0j7nLm+hD6XODcwzEuc4NFVlhhjU3u84g9jjjkzEwIp1zg7CN6plhklhXW2OQJj6bjFT3XOXOD5+ACD7jMYxaZ";
      "fTTGHT7AFkvs8ZrH7AOHnL0xhDOmmXo8xhVe4DrXuMNttthgj5c45uaO/ibjXOSQOZ57IsZNXmCVdXZYftJ7YOFijBOu78aY";
      "mLU+ZjhinsWnYixx7mk9++ww94yee5xwdk9/cwgZZthlnscs8ZRVLj6rZ5MDpp/TM8fELdbBDKvMs8sS55/XM88ONzjgPicc";
      "MXGr8aqeNeZ5xhIbL+i5WtOzxcF03ot6br+kP+eP+rKeaea5wxITdT2Tr+in817Vs8UJ26/pb7PfDT1zzPP+12Pc4jZrXH4j";
      "xkNWOWSX4Xb7wxRTb8aYZZYFzjdjLLP9Vox1Ft7W84TD6fx39HdYH1NMt/TcZYG5d/VMvKdnk4fMvK9neV8/Z18+0PP4Qz3r";
      "bT3XPtJzi3UefKxn7RP99L6jvzOEzqd61j/TM/m5nkOW2TjQc+kLPbsccv1L/V3W+5V+6td6Vr7Rs/CtnitHema+0/MKh8x/";
      "r7/bc/ygZ/9HPcs/xbjG5Z+dW85ecm5YYo8nHE/vf3FuEiGMmeaVX507FvrOHcu/OXfc/13P5B96HnLMtYH+Hr//p55trjD/";
      "l56jy75bTP4d4z5L7LPH02n3T4xz9/oucIlN5njGTS7/G+Mea2yzxz5Xh3qG//TnvV9mmGaeWZaYY5VFdrjFAXc5YYOJZAj/";
      "A78TvrCsBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa0c8;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NlhoQVWrLqaJja4Gg/V7IFDDxx6WCpigRVXKIK66oJNqGZFoitWUuxWa7uYFSsdQ9XdteqC";
      "JW5M1UaKVt1ISXrYQxN66KGQHnroYQ899MCh8fmdt9s335q+kWTCsJ/33szv/fm9N9QZlT+eMwcNb+d2z4O+h4w6/LseV+as";
      "EE027qrZbv8WxLWI33ZU69i/hXB53xeiufpbAFebXRa/tcq62wJZb25Dy6B54Patm9tW63XiiqKMt1rPjyuNK4zfGiv16rJm";
      "ztOA23y1bBO1t//2LdmW7ZO4TsF3koerbre7gCsFr/tPuyu4kvi9geo9Se02eAyjC15Pvpu8GZ6AB8n3kkc9lfZ3kz9D3gXP";
      "w0MV35HdlNt4gDwDn4RHyQ+TT8CNbvV+Mi5+vzn4HdT3kz9BvgIvu3iDaRjzTv9I5/5phs+51I/Cp128y6zEp3v/DHzCpf4E";
      "fBQeoP7dw/FXXdd/K2Ylfp6nEY5/A+ZPt75+MzzSrcZf+prxh0fhj1L7T3H88JhL/Qw83r1+fPZvE1Vvr3goW5uraRncdHh1";
      "ndltzKNMoVs/xw0swBEXD8Dz8DQ94xh5CF6XFGKO/B3yGLyU1LefhE8l9X00XK2v8yJ8OqmfA/P/48ZGdw9UXbfGQ/A5eJ78";
      "BI1RDB7rqebM6hi3DHpbV8fILtOLMvGeag51xtHaiCR3c2abfM4IyvQ67cjn7KPnTMGtHpUjV5+zl+dCGWXyPWo+yzZ4Pvs2";
      "ob/g89TGafIgfPgD5ZHsltxm9jA89qEQPo9T39xVKWB7HB7uXT8G29PwKDxM/ix5AZ6CJ6mfXiYvwRfhBar/GnkZnvhIiCLV";
      "P8nx12C99+nbD8ITfSpfy/Y5X4fhFryTPEoeh5f79HMpDb/Tp9aa7D9eawV4e79+PyrBo/36fFqGt/WreSbbf5rjr8U+2q/e";
      "Xzq/fxA+Be8lf4XjhwdTav+W3srxw5tS+rWWrrpurRfgO1P6fFmC74bHyJ/j+OG9Kf05wrfZMIZS+v4LwgdSLuMPH02tfw6R";
      "8cOn4CnyGMcP33FOPz8K8OZz+vhK8C74CM3fDo4f7v0Y68OUPm1mH889Zl6RJWT8WxBfWp8fgvASfInaP8PxwzOfCLFI3snx";
      "w9vPC9FF/hLHDy+ed4nffv55Fb/0NfHDfZ/q108Z3gn3Un7q5vHfivUzIMQC1X+X44cHPlP5RTrnlzC8AK/1OO9nhij/wa0L";
      "+vNEGj59Yf3zor1mCvDlC2v7F/vEac7x0ygzPrj+mcZuYwk+D59c28Yb3Ibfh33ZEiJCbRyk92yCj1r6cWqDT1j6PJ+Al1zq";
      "W/BZS+UJuQ45T4xVXTdOM/DM50IM8D503BmHZbjvon6f8N+FPHBR5TnpnOea4CsXVR6Vznm0DV4/pK+fgHcN6fOABV8YUuc6";
      "6Uc4fnjjF2oMZXxvcvzwkosvw099if4hP87x427exZtwF/kKc4z7N+L0bxtuOjNCTHucOWa+5XgCN405rNOKD5jZR3IPm8dU";
      "HrLwt/W1/v3HcLdz2CV+3M0N6/P4Mu5m4KHK8+U5xjzgvJ//bpT5Rn8OaoKPfYv5yfX3UPy2fyfEiuH4WR5/+EBerWPpnCct";
      "+NFLKk/K53OeHLPbv+QSv13/ssv4w1cuu4w/PpTj37uMP3wOPsJ5roPih7dfEWKGx/9tGn94/Q9C2N8eqv/+cdyC3/lRza9K";
      "+zS/xuCBUSFm6f0SHD98Fl4mf4/jh+d/0rv/HqyPn4UYN5z3j3P88NpfhOggP8rrHx6Bt/P6OELxw60xzM/KPhzL+nJbzd6K";
      "B+z44elfVX6S/dMyWHuCvxnGUcZ/VYiptWVOcpk5lBm/qubBapk1ud64F3NlXIg49cXz/P0Dz7t4CL4Et8hf5e8/ePs1IRLU";
      "Vy/y9x98/Jp+Tx6GZ34T4hTPpRecvizCy7+rtVhxWovztk9gL+K5tM9x4z6shT9c4oe3/qm+76Sf4PjhJRePwSN/qTOZdD6T";
      "JeGzLj4MjxXXb98e4yJ8oaj2OjmXWga3mLHqINttLNjv8DfOvTwf9zvzzevHGF1fey7Bt+MhnieNKJNBmTYqc4jesxU+fV1/";
      "Nu6AL13XnylS8MCk/ttvBB6eVM+Xzs+fgidd6i/CCy71a+/HXJnUn1ka4UuTak+Xewrv6a3wthtCjFL912mcOuALN9bfk1bb";
      "SKPM7A39/3cV4CUXL8GLLl6Gj7m47wH0s4sH4RkXD8MHXDwO79W4/edfcuMjVowWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb754;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBTgEGoVEojnAhKAIJ0AiMQhCmCbwX4seT5mX11XVP5WYagNn8AC70NHo";
      "4eeVOMa37+THLMzDCdzRn5b6NXitiI/CL79cV+X1MN8Qge3pt/GTvrcOPoKpxcWa3bwWiLUj+wO8CYdwkcXvcxff4fpiq5T/";
      "8ronjBa4Y9HjxNsdvxD0xHP7T30A5w+JGAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCBRg8oHAP/aC0k4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXpou5uuqlr1CWpuk7LDAUKDA0LAw0KDI1aZ2mjJG6i7GqRoeGDhoKGgYaGgoaGnek9rzP3";
      "ivxzRp/lJ6QgkKsfzP3br5+ke6xjP7P2qn+TbbIrbJs9559PO+NKdg43pcPv2kX0PK7h7xuX0+dxFR12tftIX8Bl9MC4kr6I";
      "C1dlk1XtUvqSfx49MK6kQ1ywJhOvaVenL8O6dGHckL7in7fO+da1a9BXYQVdGlfR13DpBvc3tMvp67gpXfuhXULfwLXpwjhH";
      "38TN6Pindildw+W0M25E38KFmzxv0zyPXsBltDOuom/jmplsK9OuS9/BlXRlXLQlexfXoftb5j3oe7h4W7axrV2bvo8b0RPj";
      "ZnSEq+/wPjvardAPcDntjBvTD3FJj/P1tMvoR7gZHf/Srkk/xjn6zLhoV/YJLqMHu+Z89FP/vnvc39MuoxdxEzrMtUvoGNeh";
      "C+NG9DNcvC+b7mvXpp/jRnRlXHIg+wKX08MD7WqHsi9xBe0OtZvQS7j6kWzzSLsOvezPR1fGJceyr/z5aHes3ZROcF9O+J8T";
      "7Yb0a1x8Kpueatei3+BKemxcVMi+xXXpfmH+l36Hm9HRb+0a9Htcny6NG9NnfOE+BPr6f74/sv572aI7bC2U3/vv5F/d+8rp";
      "uAcAAA=="
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
